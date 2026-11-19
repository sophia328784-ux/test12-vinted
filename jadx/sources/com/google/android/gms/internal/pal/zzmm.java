package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzmm extends zzoz {
    final /* synthetic */ zzmn zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzmm(zzmn zzmnVar, Class cls) {
        super(cls);
        this.zza = zzmnVar;
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ zzaef zza(zzaef zzaefVar) throws GeneralSecurityException {
        zzwz zzwzVarZzc = zzxa.zzc();
        zzwzVarZzc.zzb(0);
        zzwzVarZzc.zza(zzaby.zzn(zzyq.zza(32)));
        return (zzxa) zzwzVarZzc.zzan();
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* synthetic */ zzaef zzb(zzaby zzabyVar) throws zzadi {
        return zzxd.zzd(zzabyVar, zzacm.zza());
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final Map zzc() throws GeneralSecurityException {
        HashMap map = new HashMap();
        map.put("XCHACHA20_POLY1305", new zzoy(zzxd.zzc(), 1));
        map.put("XCHACHA20_POLY1305_RAW", new zzoy(zzxd.zzc(), 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.android.gms.internal.pal.zzoz
    public final /* bridge */ /* synthetic */ void zzd(zzaef zzaefVar) throws GeneralSecurityException {
    }
}
