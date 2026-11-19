package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.Objects;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
class zzgvx extends zzgvs implements SortedSet {
    final /* synthetic */ zzgwc zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgvx(zzgwc zzgwcVar, SortedMap sortedMap) {
        super(zzgwcVar, sortedMap);
        Objects.requireNonNull(zzgwcVar);
        this.zzc = zzgwcVar;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return zza().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return zza().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new zzgvx(this.zzc, zza().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return zza().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new zzgvx(this.zzc, zza().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new zzgvx(this.zzc, zza().tailMap(obj));
    }

    public SortedMap zza() {
        return (SortedMap) this.zzd;
    }
}
