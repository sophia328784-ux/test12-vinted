package com.inmobi.media;

import android.util.Base64;
import android.util.Log;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import kotlin.text.Charsets;

/* JADX INFO: renamed from: com.inmobi.media.b6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5873b6 {
    public static final /* synthetic */ int a = 0;

    public static byte[] a(String str) {
        int i;
        if (str != null) {
            int length = str.length() % 4;
            i = length + ((((length ^ 4) & ((-length) | length)) >> 31) & 4);
        } else {
            i = 0;
        }
        String strValueOf = String.valueOf(str != null ? new StringBuilder((CharSequence) str).reverse().toString() : null);
        for (int i2 = 0; i2 < i; i2++) {
            strValueOf = ((Object) strValueOf) + "=";
        }
        byte[] bytes = strValueOf.getBytes(Charsets.b);
        bytes.getClass();
        return Base64.decode(bytes, 2);
    }

    public static String a(String str, byte[] bArr) {
        byte[] bArrDoFinal;
        str.getClass();
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        try {
            Cipher cipher = Cipher.getInstance("AES/ECB/PKCS7Padding");
            cipher.getClass();
            cipher.init(1, secretKeySpec);
            byte[] bytes = str.getBytes(Charsets.b);
            bytes.getClass();
            bArrDoFinal = cipher.doFinal(bytes);
        } catch (Throwable th) {
            Log.d("b6", "SDK encountered unexpected error in getting encrypted AES bytes; " + th.getMessage());
            bArrDoFinal = null;
        }
        byte[] bArrEncode = Base64.encode(bArrDoFinal, 2);
        bArrEncode.getClass();
        return new String(bArrEncode, Charsets.b);
    }
}
