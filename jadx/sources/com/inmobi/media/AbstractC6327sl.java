package com.inmobi.media;

import defpackage.mo7;
import defpackage.muk;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.inmobi.media.sl, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6327sl {
    public static final Charset a = Charset.forName(com.mbridge.msdk.playercommon.exoplayer2.C.ASCII_NAME);
    public static final Charset b = Charset.forName("UTF-8");

    public static void a(File file) throws IOException {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            muk.t(mo7.b(file, "not a readable directory: "));
            return;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                a(file2);
            }
            if (!file2.delete()) {
                muk.t(mo7.b(file2, "failed to delete file: "));
                return;
            }
        }
    }

    public static String a(InputStreamReader inputStreamReader) throws IOException {
        try {
            StringWriter stringWriter = new StringWriter();
            char[] cArr = new char[1024];
            while (true) {
                int i = inputStreamReader.read(cArr);
                if (i != -1) {
                    stringWriter.write(cArr, 0, i);
                } else {
                    return stringWriter.toString();
                }
            }
        } finally {
            inputStreamReader.close();
        }
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }
}
