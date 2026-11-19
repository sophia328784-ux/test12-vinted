package com.google.ads.interactivemedia.v3.internal;

import defpackage.g57;
import defpackage.muk;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzql extends AbstractMap implements Serializable, zzpy {
    public transient Object[] a;
    public transient Object[] b;
    public transient int c;
    public transient int d;
    public transient int[] e;
    public transient int[] f;
    public transient int[] g;
    public transient int[] h;
    public transient int i;
    public transient int j;
    public transient int[] k;
    public transient int[] l;
    public transient Set m;
    public transient Set n;
    public transient Set o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public transient zzpy f356p;

    public static int[] f(int i) {
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    public static zzql zzb(int i) {
        zzql zzqlVar = new zzql();
        int iMax = Math.max(2, 2);
        int iHighestOneBit = Integer.highestOneBit(iMax);
        if (iMax > iHighestOneBit && (iHighestOneBit = iHighestOneBit + iHighestOneBit) <= 0) {
            iHighestOneBit = 1073741824;
        }
        zzqlVar.c = 0;
        zzqlVar.a = new Object[2];
        zzqlVar.b = new Object[2];
        zzqlVar.e = f(iHighestOneBit);
        zzqlVar.f = f(iHighestOneBit);
        zzqlVar.g = f(2);
        zzqlVar.h = f(2);
        zzqlVar.i = -2;
        zzqlVar.j = -2;
        zzqlVar.k = f(2);
        zzqlVar.l = f(2);
        return zzqlVar;
    }

    public final int a(int i, Object obj) {
        int[] iArr = this.e;
        int[] iArr2 = this.g;
        Object[] objArr = this.a;
        for (int i2 = iArr[i(i)]; i2 != -1; i2 = iArr2[i2]) {
            if (Objects.equals(objArr[i2], obj)) {
                return i2;
            }
        }
        return -1;
    }

    public final int b(int i, Object obj) {
        int[] iArr = this.f;
        int[] iArr2 = this.h;
        Object[] objArr = this.b;
        for (int i2 = iArr[i(i)]; i2 != -1; i2 = iArr2[i2]) {
            if (Objects.equals(objArr[i2], obj)) {
                return i2;
            }
        }
        return -1;
    }

    public final Object c(Object obj, Object obj2) {
        int iB = zzqm.b(obj);
        int iA = a(iB, obj);
        if (iA != -1) {
            Object obj3 = this.b[iA];
            if (Objects.equals(obj3, obj2)) {
                return obj2;
            }
            o(iA, obj2);
            return obj3;
        }
        int iB2 = zzqm.b(obj2);
        zzpn.zzd(b(iB2, obj2) == -1, "Value already present: %s", obj2);
        h(this.c + 1);
        Object[] objArr = this.a;
        int i = this.c;
        objArr[i] = obj;
        this.b[i] = obj2;
        k(i, iB);
        l(this.c, iB2);
        j(this.j, this.c);
        j(this.c, -2);
        this.c++;
        this.d++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.a, 0, this.c, (Object) null);
        Arrays.fill(this.b, 0, this.c, (Object) null);
        Arrays.fill(this.e, -1);
        Arrays.fill(this.f, -1);
        Arrays.fill(this.g, 0, this.c, -1);
        Arrays.fill(this.h, 0, this.c, -1);
        Arrays.fill(this.k, 0, this.c, -1);
        Arrays.fill(this.l, 0, this.c, -1);
        this.c = 0;
        this.i = -2;
        this.j = -2;
        this.d++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return a(zzqm.b(obj), obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return b(zzqm.b(obj), obj) != -1;
    }

    public final Object e(Object obj, Object obj2) {
        int iB = zzqm.b(obj);
        int iB2 = b(iB, obj);
        if (iB2 != -1) {
            Object obj3 = this.a[iB2];
            if (Objects.equals(obj3, obj2)) {
                return obj2;
            }
            p(iB2, obj2);
            return obj3;
        }
        int i = this.j;
        int iB3 = zzqm.b(obj2);
        zzpn.zzd(a(iB3, obj2) == -1, "Key already present: %s", obj2);
        h(this.c + 1);
        Object[] objArr = this.a;
        int i2 = this.c;
        objArr[i2] = obj2;
        this.b[i2] = obj;
        k(i2, iB3);
        l(this.c, iB);
        int i3 = i == -2 ? this.i : this.l[i];
        j(i, this.c);
        j(this.c, i3);
        this.c++;
        this.d++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.o;
        if (set != null) {
            return set;
        }
        zzqe zzqeVar = new zzqe(this);
        this.o = zzqeVar;
        return zzqeVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        int iA = a(zzqm.b(obj), obj);
        if (iA == -1) {
            return null;
        }
        return this.b[iA];
    }

    public final void h(int i) {
        int length = this.g.length;
        if (length < i) {
            int iA = zzqo.a(length, i);
            this.a = Arrays.copyOf(this.a, iA);
            this.b = Arrays.copyOf(this.b, iA);
            int[] iArr = this.g;
            int length2 = iArr.length;
            int[] iArrCopyOf = Arrays.copyOf(iArr, iA);
            Arrays.fill(iArrCopyOf, length2, iA, -1);
            this.g = iArrCopyOf;
            int[] iArr2 = this.h;
            int length3 = iArr2.length;
            int[] iArrCopyOf2 = Arrays.copyOf(iArr2, iA);
            Arrays.fill(iArrCopyOf2, length3, iA, -1);
            this.h = iArrCopyOf2;
            int[] iArr3 = this.k;
            int length4 = iArr3.length;
            int[] iArrCopyOf3 = Arrays.copyOf(iArr3, iA);
            Arrays.fill(iArrCopyOf3, length4, iA, -1);
            this.k = iArrCopyOf3;
            int[] iArr4 = this.l;
            int length5 = iArr4.length;
            int[] iArrCopyOf4 = Arrays.copyOf(iArr4, iA);
            Arrays.fill(iArrCopyOf4, length5, iA, -1);
            this.l = iArrCopyOf4;
        }
        if (this.e.length < i) {
            int iMax = Math.max(i, 2);
            int iHighestOneBit = Integer.highestOneBit(iMax);
            if (iMax > iHighestOneBit && (iHighestOneBit = iHighestOneBit + iHighestOneBit) <= 0) {
                iHighestOneBit = 1073741824;
            }
            this.e = f(iHighestOneBit);
            this.f = f(iHighestOneBit);
            for (int i2 = 0; i2 < this.c; i2++) {
                int i3 = i(zzqm.b(this.a[i2]));
                int[] iArr5 = this.g;
                int[] iArr6 = this.e;
                iArr5[i2] = iArr6[i3];
                iArr6[i3] = i2;
                int i4 = i(zzqm.b(this.b[i2]));
                int[] iArr7 = this.h;
                int[] iArr8 = this.f;
                iArr7[i2] = iArr8[i4];
                iArr8[i4] = i2;
            }
        }
    }

    public final int i(int i) {
        return (this.e.length - 1) & i;
    }

    public final void j(int i, int i2) {
        if (i == -2) {
            this.i = i2;
        } else {
            this.l[i] = i2;
        }
        if (i2 == -2) {
            this.j = i;
        } else {
            this.k[i2] = i;
        }
    }

    public final void k(int i, int i2) {
        zzpn.zza(i != -1);
        int i3 = i(i2);
        int[] iArr = this.g;
        int[] iArr2 = this.e;
        iArr[i] = iArr2[i3];
        iArr2[i3] = i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.m;
        if (set != null) {
            return set;
        }
        zzqh zzqhVar = new zzqh(this);
        this.m = zzqhVar;
        return zzqhVar;
    }

    public final void l(int i, int i2) {
        zzpn.zza(i != -1);
        int i3 = i(i2);
        int[] iArr = this.h;
        int[] iArr2 = this.f;
        iArr[i] = iArr2[i3];
        iArr2[i3] = i;
    }

    public final void m(int i, int i2) {
        zzpn.zza(i != -1);
        int i3 = i(i2);
        int[] iArr = this.e;
        int i4 = iArr[i3];
        int[] iArr2 = this.g;
        if (i4 == i) {
            iArr[i3] = iArr2[i];
            iArr2[i] = -1;
            return;
        }
        int i5 = iArr2[i4];
        while (true) {
            int i6 = i4;
            i4 = i5;
            if (i4 == -1) {
                muk.j("Expected to find entry with key ".concat(String.valueOf(this.a[i])));
                return;
            }
            int[] iArr3 = this.g;
            if (i4 == i) {
                iArr3[i6] = iArr3[i];
                iArr3[i] = -1;
                return;
            }
            i5 = iArr3[i4];
        }
    }

    public final void n(int i, int i2) {
        zzpn.zza(i != -1);
        int i3 = i(i2);
        int[] iArr = this.f;
        int i4 = iArr[i3];
        int[] iArr2 = this.h;
        if (i4 == i) {
            iArr[i3] = iArr2[i];
            iArr2[i] = -1;
            return;
        }
        int i5 = iArr2[i4];
        while (true) {
            int i6 = i4;
            i4 = i5;
            if (i4 == -1) {
                muk.j("Expected to find entry with value ".concat(String.valueOf(this.b[i])));
                return;
            }
            int[] iArr3 = this.h;
            if (i4 == i) {
                iArr3[i6] = iArr3[i];
                iArr3[i] = -1;
                return;
            }
            i5 = iArr3[i4];
        }
    }

    public final void o(int i, Object obj) {
        zzpn.zza(i != -1);
        int iB = zzqm.b(obj);
        if (b(iB, obj) != -1) {
            g57.s("Value already present in map: ".concat(String.valueOf(obj)));
            return;
        }
        n(i, zzqm.b(this.b[i]));
        this.b[i] = obj;
        l(i, iB);
    }

    public final void p(int i, Object obj) {
        zzpn.zza(i != -1);
        int iA = a(zzqm.b(obj), obj);
        int i2 = this.j;
        if (iA != -1) {
            g57.s("Key already present in map: ".concat(String.valueOf(obj)));
            return;
        }
        if (i2 == i) {
            i2 = this.k[i];
        } else if (i2 == this.c) {
            i2 = iA;
        }
        if (i == -2) {
            iA = this.l[-2];
        } else if (this.c != -2) {
            iA = -2;
        }
        j(this.k[i], this.l[i]);
        m(i, zzqm.b(this.a[i]));
        this.a[i] = obj;
        k(i, zzqm.b(obj));
        j(i2, i);
        j(i, iA);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        return c(obj, obj2);
    }

    public final void q(int i, int i2, int i3) {
        int i4;
        int[] iArr;
        int i5;
        int[] iArr2;
        zzpn.zza(i != -1);
        m(i, i2);
        n(i, i3);
        j(this.k[i], this.l[i]);
        int i6 = this.c - 1;
        if (i6 != i) {
            int i7 = this.k[i6];
            int i8 = this.l[i6];
            j(i7, i);
            j(i, i8);
            Object[] objArr = this.a;
            Object obj = objArr[i6];
            Object[] objArr2 = this.b;
            Object obj2 = objArr2[i6];
            objArr[i] = obj;
            objArr2[i] = obj2;
            int i9 = i(zzqm.b(obj));
            int[] iArr3 = this.e;
            int i10 = iArr3[i9];
            if (i10 == i6) {
                iArr3[i9] = i;
            } else {
                int i11 = this.g[i10];
                while (true) {
                    i4 = i10;
                    i10 = i11;
                    iArr = this.g;
                    if (i10 == i6) {
                        break;
                    } else {
                        i11 = iArr[i10];
                    }
                }
                iArr[i4] = i;
            }
            int[] iArr4 = this.g;
            iArr4[i] = iArr4[i6];
            iArr4[i6] = -1;
            int i12 = i(zzqm.b(obj2));
            int[] iArr5 = this.f;
            int i13 = iArr5[i12];
            if (i13 == i6) {
                iArr5[i12] = i;
            } else {
                int i14 = this.h[i13];
                while (true) {
                    i5 = i13;
                    i13 = i14;
                    iArr2 = this.h;
                    if (i13 == i6) {
                        break;
                    } else {
                        i14 = iArr2[i13];
                    }
                }
                iArr2[i5] = i;
            }
            int[] iArr6 = this.h;
            iArr6[i] = iArr6[i6];
            iArr6[i6] = -1;
        }
        Object[] objArr3 = this.a;
        int i15 = this.c - 1;
        objArr3[i15] = null;
        this.b[i15] = null;
        this.c = i15;
        this.d++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int iB = zzqm.b(obj);
        int iA = a(iB, obj);
        if (iA == -1) {
            return null;
        }
        Object obj2 = this.b[iA];
        q(iA, iB, zzqm.b(obj2));
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c;
    }

    @Override // java.util.AbstractMap, java.util.Map, com.google.ads.interactivemedia.v3.internal.zzpy
    /* JADX INFO: renamed from: zza */
    public final Set values() {
        Set set = this.n;
        if (set != null) {
            return set;
        }
        zzqi zzqiVar = new zzqi(this);
        this.n = zzqiVar;
        return zzqiVar;
    }

    public final zzpy zzj() {
        zzpy zzpyVar = this.f356p;
        if (zzpyVar != null) {
            return zzpyVar;
        }
        zzqf zzqfVar = new zzqf(this);
        this.f356p = zzqfVar;
        return zzqfVar;
    }
}
