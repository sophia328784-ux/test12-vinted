package com.ogury.core.internal;

import com.ogury.core.internal.network.CloseableUtilKt;
import java.io.ByteArrayOutputStream;
import java.nio.charset.Charset;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {
    public static final byte[] a(String str) {
        str.getClass();
        if (str.length() == 0) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        try {
            Charset charsetForName = Charset.forName("UTF-8");
            charsetForName.getClass();
            byte[] bytes = str.getBytes(charsetForName);
            bytes.getClass();
            gZIPOutputStream.write(bytes);
            CloseableUtilKt.closeSafely(gZIPOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArray.getClass();
            return byteArray;
        } catch (Throwable th) {
            CloseableUtilKt.closeSafely(gZIPOutputStream);
            throw th;
        }
    }
}
