package defpackage;

import java.util.Arrays;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class aie extends x4 {
    public final Object[] b;
    public final Object[] c;
    public final int d;
    public final int e;

    public aie(Object[] objArr, Object[] objArr2, int i, int i2) {
        this.b = objArr;
        this.c = objArr2;
        this.d = i;
        this.e = i2;
        if (!(size() > 32)) {
            pxe.a("Trie-based persistent vector should have at least 33 elements, got " + size());
        }
        size();
        size();
        int length = objArr2.length;
    }

    public static Object[] a(Object[] objArr, int i, int i2, Object obj, pgd pgdVar) {
        int iA = uhk.a(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = iA == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            cp0.g(objArr, iA + 1, objArrCopyOf, iA, 31);
            pgdVar.a = objArr[31];
            objArrCopyOf[iA] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        Object obj2 = objArr[iA];
        obj2.getClass();
        objArrCopyOf2[iA] = a((Object[]) obj2, i3, i2, obj, pgdVar);
        while (true) {
            iA++;
            if (iA >= 32 || objArrCopyOf2[iA] == null) {
                break;
            }
            Object obj3 = objArr[iA];
            obj3.getClass();
            objArrCopyOf2[iA] = a((Object[]) obj3, i3, 0, pgdVar.a, pgdVar);
        }
        return objArrCopyOf2;
    }

    public static Object[] c(Object[] objArr, int i, int i2, pgd pgdVar) {
        Object[] objArrC;
        int iA = uhk.a(i2, i);
        if (i == 5) {
            pgdVar.a = objArr[iA];
            objArrC = null;
        } else {
            Object obj = objArr[iA];
            obj.getClass();
            objArrC = c((Object[]) obj, i - 5, i2, pgdVar);
        }
        if (objArrC == null && iA == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        objArrCopyOf[iA] = objArrC;
        return objArrCopyOf;
    }

    public static Object[] p(int i, int i2, Object obj, Object[] objArr) {
        int iA = uhk.a(i2, i);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        if (i == 0) {
            objArrCopyOf[iA] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iA];
        obj2.getClass();
        objArrCopyOf[iA] = p(i - 5, i2, obj, (Object[]) obj2);
        return objArrCopyOf;
    }

    @Override // java.util.List, defpackage.tge
    public final tge add(int i, Object obj) {
        ajb.b(i, size());
        if (i == size()) {
            return add(obj);
        }
        int iO = o();
        Object[] objArr = this.b;
        if (i >= iO) {
            return b(obj, objArr, i - iO);
        }
        pgd pgdVar = new pgd(null);
        return b(pgdVar.a, a(objArr, this.e, i, obj, pgdVar), 0);
    }

    public final aie b(Object obj, Object[] objArr, int i) {
        int size = size() - o();
        Object[] objArr2 = this.c;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        if (size < 32) {
            cp0.g(objArr2, i + 1, objArrCopyOf, i, size);
            objArrCopyOf[i] = obj;
            return new aie(objArr, objArrCopyOf, size() + 1, this.e);
        }
        Object obj2 = objArr2[31];
        cp0.g(objArr2, i + 1, objArrCopyOf, i, size - 1);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return e(objArr, objArrCopyOf, objArr3);
    }

    @Override // defpackage.tge
    public final cie builder() {
        return new cie(this, this.b, this.c, this.e);
    }

    public final aie e(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i = this.e;
        if (size <= (1 << i)) {
            return new aie(h(objArr, objArr2, i), objArr3, size() + 1, i);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i2 = i + 5;
        return new aie(h(objArr4, objArr2, i2), objArr3, size() + 1, i2);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        ajb.a(i, size());
        if (o() <= i) {
            objArr = this.c;
        } else {
            Object[] objArr2 = this.b;
            for (int i2 = this.e; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[uhk.a(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public final int getC() {
        return this.d;
    }

    public final Object[] h(Object[] objArr, Object[] objArr2, int i) {
        int iA = uhk.a(size() - 1, i);
        Object[] objArrCopyOf = objArr != null ? Arrays.copyOf(objArr, 32) : new Object[32];
        if (i == 5) {
            objArrCopyOf[iA] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iA] = h((Object[]) objArrCopyOf[iA], objArr2, i - 5);
        return objArrCopyOf;
    }

    public final Object[] i(Object[] objArr, int i, int i2, pgd pgdVar) {
        int iA = uhk.a(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = iA == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            cp0.g(objArr, iA, objArrCopyOf, iA + 1, 32);
            objArrCopyOf[31] = pgdVar.a;
            pgdVar.a = objArr[iA];
            return objArrCopyOf;
        }
        int iA2 = objArr[31] == null ? uhk.a(o() - 1, i) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        int i4 = iA + 1;
        if (i4 <= iA2) {
            while (true) {
                Object obj = objArrCopyOf2[iA2];
                obj.getClass();
                objArrCopyOf2[iA2] = i((Object[]) obj, i3, 0, pgdVar);
                if (iA2 == i4) {
                    break;
                }
                iA2--;
            }
        }
        Object obj2 = objArrCopyOf2[iA];
        obj2.getClass();
        objArrCopyOf2[iA] = i((Object[]) obj2, i3, i2, pgdVar);
        return objArrCopyOf2;
    }

    @Override // defpackage.tge
    public final tge k(v4 v4Var) {
        cie cieVar = new cie(this, this.b, this.c, this.e);
        cieVar.K(v4Var);
        return cieVar.m();
    }

    @Override // defpackage.tge
    public final tge l(int i) {
        ajb.a(i, size());
        int iO = o();
        int i2 = this.e;
        Object[] objArr = this.b;
        return i >= iO ? m(objArr, iO, i2, i - iO) : m(i(objArr, i2, i, new pgd(this.c[0])), iO, i2, 0);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        ajb.b(i, size());
        return new eie(this.b, this.c, i, size(), (this.e / 5) + 1);
    }

    public final x4 m(Object[] objArr, int i, int i2, int i3) {
        int size = size() - i;
        if (size != 1) {
            Object[] objArr2 = this.c;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            int i4 = size - 1;
            if (i3 < i4) {
                cp0.g(objArr2, i3, objArrCopyOf, i3 + 1, size);
            }
            objArrCopyOf[i4] = null;
            return new aie(objArr, objArrCopyOf, (i + size) - 1, i2);
        }
        if (i2 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
            }
            return new twh(objArr);
        }
        pgd pgdVar = new pgd(null);
        Object[] objArrC = c(objArr, i2, i - 1, pgdVar);
        objArrC.getClass();
        Object obj = pgdVar.a;
        obj.getClass();
        Object[] objArr3 = (Object[]) obj;
        if (objArrC[1] != null) {
            return new aie(objArrC, objArr3, i, i2);
        }
        Object obj2 = objArrC[0];
        obj2.getClass();
        return new aie((Object[]) obj2, objArr3, i, i2 - 5);
    }

    public final int o() {
        return (size() - 1) & (-32);
    }

    @Override // kotlin.collections.AbstractList, java.util.List, defpackage.tge
    public final tge set(int i, Object obj) {
        ajb.a(i, size());
        int iO = o();
        Object[] objArr = this.b;
        Object[] objArr2 = this.c;
        int i2 = this.e;
        if (iO > i) {
            return new aie(p(i2, i, obj, objArr), objArr2, size(), i2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        objArrCopyOf[i & 31] = obj;
        return new aie(objArr, objArrCopyOf, size(), i2);
    }

    @Override // java.util.Collection, java.util.List, defpackage.tge
    public final tge add(Object obj) {
        int size = size() - o();
        Object[] objArr = this.b;
        Object[] objArr2 = this.c;
        if (size < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            objArrCopyOf[size] = obj;
            return new aie(objArr, objArrCopyOf, size() + 1, this.e);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return e(objArr, objArr2, objArr3);
    }
}
