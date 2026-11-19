package com.google.ads.interactivemedia.v3.internal;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzqu<E> extends zzqp<E> implements List<E>, RandomAccess {
    public static final zzsb b = new zzqr(zzrm.e, 0);
    public static final /* synthetic */ int zzd = 0;

    public static zzqu o(int i, Object[] objArr) {
        return i == 0 ? zzrm.e : new zzrm(objArr, i);
    }

    public static zzqu zzj() {
        return zzrm.e;
    }

    public static zzqu zzk(Collection collection) {
        if (collection instanceof zzqp) {
            zzqu zzquVarZze = ((zzqp) collection).zze();
            if (!zzquVarZze.i()) {
                return zzquVarZze;
            }
            Object[] array = zzquVarZze.toArray();
            return o(array.length, array);
        }
        Object[] array2 = collection.toArray();
        int length = array2.length;
        for (int i = 0; i < length; i++) {
            zzrk.a(i, array2[i]);
        }
        return o(length, array2);
    }

    public static zzqu zzl(Object[] objArr) {
        Object[] objArr2 = (Object[]) objArr.clone();
        int length = objArr2.length;
        for (int i = 0; i < length; i++) {
            zzrk.a(i, objArr2[i]);
        }
        return o(length, objArr2);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list = (List) obj;
        int size = size();
        if (size != list.size()) {
            return false;
        }
        if (list instanceof RandomAccess) {
            for (int i = 0; i < size; i++) {
                if (!Objects.equals(get(i), list.get(i))) {
                    return false;
                }
            }
            return true;
        }
        Iterator<E> it = iterator();
        Iterator<E> it2 = list.iterator();
        while (it.hasNext()) {
            if (!it2.hasNext() || !Objects.equals(it.next(), it2.next())) {
                return false;
            }
        }
        return !it2.hasNext();
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i = 0; i < size; i++) {
            iHashCode = (iHashCode * 31) + get(i).hashCode();
        }
        return iHashCode;
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public int m(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[i] = get(i);
        }
        return size;
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    /* JADX INFO: renamed from: zza */
    public final zzsa iterator() {
        return listIterator(0);
    }

    public zzqu zzh() {
        return size() <= 1 ? this : new zzqs(this);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public zzqu subList(int i, int i2) {
        zzpn.zzi(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        return i3 == 0 ? zzrm.e : new zzqt(this, i, i3);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: zzn, reason: merged with bridge method [inline-methods] */
    public final zzsb listIterator(int i) {
        zzpn.zzh(i, size(), "index");
        return isEmpty() ? b : new zzqr(this, i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    @Deprecated
    public final zzqu zze() {
        return this;
    }
}
