package com.google.android.libraries.places.internal;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzazd {
    private static final zzazd zza = new zzazd(new zzayz(), zzaza.zza);
    private final ConcurrentMap zzb = new ConcurrentHashMap();

    public zzazd(zzazc... zzazcVarArr) {
        for (int i = 0; i < 2; i++) {
            zzazc zzazcVar = zzazcVarArr[i];
            this.zzb.put(zzazcVar.zzb(), zzazcVar);
        }
    }

    public static zzazd zza() {
        return zza;
    }
}
