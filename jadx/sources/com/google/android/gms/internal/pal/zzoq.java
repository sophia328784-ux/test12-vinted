package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzoq {
    private final zzjt zza;
    private final zzjw zzb;

    public zzoq(zzjt zzjtVar) {
        this.zza = zzjtVar;
        this.zzb = null;
    }

    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        zzjt zzjtVar = this.zza;
        return zzjtVar != null ? zzjtVar.zza(bArr, bArr2) : this.zzb.zza(bArr, bArr2);
    }

    public zzoq(zzjw zzjwVar) {
        this.zza = null;
        this.zzb = zzjwVar;
    }
}
