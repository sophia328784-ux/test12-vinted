package com.google.android.libraries.places.internal;

import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzayb {
    private zzaye zza;
    private IdentityHashMap zzb;

    public /* synthetic */ zzayb(zzaye zzayeVar, zzaya zzayaVar) {
        this.zza = zzayeVar;
    }

    public final zzayb zza(zzayc zzaycVar) {
        if (this.zza.zzc.containsKey(zzaycVar)) {
            IdentityHashMap identityHashMap = new IdentityHashMap(this.zza.zzc);
            identityHashMap.remove(zzaycVar);
            this.zza = new zzaye(identityHashMap, null);
        }
        IdentityHashMap identityHashMap2 = this.zzb;
        if (identityHashMap2 != null) {
            identityHashMap2.remove(zzaycVar);
        }
        return this;
    }

    public final zzayb zzb(zzayc zzaycVar, Object obj) {
        IdentityHashMap identityHashMap = this.zzb;
        if (identityHashMap == null) {
            identityHashMap = new IdentityHashMap(1);
            this.zzb = identityHashMap;
        }
        identityHashMap.put(zzaycVar, obj);
        return this;
    }

    public final zzaye zzc() {
        if (this.zzb != null) {
            for (Map.Entry entry : this.zza.zzc.entrySet()) {
                if (!this.zzb.containsKey(entry.getKey())) {
                    this.zzb.put((zzayc) entry.getKey(), entry.getValue());
                }
            }
            this.zza = new zzaye(this.zzb, null);
            this.zzb = null;
        }
        return this.zza;
    }
}
