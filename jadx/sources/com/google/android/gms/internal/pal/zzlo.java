package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzlo extends zzpa {
    public zzlo() {
        super(zzrv.class, new zzlm(zzjt.class));
    }

    public static /* bridge */ /* synthetic */ zzoy zzg(int i, int i2, int i3, int i4, int i5, int i6) {
        zzsd zzsdVarZzc = zzse.zzc();
        zzsg zzsgVarZzc = zzsh.zzc();
        zzsgVarZzc.zza(16);
        zzsdVarZzc.zzb((zzsh) zzsgVarZzc.zzan());
        zzsdVarZzc.zza(i);
        zzse zzseVar = (zzse) zzsdVarZzc.zzan();
        zzur zzurVarZzc = zzus.zzc();
        zzuu zzuuVarZzc = zzuv.zzc();
        zzuuVarZzc.zzb(5);
        zzuuVarZzc.zza(i4);
        zzurVarZzc.zzb((zzuv) zzuuVarZzc.zzan());
        zzurVarZzc.zza(32);
        zzus zzusVar = (zzus) zzurVarZzc.zzan();
        zzrx zzrxVarZza = zzry.zza();
        zzrxVarZza.zza(zzseVar);
        zzrxVarZza.zzb(zzusVar);
        return new zzoy((zzry) zzrxVarZza.zzan(), i6);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzoz zza() {
        return new zzln(this, zzry.class);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzvn zzb() {
        return zzvn.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* synthetic */ zzaef zzc(zzaby zzabyVar) throws zzadi {
        return zzrv.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final String zzd() {
        return "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* bridge */ /* synthetic */ void zze(zzaef zzaefVar) throws GeneralSecurityException {
        zzrv zzrvVar = (zzrv) zzaefVar;
        zzys.zzb(zzrvVar.zza(), 0);
        new zzlr();
        zzlr.zzh(zzrvVar.zzf());
        new zzqr();
        zzqr.zzh(zzrvVar.zzg());
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final int zzf() {
        return 2;
    }
}
