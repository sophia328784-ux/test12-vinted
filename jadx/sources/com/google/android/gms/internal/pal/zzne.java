package com.google.android.gms.internal.pal;

import defpackage.jf;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzne extends zzpa {
    public zzne() {
        super(zztf.class, new zznc(zzjw.class));
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzoz zza() {
        return new zznd(this, zzti.class);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzvn zzb() {
        return zzvn.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* synthetic */ zzaef zzc(zzaby zzabyVar) throws zzadi {
        return zztf.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final String zzd() {
        return "type.googleapis.com/google.crypto.tink.AesSivKey";
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* bridge */ /* synthetic */ void zze(zzaef zzaefVar) throws GeneralSecurityException {
        zztf zztfVar = (zztf) zzaefVar;
        zzys.zzb(zztfVar.zza(), 0);
        if (zztfVar.zzf().zzd() != 64) {
            throw new InvalidKeyException(jf.c(zztfVar.zzf().zzd(), "invalid key size: ", ". Valid keys must have 64 bytes."));
        }
    }
}
