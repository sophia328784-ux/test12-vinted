package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzqz<E> extends zzqp<E> implements Set<E> {
    public transient zzqu b;

    public static zzqz o(int i, Object... objArr) {
        if (i == 0) {
            return zzrs.i;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new zzrx(obj);
        }
        int iQ = q(i);
        Object[] objArr2 = new Object[iQ];
        int i2 = iQ - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            zzrk.a(i5, obj2);
            int iHashCode = obj2.hashCode();
            int iA = zzqm.a(iHashCode);
            while (true) {
                int i6 = iA & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iA++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new zzrx(obj4);
        }
        if (q(i4) < iQ / 2) {
            return o(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new zzrs(objArr, i3, objArr2, i2, i4);
    }

    public static int q(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            zzpn.zzb(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static zzqz zzj(Object obj) {
        return new zzrx(obj);
    }

    public static zzqz zzl(Collection collection) {
        if ((collection instanceof zzqz) && !(collection instanceof SortedSet)) {
            zzqz zzqzVar = (zzqz) collection;
            if (!zzqzVar.i()) {
                return zzqzVar;
            }
        }
        Object[] array = collection.toArray();
        return o(array.length, array);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzqz) && p() && ((zzqz) obj).p() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        try {
            return size() == set.size() && containsAll(set);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zzrw.a(this);
    }

    public boolean p() {
        return this instanceof zzrs;
    }

    public zzqu r() {
        Object[] array = toArray();
        zzsb zzsbVar = zzqu.b;
        return zzqu.o(array.length, array);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: zza */
    public abstract zzsa iterator();

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    public zzqu zze() {
        zzqu zzquVar = this.b;
        if (zzquVar != null) {
            return zzquVar;
        }
        zzqu zzquVarR = r();
        this.b = zzquVarR;
        return zzquVarR;
    }
}
