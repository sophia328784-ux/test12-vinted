package com.google.ads.interactivemedia.v3.internal;

import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzrd extends zzqz implements NavigableSet, zzry {
    public final transient Comparator c;
    public transient zzrd d;

    public zzrd(Comparator comparator) {
        this.c = comparator;
    }

    public static zzrt s(Comparator comparator) {
        if (zzrj.a.equals(comparator)) {
            return zzrt.f;
        }
        zzsb zzsbVar = zzqu.b;
        return new zzrt(zzrm.e, comparator);
    }

    @Deprecated
    public final void addFirst(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final void addLast(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public Object ceiling(Object obj) {
        obj.getClass();
        return zzre.zza(v(obj, true), null);
    }

    @Override // java.util.SortedSet, com.google.ads.interactivemedia.v3.internal.zzry
    public final Comparator comparator() {
        return this.c;
    }

    @Override // java.util.SortedSet
    public Object first() {
        return iterator().next();
    }

    @Override // java.util.NavigableSet
    public Object floor(Object obj) {
        obj.getClass();
        return zzrg.zza(t(obj, true).descendingIterator(), null);
    }

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ SortedSet headSet(Object obj) {
        obj.getClass();
        return t(obj, false);
    }

    @Override // java.util.NavigableSet
    public Object higher(Object obj) {
        obj.getClass();
        return zzre.zza(v(obj, false), null);
    }

    @Override // java.util.SortedSet
    public Object last() {
        return descendingIterator().next();
    }

    @Override // java.util.NavigableSet
    public Object lower(Object obj) {
        obj.getClass();
        return zzrg.zza(t(obj, false).descendingIterator(), null);
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    public abstract zzrd t(Object obj, boolean z);

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ SortedSet tailSet(Object obj) {
        obj.getClass();
        return v(obj, true);
    }

    public abstract zzrd u(Object obj, boolean z, Object obj2, boolean z2);

    public abstract zzrd v(Object obj, boolean z);

    public abstract zzrd w();

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: zza */
    public abstract zzsa iterator();

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: zzn, reason: merged with bridge method [inline-methods] */
    public final zzrd subSet(Object obj, boolean z, Object obj2, boolean z2) {
        obj.getClass();
        obj2.getClass();
        zzpn.zza(this.c.compare(obj, obj2) <= 0);
        return u(obj, z, obj2, z2);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: zzr, reason: merged with bridge method [inline-methods] */
    public final zzrd descendingSet() {
        zzrd zzrdVar = this.d;
        if (zzrdVar != null) {
            return zzrdVar;
        }
        zzrd zzrdVarW = w();
        this.d = zzrdVarW;
        zzrdVarW.d = this;
        return zzrdVarW;
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: zzt */
    public abstract zzsa descendingIterator();

    @Override // java.util.NavigableSet
    public final /* synthetic */ NavigableSet headSet(Object obj, boolean z) {
        obj.getClass();
        return t(obj, z);
    }

    @Override // java.util.NavigableSet
    public final /* synthetic */ NavigableSet tailSet(Object obj, boolean z) {
        obj.getClass();
        return v(obj, z);
    }
}
