package com.facetec.sdk;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class bm {
    private static byte[] b(FileInputStream fileInputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[(int) fileInputStream.getChannel().size()];
        while (fileInputStream.available() > 0) {
            byteArrayOutputStream.write(bArr, 0, fileInputStream.read(bArr));
        }
        return byteArrayOutputStream.toByteArray();
    }

    public static byte[] c(Context context, String str) throws Exception {
        FileInputStream fileInputStreamOpenFileInput = context.openFileInput(str);
        try {
            byte[] bArrB = b(fileInputStreamOpenFileInput);
            if (fileInputStreamOpenFileInput != null) {
                fileInputStreamOpenFileInput.close();
            }
            return bArrB;
        } catch (Throwable th) {
            if (fileInputStreamOpenFileInput != null) {
                try {
                    fileInputStreamOpenFileInput.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    private static byte[] d(File file) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            return b(fileInputStream);
        } finally {
            fileInputStream.close();
        }
    }

    public static byte[] e(File file, byte[] bArr) throws Exception {
        return new ah(bArr).c(d(file));
    }

    public static void e(Context context, String str, byte[] bArr, byte[] bArr2) throws Exception {
        b(context, str, new ah(bArr).a(bArr2));
    }

    public static void c(File file, byte[] bArr, byte[] bArr2) throws Exception {
        b(file, new ah(bArr).a(bArr2));
    }

    public static void b(Context context, String str, byte[] bArr) throws IOException {
        FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput(str, 0);
        fileOutputStreamOpenFileOutput.write(bArr);
        fileOutputStreamOpenFileOutput.close();
    }

    private static void b(File file, byte[] bArr) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            try {
                fileOutputStream.write(bArr);
                fileOutputStream.close();
            } catch (IOException e) {
                throw e;
            }
        } catch (Throwable th) {
            fileOutputStream.close();
            throw th;
        }
    }
}
