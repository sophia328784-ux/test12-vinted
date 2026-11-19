package com.google.android.gms.internal.pal;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzlr extends zzpa {
    public zzlr() {
        super(zzsb.class, new zzlp(zzyk.class));
    }

    public static final void zzh(zzsb zzsbVar) throws GeneralSecurityException {
        zzys.zzb(zzsbVar.zza(), 0);
        zzys.zza(zzsbVar.zzh().zzd());
        zzm(zzsbVar.zzg());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void zzm(zzsh zzshVar) throws GeneralSecurityException {
        if (zzshVar.zza() < 12 || zzshVar.zza() > 16) {
            d2n.o("invalid IV size");
        }
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzoz zza() {
        return new zzlq(this, zzse.class);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzvn zzb() {
        return zzvn.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* synthetic */ zzaef zzc(zzaby zzabyVar) throws zzadi {
        return zzsb.zzf(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final String zzd() {
        return "type.googleapis.com/google.crypto.tink.AesCtrKey";
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* bridge */ /* synthetic */ void zze(zzaef zzaefVar) throws GeneralSecurityException {
        zzh((zzsb) zzaefVar);
    }
}
