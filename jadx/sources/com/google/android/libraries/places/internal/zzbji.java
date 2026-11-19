package com.google.android.libraries.places.internal;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zzbji {
    private final Set zza = Collections.newSetFromMap(new IdentityHashMap());

    public abstract void zza();

    public abstract void zzb();

    public final void zzc(Object obj, boolean z) {
        int size = this.zza.size();
        Set set = this.zza;
        if (z) {
            set.add(obj);
            if (size == 0) {
                zza();
                return;
            }
            return;
        }
        if (set.remove(obj) && size == 1) {
            zzb();
        }
    }

    public final boolean zzd(Object... objArr) {
        for (int i = 0; i < 2; i++) {
            if (this.zza.contains(objArr[i])) {
                return true;
            }
        }
        return false;
    }

    public final boolean zze() {
        return !this.zza.isEmpty();
    }
}
