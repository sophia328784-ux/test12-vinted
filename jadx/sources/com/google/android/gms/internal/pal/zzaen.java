package com.google.android.gms.internal.pal;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaen {
    private static final zzaen zza = new zzaen();
    private final ConcurrentMap zzc = new ConcurrentHashMap();
    private final zzaes zzb = new zzadx();

    private zzaen() {
    }

    public static zzaen zza() {
        return zza;
    }

    public final zzaer zzb(Class cls) {
        zzadg.zzf(cls, "messageType");
        zzaer zzaerVar = (zzaer) this.zzc.get(cls);
        if (zzaerVar != null) {
            return zzaerVar;
        }
        zzaer zzaerVarZza = this.zzb.zza(cls);
        zzadg.zzf(cls, "messageType");
        zzadg.zzf(zzaerVarZza, "schema");
        zzaer zzaerVar2 = (zzaer) this.zzc.putIfAbsent(cls, zzaerVarZza);
        return zzaerVar2 == null ? zzaerVarZza : zzaerVar2;
    }
}
