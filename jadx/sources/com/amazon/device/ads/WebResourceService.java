package com.amazon.device.ads;

import defpackage.h0;
import defpackage.j0;
import defpackage.k0;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class WebResourceService implements Runnable {
    private static final String LOG_TAG = "WebResourceService";
    private static final long REFRESH_INTERVAL = 86400000;
    private static final String WEB_DIR = "/mdtb_web/";
    private static boolean inProgress = false;
    private static WebResourceService theService;

    private void createWebDirIfNeeded() {
        File file = new File(AdRegistration.getContext().getFilesDir().getAbsolutePath() + WEB_DIR);
        if (file.isDirectory() || file.exists()) {
            return;
        }
        file.mkdir();
    }

    public static WebResourceService getInstance() {
        WebResourceService webResourceService = theService;
        if (webResourceService != null) {
            return webResourceService;
        }
        WebResourceService webResourceService2 = new WebResourceService();
        theService = webResourceService2;
        return webResourceService2;
    }

    public static void init() {
        try {
            if (inProgress) {
                return;
            }
            WebResourceService webResourceService = getInstance();
            Long webResoucesLastPing = DtbSharedPreferences.getInstance().getWebResoucesLastPing();
            if (webResoucesLastPing != null && new Date().getTime() - webResoucesLastPing.longValue() <= 86400000) {
                return;
            }
            inProgress = true;
            DtbThreadService.getInstance().execute(webResourceService);
        } catch (RuntimeException e) {
            h0.b(j0.ERROR, k0.EXCEPTION, "Fail to execute init method", e);
        }
    }

    private synchronized void renameTo(File file, File file2) {
        file.renameTo(file2);
    }

    public void deleteWebDirContent() {
        File file = new File(AdRegistration.getContext().getFilesDir().getAbsolutePath() + WEB_DIR);
        if (file.exists() && file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                file2.delete();
            }
        }
    }

    public synchronized String loadFile(String str) throws IOException {
        File file = new File(AdRegistration.getContext().getFilesDir().getAbsolutePath() + WEB_DIR + str + ".js");
        if (!file.exists()) {
            return null;
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
        StringBuilder sb = new StringBuilder();
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                bufferedReader.close();
                fileInputStream.close();
                return sb.toString();
            }
            sb.append(line.trim());
            sb.append("\n");
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            createWebDirIfNeeded();
            boolean z = true;
            for (String str : WebResourceOptions.getCDNResources()) {
                try {
                    DtbHttpClient dtbHttpClient = new DtbHttpClient(WebResourceOptions.getCDNHost(str) + str);
                    dtbHttpClient.setUseSecure(DtbDebugProperties.getIsSecure(true));
                    dtbHttpClient.executeGET(60000);
                    if (dtbHttpClient.getResponseCode() != 200) {
                        throw new RuntimeException("resource " + str + " not available");
                    }
                    String response = dtbHttpClient.getResponse();
                    File filesDir = AdRegistration.getContext().getFilesDir();
                    File fileCreateTempFile = File.createTempFile("dtb-temp", "js", filesDir);
                    FileWriter fileWriter = new FileWriter(fileCreateTempFile);
                    fileWriter.write(response);
                    fileWriter.close();
                    renameTo(fileCreateTempFile, new File(filesDir.getAbsolutePath() + WEB_DIR + str));
                } catch (Exception e) {
                    DtbLog.error("Error registering device for ads:" + e);
                    z = false;
                }
            }
            if (z) {
                DtbSharedPreferences.getInstance().saveWebResoucesLastPing(new Date().getTime());
            }
            inProgress = false;
        } catch (RuntimeException e2) {
            h0.b(j0.ERROR, k0.EXCEPTION, "Fail to execute init method", e2);
        }
    }
}
