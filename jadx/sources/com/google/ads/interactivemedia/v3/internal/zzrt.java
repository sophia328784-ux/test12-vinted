package com.google.ads.interactivemedia.v3.internal;

import defpackage.muk;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzrt extends zzrd {
    public static final zzrt f;
    public final transient zzqu e;

    static {
        zzsb zzsbVar = zzqu.b;
        f = new zzrt(zzrm.e, zzrj.a);
    }

    public zzrt(zzqu zzquVar, Comparator comparator) {
        super(comparator);
        this.e = zzquVar;
    }

    public final zzrt A(int i, int i2) {
        zzqu zzquVar = this.e;
        if (i == 0) {
            if (i2 == zzquVar.size()) {
                return this;
            }
            i = 0;
        }
        Comparator comparator = this.c;
        return i < i2 ? new zzrt(zzquVar.subList(i, i2), comparator) : zzrd.s(comparator);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd, java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iZ = z(obj, true);
        zzqu zzquVar = this.e;
        if (iZ == zzquVar.size()) {
            return null;
        }
        return zzquVar.get(iZ);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.e, obj, this.c) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof zzri) {
            collection = ((zzri) collection).zza();
        }
        Comparator comparator = this.c;
        if (!zzrz.a(collection, comparator) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        zzsb zzsbVarListIterator = this.e.listIterator(0);
        Iterator it = collection.iterator();
        if (zzsbVarListIterator.hasNext()) {
            Object next = it.next();
            E next2 = zzsbVarListIterator.next();
            while (true) {
                try {
                    int iCompare = comparator.compare(next2, next);
                    if (iCompare >= 0) {
                        if (iCompare != 0) {
                            break;
                        }
                        if (!it.hasNext()) {
                            return true;
                        }
                        next = it.next();
                    } else {
                        if (!zzsbVarListIterator.hasNext()) {
                            break;
                        }
                        next2 = zzsbVarListIterator.next();
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final Object[] d() {
        return this.e.d();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            zzqu zzquVar = this.e;
            if (zzquVar.size() == set.size()) {
                if (isEmpty()) {
                    return true;
                }
                Comparator comparator = this.c;
                if (!zzrz.a(set, comparator)) {
                    return containsAll(set);
                }
                Iterator it = set.iterator();
                try {
                    zzsb zzsbVarListIterator = zzquVar.listIterator(0);
                    while (zzsbVarListIterator.hasNext()) {
                        E next = zzsbVarListIterator.next();
                        Object next2 = it.next();
                        if (next2 == null || comparator.compare(next, next2) != 0) {
                        }
                    }
                    return true;
                } catch (ClassCastException | NoSuchElementException unused) {
                }
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd, java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.e.get(0);
        }
        muk.y();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd, java.util.NavigableSet
    public final Object floor(Object obj) {
        int iY = y(obj, true) - 1;
        if (iY == -1) {
            return null;
        }
        return this.e.get(iY);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final int g() {
        return this.e.g();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final int h() {
        return this.e.h();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd, java.util.NavigableSet
    public final Object higher(Object obj) {
        int iZ = z(obj, false);
        zzqu zzquVar = this.e;
        if (iZ == zzquVar.size()) {
            return null;
        }
        return zzquVar.get(iZ);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final boolean i() {
        return this.e.i();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd, com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.e.listIterator(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            muk.y();
            return null;
        }
        zzqu zzquVar = this.e;
        return zzquVar.get(zzquVar.size() - 1);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd, java.util.NavigableSet
    public final Object lower(Object obj) {
        int iY = y(obj, false) - 1;
        if (iY == -1) {
            return null;
        }
        return this.e.get(iY);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public final int m(Object[] objArr) {
        return this.e.m(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.e.size();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd
    public final zzrd t(Object obj, boolean z) {
        return A(0, y(obj, z));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd
    public final zzrd u(Object obj, boolean z, Object obj2, boolean z2) {
        zzrt zzrtVar = (zzrt) v(obj, z);
        return zzrtVar.A(0, zzrtVar.y(obj2, z2));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd
    public final zzrd v(Object obj, boolean z) {
        return A(z(obj, z), this.e.size());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd
    public final zzrd w() {
        Comparator comparatorReverseOrder = Collections.reverseOrder(this.c);
        return isEmpty() ? zzrd.s(comparatorReverseOrder) : new zzrt(this.e.zzh(), comparatorReverseOrder);
    }

    public final int y(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.e, obj, this.c);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch + 1 : iBinarySearch;
        }
        return ~iBinarySearch;
    }

    public final int z(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.e, obj, this.c);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch : iBinarySearch + 1;
        }
        return ~iBinarySearch;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd, com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp
    /* JADX INFO: renamed from: zza */
    public final zzsa iterator() {
        return this.e.listIterator(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp
    public final zzqu zze() {
        return this.e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzrd, java.util.NavigableSet
    /* JADX INFO: renamed from: zzt, reason: merged with bridge method [inline-methods] */
    public final zzsa descendingIterator() {
        return this.e.zzh().listIterator(0);
    }
}
