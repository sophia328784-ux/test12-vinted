package com.google.android.gms.internal.pal;

import defpackage.a2;
import defpackage.d2n;
import defpackage.g57;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
class zzkd implements zzkb {
    private final zzpa zza;
    private final Class zzb;

    public zzkd(zzpa zzpaVar, Class cls) {
        if (!zzpaVar.zzl().contains(cls) && !Void.class.equals(cls)) {
            g57.s(a2.d("Given internalKeyMananger ", zzpaVar.toString(), " does not support primitive class ", cls.getName()));
            throw null;
        }
        this.zza = zzpaVar;
        this.zzb = cls;
    }

    private final zzkc zzg() {
        return new zzkc(this.zza.zza());
    }

    private final Object zzh(zzaef zzaefVar) throws GeneralSecurityException {
        if (Void.class.equals(this.zzb)) {
            d2n.o("Cannot create a primitive for Void");
            return null;
        }
        this.zza.zze(zzaefVar);
        return this.zza.zzk(zzaefVar, this.zzb);
    }

    @Override // com.google.android.gms.internal.pal.zzkb
    public final zzvo zza(zzaby zzabyVar) throws GeneralSecurityException {
        try {
            zzaef zzaefVarZza = zzg().zza(zzabyVar);
            zzvl zzvlVarZza = zzvo.zza();
            zzvlVarZza.zzb(this.zza.zzd());
            zzvlVarZza.zzc(zzaefVarZza.zzaI());
            zzvlVarZza.zza(this.zza.zzb());
            return (zzvo) zzvlVarZza.zzan();
        } catch (zzadi e) {
            d2n.k("Unexpected proto", e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzkb
    public final zzaef zzb(zzaby zzabyVar) throws GeneralSecurityException {
        try {
            return zzg().zza(zzabyVar);
        } catch (zzadi e) {
            throw new GeneralSecurityException("Failures parsing proto of type ".concat(this.zza.zza().zzg().getName()), e);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzkb
    public final Class zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.pal.zzkb
    public final Object zzd(zzaby zzabyVar) throws GeneralSecurityException {
        try {
            return zzh(this.zza.zzc(zzabyVar));
        } catch (zzadi e) {
            throw new GeneralSecurityException("Failures parsing proto of type ".concat(this.zza.zzj().getName()), e);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzkb
    public final Object zze(zzaef zzaefVar) throws GeneralSecurityException {
        String strConcat = "Expected proto of type ".concat(this.zza.zzj().getName());
        if (this.zza.zzj().isInstance(zzaefVar)) {
            return zzh(zzaefVar);
        }
        d2n.o(strConcat);
        return null;
    }

    @Override // com.google.android.gms.internal.pal.zzkb
    public final String zzf() {
        return this.zza.zzd();
    }
}
