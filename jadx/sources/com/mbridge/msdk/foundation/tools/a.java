package com.mbridge.msdk.foundation.tools;

import android.text.TextUtils;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.Provider;
import java.security.Security;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class a {
    private static byte[] b = new byte[32];
    private static byte[] a = new byte[16];

    /* JADX INFO: renamed from: com.mbridge.msdk.foundation.tools.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class C0242a extends Provider {
        public C0242a() {
            super("Crypto", 1.0d, "HARMONY (SHA1 digest; SecureRandom; SHA1withDSA signature)");
            put("SecureRandom.SHA1PRNG", "org.apache.harmony.security.provider.crypto.SHA1PRNG_SecureRandomImpl");
            put("SecureRandom.SHA1PRNG ImplementedIn", "Software");
        }
    }

    static {
        a(k0.a("HkzwDFeD4QuyLdx5igfZYcu9xTM9NN=="));
    }

    public static String a(String str, byte[] bArr, byte[] bArr2) {
        try {
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            Security.addProvider(new C0242a());
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7PADDING");
            cipher.init(1, secretKeySpec, ivParameterSpec);
            return new String(Base64.encode(cipher.doFinal(str.getBytes()), 0));
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static String b(String str) {
        return a(str, b, a);
    }

    private static void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            byte[] bArrDigest = MessageDigest.getInstance("sha-384").digest(str.getBytes());
            System.arraycopy(bArrDigest, 0, b, 0, 32);
            System.arraycopy(bArrDigest, 32, a, 0, 16);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
