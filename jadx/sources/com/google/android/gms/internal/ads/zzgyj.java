package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgyj extends AbstractList implements RandomAccess, Serializable {
    final List zza;
    final zzgub zzb;

    public zzgyj(List list, zzgub zzgubVar) {
        list.getClass();
        this.zza = list;
        this.zzb = zzgubVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.zzb.apply(this.zza.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.zza.isEmpty();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new zzgyi(this, this.zza.listIterator(i));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        return this.zzb.apply(this.zza.remove(i));
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        this.zza.subList(i, i2).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.size();
    }
}
