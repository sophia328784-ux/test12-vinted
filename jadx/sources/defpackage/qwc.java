package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class qwc extends ezh {
    public static final int[] o;
    public final Function1 f;
    public final Function1 g;
    public int h;
    public mwc i;
    public ArrayList j;
    public mzh k;
    public int[] l;
    public int m;
    public boolean n;

    static {
        new a(null);
        o = new int[0];
    }

    public qwc(long j, mzh mzhVar, Function1<Object, Unit> function1, Function1<Object, Unit> function2) {
        super(j, mzhVar, (DefaultConstructorMarker) null);
        this.f = function1;
        this.g = function2;
        mzh.e.getClass();
        this.k = mzh.f;
        this.l = o;
        this.m = 1;
    }

    public final void A(long j) {
        synchronized (pzh.c) {
            this.k = this.k.h(j);
            Unit unit = Unit.a;
        }
    }

    public void B(mwc mwcVar) {
        this.i = mwcVar;
    }

    public qwc C(Function1 function1, Function1 function2) {
        y3d y3dVar;
        if (this.c) {
            pxe.a("Cannot use a disposed snapshot");
        }
        if (this.n && this.d < 0) {
            pxe.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = pzh.c;
        synchronized (obj) {
            long j = pzh.e;
            pzh.e = j + 1;
            pzh.d = pzh.d.h(j);
            mzh mzhVarD = d();
            r(mzhVarD.h(j));
            y3dVar = new y3d(j, pzh.a(mzhVarD, g() + 1, j), pzh.h(function1, true, e()), pzh.i(function2, i()), this);
        }
        if (this.n || this.c) {
            return y3dVar;
        }
        long jG = g();
        synchronized (obj) {
            long j2 = pzh.e;
            pzh.e = j2 + 1;
            s(j2);
            pzh.d = pzh.d.h(g());
            Unit unit = Unit.a;
        }
        r(pzh.a(d(), jG + 1, g()));
        return y3dVar;
    }

    @Override // defpackage.ezh
    public final void b() {
        pzh.d = pzh.d.b(g()).a(this.k);
    }

    @Override // defpackage.ezh
    public void c() {
        if (this.c) {
            return;
        }
        super.c();
        l();
    }

    @Override // defpackage.ezh
    public boolean f() {
        return false;
    }

    @Override // defpackage.ezh
    public int h() {
        return this.h;
    }

    @Override // defpackage.ezh
    public Function1 i() {
        return this.g;
    }

    @Override // defpackage.ezh
    public void k() {
        this.m++;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x008e A[LOOP:0: B:18:0x0039->B:35:0x008e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0091 A[EDGE_INSN: B:39:0x0091->B:36:0x0091 BREAK  A[LOOP:0: B:18:0x0039->B:35:0x008e], SYNTHETIC] */
    @Override // defpackage.ezh
    public void l() {
        if (this.m <= 0) {
            pxe.a("no pending nested snapshots");
        }
        int i = this.m - 1;
        this.m = i;
        if (i != 0 || this.n) {
            return;
        }
        mwc mwcVarX = x();
        if (mwcVarX != null) {
            if (this.n) {
                pxe.b("Unsupported operation on a snapshot that has been applied");
            }
            B(null);
            long jG = g();
            Object[] objArr = mwcVarX.b;
            long[] jArr = mwcVarX.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i2 != length) {
                            break;
                            break;
                        }
                        i2++;
                    } else {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j) < 128) {
                                for (iai iaiVarE = ((gai) objArr[(i2 << 3) + i4]).e(); iaiVarE != null; iaiVarE = iaiVarE.b) {
                                    long j2 = iaiVarE.a;
                                    if (j2 == jG || lp3.F(this.k, Long.valueOf(j2))) {
                                        hlg hlgVar = pzh.a;
                                        iaiVarE.a = 0L;
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i3 != 8) {
                            break;
                        } else if (i2 != length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            }
        }
        a();
    }

    @Override // defpackage.ezh
    public void m() {
        if (this.n || this.c) {
            return;
        }
        v();
    }

    @Override // defpackage.ezh
    public void n(gai gaiVar) {
        mwc mwcVarX = x();
        if (mwcVarX == null) {
            mwcVarX = vng.a();
            B(mwcVarX);
        }
        mwcVarX.d(gaiVar);
    }

    @Override // defpackage.ezh
    public final void p() {
        int length = this.l.length;
        for (int i = 0; i < length; i++) {
            pzh.s(this.l[i]);
        }
        o();
    }

    @Override // defpackage.ezh
    public void t(int i) {
        this.h = i;
    }

    @Override // defpackage.ezh
    public ezh u(Function1 function1) {
        a4d a4dVar;
        if (this.c) {
            pxe.a("Cannot use a disposed snapshot");
        }
        if (this.n && this.d < 0) {
            pxe.b("Unsupported operation on a disposed or applied snapshot");
        }
        long jG = g();
        A(g());
        Object obj = pzh.c;
        synchronized (obj) {
            long j = pzh.e;
            pzh.e = j + 1;
            pzh.d = pzh.d.h(j);
            a4dVar = new a4d(j, pzh.a(d(), jG + 1, j), pzh.h(function1, true, e()), this);
        }
        if (this.n || this.c) {
            return a4dVar;
        }
        long jG2 = g();
        synchronized (obj) {
            long j2 = pzh.e;
            pzh.e = j2 + 1;
            s(j2);
            pzh.d = pzh.d.h(g());
            Unit unit = Unit.a;
        }
        r(pzh.a(d(), jG2 + 1, g()));
        return a4dVar;
    }

    public final void v() {
        A(g());
        Unit unit = Unit.a;
        if (this.n || this.c) {
            return;
        }
        long jG = g();
        synchronized (pzh.c) {
            long j = pzh.e;
            pzh.e = j + 1;
            s(j);
            pzh.d = pzh.d.h(g());
        }
        r(pzh.a(d(), jG + 1, g()));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0159 A[EDGE_INSN: B:102:0x0159->B:77:0x0159 BREAK  A[LOOP:4: B:66:0x012a->B:76:0x0156], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0115 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0117 A[Catch: all -> 0x010c, LOOP:2: B:48:0x00e4->B:60:0x0117, LOOP_END, TryCatch #1 {all -> 0x010c, blocks: (B:43:0x00c8, B:45:0x00d8, B:48:0x00e4, B:50:0x00f0, B:52:0x00fa, B:54:0x0100, B:57:0x010f, B:63:0x0120, B:66:0x012a, B:68:0x0134, B:70:0x013e, B:72:0x0144, B:73:0x014e, B:76:0x0156, B:77:0x0159, B:79:0x015d, B:81:0x0164, B:82:0x0170, B:60:0x0117), top: B:92:0x00c8 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x011a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0154 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0156 A[Catch: all -> 0x010c, LOOP:4: B:66:0x012a->B:76:0x0156, LOOP_END, TryCatch #1 {all -> 0x010c, blocks: (B:43:0x00c8, B:45:0x00d8, B:48:0x00e4, B:50:0x00f0, B:52:0x00fa, B:54:0x0100, B:57:0x010f, B:63:0x0120, B:66:0x012a, B:68:0x0134, B:70:0x013e, B:72:0x0144, B:73:0x014e, B:76:0x0156, B:77:0x0159, B:79:0x015d, B:81:0x0164, B:82:0x0170, B:60:0x0117), top: B:92:0x00c8 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x011e A[EDGE_INSN: B:97:0x011e->B:62:0x011e BREAK  A[LOOP:2: B:48:0x00e4->B:60:0x0117], SYNTHETIC] */
    public fzh w() {
        HashMap mapL;
        List list;
        mwc mwcVar;
        long j;
        long j2;
        mwc mwcVarX = x();
        if (mwcVarX != null) {
            long j3 = pzh.j.b;
            mapL = pzh.l(j3, this, pzh.d.b(j3));
        } else {
            mapL = null;
        }
        EmptyList emptyList = EmptyList.a;
        synchronized (pzh.c) {
            try {
                pzh.u(this);
                if (mwcVarX == null || mwcVarX.d == 0) {
                    b();
                    em8 em8Var = pzh.j;
                    mwc mwcVar2 = em8Var.i;
                    pzh.t(em8Var, pzh.a);
                    if (mwcVar2 == null || !mwcVar2.c()) {
                        list = emptyList;
                        mwcVar = null;
                    } else {
                        list = pzh.h;
                        mwcVar = mwcVar2;
                    }
                } else {
                    em8 em8Var2 = pzh.j;
                    fzh fzhVarZ = z(pzh.e, mwcVarX, mapL, pzh.d.b(em8Var2.b));
                    if (!Intrinsics.c(fzhVarZ, fzh.b.a)) {
                        return fzhVarZ;
                    }
                    b();
                    mwcVar = em8Var2.i;
                    pzh.t(em8Var2, pzh.a);
                    B(null);
                    em8Var2.i = null;
                    list = pzh.h;
                }
                Unit unit = Unit.a;
                this.n = true;
                if (mwcVar != null) {
                    wng wngVar = new wng(mwcVar);
                    if (!wngVar.a.b()) {
                        int i = a04.a;
                        int size = list.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            ((Function2) list.get(i2)).invoke(wngVar, this);
                        }
                    }
                }
                if (mwcVarX != null && mwcVarX.c()) {
                    wng wngVar2 = new wng(mwcVarX);
                    int i3 = a04.a;
                    int size2 = list.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        ((Function2) list.get(i4)).invoke(wngVar2, this);
                    }
                }
                synchronized (pzh.c) {
                    try {
                        p();
                        pzh.c();
                        if (mwcVar != null) {
                            Object[] objArr = mwcVar.b;
                            long[] jArr = mwcVar.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i5 = 0;
                                j = 128;
                                while (true) {
                                    long j4 = jArr[i5];
                                    j2 = 255;
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i5 != length) {
                                            break;
                                            break;
                                        }
                                        i5++;
                                    } else {
                                        int i6 = 8 - ((~(i5 - length)) >>> 31);
                                        for (int i7 = 0; i7 < i6; i7++) {
                                            if ((j4 & 255) < 128) {
                                                pzh.o((gai) objArr[(i5 << 3) + i7]);
                                            }
                                            j4 >>= 8;
                                        }
                                        if (i6 != 8) {
                                            break;
                                        }
                                        if (i5 != length) {
                                            break;
                                        }
                                        i5++;
                                    }
                                }
                            } else {
                                j = 128;
                                j2 = 255;
                            }
                        } else {
                            j = 128;
                            j2 = 255;
                        }
                        if (mwcVarX != null) {
                            Object[] objArr2 = mwcVarX.b;
                            long[] jArr2 = mwcVarX.a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i8 = 0;
                                while (true) {
                                    long j5 = jArr2[i8];
                                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i8 != length2) {
                                            break;
                                            break;
                                        }
                                        i8++;
                                    } else {
                                        int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                        for (int i10 = 0; i10 < i9; i10++) {
                                            if ((j5 & j2) < j) {
                                                pzh.o((gai) objArr2[(i8 << 3) + i10]);
                                            }
                                            j5 >>= 8;
                                        }
                                        if (i9 != 8) {
                                            break;
                                        }
                                        if (i8 != length2) {
                                            break;
                                        }
                                        i8++;
                                    }
                                }
                            }
                        }
                        ArrayList arrayList = this.j;
                        if (arrayList != null) {
                            int size3 = arrayList.size();
                            for (int i11 = 0; i11 < size3; i11++) {
                                pzh.o((gai) arrayList.get(i11));
                            }
                        }
                        this.j = null;
                        Unit unit2 = Unit.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return fzh.b.a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public mwc x() {
        return this.i;
    }

    @Override // defpackage.ezh
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public Function1 e() {
        return this.f;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0171  */
    /* JADX WARN: Code duplicated, block: B:69:0x017b  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a9 A[LOOP:3: B:79:0x01a7->B:80:0x01a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:88:0x018e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final fzh z(long j, mwc mwcVar, HashMap map, mzh mzhVar) {
        ArrayList arrayList;
        ArrayList arrayListG0;
        ArrayList arrayList2;
        int size;
        int i;
        ArrayList arrayList3;
        int size2;
        int i2;
        gai gaiVar;
        iai iaiVar;
        mzh mzhVar2;
        Object[] objArr;
        long[] jArr;
        mzh mzhVar3;
        Object[] objArr2;
        long[] jArr2;
        int i3;
        long j2;
        ArrayList arrayList4;
        iai iaiVarC;
        mzh mzhVarE = d().h(g()).e(this.k);
        Object[] objArr3 = mwcVar.b;
        long[] jArr3 = mwcVar.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i4 = 0;
            arrayList2 = null;
            arrayListG0 = null;
            while (true) {
                long j3 = jArr3[i4];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((j3 & 255) < 128) {
                            objArr2 = objArr3;
                            gai gaiVar2 = (gai) objArr3[(i4 << 3) + i6];
                            jArr2 = jArr3;
                            iai iaiVarE = gaiVar2.e();
                            i3 = i6;
                            ArrayList arrayList5 = arrayList2;
                            iai iaiVarQ = pzh.q(iaiVarE, j, mzhVar);
                            if (iaiVarQ == null) {
                                arrayList4 = arrayListG0;
                                j2 = j3;
                            } else {
                                arrayList4 = arrayListG0;
                                j2 = j3;
                                iai iaiVarQ2 = pzh.q(iaiVarE, g(), mzhVarE);
                                if (iaiVarQ2 != null && iaiVarQ2.a != 1 && !iaiVarQ.equals(iaiVarQ2)) {
                                    mzhVar3 = mzhVarE;
                                    iai iaiVarQ3 = pzh.q(iaiVarE, g(), d());
                                    if (iaiVarQ3 == null) {
                                        pzh.p();
                                        throw null;
                                    }
                                    if (map == null || (iaiVarC = (iai) map.get(iaiVarQ)) == null) {
                                        iaiVarC = gaiVar2.c(iaiVarQ2, iaiVarQ, iaiVarQ3);
                                    }
                                    if (iaiVarC == null) {
                                        return new fzh.a(this);
                                    }
                                    if (!iaiVarC.equals(iaiVarQ3)) {
                                        if (iaiVarC.equals(iaiVarQ)) {
                                            ArrayList arrayList6 = arrayList5 == null ? new ArrayList() : arrayList5;
                                            arrayList6.add(new Pair(gaiVar2, iaiVarQ.c(g())));
                                            arrayListG0 = arrayList4 == null ? new ArrayList() : arrayList4;
                                            arrayListG0.add(gaiVar2);
                                            arrayList2 = arrayList6;
                                        } else {
                                            arrayList2 = arrayList5 == null ? new ArrayList() : arrayList5;
                                            arrayList2.add(!iaiVarC.equals(iaiVarQ2) ? new Pair(gaiVar2, iaiVarC) : new Pair(gaiVar2, iaiVarQ2.c(g())));
                                        }
                                    }
                                    arrayListG0 = arrayList4;
                                }
                                arrayList2 = arrayList5;
                                arrayListG0 = arrayList4;
                            }
                            mzhVar3 = mzhVarE;
                            arrayList2 = arrayList5;
                            arrayListG0 = arrayList4;
                        } else {
                            mzhVar3 = mzhVarE;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i3 = i6;
                            j2 = j3;
                        }
                        j3 = j2 >> 8;
                        i6 = i3 + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        mzhVarE = mzhVar3;
                    }
                    mzhVar2 = mzhVarE;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i5 != 8) {
                        break;
                    }
                } else {
                    mzhVar2 = mzhVarE;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i4 != length) {
                    i4++;
                    jArr3 = jArr;
                    objArr3 = objArr;
                    mzhVarE = mzhVar2;
                } else {
                    arrayList = arrayList2;
                }
            }
            if (arrayList2 != null) {
                v();
                size2 = arrayList2.size();
                for (i2 = 0; i2 < size2; i2++) {
                    Pair pair = (Pair) arrayList2.get(i2);
                    gaiVar = (gai) pair.a;
                    iaiVar = (iai) pair.b;
                    iaiVar.a = j;
                    synchronized (pzh.c) {
                        iaiVar.b = gaiVar.e();
                        gaiVar.b(iaiVar);
                        Unit unit = Unit.a;
                    }
                }
            }
            if (arrayListG0 != null) {
                size = arrayListG0.size();
                for (i = 0; i < size; i++) {
                    mwcVar.l((gai) arrayListG0.get(i));
                }
                arrayList3 = this.j;
                if (arrayList3 != null) {
                    arrayListG0 = lp3.g0(arrayListG0, arrayList3);
                }
                this.j = arrayListG0;
            }
            return fzh.b.a;
        }
        arrayList = null;
        arrayListG0 = null;
        arrayList2 = arrayList;
        if (arrayList2 != null) {
            v();
            size2 = arrayList2.size();
            while (i2 < size2) {
                Pair pair2 = (Pair) arrayList2.get(i2);
                gaiVar = (gai) pair2.a;
                iaiVar = (iai) pair2.b;
                iaiVar.a = j;
                synchronized (pzh.c) {
                    iaiVar.b = gaiVar.e();
                    gaiVar.b(iaiVar);
                    Unit unit2 = Unit.a;
                }
            }
        }
        if (arrayListG0 != null) {
            size = arrayListG0.size();
            while (i < size) {
                mwcVar.l((gai) arrayListG0.get(i));
            }
            arrayList3 = this.j;
            if (arrayList3 != null) {
                arrayListG0 = lp3.g0(arrayListG0, arrayList3);
            }
            this.j = arrayListG0;
        }
        return fzh.b.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
