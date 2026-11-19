package defpackage;

import android.content.Context;
import androidx.annotation.NonNull;
import com.mbridge.msdk.foundation.tools.SameMD5;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class d5d {
    public final aub a;

    public d5d(@NonNull aub aubVar) {
        this.a = aubVar;
    }

    public static String a(String str, bo7 bo7Var, boolean z) {
        String strTempExtension = z ? bo7Var.tempExtension() : bo7Var.extension;
        String strReplaceAll = str.replaceAll("\\W+", "");
        int length = 242 - strTempExtension.length();
        if (strReplaceAll.length() > length) {
            try {
                byte[] bArrDigest = MessageDigest.getInstance(SameMD5.TAG).digest(strReplaceAll.getBytes());
                StringBuilder sb = new StringBuilder();
                for (byte b : bArrDigest) {
                    sb.append(String.format("%02x", Byte.valueOf(b)));
                }
                strReplaceAll = sb.toString();
            } catch (NoSuchAlgorithmException unused) {
                strReplaceAll = strReplaceAll.substring(0, length);
            }
        }
        return b2.a("lottie_cache_", strReplaceAll, strTempExtension);
    }

    public final File b(String str) {
        File file = new File(c(), a(str, bo7.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(c(), a(str, bo7.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        File file3 = new File(c(), a(str, bo7.GZIP, false));
        if (file3.exists()) {
            return file3;
        }
        return null;
    }

    public final File c() {
        Context context = (Context) ((gr9) this.a).b;
        zr0 zr0Var = xxa.a;
        File file = new File(context.getCacheDir(), "lottie_network_cache");
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public final File d(String str, InputStream inputStream, bo7 bo7Var) throws IOException {
        File file = new File(c(), a(str, bo7Var, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        inputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, i);
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            inputStream.close();
            throw th2;
        }
    }
}
