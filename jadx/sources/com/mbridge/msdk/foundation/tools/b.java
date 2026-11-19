package com.mbridge.msdk.foundation.tools;

import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class b {
    private static byte[] a = new byte[32];

    static {
        a(k0.a("HkzwDFeD4QuyLdx5igfZYcu9xTM9NN=="));
    }

    public static String a(String str, byte[] bArr, byte[] bArr2) {
        try {
            byte[] bArrDecode = Base64.decode(str, 2);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(2, secretKeySpec, new GCMParameterSpec(128, bArr2));
            return new String(cipher.doFinal(bArrDecode), "UTF-8");
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String b(String str, byte[] bArr, byte[] bArr2) throws Exception {
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, new SecretKeySpec(bArr, "AES"), new GCMParameterSpec(128, bArr2));
        return Base64.encodeToString(cipher.doFinal(str.getBytes(StandardCharsets.UTF_8)), 2);
    }

    private static void a(String str) {
        try {
            System.arraycopy(MessageDigest.getInstance("SHA-384").digest(str.getBytes()), 0, a, 0, 32);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
