package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.TrafficStats;
import android.net.Uri;
import bo.app.yh;
import com.applovin.shadow.okio.Segment;
import com.braze.a;
import com.vinted.shared.configuration.api.entity.Config;
import java.io.BufferedReader;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o92 {
    public static final String a;
    public static final List b;

    static {
        ja2.a.getClass();
        a = "Braze v43.1.1 .BrazeFileUtils";
        b = dp3.h("http", "https", "ftp", "ftps", Config.ABOUT_LINK, "javascript");
    }

    public static final void a(File file) {
        if (op7.g(file)) {
            return;
        }
        ja2.d(ja2.a, a, ja2.a.W, null, false, new u82(file, (byte) 1), 12);
    }

    public static final void b(Context context, File file) {
        if (!file.exists()) {
            ja2.d(ja2.a, a, ja2.a.W, null, false, new u82(file, (byte) 2), 12);
            return;
        }
        String name = file.getName();
        name.getClass();
        if (rgi.t(name, ".xml", false)) {
            context.deleteSharedPreferences(sgi.U(name, ".xml"));
            return;
        }
        ja2.d(ja2.a, a, ja2.a.W, null, false, new u82(file, (byte) 3), 12);
    }

    public static final Pair c(String str, String str2, String str3, String str4) throws Exception {
        str2.getClass();
        str3.getClass();
        TrafficStats.setThreadStatsTag(1337);
        a.m.getClass();
        if (a.u) {
            ja2.d(ja2.a, a, ja2.a.I, null, false, new ri(str2, (byte) 28), 12);
            throw new Exception("SDK is offline. File not downloaded for url: ".concat(str2));
        }
        if (sgi.N(str)) {
            ja2.d(ja2.a, a, ja2.a.I, null, false, new w82((byte) 22), 12);
            throw new Exception("Download directory is blank. File not downloaded.");
        }
        if (sgi.N(str2)) {
            ja2.d(ja2.a, a, ja2.a.I, null, false, new w82((byte) 21), 12);
            throw new Exception("Zip file url is blank. File not downloaded.");
        }
        if (sgi.N(str3)) {
            ja2.d(ja2.a, a, ja2.a.I, null, false, new w82((byte) 20), 12);
            throw new Exception("Output filename is blank. File not downloaded.");
        }
        HttpURLConnection httpURLConnection = null;
        try {
            try {
                new File(str).mkdirs();
                if (str4 != null && !sgi.N(str4)) {
                    str3 = str3.concat(str4);
                }
                File file = new File(str, str3);
                HttpURLConnection httpURLConnectionA = yh.a.a(new URL(str2));
                int responseCode = httpURLConnectionA.getResponseCode();
                if (responseCode != 200) {
                    ja2.d(ja2.a, a, null, null, false, new n92(responseCode, str2), 14);
                    throw new Exception("HTTP response code was " + responseCode + ". File with url " + str2 + " could not be downloaded.");
                }
                DataInputStream dataInputStream = new DataInputStream(httpURLConnectionA.getInputStream());
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        ByteStreamsKt.a(dataInputStream, fileOutputStream, Segment.SIZE);
                        fileOutputStream.close();
                        dataInputStream.close();
                        Map<String, List<String>> headerFields = httpURLConnectionA.getHeaderFields();
                        headerFields.getClass();
                        LinkedHashMap linkedHashMapB = klm.b(headerFields);
                        httpURLConnectionA.disconnect();
                        return new Pair(file, linkedHashMapB);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(fileOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        CloseableKt.a(dataInputStream, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                if (0 == 0) {
                    throw th5;
                }
                httpURLConnection.disconnect();
                throw th5;
            }
        } catch (Exception e) {
            ja2.d(ja2.a, a, ja2.a.E, e, false, new ri(str2, (byte) 27), 8);
            throw new Exception("Exception during download of file from url : ".concat(str2));
        }
    }

    public static final String d(AssetManager assetManager) throws IOException {
        InputStream inputStreamOpen = assetManager.open("braze-html-bridge.js");
        inputStreamOpen.getClass();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, Charsets.b), Segment.SIZE);
        try {
            String strB = TextStreamsKt.b(bufferedReader);
            bufferedReader.close();
            return strB;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(bufferedReader, th);
                throw th2;
            }
        }
    }

    public static final boolean e(Uri uri) {
        uri.getClass();
        String scheme = uri.getScheme();
        return scheme == null || sgi.N(scheme) || scheme.equals("file");
    }

    public static final boolean f(Uri uri) {
        String scheme = uri.getScheme();
        if (scheme != null && !sgi.N(scheme)) {
            return b.contains(scheme);
        }
        ja2.d(ja2.a, a, ja2.a.I, null, false, new w82((byte) 19), 12);
        return false;
    }
}
