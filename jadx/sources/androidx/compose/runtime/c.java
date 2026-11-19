package androidx.compose.runtime;

import android.os.Trace;
import defpackage.a0i;
import defpackage.a1b;
import defpackage.a24;
import defpackage.ae8;
import defpackage.awc;
import defpackage.bfe;
import defpackage.bwc;
import defpackage.bz2;
import defpackage.c14;
import defpackage.ce8;
import defpackage.cfe;
import defpackage.cp0;
import defpackage.cp3;
import defpackage.de8;
import defpackage.dfe;
import defpackage.dk7;
import defpackage.dp3;
import defpackage.dxa;
import defpackage.f24;
import defpackage.g93;
import defpackage.gij;
import defpackage.gs9;
import defpackage.h4d;
import defpackage.hbi;
import defpackage.hga;
import defpackage.hgd;
import defpackage.hj0;
import defpackage.hk6;
import defpackage.hp3;
import defpackage.hp5;
import defpackage.hvc;
import defpackage.i8b;
import defpackage.iqa;
import defpackage.iz3;
import defpackage.jp8;
import defpackage.jvc;
import defpackage.jwh;
import defpackage.k93;
import defpackage.k9g;
import defpackage.kd4;
import defpackage.ksf;
import defpackage.kwh;
import defpackage.lbi;
import defpackage.lp3;
import defpackage.lp8;
import defpackage.lr7;
import defpackage.lw3;
import defpackage.lwc;
import defpackage.lwh;
import defpackage.m24;
import defpackage.mp8;
import defpackage.muk;
import defpackage.mwc;
import defpackage.nu7;
import defpackage.nwh;
import defpackage.owh;
import defpackage.pnd;
import defpackage.ps;
import defpackage.pxe;
import defpackage.pzh;
import defpackage.qpf;
import defpackage.r55;
import defpackage.rwf;
import defpackage.shl;
import defpackage.sqc;
import defpackage.sv9;
import defpackage.sz3;
import defpackage.t14;
import defpackage.t24;
import defpackage.tng;
import defpackage.tqc;
import defpackage.ts;
import defpackage.twc;
import defpackage.u04;
import defpackage.u14;
import defpackage.ung;
import defpackage.uqc;
import defpackage.uz3;
import defpackage.vd8;
import defpackage.vnd;
import defpackage.vng;
import defpackage.voh;
import defpackage.vtc;
import defpackage.w14;
import defpackage.w23;
import defpackage.wp9;
import defpackage.x04;
import defpackage.xd8;
import defpackage.xw;
import defpackage.xz3;
import defpackage.y04;
import defpackage.y14;
import defpackage.y8;
import defpackage.yd8;
import defpackage.yog;
import defpackage.ywc;
import defpackage.yzh;
import defpackage.z14;
import defpackage.zd8;
import defpackage.zmd;
import defpackage.zr9;
import defpackage.zt9;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c extends zt9 {
    public int B;
    public int C;
    public boolean D;
    public final yd8 E;
    public final ArrayList F;
    public boolean G;
    public jwh H;
    public lwh I;
    public owh J;
    public boolean K;
    public cfe L;
    public g93 M;
    public final y04 N;
    public vd8 O;
    public nu7 P;
    public voh Q;
    public final y14 R;
    public final CoroutineContext S;
    public boolean T;
    public long U;
    public ae8 V;
    public final hj0 b;
    public final u14 c;
    public final lwh d;
    public final Set e;
    public final k93 f;
    public final k93 g;
    public final t24 h;
    public final a24 i;
    public ce8 k;
    public int l;
    public int m;
    public int n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int[] f92p;
    public hvc q;
    public boolean r;
    public boolean s;
    public jvc w;
    public boolean x;
    public boolean z;
    public final ArrayList j = new ArrayList();
    public final gs9 o = new gs9();
    public final ArrayList t = new ArrayList();
    public final gs9 u = new gs9();
    public cfe v = dfe.a();
    public final gs9 y = new gs9();
    public int A = -1;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public final class b extends u14 {
        public final long a;
        public final boolean b;
        public final boolean c;
        public HashSet d;
        public final mwc e = vng.a();
        public final twc f;

        public b(long j, boolean z, boolean z2, t24 t24Var) {
            this.a = j;
            this.b = z;
            this.c = z2;
            bfe bfeVarA = dfe.a();
            ksf ksfVar = ksf.a;
            ksfVar.getClass();
            this.f = new ParcelableSnapshotMutableState(bfeVarA, ksfVar);
        }

        public final void A(cfe cfeVar) {
            ((yzh) this.f).setValue(cfeVar);
        }

        @Override // defpackage.u14
        public final void a(kd4 kd4Var, Function2 function2) {
            c.this.c.a(kd4Var, function2);
        }

        @Override // defpackage.u14
        public final ung b(kd4 kd4Var, voh vohVar, Function2 function2) {
            return c.this.c.b(kd4Var, vohVar, function2);
        }

        @Override // defpackage.u14
        public final void c(uqc uqcVar) {
            c.this.c.c(uqcVar);
        }

        @Override // defpackage.u14
        public final void d() {
            c.this.B--;
        }

        @Override // defpackage.u14
        public final boolean e() {
            return c.this.c.e();
        }

        @Override // defpackage.u14
        public final boolean f() {
            return this.b;
        }

        @Override // defpackage.u14
        public final boolean g() {
            return this.c;
        }

        @Override // defpackage.u14
        public final long h() {
            return this.a;
        }

        @Override // defpackage.u14
        public final t14 i() {
            return c.this.i;
        }

        @Override // defpackage.u14
        public final cfe j() {
            return (cfe) ((yzh) this.f).getValue();
        }

        @Override // defpackage.u14
        public final CoroutineContext k() {
            return c.this.c.k();
        }

        @Override // defpackage.u14
        public final boolean l() {
            return c.this.c.l();
        }

        @Override // defpackage.u14
        public final void m(kd4 kd4Var) {
            c cVar = c.this;
            cVar.c.m(cVar.i);
            cVar.c.m(kd4Var);
        }

        @Override // defpackage.u14
        public final void n(uqc uqcVar, tqc tqcVar, hj0 hj0Var) {
            c.this.c.n(uqcVar, tqcVar, hj0Var);
        }

        @Override // defpackage.u14
        public final tqc o(uqc uqcVar) {
            return c.this.c.o(uqcVar);
        }

        @Override // defpackage.u14
        public final ung p(kd4 kd4Var, voh vohVar, ung ungVar) {
            return c.this.c.p(kd4Var, vohVar, ungVar);
        }

        @Override // defpackage.u14
        public final void q(Set set) {
            HashSet hashSet = this.d;
            if (hashSet == null) {
                hashSet = new HashSet();
                this.d = hashSet;
            }
            hashSet.add(set);
        }

        @Override // defpackage.u14
        public final void r(c cVar) {
            this.e.d(cVar);
        }

        @Override // defpackage.u14
        public final void s(qpf qpfVar) {
            c.this.c.s(qpfVar);
        }

        @Override // defpackage.u14
        public final void t(kd4 kd4Var) {
            c.this.c.t(kd4Var);
        }

        @Override // defpackage.u14
        public final bz2 u(dxa dxaVar) {
            return c.this.c.u(dxaVar);
        }

        @Override // defpackage.u14
        public final void v() {
            c.this.B++;
        }

        @Override // defpackage.u14
        public final void w(c cVar) {
            HashSet<Set> hashSet = this.d;
            if (hashSet != null) {
                for (Set set : hashSet) {
                    cVar.getClass();
                    set.remove(cVar.E());
                }
            }
            if (cVar != null) {
                this.e.l(cVar);
            }
        }

        @Override // defpackage.u14
        public final void x(a24 a24Var) {
            c.this.c.x(a24Var);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x0061 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:22:0x0063 A[LOOP:0: B:9:0x0017->B:22:0x0063, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:26:0x0066 A[EDGE_INSN: B:26:0x0066->B:23:0x0066 BREAK  A[LOOP:0: B:9:0x0017->B:22:0x0063], SYNTHETIC] */
        public final void y() {
            mwc mwcVar = this.e;
            if (mwcVar.c()) {
                HashSet hashSet = this.d;
                if (hashSet != null) {
                    Object[] objArr = mwcVar.b;
                    long[] jArr = mwcVar.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j = jArr[i];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i != length) {
                                    break;
                                    break;
                                }
                                i++;
                            } else {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j) < 128) {
                                        c cVar = (c) objArr[(i << 3) + i3];
                                        Iterator it = hashSet.iterator();
                                        while (it.hasNext()) {
                                            ((Set) it.next()).remove(cVar.E());
                                        }
                                    }
                                    j >>= 8;
                                }
                                if (i2 != 8) {
                                    break;
                                } else if (i != length) {
                                    break;
                                } else {
                                    i++;
                                }
                            }
                        }
                    }
                }
                mwcVar.e();
            }
        }

        public final mwc z() {
            return this.e;
        }
    }

    public c(hj0 hj0Var, u14 u14Var, lwh lwhVar, Set<rwf> set, k93 k93Var, k93 k93Var2, t24 t24Var, a24 a24Var) {
        this.b = hj0Var;
        this.c = u14Var;
        this.d = lwhVar;
        this.e = set;
        this.f = k93Var;
        this.g = k93Var2;
        this.h = t24Var;
        this.i = a24Var;
        int i = 0;
        int i2 = 1;
        this.D = u14Var.g() || u14Var.e();
        this.E = new yd8(this);
        this.F = new ArrayList();
        jwh jwhVarI = lwhVar.i();
        jwhVarI.c();
        this.H = jwhVarI;
        lwh lwhVar2 = new lwh();
        if (u14Var.g()) {
            lwhVar2.e();
        }
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (u14Var.e()) {
            lwhVar2.k = new jvc(i, i2, defaultConstructorMarker);
        }
        this.I = lwhVar2;
        owh owhVarM = lwhVar2.m();
        owhVarM.e(true);
        this.J = owhVarM;
        g93 g93Var = k93Var instanceof g93 ? (g93) k93Var : null;
        if (g93Var == null) {
            c14.b("Inconsistent composition");
            muk.u();
            throw null;
        }
        this.N = new y04(this, g93Var);
        jwh jwhVarI2 = this.I.i();
        try {
            vd8 vd8VarA = jwhVarI2.a(0);
            jwhVarI2.c();
            this.O = vd8VarA;
            this.P = new nu7();
            this.R = new y14(this);
            CoroutineContext coroutineContextK = u14Var.k();
            CoroutineContext coroutineContextG = g();
            this.S = coroutineContextK.plus(coroutineContextG == null ? EmptyCoroutineContext.a : coroutineContextG);
        } catch (Throwable th) {
            jwhVarI2.c();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0030  */
    public static final uqc U(int i, c cVar) {
        ArrayList arrayList;
        int i2 = cVar.H.i(i);
        jwh jwhVar = cVar.H;
        Object objP = jwhVar.p(i, jwhVar.b);
        if (i2 != 126665345 || !(objP instanceof sqc)) {
            return null;
        }
        if (cVar.H.d(i)) {
            ArrayList arrayList2 = new ArrayList();
            V(cVar, arrayList2, i);
            if (arrayList2.isEmpty()) {
                arrayList = null;
            } else {
                arrayList = arrayList2;
            }
        } else {
            arrayList = null;
        }
        jwh jwhVar2 = cVar.H;
        Object objP2 = jwhVar2.p(i, jwhVar2.b);
        objP2.getClass();
        sqc sqcVar = (sqc) objP2;
        Object objH = cVar.H.h(i, 0);
        vd8 vd8VarA = cVar.H.a(i);
        int iB = nwh.b(i, cVar.H.b) + i;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = cVar.t;
        int iB2 = zd8.b(i, arrayList4);
        if (iB2 < 0) {
            iB2 = -(iB2 + 1);
        }
        while (iB2 < arrayList4.size()) {
            sv9 sv9Var = (sv9) arrayList4.get(iB2);
            if (sv9Var.b >= iB) {
                break;
            }
            arrayList3.add(new Pair(sv9Var.a, sv9Var.c));
            iB2++;
        }
        return new uqc(sqcVar, objH, cVar.i, cVar.d, vd8VarA, arrayList3, cVar.s(i), arrayList);
    }

    public static final void V(c cVar, ArrayList arrayList, int i) {
        int iB = nwh.b(i, cVar.H.b) + i;
        int iB2 = i + 1;
        while (iB2 < iB) {
            if (cVar.H.j(iB2)) {
                uqc uqcVarU = U(iB2, cVar);
                if (uqcVarU != null) {
                    arrayList.add(uqcVarU);
                }
            } else if (cVar.H.d(iB2)) {
                V(cVar, arrayList, iB2);
            }
            iB2 += nwh.b(iB2, cVar.H.b);
        }
    }

    public static final int W(c cVar, int i, int i2, boolean z, int i3) {
        int i4;
        long[] jArr;
        Object[] objArr;
        int i5;
        Object[] objArr2;
        int i6;
        jwh jwhVar = cVar.H;
        int i7 = 0;
        if (jwhVar.j(i2)) {
            int i8 = jwhVar.i(i2);
            Object objP = jwhVar.p(i2, jwhVar.b);
            if (i8 == 126665345 && (objP instanceof sqc)) {
                uqc uqcVarU = U(i2, cVar);
                if (uqcVarU != null) {
                    cVar.c.c(uqcVarU);
                    cVar.N.e();
                    y04 y04Var = cVar.N;
                    a24 a24Var = cVar.i;
                    u14 u14Var = cVar.c;
                    vnd vndVar = y04Var.b.a;
                    vndVar.d(pnd.u.c);
                    xw.i(vndVar, a24Var, u14Var, uqcVarU);
                }
                if (!z || i2 == i) {
                    return jwhVar.o(i2);
                }
                y04 y04Var2 = cVar.N;
                y04Var2.c();
                y04Var2.b();
                c cVar2 = y04Var2.a;
                int iO = cVar2.H.l(i2) ? 1 : cVar2.H.o(i2);
                if (iO > 0) {
                    y04Var2.f(i3, iO);
                }
                return 0;
            }
            if (i8 == 206 && Intrinsics.c(objP, c14.e)) {
                Object objH = jwhVar.h(i2, 0);
                de8 de8Var = objH instanceof de8 ? (de8) objH : null;
                rwf rwfVar = de8Var != null ? de8Var.a : null;
                a aVar = rwfVar instanceof a ? (a) rwfVar : null;
                if (aVar != null) {
                    mwc mwcVarZ = aVar.a().z();
                    Object[] objArr3 = mwcVarZ.b;
                    long[] jArr2 = mwcVarZ.a;
                    int length = jArr2.length - 2;
                    if (length >= 0) {
                        int i9 = 0;
                        while (true) {
                            long j = jArr2[i9];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i10 = 8;
                                int i11 = 8 - ((~(i9 - length)) >>> 31);
                                int i12 = i7;
                                while (i12 < i11) {
                                    if ((255 & j) < 128) {
                                        c cVar3 = (c) objArr3[(i9 << 3) + i12];
                                        lwh lwhVar = cVar3.d;
                                        if (lwhVar.b <= 0 || (lwhVar.a[1] & 67108864) == 0) {
                                            objArr2 = objArr3;
                                            i6 = i7;
                                        } else {
                                            a24 a24Var2 = cVar3.i;
                                            synchronized (a24Var2.d) {
                                                a24Var2.s();
                                                lwc lwcVar = a24Var2.n;
                                                a24Var2.n = tng.b();
                                                try {
                                                    a24Var2.v.o0(lwcVar);
                                                    Unit unit = Unit.a;
                                                } catch (Throwable th) {
                                                    a24Var2.n = lwcVar;
                                                    throw th;
                                                }
                                            }
                                            g93 g93Var = new g93();
                                            cVar3.M = g93Var;
                                            jwh jwhVarI = cVar3.d.i();
                                            try {
                                                cVar3.H = jwhVarI;
                                                y04 y04Var3 = cVar3.N;
                                                g93 g93Var2 = y04Var3.b;
                                                try {
                                                    y04Var3.b = g93Var;
                                                    cVar3.T(0);
                                                    y04 y04Var4 = cVar3.N;
                                                    y04Var4.b();
                                                    if (y04Var4.c) {
                                                        objArr2 = objArr3;
                                                        y04Var4.b.a.d(pnd.b0.c);
                                                        if (y04Var4.c) {
                                                            y04Var4.d(false);
                                                            y04Var4.d(false);
                                                            y04Var4.b.a.d(pnd.j.c);
                                                            i6 = 0;
                                                            y04Var4.c = false;
                                                        }
                                                        y04Var3.b = g93Var2;
                                                        jwhVarI.c();
                                                    } else {
                                                        objArr2 = objArr3;
                                                    }
                                                    i6 = 0;
                                                    y04Var3.b = g93Var2;
                                                    jwhVarI.c();
                                                } catch (Throwable th2) {
                                                    y04Var3.b = g93Var2;
                                                    throw th2;
                                                }
                                            } catch (Throwable th3) {
                                                jwhVarI.c();
                                                throw th3;
                                            }
                                        }
                                        cVar.c.t(cVar3.i);
                                    } else {
                                        jArr2 = jArr2;
                                        objArr2 = objArr3;
                                        i6 = i7;
                                        i10 = i10;
                                    }
                                    j >>= i10;
                                    i12++;
                                    i10 = i10;
                                    objArr3 = objArr2;
                                    i7 = i6;
                                    jArr2 = jArr2;
                                }
                                jArr = jArr2;
                                objArr = objArr3;
                                i5 = i7;
                                if (i11 != i10) {
                                    break;
                                }
                            } else {
                                jArr = jArr2;
                                objArr = objArr3;
                                i5 = i7;
                            }
                            if (i9 == length) {
                                break;
                            }
                            i9++;
                            objArr3 = objArr;
                            i7 = i5;
                            jArr2 = jArr;
                        }
                    }
                }
                return jwhVar.o(i2);
            }
            i4 = 1;
            if (!jwhVar.l(i2)) {
                return jwhVar.o(i2);
            }
        } else {
            i4 = 1;
            if (jwhVar.d(i2)) {
                int iB = nwh.b(i2, jwhVar.b) + i2;
                int iW = 0;
                for (int iB2 = i2 + 1; iB2 < iB; iB2 += nwh.b(iB2, jwhVar.b)) {
                    boolean zL = jwhVar.l(iB2);
                    if (zL) {
                        cVar.N.c();
                        y04 y04Var5 = cVar.N;
                        Object objN = jwhVar.n(iB2);
                        y04Var5.c();
                        y04Var5.h.add(objN);
                    }
                    iW += W(cVar, i, iB2, zL || z, zL ? 0 : i3 + iW);
                    if (zL) {
                        cVar.N.c();
                        cVar.N.a();
                    }
                }
                if (!jwhVar.l(i2)) {
                    return iW;
                }
            } else if (!jwhVar.l(i2)) {
                return jwhVar.o(i2);
            }
        }
        return i4;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x007f A[LOOP:0: B:15:0x003e->B:27:0x007f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0082 A[EDGE_INSN: B:28:0x0082->B:29:0x0083 BREAK  A[LOOP:0: B:15:0x003e->B:27:0x007f]] */
    /* JADX WARN: Code duplicated, block: B:57:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:62:0x0082 A[SYNTHETIC] */
    public final qpf A() {
        qpf qpfVar;
        vd8 vd8VarA;
        ps psVar;
        ArrayList arrayList = this.F;
        qpf qpfVar2 = !arrayList.isEmpty() ? (qpf) arrayList.remove(arrayList.size() - 1) : null;
        if (qpfVar2 != null) {
            qpfVar2.b &= -9;
            this.h.a();
            int i = this.C;
            awc awcVar = qpfVar2.f;
            if (awcVar == null || (qpfVar2.b & 16) != 0) {
                psVar = null;
                break;
            }
            Object[] objArr = awcVar.b;
            int[] iArr = awcVar.c;
            long[] jArr = awcVar.a;
            int length = jArr.length - 2;
            if (length < 0) {
                psVar = null;
                break;
            }
            int i2 = 0;
            loop0: while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((j & 255) < 128) {
                            int i5 = (i2 << 3) + i4;
                            Object obj = objArr[i5];
                            if (iArr[i5] != i) {
                                psVar = new ps(qpfVar2, i, awcVar);
                                break loop0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 == 8) {
                        if (i2 == length) {
                            i2++;
                        }
                    }
                    psVar = null;
                    break;
                }
                if (i2 == length) {
                    psVar = null;
                    break;
                }
                i2++;
            }
            y04 y04Var = this.N;
            if (psVar != null) {
                vnd vndVar = y04Var.b.a;
                vndVar.d(pnd.i.c);
                xw.h(vndVar, 0, psVar, 1, this.i);
            }
            int i6 = qpfVar2.b;
            if ((i6 & 512) != 0) {
                qpfVar2.b = i6 & (-513);
                vnd vndVar2 = y04Var.b.a;
                vndVar2.d(pnd.l.c);
                xw.g(vndVar2, 0, qpfVar2);
                int i7 = qpfVar2.b;
                qpfVar2.b = i7 & (-129);
                if ((i7 & 1024) != 0) {
                    qpfVar2.b = i7 & (-1153);
                    if (this.A == this.H.i) {
                        this.z = false;
                        this.A = -1;
                    }
                }
            }
        }
        if (qpfVar2 != null) {
            int i8 = qpfVar2.b;
            if ((i8 & 16) == 0 && ((i8 & 1) != 0 || this.r)) {
                if (qpfVar2.c == null) {
                    if (this.T) {
                        owh owhVar = this.J;
                        vd8VarA = owhVar.b(owhVar.v);
                    } else {
                        jwh jwhVar = this.H;
                        vd8VarA = jwhVar.a(jwhVar.i);
                    }
                    qpfVar2.c = vd8VarA;
                }
                qpfVar2.b &= -5;
                qpfVar = qpfVar2;
            } else {
                qpfVar = null;
            }
        } else {
            qpfVar = null;
        }
        x(false);
        return qpfVar;
    }

    public final void B() {
        x(false);
        this.c.d();
        x(false);
        y04 y04Var = this.N;
        if (y04Var.c) {
            y04Var.d(false);
            y04Var.d(false);
            y04Var.b.a.d(pnd.j.c);
            y04Var.c = false;
        }
        y04Var.b();
        if (y04Var.d.b != 0) {
            c14.a("Missed recording an endGroup()");
        }
        if (!this.j.isEmpty()) {
            c14.a("Start/end imbalance");
        }
        o();
        this.H.c();
        this.x = this.y.b() != 0;
    }

    public final void C(boolean z, ce8 ce8Var) {
        this.j.add(this.k);
        this.k = ce8Var;
        int i = this.m;
        gs9 gs9Var = this.o;
        gs9Var.c(i);
        gs9Var.c(this.n);
        gs9Var.c(this.l);
        if (z) {
            this.l = 0;
        }
        this.m = 0;
        this.n = 0;
    }

    public final void D() {
        lwh lwhVar = new lwh();
        if (this.D) {
            lwhVar.e();
        }
        int i = 1;
        if (this.c.e()) {
            lwhVar.k = new jvc(0, i, null);
        }
        this.I = lwhVar;
        owh owhVarM = lwhVar.m();
        owhVarM.e(true);
        this.J = owhVarM;
    }

    public final w14 E() {
        ae8 ae8Var = this.V;
        if (ae8Var != null) {
            return ae8Var;
        }
        ae8 ae8Var2 = new ae8(this.i);
        this.V = ae8Var2;
        return ae8Var2;
    }

    public final qpf F() {
        if (this.B != 0) {
            return null;
        }
        ArrayList arrayList = this.F;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (qpf) w23.b(1, arrayList);
    }

    public final boolean G() {
        if (!H() || this.x) {
            return true;
        }
        qpf qpfVarF = F();
        return (qpfVarF == null || (qpfVarF.b & 4) == 0) ? false : true;
    }

    public final boolean H() {
        qpf qpfVarF;
        return (this.T || this.z || this.x || (qpfVarF = F()) == null || (qpfVarF.b & 8) != 0) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0150 A[Catch: all -> 0x00bf, TryCatch #15 {all -> 0x00bf, blocks: (B:8:0x0015, B:10:0x0026, B:12:0x0063, B:19:0x0076, B:28:0x00b5, B:98:0x0231, B:37:0x00cb, B:38:0x00ce, B:15:0x0068, B:17:0x006e, B:18:0x0073, B:39:0x00cf, B:41:0x00d6, B:43:0x00dc, B:46:0x00e4, B:49:0x00f1, B:51:0x00f5, B:52:0x00fa, B:56:0x0104, B:58:0x010e, B:64:0x012d, B:67:0x0147, B:69:0x0150, B:71:0x015b, B:73:0x016c, B:78:0x0184, B:97:0x022e, B:128:0x028e, B:129:0x0291, B:76:0x0171, B:131:0x0293, B:132:0x0296, B:63:0x0129, B:59:0x011c, B:55:0x00ff, B:133:0x0297, B:66:0x013e), top: B:170:0x0015, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x015b A[Catch: all -> 0x00bf, TryCatch #15 {all -> 0x00bf, blocks: (B:8:0x0015, B:10:0x0026, B:12:0x0063, B:19:0x0076, B:28:0x00b5, B:98:0x0231, B:37:0x00cb, B:38:0x00ce, B:15:0x0068, B:17:0x006e, B:18:0x0073, B:39:0x00cf, B:41:0x00d6, B:43:0x00dc, B:46:0x00e4, B:49:0x00f1, B:51:0x00f5, B:52:0x00fa, B:56:0x0104, B:58:0x010e, B:64:0x012d, B:67:0x0147, B:69:0x0150, B:71:0x015b, B:73:0x016c, B:78:0x0184, B:97:0x022e, B:128:0x028e, B:129:0x0291, B:76:0x0171, B:131:0x0293, B:132:0x0296, B:63:0x0129, B:59:0x011c, B:55:0x00ff, B:133:0x0297, B:66:0x013e), top: B:170:0x0015, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x016a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0170  */
    /* JADX WARN: Code duplicated, block: B:76:0x0171 A[Catch: all -> 0x00bf, TryCatch #15 {all -> 0x00bf, blocks: (B:8:0x0015, B:10:0x0026, B:12:0x0063, B:19:0x0076, B:28:0x00b5, B:98:0x0231, B:37:0x00cb, B:38:0x00ce, B:15:0x0068, B:17:0x006e, B:18:0x0073, B:39:0x00cf, B:41:0x00d6, B:43:0x00dc, B:46:0x00e4, B:49:0x00f1, B:51:0x00f5, B:52:0x00fa, B:56:0x0104, B:58:0x010e, B:64:0x012d, B:67:0x0147, B:69:0x0150, B:71:0x015b, B:73:0x016c, B:78:0x0184, B:97:0x022e, B:128:0x028e, B:129:0x0291, B:76:0x0171, B:131:0x0293, B:132:0x0296, B:63:0x0129, B:59:0x011c, B:55:0x00ff, B:133:0x0297, B:66:0x013e), top: B:170:0x0015, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0182  */
    /* JADX WARN: Code duplicated, block: B:95:0x021c A[Catch: all -> 0x0246, TRY_LEAVE, TryCatch #4 {all -> 0x0246, blocks: (B:93:0x0211, B:95:0x021c, B:120:0x027b, B:121:0x027d), top: B:148:0x0211 }] */
    public final void I(ArrayList arrayList) {
        ts tsVarA;
        vd8 vd8VarA;
        ArrayList arrayList2;
        jwh jwhVarI;
        jwh jwhVarI2;
        jwh jwhVar;
        jwh jwhVar2;
        int[] iArr;
        jvc jvcVar;
        int[] iArr2;
        jvc jvcVar2;
        jwh jwhVar3;
        g93 g93Var;
        g93 g93Var2;
        g93 g93Var3;
        boolean z;
        int i;
        g93 g93Var4;
        lwh lwhVar;
        kwh kwhVarA;
        jwh jwhVar4;
        c cVar = this;
        u14 u14Var = cVar.c;
        k93 k93Var = cVar.g;
        DefaultConstructorMarker defaultConstructorMarker = null;
        g93 g93Var5 = k93Var instanceof g93 ? (g93) k93Var : null;
        if (g93Var5 == null) {
            c14.b("Inconsistent composition");
            muk.u();
            return;
        }
        y04 y04Var = cVar.N;
        g93 g93Var6 = y04Var.b;
        try {
            y04Var.b = g93Var5;
            g93Var5.a.d(pnd.z.c);
            int size = arrayList.size();
            int i2 = 0;
            int i3 = 0;
            while (i3 < size) {
                Pair pair = (Pair) arrayList.get(i3);
                uqc uqcVar = (uqc) pair.a;
                uqc uqcVar2 = (uqc) pair.b;
                vd8 vd8VarA2 = shl.a(uqcVar.a());
                lwh lwhVarA = nwh.a(uqcVar.g());
                int iC = lwhVarA.c(vd8VarA2);
                zr9 zr9Var = new zr9(i2, 1, defaultConstructorMarker);
                y04Var.b();
                vnd vndVar = y04Var.b.a;
                vndVar.d(pnd.g.c);
                xw.h(vndVar, i2, zr9Var, 1, vd8VarA2);
                if (uqcVar2 == null) {
                    if (lwhVarA == cVar.I) {
                        if (!cVar.J.w) {
                            c14.a("Check failed");
                        }
                        cVar.D();
                    }
                    jwh jwhVarI3 = lwhVarA.i();
                    try {
                        jwhVarI3.r(iC);
                        y04Var.f = iC;
                        g93 g93Var7 = new g93();
                        y8 y8Var = new y8((Object) cVar, (Object) g93Var7, (Object) jwhVarI3, (Object) uqcVar, (byte) 9);
                        try {
                            cVar = this;
                            jwhVar4 = jwhVarI3;
                            try {
                                cVar.N(null, null, null, EmptyList.a, y8Var);
                                g93 g93Var8 = y04Var.b;
                                g93Var8.getClass();
                                if (!g93Var7.c()) {
                                    vnd vndVar2 = g93Var8.a;
                                    vndVar2.d(pnd.c.c);
                                    xw.h(vndVar2, i2, g93Var7, 1, zr9Var);
                                }
                                Unit unit = Unit.a;
                                jwhVar4.c();
                                i = i3;
                            } catch (Throwable th) {
                                th = th;
                                jwhVar4.c();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            jwhVar4 = jwhVarI3;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        jwhVar4 = jwhVarI3;
                    }
                } else {
                    tqc tqcVarO = u14Var.o(uqcVar2);
                    lwh lwhVarA2 = (tqcVarO == null || (kwhVarA = tqcVarO.a()) == null) ? null : nwh.a(kwhVarA);
                    lwh lwhVarA3 = lwhVarA2 == null ? nwh.a(uqcVar2.g()) : lwhVarA2;
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        try {
                                                            try {
                                                                try {
                                                                    if (lwhVarA2 != null) {
                                                                        if (lwhVarA2.g) {
                                                                            c14.a("use active SlotWriter to create an anchor location instead");
                                                                        }
                                                                        if (lwhVarA2.b <= 0) {
                                                                            pxe.a("Parameter index is out of range");
                                                                        }
                                                                        ArrayList arrayList3 = lwhVarA2.i;
                                                                        int iD = nwh.d(arrayList3, i2, lwhVarA2.b);
                                                                        if (iD < 0) {
                                                                            tsVarA = new vd8(i2);
                                                                            arrayList3.add(-(iD + 1), tsVarA);
                                                                        } else {
                                                                            tsVarA = (vd8) arrayList3.get(iD);
                                                                        }
                                                                        if (tsVarA != null) {
                                                                        }
                                                                        vd8VarA = shl.a(tsVarA);
                                                                        arrayList2 = new ArrayList();
                                                                        jwhVarI = lwhVarA3.i();
                                                                        lwh lwhVar2 = lwhVarA3;
                                                                        zd8.a(jwhVarI, arrayList2, lwhVar2.c(vd8VarA));
                                                                        Unit unit2 = Unit.a;
                                                                        jwhVarI.c();
                                                                        if (arrayList2.isEmpty()) {
                                                                            vd8VarA = vd8VarA;
                                                                        } else {
                                                                            g93Var4 = y04Var.b;
                                                                            g93Var4.getClass();
                                                                            if (!arrayList2.isEmpty()) {
                                                                                vnd vndVar3 = g93Var4.a;
                                                                                vndVar3.d(pnd.d.c);
                                                                                xw.h(vndVar3, 1, arrayList2, 0, zr9Var);
                                                                            }
                                                                            lwhVar = cVar.d;
                                                                            if (lwhVarA != lwhVar) {
                                                                                int iC2 = lwhVar.c(vd8VarA2);
                                                                                cVar.p0(iC2, cVar.u0(iC2) + arrayList2.size());
                                                                            }
                                                                        }
                                                                        vnd vndVar4 = y04Var.b.a;
                                                                        vndVar4.d(pnd.e.c);
                                                                        int i4 = vndVar4.f - vndVar4.a[vndVar4.b - 1].b;
                                                                        Object[] objArr = vndVar4.e;
                                                                        objArr[i4] = tqcVarO;
                                                                        objArr[i4 + 1] = u14Var;
                                                                        objArr[i4 + 3] = uqcVar;
                                                                        objArr[i4 + 2] = uqcVar2;
                                                                        jwhVarI2 = lwhVar2.i();
                                                                        jwhVar2 = cVar.H;
                                                                        iArr = cVar.f92p;
                                                                        jvcVar = cVar.w;
                                                                        cVar.f92p = null;
                                                                        cVar.w = null;
                                                                        cVar.H = jwhVarI2;
                                                                        int iC3 = lwhVar2.c(shl.a(vd8VarA));
                                                                        jwhVarI2.r(iC3);
                                                                        y04Var.f = iC3;
                                                                        g93Var = new g93();
                                                                        g93Var2 = y04Var.b;
                                                                        y04Var.b = g93Var;
                                                                        z = y04Var.e;
                                                                        y04Var.e = false;
                                                                        kd4 kd4VarB = uqcVar2.b();
                                                                        kd4 kd4VarB2 = uqcVar.b();
                                                                        Integer numValueOf = Integer.valueOf(jwhVarI2.g);
                                                                        List listD = uqcVar2.d();
                                                                        int i5 = i3;
                                                                        jvcVar2 = jvcVar;
                                                                        i = i5;
                                                                        jwhVar = jwhVarI2;
                                                                        jwhVar3 = jwhVar2;
                                                                        iArr2 = iArr;
                                                                        g93Var3 = g93Var2;
                                                                        cVar.N(kd4VarB, kd4VarB2, numValueOf, listD, new hk6(cVar, uqcVar, (byte) 18));
                                                                        y04Var.e = z;
                                                                        y04Var.b = g93Var3;
                                                                        g93Var3.getClass();
                                                                        if (!g93Var.c()) {
                                                                            vnd vndVar5 = g93Var3.a;
                                                                            vndVar5.d(pnd.c.c);
                                                                            xw.h(vndVar5, 0, g93Var, 1, zr9Var);
                                                                        }
                                                                        cVar.H = jwhVar3;
                                                                        cVar.f92p = iArr2;
                                                                        cVar.w = jvcVar2;
                                                                        jwhVar.c();
                                                                    } else {
                                                                        uqcVar2 = uqcVar2;
                                                                    }
                                                                    cVar.H = jwhVar3;
                                                                    cVar.f92p = iArr2;
                                                                    cVar.w = jvcVar2;
                                                                    jwhVar.c();
                                                                } catch (Throwable th4) {
                                                                    th = th4;
                                                                    jwhVar.c();
                                                                    throw th;
                                                                }
                                                                y04Var.b = g93Var3;
                                                                g93Var3.getClass();
                                                                if (!g93Var.c()) {
                                                                    vnd vndVar6 = g93Var3.a;
                                                                    vndVar6.d(pnd.c.c);
                                                                    xw.h(vndVar6, 0, g93Var, 1, zr9Var);
                                                                }
                                                            } catch (Throwable th5) {
                                                                th = th5;
                                                                cVar.H = jwhVar3;
                                                                cVar.f92p = iArr2;
                                                                cVar.w = jvcVar2;
                                                                throw th;
                                                            }
                                                            y04Var.e = z;
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                            y04Var.b = g93Var3;
                                                            throw th;
                                                        }
                                                        cVar.N(kd4VarB, kd4VarB2, numValueOf, listD, new hk6(cVar, uqcVar, (byte) 18));
                                                    } catch (Throwable th7) {
                                                        th = th7;
                                                        y04Var.e = z;
                                                        throw th;
                                                    }
                                                    int i6 = i3;
                                                    jvcVar2 = jvcVar;
                                                    i = i6;
                                                    jwhVar = jwhVarI2;
                                                    jwhVar3 = jwhVar2;
                                                    iArr2 = iArr;
                                                    g93Var3 = g93Var2;
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                    jvcVar2 = jvcVar;
                                                    jwhVar = jwhVarI2;
                                                    jwhVar3 = jwhVar2;
                                                    iArr2 = iArr;
                                                    g93Var3 = g93Var2;
                                                }
                                                kd4 kd4VarB3 = uqcVar.b();
                                                Integer numValueOf2 = Integer.valueOf(jwhVarI2.g);
                                                List listD2 = uqcVar2.d();
                                            } catch (Throwable th9) {
                                                th = th9;
                                                jvcVar2 = jvcVar;
                                                g93Var3 = g93Var2;
                                                jwhVar = jwhVarI2;
                                                jwhVar3 = jwhVar2;
                                                iArr2 = iArr;
                                            }
                                            kd4 kd4VarB4 = uqcVar2.b();
                                        } catch (Throwable th10) {
                                            th = th10;
                                            iArr2 = iArr;
                                            jvcVar2 = jvcVar;
                                            g93Var3 = g93Var2;
                                            jwhVar = jwhVarI2;
                                            jwhVar3 = jwhVar2;
                                        }
                                        y04Var.e = false;
                                    } catch (Throwable th11) {
                                        th = th11;
                                        iArr2 = iArr;
                                        jvcVar2 = jvcVar;
                                        g93Var3 = g93Var2;
                                        jwhVar = jwhVarI2;
                                        jwhVar3 = jwhVar2;
                                    }
                                    y04Var.b = g93Var;
                                    z = y04Var.e;
                                } catch (Throwable th12) {
                                    th = th12;
                                    iArr2 = iArr;
                                    jvcVar2 = jvcVar;
                                    g93Var3 = g93Var2;
                                    jwhVar = jwhVarI2;
                                    jwhVar3 = jwhVar2;
                                }
                                cVar.H = jwhVarI2;
                                int iC4 = lwhVar2.c(shl.a(vd8VarA));
                                jwhVarI2.r(iC4);
                                y04Var.f = iC4;
                                g93Var = new g93();
                                g93Var2 = y04Var.b;
                            } catch (Throwable th13) {
                                th = th13;
                                iArr2 = iArr;
                                jvcVar2 = jvcVar;
                                jwhVar = jwhVarI2;
                                jwhVar3 = jwhVar2;
                            }
                            jwhVar2 = cVar.H;
                            iArr = cVar.f92p;
                            jvcVar = cVar.w;
                            cVar.f92p = null;
                            cVar.w = null;
                        } catch (Throwable th14) {
                            th = th14;
                            jwhVar = jwhVarI2;
                        }
                        zd8.a(jwhVarI, arrayList2, lwhVar2.c(vd8VarA));
                        Unit unit3 = Unit.a;
                        jwhVarI.c();
                        if (arrayList2.isEmpty()) {
                            g93Var4 = y04Var.b;
                            g93Var4.getClass();
                            if (!arrayList2.isEmpty()) {
                                vnd vndVar7 = g93Var4.a;
                                vndVar7.d(pnd.d.c);
                                xw.h(vndVar7, 1, arrayList2, 0, zr9Var);
                            }
                            lwhVar = cVar.d;
                            if (lwhVarA != lwhVar) {
                                int iC5 = lwhVar.c(vd8VarA2);
                                cVar.p0(iC5, cVar.u0(iC5) + arrayList2.size());
                            }
                        } else {
                            vd8VarA = vd8VarA;
                        }
                        vnd vndVar8 = y04Var.b.a;
                        vndVar8.d(pnd.e.c);
                        int i7 = vndVar8.f - vndVar8.a[vndVar8.b - 1].b;
                        Object[] objArr2 = vndVar8.e;
                        objArr2[i7] = tqcVarO;
                        objArr2[i7 + 1] = u14Var;
                        objArr2[i7 + 3] = uqcVar;
                        objArr2[i7 + 2] = uqcVar2;
                        jwhVarI2 = lwhVar2.i();
                    } catch (Throwable th15) {
                        jwhVarI.c();
                        throw th15;
                    }
                    tsVarA = uqcVar2.a();
                    vd8VarA = shl.a(tsVarA);
                    arrayList2 = new ArrayList();
                    jwhVarI = lwhVarA3.i();
                    lwh lwhVar3 = lwhVarA3;
                }
                y04Var.b.a.d(pnd.b0.c);
                i3 = i + 1;
                size = size;
                u14Var = u14Var;
                defaultConstructorMarker = null;
                i2 = 0;
            }
            y04Var.b();
            y04Var.b.a.d(pnd.k.c);
            y04Var.f = 0;
            y04Var.b = g93Var6;
        } catch (Throwable th16) {
            y04Var.b = g93Var6;
            throw th16;
        }
    }

    public final void J(ArrayList arrayList) {
        gij.a.getClass();
        Trace.beginSection("Compose:insertMovableContent");
        try {
            try {
                I(arrayList);
                o();
                Unit unit = Unit.a;
                Trace.endSection();
            } catch (Throwable th) {
                l();
                throw th;
            }
        } catch (Throwable th2) {
            gij.a.getClass();
            Trace.endSection();
            throw th2;
        }
    }

    public final void K(sqc sqcVar, cfe cfeVar, Object obj) {
        e0(126665345, sqcVar);
        L();
        t0(obj);
        long j = this.U;
        try {
            this.U = 126665345L;
            if (this.T) {
                owh.y(this.J);
            }
            boolean z = (this.T || Intrinsics.c(this.H.f(), cfeVar)) ? false : true;
            if (z) {
                Q(cfeVar);
            }
            zmd zmdVar = c14.c;
            mp8.a.getClass();
            b0(zmdVar, 202, 0, cfeVar);
            this.L = null;
            boolean z2 = this.x;
            this.x = z;
            a1b.a(this, new lw3(-59194059, true, new r55(sqcVar, obj, (byte) 27)));
            this.x = z2;
            x(false);
            this.L = null;
            this.U = j;
            x(false);
        } catch (Throwable th) {
            try {
                xz3.a(th, new lr7(this, (byte) 9));
                throw th;
            } catch (Throwable th2) {
                x(false);
                this.L = null;
                this.U = j;
                x(false);
                throw th2;
            }
        }
    }

    public final Object L() {
        boolean z = this.T;
        u04 u04Var = x04.a;
        if (z) {
            if (this.s) {
                c14.a("A call to createNode(), emitNode() or useNode() expected");
            }
            u04Var.getClass();
            return u04.b;
        }
        Object objM = this.H.m();
        if (!this.z || (objM instanceof k9g)) {
            return objM;
        }
        u04Var.getClass();
        return u04.b;
    }

    public final int M(int i) {
        int iQ = this.H.q(i) + 1;
        int i2 = 0;
        while (iQ < i) {
            if (!this.H.k(iQ)) {
                i2++;
            }
            iQ += nwh.b(iQ, this.H.b);
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0060 A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #1 {all -> 0x0027, blocks: (B:3:0x0005, B:6:0x0015, B:8:0x0023, B:12:0x002c, B:11:0x0029, B:15:0x0033, B:17:0x0039, B:19:0x003d, B:22:0x0045, B:24:0x004f, B:26:0x0055, B:27:0x0059, B:28:0x005a, B:30:0x0060, B:23:0x004b), top: B:37:0x0005, inners: #0 }] */
    public final Object N(kd4 kd4Var, kd4 kd4Var2, Integer num, List list, Function0 function0) {
        Object objInvoke;
        boolean z = this.G;
        int i = this.l;
        try {
            this.G = true;
            this.l = 0;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                Pair pair = (Pair) list.get(i2);
                qpf qpfVar = (qpf) pair.a;
                Object obj = pair.b;
                if (obj != null) {
                    n0(qpfVar, obj);
                } else {
                    n0(qpfVar, null);
                }
            }
            if (kd4Var == null) {
                objInvoke = function0.invoke();
            } else {
                int iIntValue = num != null ? num.intValue() : -1;
                a24 a24Var = (a24) kd4Var;
                if (kd4Var2 == null || kd4Var2.equals(a24Var) || iIntValue < 0) {
                    objInvoke = function0.invoke();
                } else {
                    a24Var.r = (a24) kd4Var2;
                    a24Var.s = iIntValue;
                    try {
                        objInvoke = function0.invoke();
                        a24Var.r = null;
                        a24Var.s = 0;
                    } catch (Throwable th) {
                        a24Var.r = null;
                        a24Var.s = 0;
                        throw th;
                    }
                }
                if (objInvoke == null) {
                    objInvoke = function0.invoke();
                }
            }
            this.G = z;
            this.l = i;
            return objInvoke;
        } catch (Throwable th2) {
            this.G = z;
            this.l = i;
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    /* JADX WARN: Code duplicated, block: B:162:0x0316  */
    /* JADX WARN: Code duplicated, block: B:196:0x0109 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f8 A[LOOP:7: B:34:0x00b2->B:50:0x00f8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x0101  */
    /* JADX WARN: Code duplicated, block: B:55:0x0113  */
    /* JADX WARN: Code duplicated, block: B:62:0x013e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0140  */
    /* JADX WARN: Code duplicated, block: B:66:0x0145  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:67:0x0151
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void O() {
        /*
            Method dump skipped, instruction units count: 855
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.c.O():void");
    }

    public final void P() {
        T(this.H.g);
        y04 y04Var = this.N;
        y04Var.d(false);
        y04Var.e();
        y04Var.b.a.d(pnd.x.c);
        int i = y04Var.f;
        jwh jwhVar = y04Var.a.H;
        y04Var.f = nwh.b(jwhVar.g, jwhVar.b) + i;
    }

    public final void Q(cfe cfeVar) {
        jvc jvcVar = this.w;
        if (jvcVar == null) {
            jvcVar = new jvc(0, 1, null);
            this.w = jvcVar;
        }
        jvcVar.i(this.H.g, cfeVar);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a  */
    public final void R(int i, int i2, int i3) {
        jwh jwhVar = this.H;
        if (i == i2) {
            i3 = i;
        } else if (i != i3 && i2 != i3) {
            if (jwhVar.q(i) == i2) {
                i3 = i2;
            } else if (jwhVar.q(i2) == i) {
                i3 = i;
            } else if (jwhVar.q(i) == jwhVar.q(i2)) {
                i3 = jwhVar.q(i);
            } else {
                int iQ = i;
                int i4 = 0;
                while (iQ > 0 && iQ != i3) {
                    iQ = jwhVar.q(iQ);
                    i4++;
                }
                int iQ2 = i2;
                int i5 = 0;
                while (iQ2 > 0 && iQ2 != i3) {
                    iQ2 = jwhVar.q(iQ2);
                    i5++;
                }
                int i6 = i4 - i5;
                int iQ3 = i;
                for (int i7 = 0; i7 < i6; i7++) {
                    iQ3 = jwhVar.q(iQ3);
                }
                int i8 = i5 - i4;
                int iQ4 = i2;
                for (int i9 = 0; i9 < i8; i9++) {
                    iQ4 = jwhVar.q(iQ4);
                }
                i3 = iQ3;
                for (int iQ5 = iQ4; i3 != iQ5; iQ5 = jwhVar.q(iQ5)) {
                    i3 = jwhVar.q(i3);
                }
            }
        }
        while (i > 0 && i != i3) {
            if (jwhVar.l(i)) {
                this.N.a();
            }
            i = jwhVar.q(i);
        }
        w(i2, i3);
    }

    public final Object S() {
        boolean z = this.T;
        u04 u04Var = x04.a;
        if (z) {
            if (this.s) {
                c14.a("A call to createNode(), emitNode() or useNode() expected");
            }
            u04Var.getClass();
            return u04.b;
        }
        Object objM = this.H.m();
        if (!this.z || (objM instanceof k9g)) {
            return objM instanceof de8 ? ((de8) objM).a : objM;
        }
        u04Var.getClass();
        return u04.b;
    }

    public final void T(int i) {
        boolean zL = this.H.l(i);
        y04 y04Var = this.N;
        if (zL) {
            y04Var.c();
            Object objN = this.H.n(i);
            y04Var.c();
            y04Var.h.add(objN);
        }
        W(this, i, i, zL, 0);
        y04Var.c();
        if (zL) {
            y04Var.a();
        }
    }

    public final boolean X(int i, boolean z) {
        qpf qpfVarF;
        if ((i & 1) == 0 && (this.T || this.z)) {
            voh vohVar = this.Q;
            if (vohVar != null && (qpfVarF = F()) != null && vohVar.e()) {
                int i2 = qpfVarF.b;
                if ((i2 & 512) != 0) {
                    return true;
                }
                int i3 = i2 | 1;
                qpfVarF.b = i3;
                qpfVarF.b = (this.z ? i2 | 129 : i3 & (-129)) | 256;
                vnd vndVar = this.N.b.a;
                vndVar.d(pnd.w.c);
                xw.g(vndVar, 0, qpfVarF);
                this.c.s(qpfVarF);
                return false;
            }
        } else if (!z && H()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0098  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00da  */
    /* JADX WARN: Code duplicated, block: B:40:0x00de  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f4  */
    public final void Y() {
        long jRotateLeft;
        if (this.t.isEmpty()) {
            this.m = this.H.s() + this.m;
            return;
        }
        jwh jwhVar = this.H;
        int iG = jwhVar.g();
        int[] iArr = jwhVar.b;
        int i = jwhVar.g;
        Object objP = i < jwhVar.h ? jwhVar.p(i, iArr) : null;
        Object objF = jwhVar.f();
        int i2 = this.n;
        u04 u04Var = x04.a;
        if (objP == null) {
            if (objF != null && iG == 207) {
                u04Var.getClass();
                if (!objF.equals(u04.b)) {
                    this.U = Long.rotateLeft(Long.rotateLeft(this.U, 3) ^ ((long) objF.hashCode()), 3) ^ ((long) i2);
                }
                g0(null, (iArr[(jwhVar.g * 5) + 1] & 1073741824) != 0);
                O();
                jwhVar.e();
                if (objP == null) {
                    if (objP instanceof Enum) {
                        this.U = Long.rotateRight(Long.rotateRight(this.U, 3) ^ ((long) ((Enum) objP).ordinal()), 3);
                        return;
                    } else {
                        this.U = Long.rotateRight(Long.rotateRight(this.U, 3) ^ ((long) objP.hashCode()), 3);
                        return;
                    }
                }
                if (objF != null && iG == 207) {
                    u04Var.getClass();
                    if (!objF.equals(u04.b)) {
                        this.U = Long.rotateRight(Long.rotateRight(this.U ^ ((long) i2), 3) ^ ((long) objF.hashCode()), 3);
                        return;
                    }
                }
                this.U = Long.rotateRight(((long) iG) ^ Long.rotateRight(this.U ^ ((long) i2), 3), 3);
            }
            jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.U, 3) ^ ((long) iG), 3) ^ ((long) i2);
        } else {
            jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.U, 3) ^ ((long) (objP instanceof Enum ? ((Enum) objP).ordinal() : objP.hashCode())), 3);
        }
        this.U = jRotateLeft;
        g0(null, (iArr[(jwhVar.g * 5) + 1] & 1073741824) != 0);
        O();
        jwhVar.e();
        if (objP == null) {
            if (objP instanceof Enum) {
                this.U = Long.rotateRight(Long.rotateRight(this.U, 3) ^ ((long) ((Enum) objP).ordinal()), 3);
                return;
            } else {
                this.U = Long.rotateRight(Long.rotateRight(this.U, 3) ^ ((long) objP.hashCode()), 3);
                return;
            }
        }
        if (objF != null) {
            u04Var.getClass();
            if (!objF.equals(u04.b)) {
                this.U = Long.rotateRight(Long.rotateRight(this.U ^ ((long) i2), 3) ^ ((long) objF.hashCode()), 3);
                return;
            }
        }
        this.U = Long.rotateRight(((long) iG) ^ Long.rotateRight(this.U ^ ((long) i2), 3), 3);
    }

    public final void Z() {
        jwh jwhVar = this.H;
        int i = jwhVar.i;
        this.m = i >= 0 ? jwhVar.b[(i * 5) + 1] & 67108863 : 0;
        jwhVar.t();
    }

    @Override // defpackage.x04
    public final boolean a(boolean z) {
        Object objL = L();
        if ((objL instanceof Boolean) && z == ((Boolean) objL).booleanValue()) {
            return false;
        }
        t0(Boolean.valueOf(z));
        return true;
    }

    public final void a0() {
        if (this.m != 0) {
            c14.a("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.T) {
            return;
        }
        qpf qpfVarF = F();
        if (qpfVarF != null) {
            int i = qpfVarF.b;
            if ((i & 128) == 0) {
                qpfVarF.b = i | 16;
            }
        }
        if (this.t.isEmpty()) {
            Z();
        } else {
            O();
        }
    }

    @Override // defpackage.x04
    public final boolean b(float f) {
        Object objL = L();
        if ((objL instanceof Float) && f == ((Number) objL).floatValue()) {
            return false;
        }
        t0(Float.valueOf(f));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:162:0x0307  */
    /* JADX WARN: Code duplicated, block: B:165:0x031d  */
    /* JADX WARN: Code duplicated, block: B:168:0x0338  */
    /* JADX WARN: Code duplicated, block: B:169:0x0345 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:170:0x0347 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:171:0x0349  */
    /* JADX WARN: Code duplicated, block: B:173:0x0350  */
    /* JADX WARN: Code duplicated, block: B:175:0x0357 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:176:0x0359  */
    /* JADX WARN: Code duplicated, block: B:177:0x035f  */
    /* JADX WARN: Code duplicated, block: B:182:0x0391  */
    /* JADX WARN: Code duplicated, block: B:22:0x0077  */
    /* JADX WARN: Code duplicated, block: B:25:0x0084  */
    /* JADX WARN: Code duplicated, block: B:26:0x0086  */
    /* JADX WARN: Code duplicated, block: B:29:0x008c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0099  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:63:0x0117  */
    /* JADX WARN: Code duplicated, block: B:66:0x0127  */
    /* JADX WARN: Code duplicated, block: B:69:0x012f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0143  */
    /* JADX WARN: Code duplicated, block: B:72:0x0146  */
    /* JADX WARN: Code duplicated, block: B:77:0x016d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0175  */
    /* JADX WARN: Code duplicated, block: B:80:0x017f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0193  */
    /* JADX WARN: Code duplicated, block: B:84:0x0195  */
    /* JADX WARN: Code duplicated, block: B:86:0x0199  */
    /* JADX WARN: Code duplicated, block: B:88:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b8  */
    public final void b0(Object obj, int i, int i2, Object obj2) {
        long jRotateLeft;
        boolean z;
        boolean z2;
        ce8 ce8Var;
        ce8 ce8Var2;
        ArrayList arrayList;
        jvc jvcVar;
        int i3;
        Object objValueOf;
        lwc lwcVar;
        Object objD;
        bwc bwcVar;
        owh owhVar;
        Object obj3;
        Object obj4;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        jwh jwhVar;
        int[] iArr;
        ArrayList arrayList2;
        int i9;
        int i10;
        int i11;
        int i12;
        owh owhVar2;
        int i13;
        ce8 ce8Var3;
        Object obj5 = obj;
        if (this.s) {
            c14.a("A call to createNode(), emitNode() or useNode() expected");
        }
        int i14 = this.n;
        u04 u04Var = x04.a;
        if (obj5 == null) {
            if (obj2 != null && i == 207) {
                u04Var.getClass();
                if (!obj2.equals(u04.b)) {
                    this.U = Long.rotateLeft(Long.rotateLeft(this.U, 3) ^ ((long) obj2.hashCode()), 3) ^ ((long) i14);
                }
                if (obj5 == null) {
                    this.n++;
                }
                mp8.a.getClass();
                if (i2 != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (this.T) {
                    this.H.k++;
                    owhVar2 = this.J;
                    i13 = owhVar2.t;
                    if (z) {
                        u04Var.getClass();
                        u04.a aVar = u04.b;
                        u04Var.getClass();
                        owhVar2.S(i, aVar, true, aVar);
                    } else if (obj2 != null) {
                        if (obj5 == null) {
                            u04Var.getClass();
                            obj5 = u04.b;
                        }
                        owhVar2.S(i, obj5, false, obj2);
                    } else {
                        if (obj5 == null) {
                            u04Var.getClass();
                            obj5 = u04.b;
                        }
                        owhVar2.R(i, obj5);
                    }
                    ce8Var3 = this.k;
                    if (ce8Var3 != null) {
                        iqa iqaVar = new iqa(i, -1, (-2) - i13, -1, 0);
                        ce8Var3.e.i(iqaVar.c, new jp8(-1, this.l - ce8Var3.b, 0));
                        ce8Var3.d.add(iqaVar);
                    }
                    C(z, null);
                    return;
                }
                if (i2 != mp8.b && this.z) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (this.k == null) {
                    int iG = this.H.g();
                    if (z2 && iG == i) {
                        jwh jwhVar2 = this.H;
                        int i15 = jwhVar2.g;
                        if (Intrinsics.c(obj5, i15 < jwhVar2.h ? jwhVar2.p(i15, jwhVar2.b) : null)) {
                            g0(obj2, z);
                        } else {
                            jwhVar = this.H;
                            iArr = jwhVar.b;
                            arrayList2 = new ArrayList();
                            if (jwhVar.k <= 0) {
                                i9 = jwhVar.g;
                                i10 = 0;
                                while (i9 < jwhVar.h) {
                                    int i16 = i9 * 5;
                                    int i17 = iArr[i16];
                                    Object objP = jwhVar.p(i9, iArr);
                                    i11 = iArr[i16 + 1];
                                    if ((i11 & 1073741824) != 0) {
                                        i12 = 1;
                                    } else {
                                        i12 = i11 & 67108863;
                                    }
                                    int i18 = i9;
                                    arrayList2.add(new iqa(i17, objP, i18, i12, i10));
                                    i9 = iArr[i16 + 3] + i18;
                                    i10++;
                                }
                            }
                            this.k = new ce8(arrayList2, this.l);
                        }
                    } else {
                        jwhVar = this.H;
                        iArr = jwhVar.b;
                        arrayList2 = new ArrayList();
                        if (jwhVar.k <= 0) {
                            i9 = jwhVar.g;
                            i10 = 0;
                            while (i9 < jwhVar.h) {
                                int i19 = i9 * 5;
                                int i110 = iArr[i19];
                                Object objP2 = jwhVar.p(i9, iArr);
                                i11 = iArr[i19 + 1];
                                if ((i11 & 1073741824) != 0) {
                                    i12 = 1;
                                } else {
                                    i12 = i11 & 67108863;
                                }
                                int i111 = i9;
                                arrayList2.add(new iqa(i110, objP2, i111, i12, i10));
                                i9 = iArr[i19 + 3] + i111;
                                i10++;
                            }
                        }
                        this.k = new ce8(arrayList2, this.l);
                    }
                }
                ce8Var = this.k;
                if (ce8Var != null) {
                    arrayList = ce8Var.d;
                    jvcVar = ce8Var.e;
                    i3 = ce8Var.b;
                    if (obj5 != null) {
                        objValueOf = new hga(Integer.valueOf(i), obj5);
                    } else {
                        objValueOf = Integer.valueOf(i);
                    }
                    lwcVar = ((vtc) ce8Var.f.getA()).a;
                    objD = lwcVar.d(objValueOf);
                    if (objD == null) {
                        objD = null;
                    } else if (objD instanceof bwc) {
                        bwcVar = (bwc) objD;
                        Object objM = bwcVar.m(0);
                        if (bwcVar.e()) {
                            lwcVar.l(objValueOf);
                        }
                        if (bwcVar.b == 1) {
                            lwcVar.n(objValueOf, bwcVar.b());
                        }
                        objD = objM;
                    } else {
                        lwcVar.l(objValueOf);
                    }
                    iqa iqaVar2 = (iqa) objD;
                    if (!z2 || iqaVar2 == null) {
                        this.H.k++;
                        this.T = true;
                        this.L = null;
                        if (this.J.w) {
                            owh owhVarM = this.I.m();
                            this.J = owhVarM;
                            owhVarM.N();
                            this.K = false;
                            this.L = null;
                        }
                        this.J.d();
                        owhVar = this.J;
                        int i20 = owhVar.t;
                        if (z) {
                            u04Var.getClass();
                            u04.a aVar2 = u04.b;
                            u04Var.getClass();
                            owhVar.S(i, aVar2, true, aVar2);
                        } else if (obj2 != null) {
                            if (obj == null) {
                                u04Var.getClass();
                                obj4 = u04.b;
                            } else {
                                obj4 = obj;
                            }
                            owhVar.S(i, obj4, false, obj2);
                        } else {
                            if (obj == null) {
                                u04Var.getClass();
                                obj3 = u04.b;
                            } else {
                                obj3 = obj;
                            }
                            owhVar.R(i, obj3);
                        }
                        this.O = this.J.b(i20);
                        iqa iqaVar3 = new iqa(i, -1, (-2) - i20, -1, 0);
                        jvcVar.i(iqaVar3.c, new jp8(-1, this.l - i3, 0));
                        arrayList.add(iqaVar3);
                        ce8Var2 = new ce8(new ArrayList(), z ? 0 : this.l);
                    } else {
                        int i21 = iqaVar2.c;
                        arrayList.add(iqaVar2);
                        jp8 jp8Var = (jp8) jvcVar.b(i21);
                        this.l = (jp8Var != null ? jp8Var.b : -1) + i3;
                        jp8 jp8Var2 = (jp8) jvcVar.b(i21);
                        int i22 = jp8Var2 != null ? jp8Var2.a : -1;
                        int i23 = ce8Var.c;
                        int i24 = i22 - i23;
                        int i25 = 8;
                        if (i22 <= i23) {
                            i4 = i24;
                            if (i23 > i22) {
                                Object[] objArr = jvcVar.c;
                                long[] jArr = jvcVar.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i26 = 0;
                                    while (true) {
                                        long j = jArr[i26];
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i27 = 8 - ((~(i26 - length)) >>> 31);
                                            int i28 = 0;
                                            while (i28 < i27) {
                                                if ((j & 255) >= 128) {
                                                    i6 = i22;
                                                } else {
                                                    jp8 jp8Var3 = (jp8) objArr[(i26 << 3) + i28];
                                                    int i29 = jp8Var3.a;
                                                    if (i29 == i22) {
                                                        jp8Var3.a = i23;
                                                        i6 = i22;
                                                    } else {
                                                        i6 = i22;
                                                        if (i6 + 1 <= i29 && i29 < i23) {
                                                            jp8Var3.a = i29 - 1;
                                                        }
                                                    }
                                                }
                                                j >>= 8;
                                                i28++;
                                                i22 = i6;
                                            }
                                            i5 = i22;
                                            if (i27 != 8) {
                                                break;
                                            }
                                        } else {
                                            i5 = i22;
                                        }
                                        if (i26 == length) {
                                            break;
                                        }
                                        i26++;
                                        i22 = i5;
                                    }
                                }
                            }
                        } else {
                            Object[] objArr2 = jvcVar.c;
                            long[] jArr2 = jvcVar.a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i30 = 0;
                                while (true) {
                                    long j2 = jArr2[i30];
                                    int i31 = length2;
                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i32 = 8 - ((~(i30 - i31)) >>> 31);
                                        int i33 = 0;
                                        while (i33 < i32) {
                                            if ((j2 & 255) < 128) {
                                                i8 = i25;
                                                jp8 jp8Var4 = (jp8) objArr2[(i30 << 3) + i33];
                                                i7 = i24;
                                                int i34 = jp8Var4.a;
                                                if (i34 == i22) {
                                                    jp8Var4.a = i23;
                                                } else if (i23 <= i34 && i34 < i22) {
                                                    jp8Var4.a = i34 + 1;
                                                }
                                            } else {
                                                i7 = i24;
                                                i8 = i25;
                                            }
                                            j2 >>= i8;
                                            i33++;
                                            i24 = i7;
                                            i25 = i8;
                                        }
                                        i4 = i24;
                                        if (i32 != i25) {
                                            break;
                                        }
                                    } else {
                                        i4 = i24;
                                    }
                                    if (i30 == i31) {
                                        break;
                                    }
                                    i30++;
                                    length2 = i31;
                                    i24 = i4;
                                    i25 = 8;
                                }
                            } else {
                                i4 = i24;
                            }
                        }
                        y04 y04Var = this.N;
                        y04Var.f = (i21 - y04Var.a.H.g) + y04Var.f;
                        this.H.r(i21);
                        if (i4 > 0) {
                            y04Var.d(false);
                            y04Var.e();
                            vnd vndVar = y04Var.b.a;
                            vndVar.d(pnd.r.c);
                            vndVar.c[vndVar.d - vndVar.a[vndVar.b - 1].a] = i4;
                        }
                        g0(obj2, z);
                        ce8Var2 = null;
                    }
                } else {
                    ce8Var2 = null;
                }
                C(z, ce8Var2);
            }
            jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.U, 3) ^ ((long) i), 3) ^ ((long) i14);
        } else {
            jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.U, 3) ^ ((long) (obj5 instanceof Enum ? ((Enum) obj5).ordinal() : obj5.hashCode())), 3);
        }
        this.U = jRotateLeft;
        if (obj5 == null) {
            this.n++;
        }
        mp8.a.getClass();
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.T) {
            this.H.k++;
            owhVar2 = this.J;
            i13 = owhVar2.t;
            if (z) {
                u04Var.getClass();
                u04.a aVar3 = u04.b;
                u04Var.getClass();
                owhVar2.S(i, aVar3, true, aVar3);
            } else if (obj2 != null) {
                if (obj5 == null) {
                    u04Var.getClass();
                    obj5 = u04.b;
                }
                owhVar2.S(i, obj5, false, obj2);
            } else {
                if (obj5 == null) {
                    u04Var.getClass();
                    obj5 = u04.b;
                }
                owhVar2.R(i, obj5);
            }
            ce8Var3 = this.k;
            if (ce8Var3 != null) {
                iqa iqaVar4 = new iqa(i, -1, (-2) - i13, -1, 0);
                ce8Var3.e.i(iqaVar4.c, new jp8(-1, this.l - ce8Var3.b, 0));
                ce8Var3.d.add(iqaVar4);
            }
            C(z, null);
            return;
        }
        if (i2 != mp8.b) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (this.k == null) {
            int iG2 = this.H.g();
            if (z2) {
                jwhVar = this.H;
                iArr = jwhVar.b;
                arrayList2 = new ArrayList();
                if (jwhVar.k <= 0) {
                    i9 = jwhVar.g;
                    i10 = 0;
                    while (i9 < jwhVar.h) {
                        int i112 = i9 * 5;
                        int i113 = iArr[i112];
                        Object objP3 = jwhVar.p(i9, iArr);
                        i11 = iArr[i112 + 1];
                        if ((i11 & 1073741824) != 0) {
                            i12 = 1;
                        } else {
                            i12 = i11 & 67108863;
                        }
                        int i114 = i9;
                        arrayList2.add(new iqa(i113, objP3, i114, i12, i10));
                        i9 = iArr[i112 + 3] + i114;
                        i10++;
                    }
                }
                this.k = new ce8(arrayList2, this.l);
            } else {
                jwhVar = this.H;
                iArr = jwhVar.b;
                arrayList2 = new ArrayList();
                if (jwhVar.k <= 0) {
                    i9 = jwhVar.g;
                    i10 = 0;
                    while (i9 < jwhVar.h) {
                        int i115 = i9 * 5;
                        int i116 = iArr[i115];
                        Object objP4 = jwhVar.p(i9, iArr);
                        i11 = iArr[i115 + 1];
                        if ((i11 & 1073741824) != 0) {
                            i12 = 1;
                        } else {
                            i12 = i11 & 67108863;
                        }
                        int i117 = i9;
                        arrayList2.add(new iqa(i116, objP4, i117, i12, i10));
                        i9 = iArr[i115 + 3] + i117;
                        i10++;
                    }
                }
                this.k = new ce8(arrayList2, this.l);
            }
        }
        ce8Var = this.k;
        if (ce8Var != null) {
            arrayList = ce8Var.d;
            jvcVar = ce8Var.e;
            i3 = ce8Var.b;
            if (obj5 != null) {
                objValueOf = new hga(Integer.valueOf(i), obj5);
            } else {
                objValueOf = Integer.valueOf(i);
            }
            lwcVar = ((vtc) ce8Var.f.getA()).a;
            objD = lwcVar.d(objValueOf);
            if (objD == null) {
                objD = null;
            } else if (objD instanceof bwc) {
                bwcVar = (bwc) objD;
                Object objM2 = bwcVar.m(0);
                if (bwcVar.e()) {
                    lwcVar.l(objValueOf);
                }
                if (bwcVar.b == 1) {
                    lwcVar.n(objValueOf, bwcVar.b());
                }
                objD = objM2;
            } else {
                lwcVar.l(objValueOf);
            }
            iqa iqaVar5 = (iqa) objD;
            if (z2) {
            }
            this.H.k++;
            this.T = true;
            this.L = null;
            if (this.J.w) {
                owh owhVarM2 = this.I.m();
                this.J = owhVarM2;
                owhVarM2.N();
                this.K = false;
                this.L = null;
            }
            this.J.d();
            owhVar = this.J;
            int i210 = owhVar.t;
            if (z) {
                u04Var.getClass();
                u04.a aVar4 = u04.b;
                u04Var.getClass();
                owhVar.S(i, aVar4, true, aVar4);
            } else if (obj2 != null) {
                if (obj == null) {
                    u04Var.getClass();
                    obj4 = u04.b;
                } else {
                    obj4 = obj;
                }
                owhVar.S(i, obj4, false, obj2);
            } else {
                if (obj == null) {
                    u04Var.getClass();
                    obj3 = u04.b;
                } else {
                    obj3 = obj;
                }
                owhVar.R(i, obj3);
            }
            this.O = this.J.b(i210);
            iqa iqaVar6 = new iqa(i, -1, (-2) - i210, -1, 0);
            jvcVar.i(iqaVar6.c, new jp8(-1, this.l - i3, 0));
            arrayList.add(iqaVar6);
            ce8Var2 = new ce8(new ArrayList(), z ? 0 : this.l);
        } else {
            ce8Var2 = null;
        }
        C(z, ce8Var2);
    }

    @Override // defpackage.x04
    public final boolean c(int i) {
        Object objL = L();
        if ((objL instanceof Integer) && i == ((Number) objL).intValue()) {
            return false;
        }
        t0(Integer.valueOf(i));
        return true;
    }

    public final void c0() {
        mp8.a.getClass();
        b0(null, -127, 0, null);
    }

    @Override // defpackage.x04
    public final boolean d(long j) {
        Object objL = L();
        if ((objL instanceof Long) && j == ((Number) objL).longValue()) {
            return false;
        }
        t0(Long.valueOf(j));
        return true;
    }

    public final void d0(int i, Object obj) {
        mp8.a.getClass();
        b0(obj, i, 0, null);
    }

    @Override // defpackage.x04
    public final boolean e(Object obj) {
        if (L() == obj) {
            return false;
        }
        t0(obj);
        return true;
    }

    public final void e0(int i, Object obj) {
        mp8.a.getClass();
        b0(obj, i, 0, null);
    }

    @Override // defpackage.zt9
    public final void f() {
        if (this.G || this.A != 0) {
            pxe.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.A = -1;
        this.z = false;
    }

    public final void f0() {
        mp8.a.getClass();
        b0(null, 125, mp8.b ? 1 : 0, null);
        this.s = true;
    }

    @Override // defpackage.zt9
    public final y14 g() {
        if (this.c.l()) {
            return this.R;
        }
        return null;
    }

    public final void g0(Object obj, boolean z) {
        if (z) {
            jwh jwhVar = this.H;
            if (jwhVar.k <= 0) {
                if ((jwhVar.b[(jwhVar.g * 5) + 1] & 1073741824) == 0) {
                    pxe.a("Expected a node group");
                }
                jwhVar.u();
                return;
            }
            return;
        }
        if (obj != null && this.H.f() != obj) {
            y04 y04Var = this.N;
            y04Var.getClass();
            y04Var.d(false);
            vnd vndVar = y04Var.b.a;
            vndVar.d(pnd.f0.c);
            xw.g(vndVar, 0, obj);
        }
        this.H.u();
    }

    @Override // defpackage.zt9
    public final boolean h() {
        return this.D;
    }

    public final void h0(int i) {
        int i2;
        int i3;
        if (this.k != null) {
            mp8.a.getClass();
            b0(null, i, 0, null);
            return;
        }
        if (this.s) {
            c14.a("A call to createNode(), emitNode() or useNode() expected");
        }
        this.U = Long.rotateLeft(Long.rotateLeft(this.U, 3) ^ ((long) i), 3) ^ ((long) this.n);
        this.n++;
        jwh jwhVar = this.H;
        boolean z = this.T;
        u04 u04Var = x04.a;
        if (z) {
            jwhVar.k++;
            owh owhVar = this.J;
            u04Var.getClass();
            owhVar.R(i, u04.b);
            C(false, null);
            return;
        }
        if (jwhVar.g() == i && ((i3 = jwhVar.g) >= jwhVar.h || (jwhVar.b[(i3 * 5) + 1] & 536870912) == 0)) {
            jwhVar.u();
            C(false, null);
            return;
        }
        if (jwhVar.k <= 0 && (i2 = jwhVar.g) != jwhVar.h) {
            int i4 = this.l;
            P();
            this.N.f(i4, jwhVar.s());
            zd8.d(this.t, i2, jwhVar.g);
        }
        jwhVar.k++;
        this.T = true;
        this.L = null;
        if (this.J.w) {
            owh owhVarM = this.I.m();
            this.J = owhVarM;
            owhVarM.N();
            this.K = false;
            this.L = null;
        }
        owh owhVar2 = this.J;
        owhVar2.d();
        int i5 = owhVar2.t;
        u04Var.getClass();
        owhVar2.R(i, u04.b);
        this.O = owhVar2.b(i5);
        C(false, null);
    }

    @Override // defpackage.zt9
    public final List i() {
        u14 u14Var = this.c;
        t14 t14VarI = u14Var.i();
        a24 a24Var = t14VarI != null ? (a24) t14VarI : null;
        if (a24Var == null) {
            return EmptyList.a;
        }
        lwh lwhVar = a24Var.f;
        Integer numE = uz3.e(nwh.a(lwhVar), u14Var);
        if (numE == null) {
            return EmptyList.a;
        }
        jwh jwhVarI = nwh.a(lwhVar).i();
        try {
            return lp3.g0(a24Var.v.i(), uz3.g(jwhVarI, numE.intValue(), 0));
        } finally {
            jwhVarI.c();
        }
    }

    public final void i0(int i) {
        mp8.a.getClass();
        b0(null, i, 0, null);
    }

    @Override // defpackage.zt9
    public final sz3 j(Object obj) {
        List listG0;
        xd8 xd8Var = new xd8(obj, (byte) 0);
        lwh lwhVar = this.d;
        hgd hgdVarD = uz3.d(lwhVar, xd8Var);
        if (hgdVarD != null) {
            int iA = hgdVarD.a();
            Integer numB = hgdVarD.b();
            jwh jwhVarI = lwhVar.i();
            try {
                ArrayList arrayListG = uz3.g(jwhVarI, iA, numB);
                jwhVarI.c();
                listG0 = lp3.g0(i(), arrayListG);
            } catch (Throwable th) {
                jwhVarI.c();
                throw th;
            }
        } else {
            listG0 = EmptyList.a;
        }
        return new sz3(listG0, this.D);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    public final c j0(int i) {
        qpf qpfVar;
        boolean z;
        h0(i);
        boolean z2 = this.T;
        t24 t24Var = this.h;
        ArrayList arrayList = this.F;
        a24 a24Var = this.i;
        if (z2) {
            a24Var.getClass();
            qpf qpfVar2 = new qpf(a24Var);
            arrayList.add(qpfVar2);
            t0(qpfVar2);
            qpfVar2.e = this.C;
            qpfVar2.b &= -17;
            t24Var.a();
            return this;
        }
        int i2 = this.H.i;
        ArrayList arrayList2 = this.t;
        int iB = zd8.b(i2, arrayList2);
        sv9 sv9Var = iB >= 0 ? (sv9) arrayList2.remove(iB) : null;
        Object objM = this.H.m();
        x04.a.getClass();
        if (Intrinsics.c(objM, u04.b)) {
            a24Var.getClass();
            qpfVar = new qpf(a24Var);
            t0(qpfVar);
        } else {
            objM.getClass();
            qpfVar = (qpf) objM;
        }
        if (sv9Var == null) {
            int i3 = qpfVar.b;
            boolean z3 = (i3 & 64) != 0;
            if (z3) {
                qpfVar.b = i3 & (-65);
            }
            if (z3) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        int i4 = qpfVar.b;
        qpfVar.b = z ? i4 | 8 : i4 & (-9);
        arrayList.add(qpfVar);
        qpfVar.e = this.C;
        qpfVar.b &= -17;
        t24Var.a();
        int i5 = qpfVar.b;
        if ((i5 & 256) != 0) {
            qpfVar.b = (i5 & (-257)) | 512;
            vnd vndVar = this.N.b.a;
            vndVar.d(pnd.c0.c);
            xw.g(vndVar, 0, qpfVar);
            if (!this.z) {
                int i6 = qpfVar.b;
                if ((i6 & 128) != 0) {
                    this.z = true;
                    this.A = this.H.i;
                    qpfVar.b = i6 | 1024;
                }
            }
        }
        return this;
    }

    @Override // defpackage.zt9
    public final void k() {
        this.A = 0;
        this.z = true;
    }

    public final void k0(Object obj) {
        if (!this.T && this.H.g() == 207 && !Intrinsics.c(this.H.f(), obj) && this.A < 0) {
            this.A = this.H.g;
            this.z = true;
        }
        mp8.a.getClass();
        b0(null, 207, 0, obj);
    }

    public final void l() {
        o();
        this.j.clear();
        this.o.b = 0;
        this.u.b = 0;
        this.y.b = 0;
        this.w = null;
        nu7 nu7Var = this.P;
        nu7Var.b.a();
        nu7Var.a.a();
        this.U = 0L;
        this.B = 0;
        this.s = false;
        this.T = false;
        this.z = false;
        this.G = false;
        this.A = -1;
        jwh jwhVar = this.H;
        if (!jwhVar.f) {
            jwhVar.c();
        }
        if (this.J.w) {
            return;
        }
        D();
    }

    public final void l0() {
        mp8.a.getClass();
        b0(null, 125, mp8.c, null);
        this.s = true;
    }

    public final void m(Object obj, Function2 function2) {
        if (this.T) {
            vnd vndVar = this.P.a;
            vndVar.d(pnd.g0.c);
            xw.g(vndVar, 0, obj);
            function2.getClass();
            TypeIntrinsics.e(2, function2);
            xw.g(vndVar, 1, function2);
            return;
        }
        y04 y04Var = this.N;
        y04Var.b();
        vnd vndVar2 = y04Var.b.a;
        vndVar2.d(pnd.g0.c);
        function2.getClass();
        TypeIntrinsics.e(2, function2);
        xw.h(vndVar2, 0, obj, 1, function2);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void m0() {
        this.n = 0;
        this.H = this.d.i();
        lp8 lp8Var = mp8.a;
        lp8Var.getClass();
        b0(null, 100, 0, null);
        u14 u14Var = this.c;
        u14Var.v();
        cfe cfeVarJ = u14Var.j();
        this.y.c(this.x ? 1 : 0);
        this.x = n(cfeVarJ);
        this.L = null;
        if (!this.r) {
            this.r = u14Var.f();
        }
        boolean zG = this.D;
        if (!zG) {
            zG = u14Var.g();
            this.D = zG;
        }
        if (zG) {
            hbi hbiVarA = z14.a();
            hbiVarA.getClass();
            cfeVarJ = ((bfe) cfeVarJ).m(hbiVarA, new lbi(g()));
        }
        this.v = cfeVarJ;
        Set set = (Set) m24.a(cfeVarJ, wp9.a);
        if (set != null) {
            set.add(E());
            u14Var.q(set);
        }
        int iHashCode = Long.hashCode(u14Var.h());
        lp8Var.getClass();
        b0(null, iHashCode, 0, null);
    }

    public final boolean n(Object obj) {
        if (Intrinsics.c(L(), obj)) {
            return false;
        }
        t0(obj);
        return true;
    }

    public final boolean n0(qpf qpfVar, Object obj) {
        vd8 vd8Var = qpfVar.c;
        if (vd8Var == null) {
            return false;
        }
        int iC = this.H.a.c(shl.a(vd8Var));
        if (!this.G || iC < this.H.g) {
            return false;
        }
        ArrayList arrayList = this.t;
        int iB = zd8.b(iC, arrayList);
        if (iB < 0) {
            int i = -(iB + 1);
            if (!(obj instanceof hp5)) {
                obj = null;
            }
            arrayList.add(i, new sv9(qpfVar, iC, obj));
            return true;
        }
        sv9 sv9Var = (sv9) arrayList.get(iB);
        if (!(obj instanceof hp5)) {
            sv9Var.c = null;
            return true;
        }
        Object obj2 = sv9Var.c;
        if (obj2 == null) {
            sv9Var.c = obj;
            return true;
        }
        if (obj2 instanceof mwc) {
            ((mwc) obj2).d(obj);
            return true;
        }
        mwc mwcVar = vng.a;
        mwc mwcVar2 = new mwc(2);
        mwcVar2.k(obj2);
        mwcVar2.k(obj);
        sv9Var.c = mwcVar2;
        return true;
    }

    public final void o() {
        this.k = null;
        this.l = 0;
        this.m = 0;
        this.U = 0L;
        this.s = false;
        y04 y04Var = this.N;
        y04Var.c = false;
        y04Var.d.b = 0;
        y04Var.f = 0;
        y04Var.e = true;
        y04Var.g = 0;
        y04Var.h.clear();
        y04Var.i = -1;
        y04Var.j = -1;
        y04Var.k = -1;
        y04Var.l = 0;
        this.F.clear();
        this.f92p = null;
        this.q = null;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0093 A[LOOP:1: B:20:0x0043->B:35:0x0093, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0096 A[EDGE_INSN: B:43:0x0096->B:36:0x0096 BREAK  A[LOOP:1: B:20:0x0043->B:35:0x0093], SYNTHETIC] */
    public final void o0(lwc lwcVar) {
        ArrayList arrayList = this.t;
        for (int iG = dp3.g(arrayList); -1 < iG; iG--) {
            sv9 sv9Var = (sv9) arrayList.get(iG);
            vd8 vd8Var = sv9Var.a.c;
            vd8 vd8VarA = vd8Var != null ? shl.a(vd8Var) : null;
            if (vd8VarA == null || !vd8VarA.a()) {
                arrayList.remove(iG);
            } else {
                int i = sv9Var.b;
                int i2 = vd8VarA.a;
                if (i != i2) {
                    sv9Var.b = i2;
                }
            }
        }
        Object[] objArr = lwcVar.b;
        Object[] objArr2 = lwcVar.c;
        long[] jArr = lwcVar.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i3 != length) {
                        break;
                        break;
                    }
                    i3++;
                } else {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj = objArr[i6];
                            Object obj2 = objArr2[i6];
                            obj.getClass();
                            qpf qpfVar = (qpf) obj;
                            vd8 vd8Var2 = qpfVar.c;
                            if (vd8Var2 != null) {
                                int i7 = shl.a(vd8Var2).a;
                                if (obj2 == yog.a) {
                                    obj2 = null;
                                }
                                arrayList.add(new sv9(qpfVar, i7, obj2));
                            }
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    } else if (i3 != length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        hp3.r(arrayList, zd8.a);
    }

    public final Object p(f24 f24Var) {
        return m24.a(r(), f24Var);
    }

    public final void p0(int i, int i2) {
        if (u0(i) != i2) {
            int i3 = 0;
            if (i < 0) {
                hvc hvcVar = this.q;
                if (hvcVar == null) {
                    hvcVar = new hvc(i3, 1, null);
                    this.q = hvcVar;
                }
                hvcVar.f(i, i2);
                return;
            }
            int[] iArr = this.f92p;
            if (iArr == null) {
                int i4 = this.H.c;
                int[] iArr2 = new int[i4];
                Arrays.fill(iArr2, 0, i4, -1);
                this.f92p = iArr2;
                iArr = iArr2;
            }
            iArr[i] = i2;
        }
    }

    public final void q(Function0 function0) {
        if (!this.s) {
            c14.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.s = false;
        if (!this.T) {
            c14.a("createNode() can only be called when inserting");
        }
        gs9 gs9Var = this.o;
        int i = gs9Var.a[gs9Var.b - 1];
        owh owhVar = this.J;
        vd8 vd8VarB = owhVar.b(owhVar.v);
        this.m++;
        nu7 nu7Var = this.P;
        vnd vndVar = nu7Var.a;
        vndVar.d(pnd.o.c);
        xw.g(vndVar, 0, function0);
        vndVar.c[vndVar.d - vndVar.a[vndVar.b - 1].a] = i;
        xw.g(vndVar, 1, vd8VarB);
        vnd vndVar2 = nu7Var.b;
        vndVar2.d(pnd.t.c);
        vndVar2.c[vndVar2.d - vndVar2.a[vndVar2.b - 1].a] = i;
        xw.g(vndVar2, 0, vd8VarB);
    }

    public final void q0(int i, int i2) {
        int iU0 = u0(i);
        if (iU0 != i2) {
            int i3 = i2 - iU0;
            ArrayList arrayList = this.j;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int iU1 = u0(i) + i3;
                p0(i, iU1);
                for (int i4 = size; -1 < i4; i4--) {
                    ce8 ce8Var = (ce8) arrayList.get(i4);
                    if (ce8Var != null && ce8Var.a(i, iU1)) {
                        size = i4 - 1;
                        break;
                    }
                }
                jwh jwhVar = this.H;
                if (i < 0) {
                    i = jwhVar.i;
                } else if (jwhVar.l(i)) {
                    return;
                } else {
                    i = this.H.q(i);
                }
            }
        }
    }

    public final cfe r() {
        cfe cfeVar = this.L;
        return cfeVar != null ? cfeVar : s(this.H.i);
    }

    public final bfe r0(cfe cfeVar, bfe bfeVar) {
        bfe bfeVar2 = (bfe) cfeVar;
        bfeVar2.getClass();
        bfe.a aVar = new bfe.a(bfeVar2);
        aVar.putAll(bfeVar);
        bfe bfeVarA = aVar.a();
        d0(204, c14.d);
        L();
        t0(bfeVarA);
        L();
        t0(bfeVar);
        x(false);
        return bfeVarA;
    }

    public final cfe s(int i) {
        cfe cfeVar;
        if (this.T && this.K) {
            int iF = this.J.v;
            while (iF > 0) {
                if (this.J.r(iF) == 202 && Intrinsics.c(this.J.s(iF), c14.c)) {
                    Object objP = this.J.p(iF);
                    objP.getClass();
                    cfe cfeVar2 = (cfe) objP;
                    this.L = cfeVar2;
                    return cfeVar2;
                }
                owh owhVar = this.J;
                iF = owhVar.F(iF, owhVar.b);
            }
        }
        if (this.H.c > 0) {
            while (i > 0) {
                if (this.H.i(i) == 202) {
                    jwh jwhVar = this.H;
                    if (Intrinsics.c(jwhVar.p(i, jwhVar.b), c14.c)) {
                        jvc jvcVar = this.w;
                        if (jvcVar == null || (cfeVar = (cfe) jvcVar.b(i)) == null) {
                            jwh jwhVar2 = this.H;
                            Object objB = jwhVar2.b(i, jwhVar2.b);
                            objB.getClass();
                            cfeVar = (cfe) objB;
                        }
                        this.L = cfeVar;
                        return cfeVar;
                    }
                }
                i = this.H.q(i);
            }
        }
        cfe cfeVar3 = this.v;
        this.L = cfeVar3;
        return cfeVar3;
    }

    public final void s0(Object obj) {
        if (obj instanceof rwf) {
            de8 de8Var = new de8((rwf) obj, this.n - 1);
            if (this.T) {
                vnd vndVar = this.N.b.a;
                vndVar.d(pnd.v.c);
                xw.g(vndVar, 0, de8Var);
            }
            this.e.add(obj);
            obj = de8Var;
        }
        t0(obj);
    }

    public final sz3 t() {
        if (!this.c.l()) {
            return null;
        }
        ListBuilder listBuilderB = cp3.b();
        listBuilderB.addAll(uz3.c(this.J));
        listBuilderB.addAll(uz3.a(this.H));
        listBuilderB.addAll(i());
        return new sz3(cp3.a(listBuilderB), this.D);
    }

    public final void t0(Object obj) {
        if (this.T) {
            this.J.U(obj);
            return;
        }
        jwh jwhVar = this.H;
        boolean z = jwhVar.n;
        y04 y04Var = this.N;
        if (!z) {
            vd8 vd8VarA = jwhVar.a(jwhVar.i);
            vnd vndVar = y04Var.b.a;
            vndVar.d(pnd.b.c);
            xw.h(vndVar, 0, vd8VarA, 1, obj);
            return;
        }
        int iE = (jwhVar.l - nwh.e(jwhVar.i, jwhVar.b)) - 1;
        if (y04Var.a.H.i - y04Var.f >= 0) {
            y04Var.d(true);
            vnd vndVar2 = y04Var.b.a;
            vndVar2.d(pnd.h0.c);
            xw.g(vndVar2, 0, obj);
            vndVar2.c[vndVar2.d - vndVar2.a[vndVar2.b - 1].a] = iE;
            return;
        }
        jwh jwhVar2 = this.H;
        vd8 vd8VarA2 = jwhVar2.a(jwhVar2.i);
        vnd vndVar3 = y04Var.b.a;
        vndVar3.d(pnd.e0.c);
        xw.h(vndVar3, 0, obj, 1, vd8VarA2);
        vndVar3.c[vndVar3.d - vndVar3.a[vndVar3.b - 1].a] = iE;
    }

    public final void u() {
        gij.a.getClass();
        Trace.beginSection("Compose:Composer.dispose");
        try {
            this.c.w(this);
            this.F.clear();
            this.t.clear();
            this.f.a();
            this.w = null;
            this.b.clear();
            Unit unit = Unit.a;
        } finally {
            gij.a.getClass();
            Trace.endSection();
        }
    }

    public final int u0(int i) {
        int i2;
        if (i >= 0) {
            int[] iArr = this.f92p;
            return (iArr == null || (i2 = iArr[i]) < 0) ? this.H.o(i) : i2;
        }
        hvc hvcVar = this.q;
        if (hvcVar == null || hvcVar.a(i) < 0) {
            return 0;
        }
        int iA = hvcVar.a(i);
        if (iA >= 0) {
            return hvcVar.c[iA];
        }
        i8b.n("Cannot find value for key " + i);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x008a A[Catch: all -> 0x0063, TRY_LEAVE, TryCatch #0 {all -> 0x0063, blocks: (B:14:0x0050, B:16:0x0057, B:19:0x0065, B:22:0x006b, B:24:0x0078, B:25:0x008a), top: B:46:0x0050, outer: #2 }] */
    public final void v(lwc lwcVar, Function2 function2) {
        ArrayList arrayList = this.t;
        if (this.G) {
            c14.a("Reentrant composition is not supported");
        }
        this.h.a();
        gij.a.getClass();
        Trace.beginSection("Compose:recompose");
        try {
            this.C = Long.hashCode(pzh.g().g());
            this.w = null;
            o0(lwcVar);
            this.l = 0;
            this.G = true;
            try {
                m0();
                Object objL = L();
                if (objL != function2 && function2 != null) {
                    t0(function2);
                }
                yd8 yd8Var = this.E;
                ywc ywcVarA = a0i.a();
                try {
                    ywcVarA.b(yd8Var);
                    if (function2 != null) {
                        d0(200, c14.a);
                        a1b.a(this, function2);
                        x(false);
                    } else if (!this.x || objL == null) {
                        Y();
                    } else {
                        x04.a.getClass();
                        if (objL.equals(u04.b)) {
                            Y();
                        } else {
                            d0(200, c14.a);
                            TypeIntrinsics.e(2, objL);
                            a1b.a(this, (Function2) objL);
                            x(false);
                        }
                    }
                    ywcVarA.k(ywcVarA.c - 1);
                    B();
                    this.G = false;
                    arrayList.clear();
                    if (!this.J.w) {
                        c14.a("Check failed");
                    }
                    D();
                    Unit unit = Unit.a;
                    Trace.endSection();
                } catch (Throwable th) {
                    ywcVarA.k(ywcVarA.c - 1);
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    xz3.a(th2, new dk7(this, (byte) 8));
                    throw th2;
                } catch (Throwable th3) {
                    this.G = false;
                    arrayList.clear();
                    l();
                    if (!this.J.w) {
                        c14.a("Check failed");
                    }
                    D();
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            gij.a.getClass();
            Trace.endSection();
            throw th4;
        }
    }

    public final void v0() {
        if (!this.s) {
            c14.a("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.s = false;
        if (this.T) {
            c14.a("useNode() called while inserting");
        }
        jwh jwhVar = this.H;
        Object objN = jwhVar.n(jwhVar.i);
        y04 y04Var = this.N;
        y04Var.c();
        y04Var.h.add(objN);
        if (this.z && (objN instanceof iz3)) {
            y04Var.b();
            y04Var.b.a.d(pnd.j0.c);
        }
    }

    public final void w(int i, int i2) {
        if (i <= 0 || i == i2) {
            return;
        }
        w(this.H.q(i), i2);
        if (this.H.l(i)) {
            Object objN = this.H.n(i);
            y04 y04Var = this.N;
            y04Var.c();
            y04Var.h.add(objN);
        }
    }

    /* JADX WARN: Code duplicated, block: B:147:0x0389  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void x(boolean z) {
        long jRotateRight;
        gs9 gs9Var;
        int i;
        ArrayList arrayList;
        int i2;
        ?? r5;
        int i3;
        gs9 gs9Var2;
        int i4;
        int i5;
        int i6;
        List list;
        ArrayList arrayList2;
        HashSet hashSet;
        mwc mwcVar;
        int i7;
        int i8;
        Object[] objArr;
        long[] jArr;
        int i9;
        Object[] objArr2;
        long[] jArr2;
        int i10;
        Object[] objArr3;
        long[] jArr3;
        int i11;
        Object[] objArr4;
        long[] jArr4;
        long jRotateRight2;
        gs9 gs9Var3 = this.o;
        int i12 = gs9Var3.a[gs9Var3.b - 2] - 1;
        boolean z2 = this.T;
        u04 u04Var = x04.a;
        if (z2) {
            owh owhVar = this.J;
            int i13 = owhVar.v;
            int iR = owhVar.r(i13);
            Object objS = this.J.s(i13);
            Object objP = this.J.p(i13);
            if (objS == null) {
                if (objP != null && iR == 207) {
                    u04Var.getClass();
                    if (!objP.equals(u04.b)) {
                        this.U = Long.rotateRight(Long.rotateRight(this.U ^ ((long) i12), 3) ^ ((long) objP.hashCode()), 3);
                    }
                }
                jRotateRight2 = Long.rotateRight(this.U ^ ((long) i12), 3) ^ ((long) iR);
            } else {
                jRotateRight2 = Long.rotateRight(this.U, 3) ^ ((long) (objS instanceof Enum ? ((Enum) objS).ordinal() : objS.hashCode()));
            }
            this.U = Long.rotateRight(jRotateRight2, 3);
        } else {
            jwh jwhVar = this.H;
            int i14 = jwhVar.i;
            int i15 = jwhVar.i(i14);
            jwh jwhVar2 = this.H;
            Object objP2 = jwhVar2.p(i14, jwhVar2.b);
            jwh jwhVar3 = this.H;
            Object objB = jwhVar3.b(i14, jwhVar3.b);
            if (objP2 == null) {
                if (objB != null && i15 == 207) {
                    u04Var.getClass();
                    if (!objB.equals(u04.b)) {
                        this.U = Long.rotateRight(Long.rotateRight(this.U ^ ((long) i12), 3) ^ ((long) objB.hashCode()), 3);
                    }
                }
                jRotateRight = Long.rotateRight(this.U ^ ((long) i12), 3) ^ ((long) i15);
            } else {
                jRotateRight = Long.rotateRight(this.U, 3) ^ ((long) (objP2 instanceof Enum ? ((Enum) objP2).ordinal() : objP2.hashCode()));
            }
            this.U = Long.rotateRight(jRotateRight, 3);
        }
        int i16 = this.m;
        ce8 ce8Var = this.k;
        ArrayList arrayList3 = this.t;
        y04 y04Var = this.N;
        if (ce8Var != null) {
            jvc jvcVar = ce8Var.e;
            int i17 = ce8Var.b;
            List list2 = ce8Var.a;
            if (list2.size() > 0) {
                ArrayList arrayList4 = ce8Var.d;
                HashSet hashSetB = h4d.b(arrayList4);
                mwc mwcVarA = vng.a();
                int size = arrayList4.size();
                i2 = -1;
                int size2 = list2.size();
                i = 1;
                int i18 = 0;
                int i19 = 0;
                int i20 = 0;
                while (i18 < size2) {
                    iqa iqaVar = (iqa) list2.get(i18);
                    if (hashSetB.contains(iqaVar)) {
                        gs9Var2 = gs9Var3;
                        i4 = i18;
                        if (!mwcVarA.a(iqaVar)) {
                            int i21 = i19;
                            if (i21 < size) {
                                iqa iqaVar2 = (iqa) arrayList4.get(i21);
                                if (iqaVar2 != iqaVar) {
                                    jp8 jp8Var = (jp8) jvcVar.b(iqaVar2.c);
                                    int i22 = jp8Var != null ? jp8Var.b : -1;
                                    mwcVarA.d(iqaVar2);
                                    i7 = i20;
                                    if (i22 != i7) {
                                        jp8 jp8Var2 = (jp8) jvcVar.b(iqaVar2.c);
                                        int i23 = jp8Var2 != null ? jp8Var2.c : iqaVar2.d;
                                        i5 = size2;
                                        int i24 = i22 + i17;
                                        i6 = i17;
                                        int i25 = i7 + i6;
                                        if (i23 > 0) {
                                            list = list2;
                                            int i26 = y04Var.l;
                                            if (i26 > 0) {
                                                arrayList2 = arrayList4;
                                                if (y04Var.j == i24 - i26 && y04Var.k == i25 - i26) {
                                                    y04Var.l = i26 + i23;
                                                }
                                            } else {
                                                arrayList2 = arrayList4;
                                            }
                                            y04Var.c();
                                            y04Var.j = i24;
                                            y04Var.k = i25;
                                            y04Var.l = i23;
                                        } else {
                                            list = list2;
                                            arrayList2 = arrayList4;
                                            y04Var.getClass();
                                        }
                                        if (i22 <= i7) {
                                            int i27 = i23;
                                            arrayList3 = arrayList3;
                                            hashSet = hashSetB;
                                            mwcVar = mwcVarA;
                                            if (i7 > i22) {
                                                Object[] objArr5 = jvcVar.c;
                                                long[] jArr5 = jvcVar.a;
                                                int length = jArr5.length - 2;
                                                if (length >= 0) {
                                                    int i28 = 0;
                                                    while (true) {
                                                        long j = jArr5[i28];
                                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i29 = 8 - ((~(i28 - length)) >>> 31);
                                                            int i30 = 0;
                                                            while (i30 < i29) {
                                                                if ((j & 255) < 128) {
                                                                    objArr2 = objArr5;
                                                                    jp8 jp8Var3 = (jp8) objArr5[(i28 << 3) + i30];
                                                                    jArr2 = jArr5;
                                                                    int i31 = jp8Var3.b;
                                                                    i10 = i22;
                                                                    if (i22 <= i31 && i31 < i10 + i27) {
                                                                        jp8Var3.b = (i31 - i10) + i7;
                                                                    } else if (i10 + 1 <= i31 && i31 < i7) {
                                                                        jp8Var3.b = i31 - i27;
                                                                    }
                                                                } else {
                                                                    objArr2 = objArr5;
                                                                    jArr2 = jArr5;
                                                                    i10 = i22;
                                                                }
                                                                j >>= 8;
                                                                i30++;
                                                                jArr5 = jArr2;
                                                                objArr5 = objArr2;
                                                                i22 = i10;
                                                            }
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i9 = i22;
                                                            if (i29 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i9 = i22;
                                                        }
                                                        if (i28 == length) {
                                                            break;
                                                        }
                                                        i28++;
                                                        jArr5 = jArr;
                                                        objArr5 = objArr;
                                                        i22 = i9;
                                                    }
                                                }
                                            }
                                        } else {
                                            Object[] objArr6 = jvcVar.c;
                                            long[] jArr6 = jvcVar.a;
                                            int length2 = jArr6.length - 2;
                                            if (length2 >= 0) {
                                                hashSet = hashSetB;
                                                mwcVar = mwcVarA;
                                                int i32 = 0;
                                                while (true) {
                                                    long j2 = jArr6[i32];
                                                    int i33 = i23;
                                                    arrayList3 = arrayList3;
                                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i34 = 8 - ((~(i32 - length2)) >>> 31);
                                                        int i35 = 0;
                                                        while (i35 < i34) {
                                                            if ((j2 & 255) < 128) {
                                                                i11 = i35;
                                                                jp8 jp8Var4 = (jp8) objArr6[(i32 << 3) + i35];
                                                                objArr4 = objArr6;
                                                                int i36 = jp8Var4.b;
                                                                jArr4 = jArr6;
                                                                if (i22 <= i36 && i36 < i22 + i33) {
                                                                    jp8Var4.b = (i36 - i22) + i7;
                                                                } else if (i7 <= i36 && i36 < i22) {
                                                                    jp8Var4.b = i36 + i33;
                                                                }
                                                            } else {
                                                                i11 = i35;
                                                                objArr4 = objArr6;
                                                                jArr4 = jArr6;
                                                            }
                                                            j2 >>= 8;
                                                            i35 = i11 + 1;
                                                            objArr6 = objArr4;
                                                            jArr6 = jArr4;
                                                        }
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                        if (i34 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                    }
                                                    if (i32 == length2) {
                                                        break;
                                                    }
                                                    i32++;
                                                    arrayList3 = arrayList3;
                                                    i23 = i33;
                                                    objArr6 = objArr3;
                                                    jArr6 = jArr3;
                                                }
                                            }
                                        }
                                        i8 = i4;
                                    } else {
                                        i5 = size2;
                                        i6 = i17;
                                        list = list2;
                                        arrayList2 = arrayList4;
                                    }
                                    hashSet = hashSetB;
                                    mwcVar = mwcVarA;
                                    i8 = i4;
                                } else {
                                    arrayList3 = arrayList3;
                                    i5 = size2;
                                    i6 = i17;
                                    list = list2;
                                    arrayList2 = arrayList4;
                                    hashSet = hashSetB;
                                    mwcVar = mwcVarA;
                                    i7 = i20;
                                    i8 = i4 + 1;
                                }
                                i19 = i21 + 1;
                                jp8 jp8Var5 = (jp8) jvcVar.b(iqaVar2.c);
                                int i37 = i7 + (jp8Var5 != null ? jp8Var5.c : iqaVar2.d);
                                i18 = i8;
                                ce8Var = ce8Var;
                                size2 = i5;
                                i17 = i6;
                                list2 = list;
                                arrayList4 = arrayList2;
                                hashSetB = hashSet;
                                mwcVarA = mwcVar;
                                arrayList3 = arrayList3;
                                i20 = i37;
                                gs9Var3 = gs9Var2;
                            } else {
                                i19 = i21;
                                gs9Var3 = gs9Var2;
                                i18 = i4;
                            }
                        }
                    } else {
                        gs9Var2 = gs9Var3;
                        jp8 jp8Var6 = (jp8) jvcVar.b(iqaVar.c);
                        int i38 = jp8Var6 != null ? jp8Var6.b : -1;
                        int i39 = iqaVar.c;
                        i4 = i18;
                        y04Var.f(i38 + i17, iqaVar.d);
                        ce8Var.a(i39, 0);
                        y04Var.f = (i39 - y04Var.a.H.g) + y04Var.f;
                        this.H.r(i39);
                        P();
                        this.H.s();
                        zd8.d(arrayList3, i39, nwh.b(i39, this.H.b) + i39);
                    }
                    i18 = i4 + 1;
                    gs9Var3 = gs9Var2;
                }
                gs9Var = gs9Var3;
                arrayList = arrayList3;
                y04Var.c();
                if (list2.size() > 0) {
                    jwh jwhVar4 = this.H;
                    y04Var.f = (jwhVar4.h - y04Var.a.H.g) + y04Var.f;
                    jwhVar4.t();
                }
            } else {
                gs9Var = gs9Var3;
                i = 1;
                arrayList = arrayList3;
                i2 = -1;
            }
        } else {
            gs9Var = gs9Var3;
            i = 1;
            arrayList = arrayList3;
            i2 = -1;
        }
        boolean z3 = this.T;
        if (!z3) {
            jwh jwhVar5 = this.H;
            int i40 = jwhVar5.m - jwhVar5.l;
            if (i40 > 0) {
                if (i40 > 0) {
                    y04Var.d(false);
                    y04Var.e();
                    vnd vndVar = y04Var.b.a;
                    vndVar.d(pnd.d0.c);
                    vndVar.c[vndVar.d - vndVar.a[vndVar.b - 1].a] = i40;
                } else {
                    y04Var.getClass();
                }
            }
        }
        int i41 = this.l;
        while (true) {
            jwh jwhVar6 = this.H;
            if (jwhVar6.k > 0 || (i3 = jwhVar6.g) == jwhVar6.h) {
                break;
            }
            P();
            y04Var.f(i41, this.H.s());
            zd8.d(arrayList, i3, this.H.g);
        }
        if (z3) {
            if (z) {
                nu7 nu7Var = this.P;
                vnd vndVar2 = nu7Var.b;
                if (vndVar2.b == 0) {
                    c14.a("Cannot end node insertion, there are no pending operations that can be realized.");
                }
                vnd vndVar3 = nu7Var.a;
                pnd[] pndVarArr = vndVar2.a;
                int i42 = vndVar2.b - 1;
                vndVar2.b = i42;
                pnd pndVar = pndVarArr[i42];
                pndVarArr[i42] = null;
                vndVar3.d(pndVar);
                Object[] objArr7 = vndVar2.e;
                Object[] objArr8 = vndVar3.e;
                int i43 = vndVar3.f;
                int i44 = pndVar.b;
                int i45 = vndVar2.f;
                int i46 = i45 - i44;
                System.arraycopy(objArr7, i46, objArr8, i43 - i44, i45 - i46);
                Object[] objArr9 = vndVar2.e;
                int i47 = vndVar2.f;
                cp0.l(i47 - i44, i47, null, objArr9);
                int[] iArr = vndVar2.c;
                int[] iArr2 = vndVar3.c;
                int i48 = vndVar3.d;
                int i49 = pndVar.a;
                int i50 = vndVar2.d;
                cp0.e(i48 - i49, i50 - i49, i50, iArr, iArr2);
                vndVar2.f -= i44;
                vndVar2.d -= i49;
                i16 = i;
            }
            jwh jwhVar7 = this.H;
            if (jwhVar7.k <= 0) {
                pxe.a("Unbalanced begin/end empty");
            }
            jwhVar7.k--;
            owh owhVar2 = this.J;
            int i51 = owhVar2.v;
            owhVar2.i();
            if (this.H.k <= 0) {
                int i52 = (-2) - i51;
                this.J.j();
                this.J.e(i);
                vd8 vd8Var = this.O;
                boolean zC = this.P.a.c();
                lwh lwhVar = this.I;
                if (zC) {
                    y04Var.b();
                    r5 = 0;
                    y04Var.d(false);
                    y04Var.e();
                    y04Var.c();
                    vnd vndVar4 = y04Var.b.a;
                    vndVar4.d(pnd.p.c);
                    xw.h(vndVar4, 0, vd8Var, 1, lwhVar);
                } else {
                    nu7 nu7Var2 = this.P;
                    y04Var.b();
                    y04Var.d(false);
                    y04Var.e();
                    y04Var.c();
                    vnd vndVar5 = y04Var.b.a;
                    vndVar5.d(pnd.q.c);
                    xw.i(vndVar5, vd8Var, lwhVar, nu7Var2);
                    this.P = new nu7();
                    r5 = 0;
                }
                this.T = r5;
                if (this.d.b != 0) {
                    p0(i52, r5);
                    q0(i52, i16);
                }
            }
        } else {
            if (z) {
                y04Var.a();
            }
            int i53 = y04Var.a.H.i;
            gs9 gs9Var4 = y04Var.d;
            int i54 = i2;
            if (gs9Var4.a(i54) > i53) {
                c14.a("Missed recording an endGroup");
            }
            if (gs9Var4.a(i54) == i53) {
                y04Var.d(false);
                gs9Var4.b();
                y04Var.b.a.d(pnd.j.c);
            }
            int i55 = this.H.i;
            if (i16 != u0(i55)) {
                q0(i55, i16);
            }
            if (z) {
                i16 = 1;
            }
            this.H.e();
            y04Var.c();
        }
        ArrayList arrayList5 = this.j;
        ce8 ce8Var2 = (ce8) arrayList5.remove(arrayList5.size() - 1);
        if (ce8Var2 != null && !z3) {
            ce8Var2.c++;
        }
        this.k = ce8Var2;
        this.l = gs9Var.b() + i16;
        this.n = gs9Var.b();
        this.m = gs9Var.b() + i16;
    }

    public final void y() {
        x(false);
        qpf qpfVarF = F();
        if (qpfVarF != null) {
            int i = qpfVarF.b;
            if ((i & 1) != 0) {
                qpfVarF.b = i | 2;
            }
        }
    }

    public final void z() {
        x(false);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a implements rwf {
        public final b a;

        public a(b bVar) {
            this.a = bVar;
        }

        public final b a() {
            return this.a;
        }

        @Override // defpackage.rwf
        public final void onAbandoned() {
            this.a.y();
        }

        @Override // defpackage.rwf
        public final void onForgotten() {
            this.a.y();
        }

        @Override // defpackage.rwf
        public final void onRemembered() {
        }
    }
}
