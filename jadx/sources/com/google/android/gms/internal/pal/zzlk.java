package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzlk implements zzjt {
    private final zzlb zza;
    private final zzrc zzb;
    private final zzrc zzc;

    public /* synthetic */ zzlk(zzlb zzlbVar, zzlj zzljVar) {
        zzrc zzrcVarZza;
        this.zza = zzlbVar;
        if (zzlbVar.zze()) {
            zzrd zzrdVarZzb = zzpi.zza().zzb();
            zzri zzriVarZza = zzpf.zza(zzlbVar);
            this.zzb = zzrdVarZzb.zza(zzriVarZza, "aead", "encrypt");
            zzrcVarZza = zzrdVarZzb.zza(zzriVarZza, "aead", "decrypt");
        } else {
            zzrcVarZza = zzpf.zza;
            this.zzb = zzrcVarZza;
        }
        this.zzc = zzrcVarZza;
    }

    @Override // com.google.android.gms.internal.pal.zzjt
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrZzc = zzxo.zzc(this.zza.zza().zzd(), ((zzjt) this.zza.zza().zzc()).zza(bArr, bArr2));
        this.zza.zza().zza();
        int length = bArr.length;
        return bArrZzc;
    }
}
