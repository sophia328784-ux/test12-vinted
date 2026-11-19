package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.AbstractMutableList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMutableCollection;
import kotlin.jvm.internal.markers.KMutableList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cie extends AbstractMutableList implements List, Collection, KMutableCollection, KMutableList {
    public static final /* synthetic */ int i = 0;
    public tge a;
    public Object[] b;
    public Object[] c;
    public int d;
    public suc e = new suc();
    public Object[] f;
    public Object[] g;
    public int h;

    public cie(tge tgeVar, Object[] objArr, Object[] objArr2, int i2) {
        this.a = tgeVar;
        this.b = objArr;
        this.c = objArr2;
        this.d = i2;
        this.f = this.b;
        this.g = this.c;
        this.h = this.a.size();
    }

    public static void o(Object[] objArr, int i2, Iterator it) {
        while (i2 < 32 && it.hasNext()) {
            objArr[i2] = it.next();
            i2++;
        }
    }

    public final Object[] A(int i2, int i3, Object[] objArr) {
        if (i3 < 0) {
            pxe.a("shift should be positive");
        }
        if (i3 == 0) {
            return objArr;
        }
        int iA = uhk.a(i2, i3);
        Object obj = objArr[iA];
        obj.getClass();
        Object objA = A(i2, i3 - 5, (Object[]) obj);
        if (iA < 31) {
            int i4 = iA + 1;
            if (objArr[i4] != null) {
                if (t(objArr)) {
                    Arrays.fill(objArr, i4, 32, (Object) null);
                }
                Object[] objArrY = y();
                cp0.g(objArr, 0, objArrY, 0, i4);
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

    public final Object[] B(Object[] objArr, int i2, int i3, pgd pgdVar) {
        Object[] objArrB;
        int iA = uhk.a(i3 - 1, i2);
        if (i2 == 5) {
            pgdVar.a = objArr[iA];
            objArrB = null;
        } else {
            Object obj = objArr[iA];
            obj.getClass();
            objArrB = B((Object[]) obj, i2 - 5, i3, pgdVar);
        }
        if (objArrB == null && iA == 0) {
            return null;
        }
        Object[] objArrV = v(objArr);
        objArrV[iA] = objArrB;
        return objArrV;
    }

    public final void C(int i2, int i3, Object[] objArr) {
        if (i3 == 0) {
            this.f = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.g = objArr;
            this.h = i2;
            this.d = i3;
            return;
        }
        pgd pgdVar = new pgd(null);
        objArr.getClass();
        Object[] objArrB = B(objArr, i3, i2, pgdVar);
        objArrB.getClass();
        Object obj = pgdVar.a;
        obj.getClass();
        this.g = (Object[]) obj;
        this.h = i2;
        if (objArrB[1] == null) {
            this.f = (Object[]) objArrB[0];
            this.d = i3 - 5;
        } else {
            this.f = objArrB;
            this.d = i3;
        }
    }

    public final Object[] D(Object[] objArr, int i2, int i3, Iterator it) {
        if (!it.hasNext()) {
            pxe.a("invalid buffersIterator");
        }
        if (!(i3 >= 0)) {
            pxe.a("negative shift");
        }
        if (i3 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrV = v(objArr);
        int iA = uhk.a(i2, i3);
        int i4 = i3 - 5;
        objArrV[iA] = D((Object[]) objArrV[iA], i2, i4, it);
        while (true) {
            iA++;
            if (iA >= 32 || !it.hasNext()) {
                break;
            }
            objArrV[iA] = D((Object[]) objArrV[iA], 0, i4, it);
        }
        return objArrV;
    }

    public final Object[] E(Object[] objArr, int i2, Object[][] objArr2) {
        zn0 zn0Var = new zn0(objArr2);
        int i3 = i2 >> 5;
        int i4 = this.d;
        Object[] objArrD = i3 < (1 << i4) ? D(objArr, i2, i4, zn0Var) : v(objArr);
        while (zn0Var.hasNext()) {
            this.d += 5;
            objArrD = z(objArrD);
            int i5 = this.d;
            D(objArrD, 1 << i5, i5, zn0Var);
        }
        return objArrD;
    }

    public final void F(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i2 = this.h;
        int i3 = i2 >> 5;
        int i4 = this.d;
        if (i3 > (1 << i4)) {
            this.f = G(z(objArr), objArr2, this.d + 5);
            this.g = objArr3;
            this.d += 5;
            this.h++;
            return;
        }
        if (objArr == null) {
            this.f = objArr2;
            this.g = objArr3;
            this.h = i2 + 1;
        } else {
            this.f = G(objArr, objArr2, i4);
            this.g = objArr3;
            this.h++;
        }
    }

    public final Object[] G(Object[] objArr, Object[] objArr2, int i2) {
        int iA = uhk.a(getB() - 1, i2);
        Object[] objArrV = v(objArr);
        if (i2 == 5) {
            objArrV[iA] = objArr2;
            return objArrV;
        }
        objArrV[iA] = G((Object[]) objArrV[iA], objArr2, i2 - 5);
        return objArrV;
    }

    public final int H(Function1 function1, Object[] objArr, int i2, int i3, pgd pgdVar, ArrayList arrayList, ArrayList arrayList2) {
        if (t(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = pgdVar.a;
        obj.getClass();
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrY = objArr2;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj2 = objArr[i4];
            if (!((Boolean) function1.invoke(obj2)).booleanValue()) {
                if (i3 == 32) {
                    objArrY = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : y();
                    i3 = 0;
                }
                objArrY[i3] = obj2;
                i3++;
            }
        }
        pgdVar.a = objArrY;
        if (objArr2 != objArrY) {
            arrayList2.add(objArr2);
        }
        return i3;
    }

    public final int I(Function1 function1, Object[] objArr, int i2, pgd pgdVar) {
        Object[] objArrV = objArr;
        int i3 = i2;
        boolean z = false;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[i4];
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArrV = v(objArr);
                    z = true;
                    i3 = i4;
                }
            } else if (z) {
                objArrV[i3] = obj;
                i3++;
            }
        }
        pgdVar.a = objArrV;
        return i3;
    }

    public final int J(Function1 function1, int i2, pgd pgdVar) {
        int I = I(function1, this.g, i2, pgdVar);
        Object obj = pgdVar.a;
        if (I == i2) {
            return i2;
        }
        obj.getClass();
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, I, i2, (Object) null);
        this.g = objArr;
        this.h -= i2 - I;
        return I;
    }

    public final boolean K(Function1 function1) {
        int i2;
        Function1 function2 = function1;
        int iQ = Q();
        Object[] objArrA = null;
        pgd pgdVar = new pgd(null);
        boolean z = false;
        if (this.f != null) {
            q4 q4VarU = u(0);
            int I = 32;
            while (I == 32 && q4VarU.hasNext()) {
                I = I(function2, (Object[]) q4VarU.next(), 32, pgdVar);
            }
            if (I == 32) {
                q4VarU.hasNext();
                int iJ = J(function2, iQ, pgdVar);
                if (iJ == 0) {
                    C(this.h, this.d, this.f);
                }
                if (iJ != iQ) {
                }
            } else {
                int iPreviousIndex = q4VarU.previousIndex() << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int iH = I;
                while (q4VarU.hasNext()) {
                    iH = H(function2, (Object[]) q4VarU.next(), 32, iH, pgdVar, arrayList2, arrayList);
                    function2 = function1;
                }
                int iH2 = H(function1, this.g, iQ, iH, pgdVar, arrayList2, arrayList);
                Object obj = pgdVar.a;
                obj.getClass();
                Object[] objArr = (Object[]) obj;
                Arrays.fill(objArr, iH2, 32, (Object) null);
                boolean zIsEmpty = arrayList.isEmpty();
                Object[] objArrD = this.f;
                if (zIsEmpty) {
                    objArrD.getClass();
                } else {
                    objArrD = D(objArrD, iPreviousIndex, this.d, arrayList.iterator());
                }
                int size = iPreviousIndex + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    pxe.a("invalid size");
                }
                if (size == 0) {
                    this.d = 0;
                } else {
                    int i3 = size - 1;
                    while (true) {
                        i2 = this.d;
                        if ((i3 >> i2) != 0) {
                            break;
                        }
                        this.d = i2 - 5;
                        Object[] objArr2 = objArrD[0];
                        objArr2.getClass();
                        objArrD = objArr2;
                    }
                    objArrA = A(i3, i2, objArrD);
                }
                this.f = objArrA;
                this.g = objArr;
                this.h = size + iH2;
            }
            z = true;
        } else if (J(function2, iQ, pgdVar) != iQ) {
            z = true;
        }
        if (z) {
            ((AbstractList) this).modCount++;
        }
        return z;
    }

    public final Object[] L(Object[] objArr, int i2, int i3, pgd pgdVar) {
        int iA = uhk.a(i3, i2);
        if (i2 == 0) {
            Object obj = objArr[iA];
            Object[] objArrV = v(objArr);
            cp0.g(objArr, iA, objArrV, iA + 1, 32);
            objArrV[31] = pgdVar.a;
            pgdVar.a = obj;
            return objArrV;
        }
        int iA2 = objArr[31] == null ? uhk.a(N() - 1, i2) : 31;
        Object[] objArrV2 = v(objArr);
        int i4 = i2 - 5;
        int i5 = iA + 1;
        if (i5 <= iA2) {
            while (true) {
                Object obj2 = objArrV2[iA2];
                obj2.getClass();
                objArrV2[iA2] = L((Object[]) obj2, i4, 0, pgdVar);
                if (iA2 == i5) {
                    break;
                }
                iA2--;
            }
        }
        Object obj3 = objArrV2[iA];
        obj3.getClass();
        objArrV2[iA] = L((Object[]) obj3, i4, i3, pgdVar);
        return objArrV2;
    }

    public final Object M(Object[] objArr, int i2, int i3, int i4) {
        int i5 = this.h - i2;
        Object[] objArr2 = this.g;
        if (i5 == 1) {
            Object obj = objArr2[0];
            C(i2, i3, objArr);
            return obj;
        }
        Object obj2 = objArr2[i4];
        Object[] objArrV = v(objArr2);
        cp0.g(objArr2, i4, objArrV, i4 + 1, i5);
        objArrV[i5 - 1] = null;
        this.f = objArr;
        this.g = objArrV;
        this.h = (i2 + i5) - 1;
        this.d = i3;
        return obj2;
    }

    public final int N() {
        int i2 = this.h;
        if (i2 <= 32) {
            return 0;
        }
        return (i2 - 1) & (-32);
    }

    public final Object[] O(Object[] objArr, int i2, int i3, Object obj, pgd pgdVar) {
        int iA = uhk.a(i3, i2);
        Object[] objArrV = v(objArr);
        if (i2 != 0) {
            Object obj2 = objArrV[iA];
            obj2.getClass();
            objArrV[iA] = O((Object[]) obj2, i2 - 5, i3, obj, pgdVar);
            return objArrV;
        }
        if (objArrV != objArr) {
            ((AbstractList) this).modCount++;
        }
        pgdVar.a = objArrV[iA];
        objArrV[iA] = obj;
        return objArrV;
    }

    public final void P(Collection collection, int i2, Object[] objArr, int i3, Object[][] objArr2, int i4, Object[] objArr3) {
        Object[] objArrY;
        if (i4 < 1) {
            pxe.a("requires at least one nullBuffer");
        }
        Object[] objArrV = v(objArr);
        objArr2[0] = objArrV;
        int i5 = i2 & 31;
        int size = ((collection.size() + i2) - 1) & 31;
        int i6 = (i3 - i5) + size;
        if (i6 < 32) {
            cp0.g(objArrV, size + 1, objArr3, i5, i3);
        } else {
            int i7 = i6 - 31;
            if (i4 == 1) {
                objArrY = objArrV;
            } else {
                objArrY = y();
                i4--;
                objArr2[i4] = objArrY;
            }
            int i8 = i3 - i7;
            cp0.g(objArrV, 0, objArr3, i8, i3);
            cp0.g(objArrV, size + 1, objArrY, i5, i8);
            objArr3 = objArrY;
        }
        Iterator it = collection.iterator();
        o(objArrV, i5, it);
        for (int i9 = 1; i9 < i4; i9++) {
            Object[] objArrY2 = y();
            o(objArrY2, 0, it);
            objArr2[i9] = objArrY2;
        }
        o(objArr3, 0, it);
    }

    public final int Q() {
        int i2 = this.h;
        return i2 <= 32 ? i2 : i2 - ((i2 - 1) & (-32));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        ajb.b(i2, getB());
        if (i2 == getB()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iN = N();
        if (i2 >= iN) {
            s(obj, this.f, i2 - iN);
            return;
        }
        pgd pgdVar = new pgd(null);
        Object[] objArr = this.f;
        objArr.getClass();
        s(pgdVar.a, r(objArr, this.d, i2, obj, pgdVar), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i2, Collection collection) {
        Collection collection2;
        Object[] objArrY;
        ajb.b(i2, this.h);
        if (i2 == this.h) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i3 = (i2 >> 5) << 5;
        int size = ((collection.size() + (this.h - i3)) - 1) / 32;
        if (size == 0) {
            int i4 = i2 & 31;
            int size2 = ((collection.size() + i2) - 1) & 31;
            Object[] objArr = this.g;
            Object[] objArrV = v(objArr);
            cp0.g(objArr, size2 + 1, objArrV, i4, Q());
            o(objArrV, i4, collection.iterator());
            this.g = objArrV;
            this.h = collection.size() + this.h;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iQ = Q();
        int size3 = collection.size() + this.h;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i2 >= N()) {
            objArrY = y();
            collection2 = collection;
            P(collection2, i2, this.g, iQ, objArr2, size, objArrY);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            Object[] objArr3 = this.g;
            if (size3 > iQ) {
                int i5 = size3 - iQ;
                Object[] objArrW = w(i5, objArr3);
                q(collection2, i2, i5, objArr2, size, objArrW);
                objArr2 = objArr2;
                objArrY = objArrW;
            } else {
                objArrY = y();
                int i6 = iQ - size3;
                cp0.g(objArr3, 0, objArrY, i6, iQ);
                int i7 = 32 - i6;
                Object[] objArrW2 = w(i7, this.g);
                int i8 = size - 1;
                objArr2[i8] = objArrW2;
                q(collection2, i2, i7, objArr2, i8, objArrW2);
                collection2 = collection2;
            }
        }
        this.f = E(this.f, i3, objArr2);
        this.g = objArrY;
        this.h = collection2.size() + this.h;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        Object[] objArr;
        ajb.a(i2, getB());
        if (N() <= i2) {
            objArr = this.g;
        } else {
            Object[] objArr2 = this.f;
            objArr2.getClass();
            for (int i3 = this.d; i3 > 0; i3 -= 5) {
                Object[] objArr3 = objArr2[uhk.a(i2, i3)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i2 & 31];
    }

    @Override // kotlin.collections.AbstractMutableList
    /* JADX INFO: renamed from: h */
    public final int getB() {
        return this.h;
    }

    @Override // kotlin.collections.AbstractMutableList
    public final Object i(int i2) {
        ajb.a(i2, getB());
        ((AbstractList) this).modCount++;
        int iN = N();
        if (i2 >= iN) {
            return M(this.f, iN, this.d, i2 - iN);
        }
        pgd pgdVar = new pgd(this.g[0]);
        Object[] objArr = this.f;
        objArr.getClass();
        M(L(objArr, this.d, i2, pgdVar), iN, this.d, 0);
        return pgdVar.a;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i2) {
        ajb.b(i2, this.h);
        return new gie(this, i2);
    }

    public final tge m() {
        tge aieVar;
        if (this.f == this.b && this.g == this.c) {
            aieVar = this.a;
        } else {
            this.e = new suc();
            Object[] objArr = this.f;
            this.b = objArr;
            Object[] objArr2 = this.g;
            this.c = objArr2;
            if (objArr != null) {
                Object[] objArr3 = this.f;
                objArr3.getClass();
                aieVar = new aie(objArr3, this.g, this.h, this.d);
            } else if (objArr2.length == 0) {
                twh.c.getClass();
                aieVar = twh.d;
            } else {
                aieVar = new twh(Arrays.copyOf(this.g, this.h));
            }
        }
        this.a = aieVar;
        return aieVar;
    }

    public final int p() {
        return ((AbstractList) this).modCount;
    }

    public final void q(Collection collection, int i2, int i3, Object[][] objArr, int i4, Object[] objArr2) {
        if (this.f == null) {
            muk.A("root is null");
            return;
        }
        int i5 = i2 >> 5;
        q4 q4VarU = u(N() >> 5);
        int i6 = i4;
        Object[] objArrW = objArr2;
        while (q4VarU.previousIndex() != i5) {
            Object[] objArr3 = (Object[]) q4VarU.previous();
            cp0.g(objArr3, 0, objArrW, 32 - i3, 32);
            objArrW = w(i3, objArr3);
            i6--;
            objArr[i6] = objArrW;
        }
        Object[] objArr4 = (Object[]) q4VarU.previous();
        int iN = i4 - (((N() >> 5) - 1) - i5);
        if (iN < i4) {
            objArr2 = objArr[iN];
            objArr2.getClass();
        }
        P(collection, i2, objArr4, 32, objArr, iN, objArr2);
    }

    public final Object[] r(Object[] objArr, int i2, int i3, Object obj, pgd pgdVar) {
        Object obj2;
        int iA = uhk.a(i3, i2);
        if (i2 == 0) {
            pgdVar.a = objArr[31];
            Object[] objArrV = v(objArr);
            cp0.g(objArr, iA + 1, objArrV, iA, 31);
            objArrV[iA] = obj;
            return objArrV;
        }
        Object[] objArrV2 = v(objArr);
        int i4 = i2 - 5;
        Object obj3 = objArrV2[iA];
        obj3.getClass();
        objArrV2[iA] = r((Object[]) obj3, i4, i3, obj, pgdVar);
        while (true) {
            iA++;
            if (iA >= 32 || (obj2 = objArrV2[iA]) == null) {
                break;
            }
            objArrV2[iA] = r((Object[]) obj2, i4, 0, pgdVar.a, pgdVar);
        }
        return objArrV2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return K(new v4(collection, (byte) 1));
    }

    public final void s(Object obj, Object[] objArr, int i2) {
        int iQ = Q();
        Object[] objArrV = v(this.g);
        Object[] objArr2 = this.g;
        if (iQ >= 32) {
            Object obj2 = objArr2[31];
            cp0.g(objArr2, i2 + 1, objArrV, i2, 31);
            objArrV[i2] = obj;
            F(objArr, objArrV, z(obj2));
            return;
        }
        cp0.g(objArr2, i2 + 1, objArrV, i2, iQ);
        objArrV[i2] = obj;
        this.f = objArr;
        this.g = objArrV;
        this.h++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        ajb.a(i2, getB());
        if (N() > i2) {
            pgd pgdVar = new pgd(null);
            Object[] objArr = this.f;
            objArr.getClass();
            this.f = O(objArr, this.d, i2, obj, pgdVar);
            return pgdVar.a;
        }
        Object[] objArrV = v(this.g);
        if (objArrV != this.g) {
            ((AbstractList) this).modCount++;
        }
        int i3 = i2 & 31;
        Object obj2 = objArrV[i3];
        objArrV[i3] = obj;
        this.g = objArrV;
        return obj2;
    }

    public final boolean t(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.e;
    }

    public final q4 u(int i2) {
        Object[] objArr = this.f;
        if (objArr == null) {
            muk.A("Invalid root");
            return null;
        }
        int iN = N() >> 5;
        ajb.b(i2, iN);
        int i3 = this.d;
        return i3 == 0 ? new dth(objArr, i2) : new foj(objArr, i2, iN, i3 / 5);
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

    public final Object[] w(int i2, Object[] objArr) {
        if (t(objArr)) {
            cp0.g(objArr, i2, objArr, 0, 32 - i2);
            return objArr;
        }
        Object[] objArrY = y();
        cp0.g(objArr, i2, objArrY, 0, 32 - i2);
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
        int iQ = Q();
        if (iQ < 32) {
            Object[] objArrV = v(this.g);
            objArrV[iQ] = obj;
            this.g = objArrV;
            this.h = getB() + 1;
        } else {
            F(this.f, this.g, z(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iQ = Q();
        Iterator it = collection.iterator();
        if (32 - iQ >= collection.size()) {
            Object[] objArrV = v(this.g);
            o(objArrV, iQ, it);
            this.g = objArrV;
            this.h = collection.size() + this.h;
            return true;
        }
        int size = ((collection.size() + iQ) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrV2 = v(this.g);
        o(objArrV2, iQ, it);
        objArr[0] = objArrV2;
        for (int i2 = 1; i2 < size; i2++) {
            Object[] objArrY = y();
            o(objArrY, 0, it);
            objArr[i2] = objArrY;
        }
        this.f = E(this.f, N(), objArr);
        Object[] objArrY2 = y();
        o(objArrY2, 0, it);
        this.g = objArrY2;
        this.h = collection.size() + this.h;
        return true;
    }
}
