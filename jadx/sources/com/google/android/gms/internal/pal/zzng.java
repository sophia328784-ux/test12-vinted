package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzng implements zzjw {
    private final zzlb zza;
    private final zzrc zzb;
    private final zzrc zzc;

    public zzng(zzlb zzlbVar) {
        zzrc zzrcVarZza;
        this.zza = zzlbVar;
        if (zzlbVar.zze()) {
            zzrd zzrdVarZzb = zzpi.zza().zzb();
            zzri zzriVarZza = zzpf.zza(zzlbVar);
            this.zzb = zzrdVarZzb.zza(zzriVarZza, "daead", "encrypt");
            zzrcVarZza = zzrdVarZzb.zza(zzriVarZza, "daead", "decrypt");
        } else {
            zzrcVarZza = zzpf.zza;
            this.zzb = zzrcVarZza;
        }
        this.zzc = zzrcVarZza;
    }

    @Override // com.google.android.gms.internal.pal.zzjw
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrZzc = zzxo.zzc(this.zza.zza().zzd(), ((zzjw) this.zza.zza().zzc()).zza(bArr, bArr2));
        this.zza.zza().zza();
        int length = bArr.length;
        return bArrZzc;
    }
}
