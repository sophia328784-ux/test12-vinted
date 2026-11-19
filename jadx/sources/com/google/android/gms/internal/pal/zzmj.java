package com.google.android.gms.internal.pal;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzmj extends zzoz {
    final /* synthetic */ zzmk zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzmj(zzmk zzmkVar, Class cls) {
        super(cls);
        this.zza = zzmkVar;
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ zzaef zza(zzaef zzaefVar) throws GeneralSecurityException {
        zzwo zzwoVarZzc = zzwp.zzc();
        zzwoVarZzc.zza((zzws) zzaefVar);
        zzwoVarZzc.zzb(0);
        return (zzwp) zzwoVarZzc.zzan();
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ zzaef zzb(zzaby zzabyVar) throws zzadi {
        return zzws.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ void zzd(zzaef zzaefVar) throws GeneralSecurityException {
        zzws zzwsVar = (zzws) zzaefVar;
        if (zzwsVar.zzf().isEmpty() || !zzwsVar.zzg()) {
            d2n.o("invalid key format: missing KEK URI or DEK template");
        }
    }
}
