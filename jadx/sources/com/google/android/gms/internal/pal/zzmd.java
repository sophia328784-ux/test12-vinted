package com.google.android.gms.internal.pal;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzmd extends zzpa {
    public zzmd() {
        super(zztl.class, new zzmb(zzjt.class));
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzoz zza() {
        return new zzmc(this, zzto.class);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzvn zzb() {
        return zzvn.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* synthetic */ zzaef zzc(zzaby zzabyVar) throws zzadi {
        return zztl.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final String zzd() {
        return "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* bridge */ /* synthetic */ void zze(zzaef zzaefVar) throws GeneralSecurityException {
        zztl zztlVar = (zztl) zzaefVar;
        zzys.zzb(zztlVar.zza(), 0);
        if (zztlVar.zzf().zzd() == 32) {
            return;
        }
        d2n.o("invalid ChaCha20Poly1305Key: incorrect key length");
    }
}
