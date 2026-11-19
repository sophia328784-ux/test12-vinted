package com.google.android.gms.internal.pal;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzoi extends zzpr {
    public zzoi() {
        super(zzvg.class, zzvj.class, new zzog(zzjx.class));
    }

    public static /* bridge */ /* synthetic */ zzoy zzg(int i, int i2, int i3, int i4) {
        zzvc zzvcVarZza = zzvd.zza();
        zzvcVarZza.zzc(i);
        zzvcVarZza.zzb(i2);
        zzvcVarZza.zza(i3);
        zzvd zzvdVar = (zzvd) zzvcVarZza.zzan();
        zzuz zzuzVarZza = zzva.zza();
        zzuzVarZza.zza(zzvdVar);
        return new zzoy((zzva) zzuzVarZza.zzan(), i4);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzoz zza() {
        return new zzoh(this, zzva.class);
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final zzvn zzb() {
        return zzvn.ASYMMETRIC_PRIVATE;
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* synthetic */ zzaef zzc(zzaby zzabyVar) throws zzadi {
        return zzvg.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final String zzd() {
        return "type.googleapis.com/google.crypto.tink.HpkePrivateKey";
    }

    @Override // com.google.android.gms.internal.pal.zzpa
    public final /* bridge */ /* synthetic */ void zze(zzaef zzaefVar) throws GeneralSecurityException {
        zzvg zzvgVar = (zzvg) zzaefVar;
        if (zzvgVar.zzg().zzs()) {
            d2n.o("Private key is empty.");
        } else if (!zzvgVar.zzk()) {
            d2n.o("Missing public key.");
        } else {
            zzys.zzb(zzvgVar.zza(), 0);
            zzol.zza(zzvgVar.zzf().zzc());
        }
    }
}
