package com.google.android.gms.internal.pal;

import atd.bc.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzyx extends zzyy implements Iterable {
    private final List zza = new ArrayList();

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof zzyx) && ((zzyx) obj).zza.equals(this.zza);
        }
        return true;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.zza.iterator();
    }

    @Override // com.google.android.gms.internal.pal.zzyy
    public final int zza() {
        if (this.zza.size() == 1) {
            return ((zzyy) this.zza.get(0)).zza();
        }
        a.h();
        return 0;
    }

    public final int zzb() {
        return this.zza.size();
    }

    public final zzyy zzc(int i) {
        return (zzyy) this.zza.get(i);
    }

    @Override // com.google.android.gms.internal.pal.zzyy
    public final String zzd() {
        if (this.zza.size() == 1) {
            return ((zzyy) this.zza.get(0)).zzd();
        }
        a.h();
        return null;
    }

    public final void zze(zzyy zzyyVar) {
        this.zza.add(zzyyVar);
    }
}
