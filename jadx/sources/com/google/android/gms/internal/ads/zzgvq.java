package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
class zzgvq implements Iterator {
    final Iterator zza;
    Collection zzb;
    Iterator zzc;
    final /* synthetic */ zzgwc zzd;

    public zzgvq(zzgwc zzgwcVar) {
        Objects.requireNonNull(zzgwcVar);
        this.zzd = zzgwcVar;
        this.zza = zzgwcVar.zzo().entrySet().iterator();
        this.zzb = null;
        this.zzc = zzgyd.INSTANCE;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext() || this.zzc.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.zzc.hasNext()) {
            Map.Entry entry = (Map.Entry) this.zza.next();
            entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.zzb = collection;
            this.zzc = collection.iterator();
        }
        return this.zzc.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.zzc.remove();
        Collection collection = this.zzb;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.zza.remove();
        }
        zzgwc zzgwcVar = this.zzd;
        zzgwcVar.zzq(zzgwcVar.zzp() - 1);
    }
}
