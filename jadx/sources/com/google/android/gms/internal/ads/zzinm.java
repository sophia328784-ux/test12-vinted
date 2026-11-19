package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzinm implements Iterator {
    int zza = 0;
    final /* synthetic */ zzinn zzb;

    public zzinm(zzinn zzinnVar) {
        this.zzb = zzinnVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zza;
        zzinn zzinnVar = this.zzb;
        return i < zzinnVar.zza.size() || zzinnVar.zzb.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.zza;
        zzinn zzinnVar = this.zzb;
        List list = zzinnVar.zza;
        if (i >= list.size()) {
            list.add(zzinnVar.zzb.next());
            return next();
        }
        int i2 = this.zza;
        this.zza = i2 + 1;
        return list.get(i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
