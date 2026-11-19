package defpackage;

import android.content.Context;
import com.applovin.shadow.okio.Segment;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Locale;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import kotlin.Unit;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q3l {
    public static final q3l a = new q3l();
    public static final short b = 1024;
    public static final int c = 26214400;
    public static final int d = 104857600;

    private q3l() {
    }

    public static final File a(Context context) {
        return new File(context.getCacheDir().getPath() + "/braze-html-inapp-messages");
    }

    public static final String b(File file, String str) {
        file.getClass();
        str.getClass();
        if (sgi.N(str)) {
            ja2.c(ja2.a, a, ja2.a.W, null, false, new uxk((byte) 25), 6);
            return null;
        }
        String absolutePath = file.getAbsolutePath();
        String strValueOf = String.valueOf(zs9.b());
        String str2 = absolutePath + '/' + strValueOf;
        ja2 ja2Var = ja2.a;
        u72 u72Var = new u72((byte) 14, str, str2);
        q3l q3lVar = a;
        ja2.c(ja2Var, q3lVar, null, null, false, u72Var, 7);
        try {
            File file2 = (File) o92.c(str2, str, strValueOf, ".zip").a;
            ja2.c(ja2Var, q3lVar, null, null, false, new u72((byte) 15, str, str2), 7);
            file2.getClass();
            if (sgi.N(str2)) {
                ja2.c(ja2Var, q3lVar, ja2.a.I, null, false, new uxk((byte) 28), 6);
            } else {
                new File(str2).mkdirs();
                try {
                    ZipInputStream zipInputStream = new ZipInputStream(new FileInputStream(file2));
                    try {
                        long jC = 0;
                        int i = 0;
                        for (ZipEntry nextEntry = zipInputStream.getNextEntry(); nextEntry != null; nextEntry = zipInputStream.getNextEntry()) {
                            q3l q3lVar2 = a;
                            q3lVar2.getClass();
                            String name = nextEntry.getName();
                            name.getClass();
                            Locale locale = Locale.US;
                            locale.getClass();
                            String lowerCase = name.toLowerCase(locale);
                            lowerCase.getClass();
                            if (!rgi.C(lowerCase, "__macosx", false)) {
                                i++;
                                if (i <= b) {
                                    jC = c(str2, zipInputStream, nextEntry, jC);
                                } else {
                                    ja2.c(ja2.a, q3lVar2, ja2.a.E, null, false, new uxk((byte) 26), 6);
                                    zipInputStream.close();
                                }
                            }
                            zipInputStream.closeEntry();
                        }
                        Unit unit = Unit.a;
                        zipInputStream.close();
                        ja2.c(ja2Var, q3lVar, null, null, false, new j5k(str2, (byte) 17), 7);
                        return str2;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(zipInputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    ja2.c(ja2.a, a, ja2.a.E, th3, false, new l9k(file2, str2, (byte) 19), 4);
                }
            }
            ja2.c(ja2Var, q3lVar, ja2.a.W, null, false, new uxk((byte) 27), 6);
            o92.a(new File(str2));
            return null;
        } catch (Exception e) {
            ja2.c(ja2.a, a, ja2.a.E, e, false, new j5k(str, (byte) 18), 4);
            o92.a(new File(str2));
            return null;
        }
    }

    public static long c(String str, ZipInputStream zipInputStream, ZipEntry zipEntry, long j) throws IOException {
        String str2 = str + '/' + zipEntry.getName();
        String canonicalPath = new File(str).getCanonicalPath();
        String canonicalPath2 = new File(str2).getCanonicalPath();
        canonicalPath2.getClass();
        StringBuilder sbC = cg0.c(canonicalPath);
        sbC.append(File.separator);
        long j2 = 0;
        if (!rgi.C(canonicalPath2, sbC.toString(), false)) {
            muk.A(ff0.c(kv2.a("Invalid file with original path: ", str2, " with canonical path: ", canonicalPath2, " does not exist under intended parent with  path: "), str, " and canonical path: ", canonicalPath));
            return 0L;
        }
        if (zipEntry.isDirectory()) {
            new File(canonicalPath2).mkdirs();
            return j;
        }
        File parentFile = new File(canonicalPath2).getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(canonicalPath2));
        try {
            a.getClass();
            byte[] bArr = new byte[Segment.SIZE];
            int i = zipInputStream.read(bArr);
            while (i >= 0) {
                long j3 = i;
                j2 += j3;
                j += j3;
                if (j2 > c) {
                    throw new IOException("Zip entry exceeds maximum unpacked size.");
                }
                if (j > d) {
                    throw new IOException("Zip file exceeds maximum total unpacked size.");
                }
                bufferedOutputStream.write(bArr, 0, i);
                i = zipInputStream.read(bArr);
            }
            bufferedOutputStream.close();
            return j;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(bufferedOutputStream, th);
                throw th2;
            }
        }
    }
}
