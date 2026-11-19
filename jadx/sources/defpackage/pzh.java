package defpackage;

import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class pzh {
    public static final hlg a = new hlg(29);
    public static final i0i b = new i0i();
    public static final Object c = new Object();
    public static mzh d;
    public static long e;
    public static final gzh f;
    public static final k0i g;
    public static List h;
    public static List i;
    public static final em8 j;
    public static final ys0 k;

    static {
        mzh.e.getClass();
        mzh mzhVar = mzh.f;
        d = mzhVar;
        e = 2L;
        f = new gzh();
        g = new k0i();
        EmptyList emptyList = EmptyList.a;
        h = emptyList;
        i = emptyList;
        long j2 = e;
        e = 1 + j2;
        em8 em8Var = new em8(j2, mzhVar);
        d = d.h(em8Var.b);
        j = em8Var;
        k = new ys0(0);
    }

    public static final mzh a(mzh mzhVar, long j2, long j3) {
        while (Intrinsics.e(j2, j3) < 0) {
            mzhVar = mzhVar.h(j2);
            j2++;
        }
        return mzhVar;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0095 A[Catch: all -> 0x008b, LOOP:1: B:30:0x005b->B:42:0x0095, LOOP_END, TryCatch #1 {all -> 0x008b, blocks: (B:25:0x004c, B:27:0x0051, B:30:0x005b, B:32:0x006b, B:34:0x0077, B:36:0x0080, B:39:0x008d, B:42:0x0095, B:43:0x0098), top: B:52:0x004c }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0098 A[EDGE_INSN: B:58:0x0098->B:43:0x0098 BREAK  A[LOOP:1: B:30:0x005b->B:42:0x0095], SYNTHETIC] */
    public static final Object b(Function1 function1) {
        mwc mwcVar;
        Object objT;
        em8 em8Var = j;
        synchronized (c) {
            try {
                mwcVar = em8Var.i;
                if (mwcVar != null) {
                    k.addAndGet(1);
                }
                objT = t(em8Var, function1);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (mwcVar != null) {
            try {
                List list = h;
                wng wngVar = new wng(mwcVar);
                int i2 = a04.a;
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((Function2) list.get(i3)).invoke(wngVar, em8Var);
                }
                k.addAndGet(-1);
            } catch (Throwable th2) {
                k.addAndGet(-1);
                throw th2;
            }
        }
        synchronized (c) {
            try {
                c();
                if (mwcVar != null) {
                    Object[] objArr = mwcVar.b;
                    long[] jArr = mwcVar.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i4 = 0;
                        while (true) {
                            long j2 = jArr[i4];
                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i4 != length) {
                                    break;
                                    break;
                                }
                                i4++;
                            } else {
                                int i5 = 8 - ((~(i4 - length)) >>> 31);
                                for (int i6 = 0; i6 < i5; i6++) {
                                    if ((255 & j2) < 128) {
                                        o((gai) objArr[(i4 << 3) + i6]);
                                    }
                                    j2 >>= 8;
                                }
                                if (i5 != 8) {
                                    break;
                                }
                                if (i4 != length) {
                                    break;
                                }
                                i4++;
                            }
                        }
                    }
                    Unit unit = Unit.a;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return objT;
    }

    public static final void c() {
        k0i k0iVar = g;
        int i2 = k0iVar.a;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            n3l n3lVar = k0iVar.c[i3];
            Object obj = n3lVar != null ? n3lVar.get() : null;
            if (obj != null && n((gai) obj)) {
                if (i4 != i3) {
                    k0iVar.c[i4] = n3lVar;
                    int[] iArr = k0iVar.b;
                    iArr[i4] = iArr[i3];
                }
                i4++;
            }
            i3++;
        }
        for (int i5 = i4; i5 < i2; i5++) {
            k0iVar.c[i5] = null;
            k0iVar.b[i5] = 0;
        }
        if (i4 != i2) {
            k0iVar.a = i4;
        }
    }

    public static final ezh d(ezh ezhVar, Function1 function1, boolean z) {
        boolean z2 = ezhVar instanceof qwc;
        if (z2 || ezhVar == null) {
            return new knj(z2 ? (qwc) ezhVar : null, function1, null, false, z);
        }
        return new lnj(ezhVar, function1, false, z);
    }

    public static final iai e(iai iaiVar) {
        iai iaiVarQ;
        ezh.e.getClass();
        ezh ezhVarG = g();
        iai iaiVarQ2 = q(iaiVar, ezhVarG.g(), ezhVarG.d());
        if (iaiVarQ2 != null) {
            return iaiVarQ2;
        }
        synchronized (c) {
            ezh ezhVarG2 = g();
            iaiVarQ = q(iaiVar, ezhVarG2.g(), ezhVarG2.d());
        }
        if (iaiVarQ != null) {
            return iaiVarQ;
        }
        p();
        throw null;
    }

    public static final iai f(iai iaiVar, ezh ezhVar) {
        iai iaiVarQ;
        iai iaiVarQ2 = q(iaiVar, ezhVar.g(), ezhVar.d());
        if (iaiVarQ2 != null) {
            return iaiVarQ2;
        }
        synchronized (c) {
            iaiVarQ = q(iaiVar, ezhVar.g(), ezhVar.d());
        }
        if (iaiVarQ != null) {
            return iaiVarQ;
        }
        p();
        throw null;
    }

    public static final ezh g() {
        ezh ezhVar = (ezh) b.a();
        return ezhVar == null ? j : ezhVar;
    }

    public static final Function1 h(Function1 function1, boolean z, Function1 function2) {
        if (!z) {
            function2 = null;
        }
        if (function1 == null || function2 == null || function1 == function2) {
            return function1 == null ? function2 : function1;
        }
        return new nzh(function1, function2, (byte) 0);
    }

    public static final Function1 i(Function1 function1, Function1 function2) {
        if (function1 == null || function2 == null || function1 == function2) {
            return function1 == null ? function2 : function1;
        }
        return new nzh(function1, function2, (byte) 1);
    }

    public static final iai j(iai iaiVar, gai gaiVar) {
        long j2 = e;
        gzh gzhVar = f;
        if (gzhVar.a > 0) {
            j2 = gzhVar.b[0];
        }
        long j3 = j2 - 1;
        mzh.e.getClass();
        mzh mzhVar = mzh.f;
        iai iaiVar2 = null;
        iai iaiVar3 = null;
        for (iai iaiVarE = gaiVar.e(); iaiVarE != null; iaiVarE = iaiVarE.b) {
            long j4 = iaiVarE.a;
            if (j4 != 0) {
                if (j4 != 0 && Intrinsics.e(j4, j3) <= 0 && !mzhVar.c(j4)) {
                    if (iaiVar3 != null) {
                        if (Intrinsics.e(iaiVarE.a, iaiVar3.a) >= 0) {
                            iaiVar2 = iaiVar3;
                            break;
                        }
                        break;
                    }
                    iaiVar3 = iaiVarE;
                }
            }
            iaiVar2 = iaiVarE;
            break;
        }
        if (iaiVar2 != null) {
            iaiVar2.a = Long.MAX_VALUE;
            return iaiVar2;
        }
        iai iaiVarC = iaiVar.c(Long.MAX_VALUE);
        iaiVarC.b = gaiVar.e();
        gaiVar.b(iaiVarC);
        return iaiVarC;
    }

    public static final void k(ezh ezhVar, gai gaiVar) {
        ezhVar.t(ezhVar.h() + 1);
        Function1 function1I = ezhVar.i();
        if (function1I != null) {
            function1I.invoke(gaiVar);
        }
    }

    public static final HashMap l(long j2, qwc qwcVar, mzh mzhVar) {
        long[] jArr;
        mzh mzhVar2;
        long[] jArr2;
        int i2;
        int i3;
        iai iaiVarQ;
        mwc mwcVarX = qwcVar.x();
        if (mwcVarX != null) {
            long jG = qwcVar.g();
            mzh mzhVarE = qwcVar.d().h(jG).e(qwcVar.k);
            Object[] objArr = mwcVarX.b;
            long[] jArr3 = mwcVarX.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i4 = 0;
                HashMap map = null;
                while (true) {
                    long j3 = jArr3[i4];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8;
                        int i6 = 8 - ((~(i4 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((j3 & 255) < 128) {
                                gai gaiVar = (gai) objArr[(i4 << 3) + i7];
                                iai iaiVarE = gaiVar.e();
                                jArr2 = jArr3;
                                i2 = i5;
                                i3 = i7;
                                iai iaiVarQ2 = q(iaiVarE, j2, mzhVar);
                                if (iaiVarQ2 != null && (iaiVarQ = q(iaiVarE, jG, mzhVarE)) != null && !iaiVarQ2.equals(iaiVarQ)) {
                                    iai iaiVarQ3 = q(iaiVarE, jG, qwcVar.d());
                                    if (iaiVarQ3 == null) {
                                        p();
                                        throw null;
                                    }
                                    iai iaiVarC = gaiVar.c(iaiVarQ, iaiVarQ2, iaiVarQ3);
                                    if (iaiVarC == null) {
                                        return null;
                                    }
                                    if (map == null) {
                                        map = new HashMap();
                                    }
                                    map.put(iaiVarQ2, iaiVarC);
                                    map = map;
                                }
                            } else {
                                jArr2 = jArr3;
                                i2 = i5;
                                i3 = i7;
                            }
                            j3 >>= i2;
                            i7 = i3 + 1;
                            i5 = i2;
                            jArr3 = jArr2;
                            mzhVarE = mzhVarE;
                        }
                        jArr = jArr3;
                        mzhVar2 = mzhVarE;
                        if (i6 != i5) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        mzhVar2 = mzhVarE;
                    }
                    if (i4 == length) {
                        return map;
                    }
                    i4++;
                    jArr3 = jArr;
                    mzhVarE = mzhVar2;
                }
            }
        }
        return null;
    }

    public static final iai m(iai iaiVar, hai haiVar, ezh ezhVar, iai iaiVar2) {
        iai iaiVarJ;
        if (ezhVar.f()) {
            ezhVar.n(haiVar);
        }
        long jG = ezhVar.g();
        if (iaiVar2.a == jG) {
            return iaiVar2;
        }
        synchronized (c) {
            iaiVarJ = j(iaiVar, haiVar);
        }
        iaiVarJ.a = jG;
        ezhVar.n(haiVar);
        return iaiVarJ;
    }

    public static final boolean n(gai gaiVar) {
        iai iaiVar;
        long j2 = e;
        gzh gzhVar = f;
        if (gzhVar.a > 0) {
            j2 = gzhVar.b[0];
        }
        iai iaiVar2 = null;
        iai iaiVarE = null;
        int i2 = 0;
        for (iai iaiVarE2 = gaiVar.e(); iaiVarE2 != null; iaiVarE2 = iaiVarE2.b) {
            long j3 = iaiVarE2.a;
            if (j3 != 0) {
                if (Intrinsics.e(j3, j2) >= 0) {
                    i2++;
                } else if (iaiVar2 == null) {
                    i2++;
                    iaiVar2 = iaiVarE2;
                } else {
                    if (Intrinsics.e(iaiVarE2.a, iaiVar2.a) < 0) {
                        iaiVar = iaiVar2;
                        iaiVar2 = iaiVarE2;
                    } else {
                        iaiVar = iaiVarE2;
                    }
                    if (iaiVarE == null) {
                        iaiVarE = gaiVar.e();
                        iai iaiVar3 = iaiVarE;
                        while (true) {
                            if (iaiVarE == null) {
                                iaiVarE = iaiVar3;
                                break;
                            }
                            if (Intrinsics.e(iaiVarE.a, j2) >= 0) {
                                break;
                            }
                            if (Intrinsics.e(iaiVar3.a, iaiVarE.a) < 0) {
                                iaiVar3 = iaiVarE;
                            }
                            iaiVarE = iaiVarE.b;
                        }
                    }
                    iaiVar2.a = 0L;
                    iaiVar2.a(iaiVarE);
                    iaiVar2 = iaiVar;
                }
            }
        }
        return i2 > 1;
    }

    public static final void o(gai gaiVar) {
        if (n(gaiVar)) {
            k0i k0iVar = g;
            int i2 = k0iVar.a;
            int iIdentityHashCode = System.identityHashCode(gaiVar);
            int i3 = -1;
            if (i2 > 0) {
                int i4 = k0iVar.a - 1;
                int i5 = 0;
                while (true) {
                    if (i5 > i4) {
                        i3 = -(i5 + 1);
                        break;
                    }
                    int i6 = (i5 + i4) >>> 1;
                    int i7 = k0iVar.b[i6];
                    if (i7 < iIdentityHashCode) {
                        i5 = i6 + 1;
                    } else if (i7 > iIdentityHashCode) {
                        i4 = i6 - 1;
                    } else {
                        n3l n3lVar = k0iVar.c[i6];
                        if (gaiVar == (n3lVar != null ? n3lVar.get() : null)) {
                            i3 = i6;
                            break;
                        }
                        int i8 = i6 - 1;
                        while (true) {
                            if (-1 >= i8 || k0iVar.b[i8] != iIdentityHashCode) {
                                i6++;
                                int i9 = k0iVar.a;
                                while (true) {
                                    if (i6 >= i9) {
                                        i3 = -(k0iVar.a + 1);
                                        break;
                                    }
                                    if (k0iVar.b[i6] != iIdentityHashCode) {
                                        i3 = -(i6 + 1);
                                        break;
                                    }
                                    n3l n3lVar2 = k0iVar.c[i6];
                                    if ((n3lVar2 != null ? n3lVar2.get() : null) == gaiVar) {
                                        i3 = i6;
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                n3l n3lVar3 = k0iVar.c[i8];
                                if ((n3lVar3 != null ? n3lVar3.get() : null) == gaiVar) {
                                    i3 = i8;
                                    break;
                                }
                                i8--;
                            }
                        }
                    }
                }
                if (i3 >= 0) {
                    return;
                }
            }
            int i10 = -(i3 + 1);
            n3l[] n3lVarArr = k0iVar.c;
            int length = n3lVarArr.length;
            if (i2 == length) {
                int i11 = length * 2;
                n3l[] n3lVarArr2 = new n3l[i11];
                int[] iArr = new int[i11];
                int i12 = i10 + 1;
                System.arraycopy(n3lVarArr, i10, n3lVarArr2, i12, i2 - i10);
                System.arraycopy(k0iVar.c, 0, n3lVarArr2, 0, i10);
                cp0.e(i12, i10, i2, k0iVar.b, iArr);
                cp0.h(0, i10, 6, k0iVar.b, iArr);
                k0iVar.c = n3lVarArr2;
                k0iVar.b = iArr;
            } else {
                int i13 = i10 + 1;
                System.arraycopy(n3lVarArr, i10, n3lVarArr, i13, i2 - i10);
                int[] iArr2 = k0iVar.b;
                cp0.e(i13, i10, i2, iArr2, iArr2);
            }
            k0iVar.c[i10] = new n3l(gaiVar);
            k0iVar.b[i10] = iIdentityHashCode;
            k0iVar.a++;
        }
    }

    public static final void p() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final iai q(iai iaiVar, long j2, mzh mzhVar) {
        iai iaiVar2 = null;
        while (iaiVar != null) {
            long j3 = iaiVar.a;
            if (j3 != 0 && Intrinsics.e(j3, j2) <= 0 && !mzhVar.c(j3) && (iaiVar2 == null || Intrinsics.e(iaiVar2.a, iaiVar.a) < 0)) {
                iaiVar2 = iaiVar;
            }
            iaiVar = iaiVar.b;
        }
        if (iaiVar2 != null) {
            return iaiVar2;
        }
        return null;
    }

    public static final iai r(iai iaiVar, gai gaiVar) {
        iai iaiVarQ;
        ezh.e.getClass();
        ezh ezhVarG = g();
        Function1 function1E = ezhVarG.e();
        if (function1E != null) {
            function1E.invoke(gaiVar);
        }
        iai iaiVarQ2 = q(iaiVar, ezhVarG.g(), ezhVarG.d());
        if (iaiVarQ2 != null) {
            return iaiVarQ2;
        }
        synchronized (c) {
            ezh ezhVarG2 = g();
            iai iaiVarE = gaiVar.e();
            iaiVarE.getClass();
            iaiVarQ = q(iaiVarE, ezhVarG2.g(), ezhVarG2.d());
            if (iaiVarQ == null) {
                p();
                throw null;
            }
        }
        return iaiVarQ;
    }

    public static final void s(int i2) {
        gzh gzhVar = f;
        int i3 = gzhVar.d[i2];
        gzhVar.b(i3, gzhVar.a - 1);
        gzhVar.a--;
        long[] jArr = gzhVar.b;
        long j2 = jArr[i3];
        int i4 = i3;
        while (i4 > 0) {
            int i5 = ((i4 + 1) >> 1) - 1;
            if (Intrinsics.e(jArr[i5], j2) <= 0) {
                break;
            }
            gzhVar.b(i5, i4);
            i4 = i5;
        }
        long[] jArr2 = gzhVar.b;
        int i6 = gzhVar.a >> 1;
        while (i3 < i6) {
            int i7 = (i3 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < gzhVar.a && Intrinsics.e(jArr2[i7], jArr2[i8]) < 0) {
                if (Intrinsics.e(jArr2[i7], jArr2[i3]) >= 0) {
                    break;
                }
                gzhVar.b(i7, i3);
                i3 = i7;
            } else {
                if (Intrinsics.e(jArr2[i8], jArr2[i3]) >= 0) {
                    break;
                }
                gzhVar.b(i8, i3);
                i3 = i8;
            }
        }
        gzhVar.d[i2] = gzhVar.e;
        gzhVar.e = i2;
    }

    public static final Object t(em8 em8Var, Function1 function1) {
        long j2 = em8Var.b;
        Object objInvoke = function1.invoke(d.b(j2));
        long j3 = e;
        e = 1 + j3;
        mzh mzhVarB = d.b(j2);
        d = mzhVarB;
        em8Var.b = j3;
        em8Var.a = mzhVarB;
        em8Var.h = 0;
        em8Var.i = null;
        em8Var.o();
        d = d.h(j3);
        return objInvoke;
    }

    public static final void u(ezh ezhVar) {
        Long lValueOf;
        if (d.c(ezhVar.g())) {
            return;
        }
        long jG = ezhVar.g();
        boolean z = ezhVar.c;
        qwc qwcVar = ezhVar instanceof qwc ? (qwc) ezhVar : null;
        Object objValueOf = qwcVar != null ? Boolean.valueOf(qwcVar.n) : "read-only";
        synchronized (c) {
            gzh gzhVar = f;
            lValueOf = Long.valueOf(gzhVar.a > 0 ? gzhVar.b[0] : -1L);
        }
        throw new IllegalStateException(("Snapshot is not open: snapshotId=" + jG + ", disposed=" + z + ", applied=" + objValueOf + ", lowestPin=" + lValueOf).toString());
    }

    public static final iai v(iai iaiVar, gai gaiVar, ezh ezhVar) {
        iai iaiVarQ;
        iai iaiVarQ2;
        if (ezhVar.f()) {
            ezhVar.n(gaiVar);
        }
        long jG = ezhVar.g();
        iai iaiVarQ3 = q(iaiVar, jG, ezhVar.d());
        if (iaiVarQ3 == null) {
            synchronized (c) {
                ezh.e.getClass();
                ezh ezhVarG = g();
                iai iaiVarE = gaiVar.e();
                iaiVarE.getClass();
                iaiVarQ2 = q(iaiVarE, ezhVarG.g(), ezhVarG.d());
                if (iaiVarQ2 == null) {
                    p();
                    throw null;
                }
            }
            iaiVarQ3 = iaiVarQ2;
        }
        if (iaiVarQ3.a == ezhVar.g()) {
            return iaiVarQ3;
        }
        synchronized (c) {
            iaiVarQ = q(gaiVar.e(), jG, ezhVar.d());
            if (iaiVarQ == null) {
                p();
                throw null;
            }
            if (iaiVarQ.a != jG) {
                iai iaiVarJ = j(iaiVarQ, gaiVar);
                iaiVarJ.a(iaiVarQ);
                iaiVarJ.a = ezhVar.g();
                iaiVarQ = iaiVarJ;
            }
        }
        ezhVar.n(gaiVar);
        return iaiVarQ;
    }
}
