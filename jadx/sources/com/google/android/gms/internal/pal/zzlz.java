package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzlz extends zzoz {
    final /* synthetic */ zzma zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzlz(zzma zzmaVar, Class cls) {
        super(cls);
        this.zza = zzmaVar;
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ zzaef zza(zzaef zzaefVar) throws GeneralSecurityException {
        zzsy zzsyVarZzc = zzsz.zzc();
        zzsyVarZzc.zza(zzaby.zzn(zzyq.zza(((zztc) zzaefVar).zza())));
        zzsyVarZzc.zzb(0);
        return (zzsz) zzsyVarZzc.zzan();
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ zzaef zzb(zzaby zzabyVar) throws zzadi {
        return zztc.zze(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final Map zzc() throws GeneralSecurityException {
        HashMap map = new HashMap();
        map.put("AES128_GCM_SIV", zzma.zzh(16, 1));
        map.put("AES128_GCM_SIV_RAW", zzma.zzh(16, 3));
        map.put("AES256_GCM_SIV", zzma.zzh(32, 1));
        map.put("AES256_GCM_SIV_RAW", zzma.zzh(32, 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ void zzd(zzaef zzaefVar) throws GeneralSecurityException {
        zzys.zza(((zztc) zzaefVar).zza());
    }
}
