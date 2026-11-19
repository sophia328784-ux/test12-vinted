package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.AbstractMutableList;
import kotlin.jvm.internal.markers.KMutableCollection;
import kotlin.jvm.internal.markers.KMutableList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class bie extends AbstractMutableList implements List, Collection, KMutableCollection, KMutableList {
    public sge a;
    public Object[] b;
    public Object[] c;
    public int d;
    public ruc e;
    public Object[] f;
    public Object[] g;
    public int h;

    public bie(sge sgeVar, Object[] objArr, Object[] objArr2, int i) {
        sgeVar.getClass();
        objArr2.getClass();
        this.a = sgeVar;
        this.b = objArr;
        this.c = objArr2;
        this.d = i;
        this.e = new ruc();
        this.f = this.b;
        this.g = this.c;
        this.h = this.a.size();
    }

    public static void o(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final Object[] A(int i, int i2, Object[] objArr) {
        if (i2 < 0) {
            muk.A("Check failed.");
            return null;
        }
        if (i2 == 0) {
            return objArr;
        }
        int iA = thk.a(i, i2);
        Object obj = objArr[iA];
        obj.getClass();
        Object objA = A(i, i2 - 5, (Object[]) obj);
        if (iA < 31) {
            int i3 = iA + 1;
            if (objArr[i3] != null) {
                if (t(objArr)) {
                    Arrays.fill(objArr, i3, 32, (Object) null);
                }
                Object[] objArrY = y();
                cp0.g(objArr, 0, objArrY, 0, i3);
                objArr = objArrY;
            }
        }
        if (objA == objArr[iA]) {
            return objArr;
        }
        Object[] objArrV = v(objArr);
        objArrV[iA] = objA;
        return objArrV;
    }

    public final Object[] B(Object[] objArr, int i, int i2, ogd ogdVar) {
        Object[] objArrB;
        int iA = thk.a(i2 - 1, i);
        if (i == 5) {
            ogdVar.a = objArr[iA];
            objArrB = null;
        } else {
            Object obj = objArr[iA];
            obj.getClass();
            objArrB = B((Object[]) obj, i - 5, i2, ogdVar);
        }
        if (objArrB == null && iA == 0) {
            return null;
        }
        Object[] objArrV = v(objArr);
        objArrV[iA] = objArrB;
        return objArrV;
    }

    public final void C(int i, int i2, Object[] objArr) {
        if (i2 == 0) {
            this.f = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.g = objArr;
            this.h = i;
            this.d = i2;
            return;
        }
        ogd ogdVar = new ogd(null);
        objArr.getClass();
        Object[] objArrB = B(objArr, i2, i, ogdVar);
        objArrB.getClass();
        Object obj = ogdVar.a;
        obj.getClass();
        this.g = (Object[]) obj;
        this.h = i;
        if (objArrB[1] == null) {
            this.f = (Object[]) objArrB[0];
            this.d = i2 - 5;
        } else {
            this.f = objArrB;
            this.d = i2;
        }
    }

    public final Object[] D(Object[] objArr, int i, int i2, Iterator it) {
        if (!it.hasNext()) {
            muk.A("Check failed.");
            return null;
        }
        if (i2 < 0) {
            muk.A("Check failed.");
            return null;
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrV = v(objArr);
        int iA = thk.a(i, i2);
        int i3 = i2 - 5;
        objArrV[iA] = D((Object[]) objArrV[iA], i, i3, it);
        while (true) {
            iA++;
            if (iA >= 32 || !it.hasNext()) {
                break;
            }
            objArrV[iA] = D((Object[]) objArrV[iA], 0, i3, it);
        }
        return objArrV;
    }

    public final Object[] E(Object[] objArr, int i, Object[][] objArr2) {
        zn0 zn0Var = new zn0(objArr2);
        int i2 = i >> 5;
        int i3 = this.d;
        Object[] objArrD = i2 < (1 << i3) ? D(objArr, i, i3, zn0Var) : v(objArr);
        while (zn0Var.hasNext()) {
            this.d += 5;
            objArrD = z(objArrD);
            int i4 = this.d;
            D(objArrD, 1 << i4, i4, zn0Var);
        }
        return objArrD;
    }

    public final void F(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.h;
        int i2 = i >> 5;
        int i3 = this.d;
        if (i2 > (1 << i3)) {
            this.f = G(z(objArr), objArr2, this.d + 5);
            this.g = objArr3;
            this.d += 5;
            this.h++;
            return;
        }
        if (objArr == null) {
            this.f = objArr2;
            this.g = objArr3;
            this.h = i + 1;
        } else {
            this.f = G(objArr, objArr2, i3);
            this.g = objArr3;
            this.h++;
        }
    }

    public final Object[] G(Object[] objArr, Object[] objArr2, int i) {
        int iA = thk.a(getB() - 1, i);
        Object[] objArrV = v(objArr);
        if (i == 5) {
            objArrV[iA] = objArr2;
            return objArrV;
        }
        objArrV[iA] = G((Object[]) objArrV[iA], objArr2, i - 5);
        return objArrV;
    }

    public final int H(yq3 yq3Var, Object[] objArr, int i, int i2, ogd ogdVar, ArrayList arrayList, ArrayList arrayList2) {
        if (t(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = ogdVar.a;
        obj.getClass();
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrY = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!((Boolean) yq3Var.invoke(obj2)).booleanValue()) {
                if (i2 == 32) {
                    objArrY = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : y();
                    i2 = 0;
                }
                objArrY[i2] = obj2;
                i2++;
            }
        }
        ogdVar.a = objArrY;
        if (objArr2 != objArrY) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int I(yq3 yq3Var, Object[] objArr, int i, ogd ogdVar) {
        Object[] objArrV = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) yq3Var.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArrV = v(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArrV[i2] = obj;
                i2++;
            }
        }
        ogdVar.a = objArrV;
        return i2;
    }

    public final int J(yq3 yq3Var, int i, ogd ogdVar) {
        int I = I(yq3Var, this.g, i, ogdVar);
        Object obj = ogdVar.a;
        if (I == i) {
            return i;
        }
        obj.getClass();
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, I, i, (Object) null);
        this.g = objArr;
        this.h -= i - I;
        return I;
    }

    public final Object[] K(Object[] objArr, int i, int i2, ogd ogdVar) {
        int iA = thk.a(i2, i);
        if (i == 0) {
            Object obj = objArr[iA];
            Object[] objArrV = v(objArr);
            cp0.g(objArr, iA, objArrV, iA + 1, 32);
            objArrV[31] = ogdVar.a;
            ogdVar.a = obj;
            return objArrV;
        }
        int iA2 = objArr[31] == null ? thk.a(M() - 1, i) : 31;
        Object[] objArrV2 = v(objArr);
        int i3 = i - 5;
        int i4 = iA + 1;
        if (i4 <= iA2) {
            while (true) {
                Object obj2 = objArrV2[iA2];
                obj2.getClass();
                objArrV2[iA2] = K((Object[]) obj2, i3, 0, ogdVar);
                if (iA2 == i4) {
                    break;
                }
                iA2--;
            }
        }
        Object obj3 = objArrV2[iA];
        obj3.getClass();
        objArrV2[iA] = K((Object[]) obj3, i3, i2, ogdVar);
        return objArrV2;
    }

    public final Object L(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.h - i;
        Object[] objArr2 = this.g;
        if (i4 == 1) {
            Object obj = objArr2[0];
            C(i, i2, objArr);
            return obj;
        }
        Object obj2 = objArr2[i3];
        Object[] objArrV = v(objArr2);
        cp0.g(objArr2, i3, objArrV, i3 + 1, i4);
        objArrV[i4 - 1] = null;
        this.f = objArr;
        this.g = objArrV;
        this.h = (i + i4) - 1;
        this.d = i2;
        return obj2;
    }

    public final int M() {
        int i = this.h;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] N(Object[] objArr, int i, int i2, Object obj, ogd ogdVar) {
        int iA = thk.a(i2, i);
        Object[] objArrV = v(objArr);
        if (i != 0) {
            Object obj2 = objArrV[iA];
            obj2.getClass();
            objArrV[iA] = N((Object[]) obj2, i - 5, i2, obj, ogdVar);
            return objArrV;
        }
        if (objArrV != objArr) {
            ((AbstractList) this).modCount++;
        }
        ogdVar.a = objArrV[iA];
        objArrV[iA] = obj;
        return objArrV;
    }

    public final void O(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] objArrY;
        if (i3 < 1) {
            muk.A("Check failed.");
            return;
        }
        Object[] objArrV = v(objArr);
        objArr2[0] = objArrV;
        int i4 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i5 = (i2 - i4) + size;
        if (i5 < 32) {
            cp0.g(objArrV, size + 1, objArr3, i4, i2);
        } else {
            int i6 = i5 - 31;
            if (i3 == 1) {
                objArrY = objArrV;
            } else {
                objArrY = y();
                i3--;
                objArr2[i3] = objArrY;
            }
            int i7 = i2 - i6;
            cp0.g(objArrV, 0, objArr3, i7, i2);
            cp0.g(objArrV, size + 1, objArrY, i4, i7);
            objArr3 = objArrY;
        }
        Iterator it = collection.iterator();
        o(objArrV, i4, it);
        for (int i8 = 1; i8 < i3; i8++) {
            Object[] objArrY2 = y();
            o(objArrY2, 0, it);
            objArr2[i8] = objArrY2;
        }
        o(objArr3, 0, it);
    }

    public final int P() {
        int i = this.h;
        return i <= 32 ? i : i - ((i - 1) & (-32));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        zib.b(i, getB());
        if (i == getB()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iM = M();
        if (i >= iM) {
            s(obj, this.f, i - iM);
            return;
        }
        ogd ogdVar = new ogd(null);
        Object[] objArr = this.f;
        objArr.getClass();
        s(ogdVar.a, q(objArr, this.d, i, obj, ogdVar), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        Object[] objArrY;
        collection.getClass();
        zib.b(i, this.h);
        if (i == this.h) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (this.h - i2)) - 1) / 32;
        if (size == 0) {
            int i3 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.g;
            Object[] objArrV = v(objArr);
            cp0.g(objArr, size2 + 1, objArrV, i3, P());
            o(objArrV, i3, collection.iterator());
            this.g = objArrV;
            this.h = collection.size() + this.h;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iP = P();
        int size3 = collection.size() + this.h;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= M()) {
            objArrY = y();
            collection2 = collection;
            O(collection2, i, this.g, iP, objArr2, size, objArrY);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            Object[] objArr3 = this.g;
            if (size3 > iP) {
                int i4 = size3 - iP;
                Object[] objArrW = w(i4, objArr3);
                r(collection2, i, i4, objArr2, size, objArrW);
                objArr2 = objArr2;
                objArrY = objArrW;
            } else {
                objArrY = y();
                int i5 = iP - size3;
                cp0.g(objArr3, 0, objArrY, i5, iP);
                int i6 = 32 - i5;
                Object[] objArrW2 = w(i6, this.g);
                int i7 = size - 1;
                objArr2[i7] = objArrW2;
                r(collection2, i, i6, objArr2, i7, objArrW2);
                collection2 = collection2;
            }
        }
        this.f = E(this.f, i2, objArr2);
        this.g = objArrY;
        this.h = collection2.size() + this.h;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        zib.a(i, getB());
        if (M() <= i) {
            objArr = this.g;
        } else {
            Object[] objArr2 = this.f;
            objArr2.getClass();
            for (int i2 = this.d; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[thk.a(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // kotlin.collections.AbstractMutableList
    /* JADX INFO: renamed from: h */
    public final int getB() {
        return this.h;
    }

    @Override // kotlin.collections.AbstractMutableList
    public final Object i(int i) {
        zib.a(i, getB());
        ((AbstractList) this).modCount++;
        int iM = M();
        if (i >= iM) {
            return L(this.f, iM, this.d, i - iM);
        }
        ogd ogdVar = new ogd(this.g[0]);
        Object[] objArr = this.f;
        objArr.getClass();
        L(K(objArr, this.d, i, ogdVar), iM, this.d, 0);
        return ogdVar.a;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        zib.b(i, getB());
        return new fie(this, i);
    }

    public final sge m() {
        sge zheVar;
        if (this.f == this.b && this.g == this.c) {
            zheVar = this.a;
        } else {
            this.e = new ruc();
            Object[] objArr = this.f;
            this.b = objArr;
            Object[] objArr2 = this.g;
            this.c = objArr2;
            if (objArr != null) {
                Object[] objArr3 = this.f;
                objArr3.getClass();
                zheVar = new zhe(objArr3, this.g, this.h, this.d);
            } else if (objArr2.length == 0) {
                uwh.b.getClass();
                zheVar = uwh.c;
            } else {
                zheVar = new uwh(Arrays.copyOf(this.g, this.h));
            }
        }
        this.a = zheVar;
        return zheVar;
    }

    public final int p() {
        return ((AbstractList) this).modCount;
    }

    public final Object[] q(Object[] objArr, int i, int i2, Object obj, ogd ogdVar) {
        Object obj2;
        int iA = thk.a(i2, i);
        if (i == 0) {
            ogdVar.a = objArr[31];
            Object[] objArrV = v(objArr);
            cp0.g(objArr, iA + 1, objArrV, iA, 31);
            objArrV[iA] = obj;
            return objArrV;
        }
        Object[] objArrV2 = v(objArr);
        int i3 = i - 5;
        Object obj3 = objArrV2[iA];
        obj3.getClass();
        objArrV2[iA] = q((Object[]) obj3, i3, i2, obj, ogdVar);
        while (true) {
            iA++;
            if (iA >= 32 || (obj2 = objArrV2[iA]) == null) {
                break;
            }
            objArrV2[iA] = q((Object[]) obj2, i3, 0, ogdVar.a, ogdVar);
        }
        return objArrV2;
    }

    public final void r(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.f == null) {
            muk.A("Required value was null.");
            return;
        }
        int i4 = i >> 5;
        p4 p4VarU = u(M() >> 5);
        int i5 = i3;
        Object[] objArrW = objArr2;
        while (p4VarU.previousIndex() != i4) {
            Object[] objArr3 = (Object[]) p4VarU.previous();
            cp0.g(objArr3, 0, objArrW, 32 - i2, 32);
            objArrW = w(i2, objArr3);
            i5--;
            objArr[i5] = objArrW;
        }
        Object[] objArr4 = (Object[]) p4VarU.previous();
        int iM = i3 - (((M() >> 5) - 1) - i4);
        if (iM < i3) {
            objArr2 = objArr[iM];
            objArr2.getClass();
        }
        O(collection, i, objArr4, 32, objArr, iM, objArr2);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0020  */
    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        bie bieVar;
        int i;
        collection.getClass();
        yq3 yq3Var = new yq3((Object) collection, (byte) 8);
        int iP = P();
        Object[] objArrA = null;
        ogd ogdVar = new ogd(null);
        boolean z = false;
        if (this.f != null) {
            p4 p4VarU = u(0);
            int I = 32;
            while (I == 32 && p4VarU.hasNext()) {
                I = I(yq3Var, (Object[]) p4VarU.next(), 32, ogdVar);
            }
            if (I == 32) {
                p4VarU.hasNext();
                int iJ = J(yq3Var, iP, ogdVar);
                if (iJ == 0) {
                    C(this.h, this.d, this.f);
                }
                if (iJ != iP) {
                    bieVar = this;
                } else {
                    bieVar = this;
                }
            } else {
                int iPreviousIndex = p4VarU.previousIndex() << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int iH = I;
                while (p4VarU.hasNext()) {
                    iH = H(yq3Var, (Object[]) p4VarU.next(), 32, iH, ogdVar, arrayList2, arrayList);
                }
                bieVar = this;
                int iH2 = bieVar.H(yq3Var, bieVar.g, iP, iH, ogdVar, arrayList2, arrayList);
                Object obj = ogdVar.a;
                obj.getClass();
                Object[] objArr = (Object[]) obj;
                Arrays.fill(objArr, iH2, 32, (Object) null);
                boolean zIsEmpty = arrayList.isEmpty();
                Object[] objArrD = bieVar.f;
                if (zIsEmpty) {
                    objArrD.getClass();
                } else {
                    objArrD = bieVar.D(objArrD, iPreviousIndex, bieVar.d, arrayList.iterator());
                }
                int size = iPreviousIndex + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    muk.A("Check failed.");
                    return false;
                }
                if (size == 0) {
                    bieVar.d = 0;
                } else {
                    int i2 = size - 1;
                    while (true) {
                        i = bieVar.d;
                        if ((i2 >> i) != 0) {
                            break;
                        }
                        bieVar.d = i - 5;
                        Object[] objArr2 = objArrD[0];
                        objArr2.getClass();
                        objArrD = objArr2;
                    }
                    objArrA = bieVar.A(i2, i, objArrD);
                }
                bieVar.f = objArrA;
                bieVar.g = objArr;
                bieVar.h = size + iH2;
            }
            z = true;
        } else if (J(yq3Var, iP, ogdVar) != iP) {
            bieVar = this;
            z = true;
        } else {
            bieVar = this;
        }
        if (z) {
            ((AbstractList) bieVar).modCount++;
        }
        return z;
    }

    public final void s(Object obj, Object[] objArr, int i) {
        int iP = P();
        Object[] objArrV = v(this.g);
        Object[] objArr2 = this.g;
        if (iP >= 32) {
            Object obj2 = objArr2[31];
            cp0.g(objArr2, i + 1, objArrV, i, 31);
            objArrV[i] = obj;
            F(objArr, objArrV, z(obj2));
            return;
        }
        cp0.g(objArr2, i + 1, objArrV, i, iP);
        objArrV[i] = obj;
        this.f = objArr;
        this.g = objArrV;
        this.h++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        zib.a(i, getB());
        if (M() > i) {
            ogd ogdVar = new ogd(null);
            Object[] objArr = this.f;
            objArr.getClass();
            this.f = N(objArr, this.d, i, obj, ogdVar);
            return ogdVar.a;
        }
        Object[] objArrV = v(this.g);
        if (objArrV != this.g) {
            ((AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        Object obj2 = objArrV[i2];
        objArrV[i2] = obj;
        this.g = objArrV;
        return obj2;
    }

    public final boolean t(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.e;
    }

    public final p4 u(int i) {
        if (this.f == null) {
            muk.A("Required value was null.");
            return null;
        }
        int iM = M() >> 5;
        zib.b(i, iM);
        int i2 = this.d;
        Object[] objArr = this.f;
        if (i2 == 0) {
            objArr.getClass();
            return new cth(objArr, i);
        }
        objArr.getClass();
        return new eoj(objArr, i, iM, i2 / 5);
    }

    public final Object[] v(Object[] objArr) {
        if (objArr == null) {
            return y();
        }
        if (t(objArr)) {
            return objArr;
        }
        Object[] objArrY = y();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        cp0.i(objArr, 0, objArrY, length, 6);
        return objArrY;
    }

    public final Object[] w(int i, Object[] objArr) {
        if (t(objArr)) {
            cp0.g(objArr, i, objArr, 0, 32 - i);
            return objArr;
        }
        Object[] objArrY = y();
        cp0.g(objArr, i, objArrY, 0, 32 - i);
        return objArrY;
    }

    public final Object[] y() {
        Object[] objArr = new Object[33];
        objArr[32] = this.e;
        return objArr;
    }

    public final Object[] z(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.e;
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iP = P();
        if (iP < 32) {
            Object[] objArrV = v(this.g);
            objArrV[iP] = obj;
            this.g = objArrV;
            this.h = getB() + 1;
        } else {
            F(this.f, this.g, z(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iP = P();
        Iterator it = collection.iterator();
        if (32 - iP >= collection.size()) {
            Object[] objArrV = v(this.g);
            o(objArrV, iP, it);
            this.g = objArrV;
            this.h = collection.size() + this.h;
            return true;
        }
        int size = ((collection.size() + iP) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrV2 = v(this.g);
        o(objArrV2, iP, it);
        objArr[0] = objArrV2;
        for (int i = 1; i < size; i++) {
            Object[] objArrY = y();
            o(objArrY, 0, it);
            objArr[i] = objArrY;
        }
        this.f = E(this.f, M(), objArr);
        Object[] objArrY2 = y();
        o(objArrY2, 0, it);
        this.g = objArrY2;
        this.h = collection.size() + this.h;
        return true;
    }
}
