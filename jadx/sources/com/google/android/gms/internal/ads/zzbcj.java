package com.google.android.gms.internal.ads;

import android.os.Looper;
import android.util.DisplayMetrics;
import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbcj {
    public static final /* synthetic */ int zza = 0;
    private static final char[] zzb = {'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static String zza(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length + length];
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            int i2 = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            char[] cArr2 = zzb;
            int i3 = i + i;
            cArr[i3] = cArr2[i2 >>> 4];
            cArr[i3 + 1] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public static byte[] zzb(String str) {
        int length = str.length();
        if ((length & 1) != 0) {
            g57.s("String must be of even-length");
            return null;
        }
        byte[] bArr = new byte[length >> 1];
        for (int i = 0; i < length; i += 2) {
            bArr[i / 2] = (byte) (Character.digit(str.charAt(i + 1), 16) + (Character.digit(str.charAt(i), 16) << 4));
        }
        return bArr;
    }

    public static boolean zzc(String str) {
        return str == null || str.isEmpty();
    }

    public static boolean zzd() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static boolean zze(DisplayMetrics displayMetrics) {
        return (displayMetrics == null || displayMetrics.density == BitmapDescriptorFactory.HUE_RED) ? false : true;
    }

    public static long zzf(double d, int i, DisplayMetrics displayMetrics) {
        return Math.round(d / ((double) displayMetrics.density));
    }
}
