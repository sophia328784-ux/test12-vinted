package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzlq extends zzoz {
    final /* synthetic */ zzlr zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzlq(zzlr zzlrVar, Class cls) {
        super(cls);
        this.zza = zzlrVar;
    }

    public static final zzsb zzf(zzse zzseVar) throws GeneralSecurityException {
        zzsa zzsaVarZzc = zzsb.zzc();
        zzsaVarZzc.zzb(zzseVar.zzg());
        zzsaVarZzc.zza(zzaby.zzn(zzyq.zza(zzseVar.zza())));
        zzsaVarZzc.zzc(0);
        return (zzsb) zzsaVarZzc.zzan();
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ zzaef zza(zzaef zzaefVar) throws GeneralSecurityException {
        return zzf((zzse) zzaefVar);
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ zzaef zzb(zzaby zzabyVar) throws zzadi {
        return zzse.zzf(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final void zzd(zzse zzseVar) throws GeneralSecurityException {
        zzys.zza(zzseVar.zza());
        zzlr zzlrVar = this.zza;
        zzlr.zzm(zzseVar.zzg());
    }
}
