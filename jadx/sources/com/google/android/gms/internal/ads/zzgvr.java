package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgvr implements Iterator {
    Map.Entry zza;
    final /* synthetic */ Iterator zzb;
    final /* synthetic */ zzgvs zzc;

    public zzgvr(zzgvs zzgvsVar, Iterator it) {
        this.zzb = it;
        Objects.requireNonNull(zzgvsVar);
        this.zzc = zzgvsVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.zzb.next();
        this.zza = entry;
        return entry.getKey();
    }

    @Override // java.util.Iterator
    public final void remove() {
        zzguk.zzj(this.zza != null, "no calls to next() since the last call to remove()");
        Collection collection = (Collection) this.zza.getValue();
        this.zzb.remove();
        int size = collection.size();
        zzgwc zzgwcVar = this.zzc.zza;
        zzgwcVar.zzq(zzgwcVar.zzp() - size);
        collection.clear();
        this.zza = null;
    }
}
