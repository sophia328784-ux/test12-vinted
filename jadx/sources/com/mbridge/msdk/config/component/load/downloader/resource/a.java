package com.mbridge.msdk.config.component.load.downloader.resource;

import com.mbridge.msdk.config.component.load.downloader.resource.stream.b;
import com.mbridge.msdk.foundation.tools.SameMD5;
import defpackage.muk;
import java.io.File;
import java.io.IOException;
import java.math.BigInteger;
import java.net.URL;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class a {
    private static volatile a a;

    private a() {
    }

    public String a(String str) {
        try {
            URL url = new URL(str);
            String str2 = url.getProtocol() + "://" + url.getHost() + url.getPath();
            MessageDigest messageDigest = MessageDigest.getInstance(SameMD5.TAG);
            messageDigest.update(str2.getBytes("UTF-8"));
            return new BigInteger(1, messageDigest.digest()).toString(16);
        } catch (Exception unused) {
            return str;
        }
    }

    public com.mbridge.msdk.config.component.load.downloader.resource.stream.a b(File file) throws IOException {
        if (file == null) {
            muk.t("file is null");
            return null;
        }
        if (!file.getParentFile().exists()) {
            file.getParentFile().mkdirs();
        }
        file.createNewFile();
        return new b(file);
    }

    public long c(File file) {
        if (com.mbridge.msdk.config.component.load.downloader.utils.a.b(file)) {
            try {
                return file.length();
            } catch (Exception unused) {
            }
        }
        return 0L;
    }

    public void a(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isFile()) {
            file.delete();
            return;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                a(new File(file2.getAbsolutePath()));
            }
        }
        file.delete();
    }

    public static a a() {
        if (a == null) {
            synchronized (a.class) {
                try {
                    if (a == null) {
                        a = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return a;
    }
}
