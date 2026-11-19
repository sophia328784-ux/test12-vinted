package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzqw implements zzkq {
    private final zzlb zza;
    private final zzrc zzb;
    private final zzrc zzc;

    public /* synthetic */ zzqw(zzlb zzlbVar, zzqv zzqvVar) {
        zzrc zzrcVarZza;
        this.zza = zzlbVar;
        if (zzlbVar.zze()) {
            zzrd zzrdVarZzb = zzpi.zza().zzb();
            zzri zzriVarZza = zzpf.zza(zzlbVar);
            this.zzb = zzrdVarZzb.zza(zzriVarZza, "mac", "compute");
            zzrcVarZza = zzrdVarZzb.zza(zzriVarZza, "mac", "verify");
        } else {
            zzrcVarZza = zzpf.zza;
            this.zzb = zzrcVarZza;
        }
        this.zzc = zzrcVarZza;
    }

    @Override // com.google.android.gms.internal.pal.zzkq
    public final byte[] zza(byte[] bArr) throws GeneralSecurityException {
        if (this.zza.zza().zzf() == 4) {
            bArr = zzxo.zzc(bArr, zzqx.zzb);
        }
        byte[] bArrZzc = zzxo.zzc(this.zza.zza().zzd(), ((zzkq) this.zza.zza().zzc()).zza(bArr));
        this.zza.zza().zza();
        return bArrZzc;
    }
}
