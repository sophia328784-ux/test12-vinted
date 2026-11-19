package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzon implements zzoe {
    private final zzyv zza;
    private final zzyv zzb;

    private zzon(byte[] bArr, byte[] bArr2) {
        this.zza = zzyv.zzb(bArr);
        this.zzb = zzyv.zzb(bArr2);
    }

    public static zzon zza(byte[] bArr, byte[] bArr2, int i) throws GeneralSecurityException {
        zzxx.zze(zzxx.zzj(zzxx.zzk(i), 1, bArr2), zzxx.zzh(i, bArr));
        return new zzon(bArr, bArr2);
    }
}
