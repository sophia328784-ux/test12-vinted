package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzmc extends zzoz {
    final /* synthetic */ zzmd zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzmc(zzmd zzmdVar, Class cls) {
        super(cls);
        this.zza = zzmdVar;
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ zzaef zza(zzaef zzaefVar) throws GeneralSecurityException {
        zztk zztkVarZzc = zztl.zzc();
        zztkVarZzc.zzb(0);
        zztkVarZzc.zza(zzaby.zzn(zzyq.zza(32)));
        return (zztl) zztkVarZzc.zzan();
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ zzaef zzb(zzaby zzabyVar) throws zzadi {
        return zzto.zzd(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final Map zzc() throws GeneralSecurityException {
        HashMap map = new HashMap();
        map.put("CHACHA20_POLY1305", new zzoy(zzto.zzc(), 1));
        map.put("CHACHA20_POLY1305_RAW", new zzoy(zzto.zzc(), 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ void zzd(zzaef zzaefVar) throws GeneralSecurityException {
    }
}
