package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class owh {
    public static final a y = new a(null);
    public final lwh a;
    public int[] b;
    public Object[] c;
    public ArrayList d;
    public HashMap e;
    public jvc f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final gs9 f1052p;
    public final gs9 q;
    public final gs9 r;
    public jvc s;
    public int t;
    public int u;
    public int v;
    public boolean w;
    public ivc x;

    public owh(lwh lwhVar) {
        this.a = lwhVar;
        int[] iArr = lwhVar.a;
        this.b = iArr;
        Object[] objArr = lwhVar.c;
        this.c = objArr;
        this.d = lwhVar.i;
        this.e = lwhVar.j;
        this.f = lwhVar.k;
        int i = lwhVar.b;
        this.g = i;
        this.h = (iArr.length / 5) - i;
        int i2 = lwhVar.d;
        this.k = i2;
        this.l = objArr.length - i2;
        this.m = i;
        this.f1052p = new gs9();
        this.q = new gs9();
        this.r = new gs9();
        this.u = lwhVar.b;
        this.v = -1;
    }

    public static int h(int i, int i2, int i3, int i4) {
        return i > i2 ? -(((i4 - i3) - i) + 1) : i;
    }

    public static void y(owh owhVar) {
        int i = owhVar.v;
        int iQ = owhVar.q(i);
        int[] iArr = owhVar.b;
        int i2 = (iQ * 5) + 1;
        int i3 = iArr[i2];
        if ((i3 & 134217728) != 0) {
            return;
        }
        int i4 = (i3 & (-134217729)) | 134217728;
        iArr[i2] = i4;
        if ((67108864 & i4) != 0) {
            return;
        }
        owhVar.W(owhVar.F(i, iArr));
    }

    public final void A(int i) {
        vd8 vd8Var;
        int i2;
        vd8 vd8Var2;
        int i3;
        int i4;
        int i5 = this.h;
        int i6 = this.g;
        if (i6 != i) {
            if (!this.d.isEmpty()) {
                int iN = n() - this.h;
                ArrayList arrayList = this.d;
                if (i6 < i) {
                    for (int iC = nwh.c(arrayList, i6, iN); iC < this.d.size() && (i3 = (vd8Var2 = (vd8) this.d.get(iC)).a) < 0 && (i4 = i3 + iN) < i; iC++) {
                        vd8Var2.a = i4;
                    }
                } else {
                    for (int iC2 = nwh.c(arrayList, i, iN); iC2 < this.d.size() && (i2 = (vd8Var = (vd8) this.d.get(iC2)).a) >= 0; iC2++) {
                        vd8Var.a = -(iN - i2);
                    }
                }
            }
            if (i5 > 0) {
                int[] iArr = this.b;
                int i7 = i * 5;
                int i8 = i5 * 5;
                int i9 = i6 * 5;
                if (i < i6) {
                    cp0.e(i8 + i7, i7, i9, iArr, iArr);
                } else {
                    cp0.e(i9, i9 + i8, i7 + i8, iArr, iArr);
                }
            }
            if (i < i6) {
                i6 = i + i5;
            }
            int iN2 = n();
            if (i6 >= iN2) {
                c14.a("Check failed");
            }
            while (i6 < iN2) {
                int i10 = (i6 * 5) + 2;
                int i11 = this.b[i10];
                int iO = i11 > -2 ? i11 : (o() + i11) - (-2);
                if (iO >= i) {
                    iO = -((o() - iO) - (-2));
                }
                if (iO != i11) {
                    this.b[i10] = iO;
                }
                i6++;
                if (i6 == i) {
                    i6 += i5;
                }
            }
        }
        this.g = i;
    }

    public final void B(int i, int i2) {
        int i3 = this.l;
        int i4 = this.k;
        int i5 = this.m;
        if (i4 != i) {
            Object[] objArr = this.c;
            if (i < i4) {
                System.arraycopy(objArr, i, objArr, i + i3, i4 - i);
            } else {
                int i6 = i4 + i3;
                System.arraycopy(objArr, i6, objArr, i4, (i + i3) - i6);
            }
        }
        int iMin = Math.min(i2 + 1, o());
        if (i5 != iMin) {
            int length = this.c.length - i3;
            if (iMin < i5) {
                int iQ = q(iMin);
                int iQ2 = q(i5);
                int i7 = this.g;
                while (iQ < iQ2) {
                    int i8 = (iQ * 5) + 4;
                    int i9 = this.b[i8];
                    if (!(i9 >= 0)) {
                        c14.a("Unexpected anchor value, expected a positive anchor");
                    }
                    this.b[i8] = -((length - i9) + 1);
                    iQ++;
                    if (iQ == i7) {
                        iQ += this.h;
                    }
                }
            } else {
                int iQ3 = q(i5);
                int iQ4 = q(iMin);
                while (iQ3 < iQ4) {
                    int i10 = (iQ3 * 5) + 4;
                    int i11 = this.b[i10];
                    if (!(i11 < 0)) {
                        c14.a("Unexpected anchor value, expected a negative anchor");
                    }
                    this.b[i10] = i11 + length + 1;
                    iQ3++;
                    if (iQ3 == this.g) {
                        iQ3 += this.h;
                    }
                }
            }
            this.m = iMin;
        }
        this.k = i;
    }

    public final List C(vd8 vd8Var, owh owhVar) {
        if (owhVar.n <= 0) {
            c14.a("Check failed");
        }
        if (this.n != 0) {
            c14.a("Check failed");
        }
        if (!vd8Var.a()) {
            c14.a("Check failed");
        }
        int iC = c(vd8Var) + 1;
        int i = this.t;
        if (i > iC || iC >= this.u) {
            c14.a("Check failed");
        }
        int iF = F(iC, this.b);
        int iT = t(iC);
        int iE = x(iC) ? 1 : E(iC);
        y.getClass();
        List listA = a.a(this, iC, owhVar, false, false, true);
        W(iF);
        boolean z = iE > 0;
        while (iF >= i) {
            int iQ = q(iF);
            int[] iArr = this.b;
            int i2 = iQ * 5;
            iArr[i2 + 3] = nwh.b(iQ, iArr) - iT;
            if (z) {
                int[] iArr2 = this.b;
                int i3 = iArr2[i2 + 1];
                if ((1073741824 & i3) != 0) {
                    z = false;
                } else {
                    nwh.g(iQ, (i3 & 67108863) - iE, iArr2);
                }
            }
            iF = F(iF, this.b);
        }
        if (z) {
            if (this.o < iE) {
                c14.a("Check failed");
            }
            this.o -= iE;
        }
        return listA;
    }

    public final Object D(int i) {
        int iQ = q(i);
        int[] iArr = this.b;
        if ((iArr[(iQ * 5) + 1] & 1073741824) != 0) {
            return this.c[g(f(iQ, iArr))];
        }
        return null;
    }

    public final int E(int i) {
        return this.b[(q(i) * 5) + 1] & 67108863;
    }

    public final int F(int i, int[] iArr) {
        int i2 = iArr[(q(i) * 5) + 2];
        return i2 > -2 ? i2 : (o() + i2) - (-2);
    }

    public final Object G(Object obj) {
        if (this.n > 0) {
            w(1, this.v);
        }
        Object[] objArr = this.c;
        int i = this.i;
        this.i = i + 1;
        Object obj2 = objArr[g(i)];
        if (this.i > this.j) {
            c14.a("Writing to an invalid slot");
        }
        this.c[g(this.i - 1)] = obj;
        return obj2;
    }

    public final void H() {
        int i;
        ivc ivcVar = this.x;
        if (ivcVar != null) {
            while (e1b.h(ivcVar)) {
                int iR = e1b.r(ivcVar);
                int iQ = q(iR);
                int iT = iR + 1;
                int iT2 = t(iR) + iR;
                while (true) {
                    if (iT >= iT2) {
                        i = 0;
                        break;
                    } else {
                        if ((this.b[(q(iT) * 5) + 1] & 201326592) != 0) {
                            i = 1;
                            break;
                        }
                        iT += t(iT);
                    }
                }
                int[] iArr = this.b;
                int i2 = (iQ * 5) + 1;
                int i3 = iArr[i2];
                if (((67108864 & i3) != 0 ? 1 : 0) != i) {
                    iArr[i2] = (i << 26) | ((-67108865) & i3);
                    int iF = F(iR, iArr);
                    if (iF >= 0) {
                        e1b.d(ivcVar, iF);
                    }
                }
            }
        }
    }

    public final boolean I() {
        vd8 vd8VarT;
        if (this.n != 0) {
            c14.a("Cannot remove group while inserting");
        }
        int i = this.t;
        int i2 = this.i;
        int iF = f(q(i), this.b);
        int iM = M();
        be8 be8VarP = P(this.v);
        if (be8VarP != null && (vd8VarT = T(i)) != null) {
            be8VarP.d(vd8VarT);
        }
        ivc ivcVar = this.x;
        if (ivcVar != null) {
            while (e1b.h(ivcVar) && e1b.l(ivcVar) >= i) {
                e1b.r(ivcVar);
            }
        }
        boolean zJ = J(i, this.t - i);
        K(iF, this.i - iF, i - 1);
        this.t = i;
        this.i = i2;
        this.o -= iM;
        return zJ;
    }

    public final boolean J(int i, int i2) {
        boolean z = false;
        if (i2 > 0) {
            ArrayList arrayList = this.d;
            A(i);
            if (!arrayList.isEmpty()) {
                HashMap map = this.e;
                int i3 = i + i2;
                int iC = nwh.c(this.d, i3, n() - this.h);
                if (iC >= this.d.size()) {
                    iC--;
                }
                int i4 = iC + 1;
                int i5 = 0;
                while (iC >= 0) {
                    vd8 vd8Var = (vd8) this.d.get(iC);
                    int iC2 = c(vd8Var);
                    if (iC2 < i) {
                        break;
                    }
                    if (iC2 < i3) {
                        vd8Var.a = Integer.MIN_VALUE;
                        if (map != null) {
                        }
                        if (i5 == 0) {
                            i5 = iC + 1;
                        }
                        i4 = iC;
                    }
                    iC--;
                }
                z = i4 < i5;
                if (z) {
                    this.d.subList(i4, i5).clear();
                }
            }
            this.g = i;
            this.h += i2;
            int i6 = this.m;
            if (i6 > i) {
                this.m = Math.max(i, i6 - i2);
            }
            int i7 = this.u;
            if (i7 >= this.g) {
                this.u = i7 - i2;
            }
            int i8 = this.v;
            if (i8 >= 0 && (this.b[(q(i8) * 5) + 1] & 67108864) != 0) {
                W(i8);
            }
        }
        return z;
    }

    public final void K(int i, int i2, int i3) {
        if (i2 > 0) {
            int i4 = this.l;
            int i5 = i + i2;
            B(i5, i3);
            this.k = i;
            this.l = i4 + i2;
            cp0.l(i, i5, null, this.c);
            int i6 = this.j;
            if (i6 >= i) {
                this.j = i6 - i2;
            }
        }
    }

    public final Object L(int i, int i2, Object obj) {
        int iO = O(q(i), this.b);
        int iF = f(q(i + 1), this.b);
        int i3 = iO + i2;
        if (i3 < iO || i3 >= iF) {
            c14.a("Write to an invalid slot index " + i2 + " for group " + i);
        }
        int iG = g(i3);
        Object[] objArr = this.c;
        Object obj2 = objArr[iG];
        objArr[iG] = obj;
        return obj2;
    }

    public final int M() {
        int iQ = q(this.t);
        int iB = nwh.b(iQ, this.b) + this.t;
        this.t = iB;
        this.i = f(q(iB), this.b);
        int i = this.b[(iQ * 5) + 1];
        if ((1073741824 & i) != 0) {
            return 1;
        }
        return i & 67108863;
    }

    public final void N() {
        int i = this.u;
        this.t = i;
        this.i = f(q(i), this.b);
    }

    public final int O(int i, int[] iArr) {
        if (i >= n()) {
            return this.c.length - this.l;
        }
        int iE = nwh.e(i, iArr);
        return iE < 0 ? (this.c.length - this.l) + iE + 1 : iE;
    }

    public final be8 P(int i) {
        vd8 vd8VarT;
        HashMap map = this.e;
        if (map == null || (vd8VarT = T(i)) == null) {
            return null;
        }
        return (be8) map.get(vd8VarT);
    }

    public final void Q() {
        if (this.n != 0) {
            c14.a("Key must be supplied when inserting");
        }
        x04.a.getClass();
        u04.a aVar = u04.b;
        S(0, aVar, false, aVar);
    }

    public final void R(int i, Object obj) {
        x04.a.getClass();
        S(i, obj, false, u04.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void S(int i, Object obj, boolean z, Object obj2) {
        int i2;
        be8 be8VarP;
        int i3 = this.v;
        Object[] objArr = this.n > 0;
        this.r.c(this.o);
        u04 u04Var = x04.a;
        if (objArr == true) {
            int i4 = this.t;
            int iF = f(q(i4), this.b);
            v(1);
            this.i = iF;
            this.j = iF;
            int iQ = q(i4);
            u04Var.getClass();
            u04.a aVar = u04.b;
            int i5 = obj != aVar ? 1 : 0;
            int i6 = (z || obj2 == aVar) ? 0 : 1;
            int iH = h(iF, this.k, this.l, this.c.length);
            if (iH >= 0 && this.m < i4) {
                iH = -(((this.c.length - this.l) - iH) + 1);
            }
            int[] iArr = this.b;
            int i7 = this.v;
            int i8 = iQ * 5;
            iArr[i8] = i;
            iArr[i8 + 1] = ((z ? 1 : 0) << 30) | (i5 << 29) | (i6 << 28);
            iArr[i8 + 2] = i7;
            iArr[i8 + 3] = 0;
            iArr[i8 + 4] = iH;
            int i9 = (z ? 1 : 0) + i5 + i6;
            if (i9 > 0) {
                w(i9, i4);
                Object[] objArr2 = this.c;
                int i10 = this.i;
                if (z) {
                    objArr2[i10] = obj2;
                    i10++;
                }
                if (i5 != 0) {
                    objArr2[i10] = obj;
                    i10++;
                }
                if (i6 != 0) {
                    objArr2[i10] = obj2;
                    i10++;
                }
                this.i = i10;
            }
            this.o = 0;
            i2 = i4 + 1;
            this.v = i4;
            this.t = i2;
            if (i3 >= 0 && (be8VarP = P(i3)) != null) {
                be8VarP.e(this, i4);
            }
        } else {
            this.f1052p.c(i3);
            this.q.c((n() - this.h) - this.u);
            int i11 = this.t;
            int iQ2 = q(i11);
            u04Var.getClass();
            if (!Intrinsics.c(obj2, u04.b)) {
                if (z) {
                    X(this.t, obj2);
                } else {
                    V(obj2);
                }
            }
            this.i = O(iQ2, this.b);
            this.j = f(q(this.t + 1), this.b);
            int[] iArr2 = this.b;
            int i12 = iQ2 * 5;
            this.o = iArr2[i12 + 1] & 67108863;
            this.v = i11;
            this.t = i11 + 1;
            i2 = i11 + iArr2[i12 + 3];
        }
        this.u = i2;
    }

    public final vd8 T(int i) {
        ArrayList arrayList;
        int iD;
        if (i < 0 || i >= o() || (iD = nwh.d((arrayList = this.d), i, o())) < 0) {
            return null;
        }
        return (vd8) arrayList.get(iD);
    }

    public final void U(Object obj) {
        if (this.n <= 0 || this.i == this.k) {
            G(obj);
            return;
        }
        jvc jvcVar = this.s;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i = 1;
        int i2 = 0;
        if (jvcVar == null) {
            jvcVar = new jvc(i2, i, defaultConstructorMarker);
        }
        this.s = jvcVar;
        int i3 = this.v;
        Object objB = jvcVar.b(i3);
        if (objB == null) {
            objB = new bwc(i2, i, defaultConstructorMarker);
            jvcVar.i(i3, objB);
        }
        ((bwc) objB).h(obj);
        x04.a.getClass();
        u04 u04Var = u04.a;
    }

    public final void V(Object obj) {
        int iQ = q(this.t);
        int i = (iQ * 5) + 1;
        if ((this.b[i] & 268435456) == 0) {
            c14.a("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.c;
        int[] iArr = this.b;
        objArr[g(Integer.bitCount(iArr[i] >> 29) + f(iQ, iArr))] = obj;
    }

    public final void W(int i) {
        if (i >= 0) {
            ivc ivcVarF = this.x;
            if (ivcVarF == null) {
                ivcVarF = e1b.f();
                this.x = ivcVarF;
            }
            e1b.d(ivcVarF, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final void X(int i, Object obj) {
        boolean z;
        int iQ = q(i);
        int[] iArr = this.b;
        if (iQ < iArr.length) {
            z = (iArr[(iQ * 5) + 1] & 1073741824) != 0;
        }
        if (!z) {
            c14.a("Updating the node of a group at " + i + " that was not created with as a node group");
        }
        this.c[g(f(iQ, this.b))] = obj;
    }

    public final void a(int i) {
        boolean z = false;
        if (!(i >= 0)) {
            c14.a("Cannot seek backwards");
        }
        if (!(this.n <= 0)) {
            pxe.b("Cannot call seek() while inserting");
        }
        if (i == 0) {
            return;
        }
        int i2 = this.t + i;
        int i3 = this.v;
        if (i2 >= i3 && i2 <= this.u) {
            z = true;
        }
        if (!z) {
            c14.a("Cannot seek outside the current group (" + i3 + "-" + this.u + ")");
        }
        this.t = i2;
        int iF = f(q(i2), this.b);
        this.i = iF;
        this.j = iF;
    }

    public final vd8 b(int i) {
        ArrayList arrayList = this.d;
        int iD = nwh.d(arrayList, i, o());
        if (iD >= 0) {
            return (vd8) arrayList.get(iD);
        }
        if (i > this.g) {
            i = -(o() - i);
        }
        vd8 vd8Var = new vd8(i);
        arrayList.add(-(iD + 1), vd8Var);
        return vd8Var;
    }

    public final int c(vd8 vd8Var) {
        int i = vd8Var.a;
        return i < 0 ? o() + i : i;
    }

    public final void d() {
        int i = this.n;
        this.n = i + 1;
        if (i == 0) {
            this.q.c((n() - this.h) - this.u);
        }
    }

    public final void e(boolean z) {
        this.w = true;
        if (z && this.f1052p.b == 0) {
            A(o());
            B(this.c.length - this.l, this.g);
            int i = this.k;
            cp0.l(i, this.l + i, null, this.c);
            H();
        }
        int[] iArr = this.b;
        int i2 = this.g;
        Object[] objArr = this.c;
        int i3 = this.k;
        ArrayList arrayList = this.d;
        HashMap map = this.e;
        jvc jvcVar = this.f;
        lwh lwhVar = this.a;
        lwhVar.getClass();
        if (!lwhVar.g) {
            pxe.a("Unexpected writer close()");
        }
        lwhVar.g = false;
        lwhVar.a = iArr;
        lwhVar.b = i2;
        lwhVar.c = objArr;
        lwhVar.d = i3;
        lwhVar.i = arrayList;
        lwhVar.j = map;
        lwhVar.k = jvcVar;
    }

    public final int f(int i, int[] iArr) {
        if (i >= n()) {
            return this.c.length - this.l;
        }
        int i2 = iArr[(i * 5) + 4];
        return i2 < 0 ? (this.c.length - this.l) + i2 + 1 : i2;
    }

    public final int g(int i) {
        return (this.l * (i < this.k ? 0 : 1)) + i;
    }

    public final void i() {
        bwc bwcVar;
        boolean z = this.n > 0;
        int i = this.t;
        int i2 = this.u;
        int i3 = this.v;
        int iQ = q(i3);
        int i4 = this.o;
        int i5 = i - i3;
        int i6 = iQ * 5;
        int i7 = i6 + 1;
        boolean z2 = (this.b[i7] & 1073741824) != 0;
        gs9 gs9Var = this.r;
        if (z) {
            jvc jvcVar = this.s;
            if (jvcVar != null && (bwcVar = (bwc) jvcVar.b(i3)) != null) {
                Object[] objArr = bwcVar.a;
                int i8 = bwcVar.b;
                for (int i9 = 0; i9 < i8; i9++) {
                    G(objArr[i9]);
                }
            }
            int[] iArr = this.b;
            iArr[i6 + 3] = i5;
            nwh.g(iQ, i4, iArr);
            int iB = gs9Var.b();
            if (z2) {
                i4 = 1;
            }
            this.o = iB + i4;
            int iF = F(i3, this.b);
            this.v = iF;
            int iO = iF < 0 ? o() : q(iF + 1);
            int iF2 = iO >= 0 ? f(iO, this.b) : 0;
            this.i = iF2;
            this.j = iF2;
            return;
        }
        if (i != i2) {
            c14.a("Expected to be at the end of a group");
        }
        int iB2 = nwh.b(iQ, this.b);
        int[] iArr2 = this.b;
        int i10 = iArr2[i7] & 67108863;
        iArr2[i6 + 3] = i5;
        nwh.g(iQ, i4, iArr2);
        int iB3 = this.f1052p.b();
        this.u = (n() - this.h) - this.q.b();
        this.v = iB3;
        int iF3 = F(i3, this.b);
        int iB4 = gs9Var.b();
        this.o = iB4;
        if (iF3 == iB3) {
            this.o = iB4 + (z2 ? 0 : i4 - i10);
            return;
        }
        int i11 = i5 - iB2;
        int i12 = z2 ? 0 : i4 - i10;
        if (i11 != 0 || i12 != 0) {
            while (iF3 != 0 && iF3 != iB3 && (i12 != 0 || i11 != 0)) {
                int iQ2 = q(iF3);
                if (i11 != 0) {
                    this.b[(iQ2 * 5) + 3] = nwh.b(iQ2, this.b) + i11;
                }
                if (i12 != 0) {
                    int[] iArr3 = this.b;
                    nwh.g(iQ2, (iArr3[(iQ2 * 5) + 1] & 67108863) + i12, iArr3);
                }
                int[] iArr4 = this.b;
                if ((iArr4[(iQ2 * 5) + 1] & 1073741824) != 0) {
                    i12 = 0;
                }
                iF3 = F(iF3, iArr4);
            }
        }
        this.o += i12;
    }

    public final void j() {
        if (this.n <= 0) {
            pxe.b("Unbalanced begin/end insert");
        }
        int i = this.n - 1;
        this.n = i;
        if (i == 0) {
            if (this.r.b != this.f1052p.b) {
                c14.a("startGroup/endGroup mismatch while inserting");
            }
            this.u = (n() - this.h) - this.q.b();
        }
    }

    public final void k(int i) {
        boolean z = false;
        if (!(this.n <= 0)) {
            c14.a("Cannot call ensureStarted() while inserting");
        }
        int i2 = this.v;
        if (i2 != i) {
            if (i >= i2 && i < this.u) {
                z = true;
            }
            if (!z) {
                c14.a("Started group at " + i + " must be a subgroup of the group at " + i2);
            }
            int i3 = this.t;
            int i4 = this.i;
            int i5 = this.j;
            this.t = i;
            Q();
            this.t = i3;
            this.i = i4;
            this.j = i5;
        }
    }

    public final void l(int i, int i2, int i3) {
        if (i >= this.g) {
            i = -((o() - i) + 2);
        }
        while (i3 < i2) {
            this.b[(q(i3) * 5) + 2] = i;
            int iB = nwh.b(q(i3), this.b) + i3;
            l(i3, iB, i3 + 1);
            i3 = iB;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a5  */
    public final void m(int i, Function2 function2) {
        int i2;
        int i3;
        int i4;
        int i5;
        DefaultConstructorMarker defaultConstructorMarker;
        int iF = F(i, this.b);
        int iO = o();
        int iT = t(i) + i;
        int i6 = i;
        kvc kvcVar = null;
        ivc ivcVar = null;
        while (i6 < iT) {
            int iF2 = f(q(i6), this.b);
            int i7 = i6 + 1;
            int iF3 = f(q(i7), this.b);
            while (iF2 < iF3) {
                Object obj = this.c[g(iF2)];
                if (obj instanceof de8) {
                    de8 de8Var = (de8) obj;
                    if (!(de8Var instanceof de8)) {
                        de8Var = null;
                    }
                    if (de8Var == null) {
                        c14.b("Inconsistent composition");
                        muk.u();
                        return;
                    }
                    int i8 = de8Var.b;
                    if (i8 >= 0) {
                        int iT2 = t(i6) + i6;
                        int iB = i7;
                        int i9 = 0;
                        while (iB < iT2 && i9 < i8) {
                            int iQ = q(iB);
                            int i10 = iT;
                            iB += nwh.b(iQ, this.b);
                            if (iB < iT2 && (this.b[(iQ * 5) + 1] & 536870912) == 0) {
                                i9++;
                            }
                            iT = i10;
                        }
                        i3 = iT;
                        if (kvcVar == null) {
                            int[] iArr = cs9.a;
                            i4 = 1;
                            i5 = 0;
                            defaultConstructorMarker = null;
                            kvcVar = new kvc(i5, i4, defaultConstructorMarker);
                        } else {
                            i4 = 1;
                            i5 = 0;
                            defaultConstructorMarker = null;
                        }
                        if (ivcVar == null) {
                            ivcVar = new ivc(i5, i4, defaultConstructorMarker);
                        }
                        kvcVar.b(iB);
                        ivcVar.e(iB);
                        ivcVar.e(iF2);
                    } else {
                        i3 = iT;
                        function2.invoke(Integer.valueOf(iF2), obj);
                    }
                } else {
                    i3 = iT;
                    function2.invoke(Integer.valueOf(iF2), obj);
                }
                iF2++;
                iF = iF;
                iT = i3;
            }
            int i11 = iF;
            int i12 = iT;
            int i13 = 0;
            int iF4 = i7 < iO ? F(i7, this.b) : -1;
            if (iF4 != i6) {
                int iF5 = i11;
                while (true) {
                    if (ivcVar != null && kvcVar != null && kvcVar.g(i6)) {
                        int i14 = ivcVar.b;
                        int i15 = i14 / 2;
                        int i16 = i13;
                        int i17 = i16;
                        while (i16 < i15) {
                            int i18 = i16 * 2;
                            int iB2 = ivcVar.b(i18);
                            if (iB2 == i6) {
                                int iB3 = ivcVar.b(i18 + 1);
                                function2.invoke(Integer.valueOf(iB3), this.c[g(iB3)]);
                            } else if (i18 != i17) {
                                int i19 = i17 + 1;
                                ivcVar.h(i17, iB2);
                                i17 += 2;
                                ivcVar.h(i19, ivcVar.b(i18 + 1));
                            } else {
                                i17 += 2;
                            }
                            i16++;
                            function2 = function2;
                        }
                        if (i17 != i14) {
                            if (i17 < 0 || i17 > (i2 = ivcVar.b) || i14 < 0 || i14 > i2) {
                                i8b.m("Index must be between 0 and size");
                                throw null;
                            }
                            if (i14 < i17) {
                                i8b.k("The end index must be < start index");
                                throw null;
                            }
                            if (i14 != i17) {
                                if (i14 < i2) {
                                    int[] iArr2 = ivcVar.a;
                                    cp0.e(i17, i14, i2, iArr2, iArr2);
                                }
                                ivcVar.b -= i14 - i17;
                            }
                        }
                    }
                    if (i6 == i || iF5 == iF4) {
                        break;
                    }
                    function2 = function2;
                    i6 = iF5;
                    iF5 = F(iF5, this.b);
                    i13 = 0;
                }
            }
            iF = iF4;
            i6 = i7;
            iT = i12;
        }
    }

    public final int n() {
        return this.b.length / 5;
    }

    public final int o() {
        return n() - this.h;
    }

    public final Object p(int i) {
        int iQ = q(i);
        int[] iArr = this.b;
        int i2 = (iQ * 5) + 1;
        if ((iArr[i2] & 268435456) == 0) {
            x04.a.getClass();
            return u04.b;
        }
        return this.c[Integer.bitCount(iArr[i2] >> 29) + f(iQ, iArr)];
    }

    public final int q(int i) {
        return (this.h * (i < this.g ? 0 : 1)) + i;
    }

    public final int r(int i) {
        return this.b[q(i) * 5];
    }

    public final Object s(int i) {
        int iQ = q(i);
        int[] iArr = this.b;
        int i2 = iQ * 5;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) == 0) {
            return null;
        }
        return this.c[Integer.bitCount(i3 >> 30) + iArr[i2 + 4]];
    }

    public final int t(int i) {
        return nwh.b(q(i), this.b);
    }

    public final String toString() {
        int i = this.t;
        int i2 = this.u;
        int iO = o();
        int i3 = this.g;
        int i4 = this.h + i3;
        StringBuilder sbA = nv2.a(i, i2, "SlotWriter(current = ", " end=", " size = ");
        gw0.b(iO, i3, " gap=", "-", sbA);
        return k51.b(")", i4, sbA);
    }

    public final boolean u(int i, int i2) {
        int iN;
        int iT;
        if (i2 == this.v) {
            iN = this.u;
        } else {
            gs9 gs9Var = this.f1052p;
            if (i2 > gs9Var.a(0)) {
                iT = t(i2);
            } else {
                int[] iArr = gs9Var.a;
                int iMin = Math.min(iArr.length, gs9Var.b);
                int i3 = 0;
                while (true) {
                    if (i3 >= iMin) {
                        i3 = -1;
                        break;
                    }
                    if (iArr[i3] == i2) {
                        break;
                    }
                    i3++;
                }
                if (i3 < 0) {
                    iT = t(i2);
                } else {
                    iN = (n() - this.h) - this.q.a[i3];
                }
            }
            iN = iT + i2;
        }
        return i > i2 && i < iN;
    }

    public final void v(int i) {
        if (i > 0) {
            int i2 = this.t;
            A(i2);
            int i3 = this.g;
            int i4 = this.h;
            int[] iArr = this.b;
            int length = iArr.length / 5;
            int i5 = length - i4;
            if (i4 < i) {
                int iMax = Math.max(Math.max(length * 2, i5 + i), 32);
                int[] iArr2 = new int[iMax * 5];
                int i6 = iMax - i5;
                cp0.e(0, 0, i3 * 5, iArr, iArr2);
                cp0.e((i3 + i6) * 5, (i4 + i3) * 5, length * 5, iArr, iArr2);
                this.b = iArr2;
                i4 = i6;
                iArr = iArr2;
            }
            int i7 = this.u;
            if (i7 >= i3) {
                this.u = i7 + i;
            }
            int i8 = i3 + i;
            this.g = i8;
            this.h = i4 - i;
            int iH = h(i5 > 0 ? f(q(i2 + i), iArr) : 0, this.m >= i3 ? this.k : 0, this.l, this.c.length);
            for (int i9 = i3; i9 < i8; i9++) {
                this.b[(i9 * 5) + 4] = iH;
            }
            int i10 = this.m;
            if (i10 >= i3) {
                this.m = i10 + i;
            }
        }
    }

    public final void w(int i, int i2) {
        if (i > 0) {
            B(this.i, i2);
            int i3 = this.k;
            int i4 = this.l;
            if (i4 < i) {
                Object[] objArr = this.c;
                int length = objArr.length;
                int i5 = length - i4;
                int iMax = Math.max(Math.max(length * 2, i5 + i), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i6 = 0; i6 < iMax; i6++) {
                    objArr2[i6] = null;
                }
                int i7 = iMax - i5;
                int i8 = i4 + i3;
                System.arraycopy(objArr, 0, objArr2, 0, i3);
                System.arraycopy(objArr, i8, objArr2, i3 + i7, length - i8);
                this.c = objArr2;
                i4 = i7;
            }
            int i9 = this.j;
            if (i9 >= i3) {
                this.j = i9 + i;
            }
            this.k = i3 + i;
            this.l = i4 - i;
        }
    }

    public final boolean x(int i) {
        return (this.b[(q(i) * 5) + 1] & 1073741824) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void z(lwh lwhVar, int i) {
        if (this.n <= 0) {
            c14.a("Check failed");
        }
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i == 0 && this.t == 0 && this.a.b == 0) {
            int iB = nwh.b(i, lwhVar.a);
            int i2 = lwhVar.b;
            if (iB == i2) {
                int[] iArr = this.b;
                Object[] objArr3 = this.c;
                ArrayList arrayList = this.d;
                HashMap map = this.e;
                jvc jvcVar = this.f;
                int[] iArr2 = lwhVar.a;
                Object[] objArr4 = lwhVar.c;
                int i3 = lwhVar.d;
                HashMap map2 = lwhVar.j;
                jvc jvcVar2 = lwhVar.k;
                this.b = iArr2;
                this.c = objArr4;
                this.d = lwhVar.i;
                this.g = i2;
                this.h = (iArr2.length / 5) - i2;
                this.k = i3;
                this.l = objArr4.length - i3;
                this.m = i2;
                this.e = map2;
                this.f = jvcVar2;
                lwhVar.a = iArr;
                lwhVar.b = objArr2 == true ? 1 : 0;
                lwhVar.c = objArr3;
                lwhVar.d = objArr == true ? 1 : 0;
                lwhVar.i = arrayList;
                lwhVar.j = map;
                lwhVar.k = jvcVar;
                return;
            }
        }
        owh owhVarM = lwhVar.m();
        try {
            y.getClass();
            a.a(owhVarM, i, this, true, true, false);
            boolean z2 = true;
        } finally {
            owhVarM.e(z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static List a(owh owhVar, int i, owh owhVar2, boolean z, boolean z2, boolean z3) {
            List list;
            boolean z4;
            int iT = owhVar.t(i);
            int i2 = i + iT;
            int iF = owhVar.f(owhVar.q(i), owhVar.b);
            int iF2 = owhVar.f(owhVar.q(i2), owhVar.b);
            int i3 = iF2 - iF;
            boolean z5 = i >= 0 && (owhVar.b[(owhVar.q(i) * 5) + 1] & 201326592) != 0;
            owhVar2.v(iT);
            owhVar2.w(i3, owhVar2.t);
            if (owhVar.g < i2) {
                owhVar.A(i2);
            }
            if (owhVar.k < iF2) {
                owhVar.B(iF2, i2);
            }
            int[] iArr = owhVar2.b;
            int i4 = owhVar2.t;
            int i5 = i4 * 5;
            cp0.e(i5, i * 5, i2 * 5, owhVar.b, iArr);
            Object[] objArr = owhVar2.c;
            int i6 = owhVar2.i;
            System.arraycopy(owhVar.c, iF, objArr, i6, i3);
            int i7 = owhVar2.v;
            iArr[i5 + 2] = i7;
            int i8 = i4 - i;
            int i9 = i4 + iT;
            int iF3 = i6 - owhVar2.f(i4, iArr);
            int i10 = owhVar2.m;
            int i11 = owhVar2.l;
            int length = objArr.length;
            boolean z6 = z5;
            int i12 = i10;
            int i13 = i4;
            while (i13 < i9) {
                if (i13 != i4) {
                    int i14 = (i13 * 5) + 2;
                    iArr[i14] = iArr[i14] + i8;
                }
                int[] iArr2 = iArr;
                iArr2[(i13 * 5) + 4] = owh.h(owhVar2.f(i13, iArr) + iF3, i12 < i13 ? 0 : owhVar2.k, i11, length);
                if (i13 == i12) {
                    i12++;
                }
                i13++;
                i4 = i4;
                iArr = iArr2;
            }
            int[] iArr3 = iArr;
            owhVar2.m = i12;
            int iC = nwh.c(owhVar.d, i, owhVar.o());
            int iC2 = nwh.c(owhVar.d, i2, owhVar.o());
            if (iC < iC2) {
                ArrayList arrayList = owhVar.d;
                ArrayList arrayList2 = new ArrayList(iC2 - iC);
                for (int i15 = iC; i15 < iC2; i15++) {
                    vd8 vd8Var = (vd8) arrayList.get(i15);
                    vd8Var.a += i8;
                    arrayList2.add(vd8Var);
                }
                owhVar2.d.addAll(nwh.c(owhVar2.d, owhVar2.t, owhVar2.o()), arrayList2);
                arrayList.subList(iC, iC2).clear();
                list = arrayList2;
            } else {
                list = EmptyList.a;
            }
            List list2 = list;
            if (!list2.isEmpty()) {
                HashMap map = owhVar.e;
                HashMap map2 = owhVar2.e;
                if (map != null && map2 != null) {
                    int size = list2.size();
                    for (int i16 = 0; i16 < size; i16++) {
                        vd8 vd8Var2 = (vd8) list.get(i16);
                        be8 be8Var = (be8) map.get(vd8Var2);
                        if (be8Var != null) {
                            map.remove(vd8Var2);
                            map2.put(vd8Var2, be8Var);
                        }
                    }
                }
            }
            int i17 = owhVar2.v;
            be8 be8VarP = owhVar2.P(i7);
            if (be8VarP != null) {
                int iB = i17 + 1;
                int i18 = owhVar2.t;
                int i19 = -1;
                while (iB < i18) {
                    i19 = iB;
                    iB = nwh.b(iB, owhVar2.b) + iB;
                }
                be8VarP.a(owhVar2, i19, i18);
            }
            int iF4 = owhVar.F(i, owhVar.b);
            if (!z3) {
                z4 = false;
            } else if (z) {
                boolean z7 = iF4 >= 0;
                if (z7) {
                    owhVar.Q();
                    owhVar.a(iF4 - owhVar.t);
                    owhVar.Q();
                }
                owhVar.a(i - owhVar.t);
                boolean zI = owhVar.I();
                if (z7) {
                    owhVar.N();
                    owhVar.i();
                    owhVar.N();
                    owhVar.i();
                }
                z4 = zI;
            } else {
                boolean zJ = owhVar.J(i, iT);
                owhVar.K(iF, i3, i - 1);
                z4 = zJ;
            }
            if (z4) {
                c14.a("Unexpectedly removed anchors");
            }
            int i20 = owhVar2.o;
            int i21 = iArr3[i5 + 1];
            owhVar2.o = i20 + ((1073741824 & i21) != 0 ? 1 : i21 & 67108863);
            if (z2) {
                owhVar2.t = i9;
                owhVar2.i = i6 + i3;
            }
            if (z6) {
                owhVar2.W(i7);
            }
            return list;
        }

        private a() {
        }
    }
}
