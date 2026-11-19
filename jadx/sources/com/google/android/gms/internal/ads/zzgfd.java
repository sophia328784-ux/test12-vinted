package com.google.android.gms.internal.ads;

import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgfd {
    public static String zza(byte[] bArr, boolean z) {
        return zzc(z).zzj(bArr, 0, bArr.length);
    }

    public static byte[] zzb(String str, boolean z) throws IllegalArgumentException {
        byte[] bArrZzk = zzc(z).zzk(str);
        if (bArrZzk.length != 0 || str.length() <= 0) {
            return bArrZzk;
        }
        g57.s("Unable to decode ".concat(str));
        return null;
    }

    private static zzhah zzc(boolean z) {
        return z ? zzhah.zzm().zzh() : zzhah.zzl();
    }
}
