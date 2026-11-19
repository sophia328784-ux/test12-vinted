package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzafl {
    private static final zzafl zza = new zzafl();
    private final ConcurrentHashMap zzc = new ConcurrentHashMap();
    private final zzaet zzb = new zzaet();

    private zzafl() {
    }

    public static zzafl zza() {
        return zza;
    }

    private <T> zzafp<T> zzc(Class<T> cls) {
        ConcurrentHashMap concurrentHashMap = this.zzc;
        zzafp<T> zzafpVarZza = this.zzb.zza(cls);
        zzafp<T> zzafpVar = (zzafp) concurrentHashMap.putIfAbsent(cls, zzafpVarZza);
        return zzafpVar != null ? zzafpVar : zzafpVarZza;
    }

    public final zzafp zzb(Class cls) {
        Object obj = this.zzc.get(cls);
        return obj == null ? zzc(cls) : (zzafp) obj;
    }
}
