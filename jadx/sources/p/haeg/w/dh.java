package p.haeg.w;

import android.text.TextUtils;
import android.util.Base64;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.zip.GZIPInputStream;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class dh {
    public static synchronized byte[] a(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        try {
            SecretKeySpec secretKeySpecA = a(str);
            byte[] bArr = new byte[16];
            Arrays.fill(bArr, (byte) 0);
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
            byte[] bArrDecode = Base64.decode(str2, 0);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            cipher.init(2, secretKeySpecA, ivParameterSpec);
            return cipher.doFinal(bArrDecode);
        } catch (Exception unused) {
            return null;
        }
    }

    public static synchronized String b(String str) {
        byte[] bArrA = a("C38FB23A402222A0C17D34A92F971D1F", str);
        if (bArrA == null) {
            return "";
        }
        return new String(bArrA);
    }

    public static synchronized String c(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            byte[] bArrA = a("C38FB23A402222A0C17D34A92F971D1F", str);
            if (bArrA == null) {
                return "";
            }
            return a(bArrA);
        } catch (Exception unused) {
            return "";
        }
    }

    public static SecretKeySpec a(String str) throws UnsupportedEncodingException {
        byte[] bArr = new byte[32];
        Arrays.fill(bArr, (byte) 0);
        byte[] bytes = str.getBytes("UTF-8");
        System.arraycopy(bytes, 0, bArr, 0, bytes.length < 32 ? bytes.length : 32);
        return new SecretKeySpec(bArr, "AES");
    }

    public static String a(byte[] bArr) {
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(gZIPInputStream, "UTF-8"));
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line != null) {
                    sb.append(line);
                } else {
                    bufferedReader.close();
                    gZIPInputStream.close();
                    byteArrayInputStream.close();
                    return sb.toString();
                }
            }
        } catch (Exception | OutOfMemoryError unused) {
            return null;
        }
    }
}
