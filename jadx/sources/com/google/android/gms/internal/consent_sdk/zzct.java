package com.google.android.gms.internal.consent_sdk;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import androidx.annotation.Nullable;
import com.mbridge.msdk.foundation.tools.SameMD5;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzct {

    @Nullable
    private static String zza;

    public static synchronized String zza(Context context) {
        String strZzb;
        try {
            strZzb = zza;
            if (strZzb == null) {
                ContentResolver contentResolver = context.getContentResolver();
                String string = contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id");
                if (string == null || zzdb.zza(true)) {
                    string = "emulator";
                }
                strZzb = zzb(string);
                zza = strZzb;
            }
        } catch (Throwable th) {
            throw th;
        }
        return strZzb;
    }

    private static String zzb(String str) {
        for (int i = 0; i < 3; i++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(SameMD5.TAG);
                messageDigest.update(str.getBytes());
                return String.format("%032X", new BigInteger(1, messageDigest.digest()));
            } catch (ArithmeticException unused) {
                return "";
            } catch (NoSuchAlgorithmException unused2) {
            }
        }
        return "";
    }
}
