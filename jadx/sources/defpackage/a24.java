package defpackage;

import android.os.Trace;
import androidx.compose.runtime.c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a24 implements kd4, j9g, spf, v7e {
    public final u14 a;
    public final hj0 b;
    public final AtomicReference c = new AtomicReference(null);
    public final Object d = new Object();
    public final owc e;
    public final lwh f;
    public final lwc g;
    public final mwc h;
    public final mwc i;
    public final lwc j;
    public final g93 k;
    public final g93 l;
    public final lwc m;
    public lwc n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public voh f63p;
    public z7e q;
    public a24 r;
    public int s;
    public final t24 t;
    public final lwf u;
    public final c v;
    public byte w;
    public Function2 x;

    public a24(u14 u14Var, hj0 hj0Var) {
        this.a = u14Var;
        this.b = hj0Var;
        mwc mwcVar = new mwc(0, 1, null);
        owc owcVar = mwcVar.e;
        if (owcVar == null) {
            owcVar = new owc(mwcVar);
            mwcVar.e = owcVar;
        }
        owc owcVar2 = owcVar;
        this.e = owcVar2;
        int i = kz3.a;
        lwh lwhVar = new lwh();
        if (u14Var.e()) {
            lwhVar.k = new jvc(0, 1, null);
        }
        if (u14Var.g()) {
            lwhVar.e();
        }
        this.f = lwhVar;
        this.g = tng.b();
        this.h = new mwc(0, 1, null);
        this.i = new mwc(0, 1, null);
        this.j = tng.b();
        g93 g93Var = new g93();
        this.k = g93Var;
        g93 g93Var2 = new g93();
        this.l = g93Var2;
        this.m = tng.b();
        this.n = tng.b();
        t24 t24Var = new t24(null, false, u14Var, 3, null);
        this.t = t24Var;
        this.u = new lwf();
        c cVar = new c(hj0Var, u14Var, nwh.a(lwhVar), owcVar2, g93Var, g93Var2, t24Var, this);
        u14Var.r(cVar);
        this.v = cVar;
        bx3.a.getClass();
        this.x = bx3.b;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[Catch: all -> 0x004f, LOOP:0: B:11:0x001f->B:23:0x0059, LOOP_END, TryCatch #0 {all -> 0x004f, blocks: (B:4:0x0003, B:6:0x000e, B:8:0x0012, B:11:0x001f, B:13:0x002f, B:15:0x003b, B:17:0x0044, B:20:0x0051, B:23:0x0059, B:24:0x005c, B:25:0x0061), top: B:30:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0061 A[EDGE_INSN: B:33:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:11:0x001f->B:23:0x0059], SYNTHETIC] */
    public final void A(Object obj) {
        synchronized (this.d) {
            try {
                w(obj);
                Object objD = this.j.d(obj);
                if (objD != null) {
                    if (objD instanceof mwc) {
                        mwc mwcVar = (mwc) objD;
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
                                            w((hp5) objArr[(i << 3) + i3]);
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
                    } else {
                        w((hp5) objD);
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.t14
    public final void a(Function2 function2) {
        boolean zM = m();
        t();
        u14 u14Var = this.a;
        if (!zM) {
            this.x = function2;
            u14Var.a(this, function2);
            return;
        }
        c cVar = this.v;
        cVar.k();
        this.x = function2;
        u14Var.a(this, function2);
        cVar.f();
    }

    @Override // defpackage.spf
    public final uv9 b(qpf qpfVar, Object obj) {
        a24 a24Var;
        int i = qpfVar.b;
        if ((i & 2) != 0) {
            qpfVar.b = i | 4;
        }
        vd8 vd8Var = qpfVar.c;
        if (vd8Var == null || !vd8Var.a()) {
            return uv9.IGNORED;
        }
        lwh lwhVar = this.f;
        lwhVar.getClass();
        vd8 vd8Var2 = qpfVar.c;
        if (vd8Var2 != null && lwhVar.o(shl.a(vd8Var2))) {
            if (qpfVar.d == null) {
                return uv9.IGNORED;
            }
            uv9 uv9VarV = v(qpfVar, vd8Var, obj);
            if (uv9VarV != uv9.IGNORED) {
                this.t.a();
            }
            return uv9VarV;
        }
        synchronized (this.d) {
            a24Var = this.r;
        }
        if (a24Var != null) {
            c cVar = a24Var.v;
            if (cVar.G && cVar.n0(qpfVar, obj)) {
                return uv9.IMMINENT;
            }
        }
        return uv9.IGNORED;
    }

    @Override // defpackage.spf
    public final void c() {
        this.o = true;
        this.t.a();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d2 A[LOOP:0: B:30:0x007e->B:45:0x00d2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d7 A[EDGE_INSN: B:52:0x00d7->B:46:0x00d7 BREAK  A[LOOP:0: B:30:0x007e->B:45:0x00d2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    @Override // defpackage.spf
    public final void d(Object obj) {
        qpf qpfVarF;
        int i;
        boolean z;
        c cVar = this.v;
        if (cVar.B <= 0 && (qpfVarF = cVar.F()) != null) {
            int i2 = qpfVarF.b | 1;
            qpfVarF.b = i2;
            int i3 = 0;
            if ((i2 & 32) == 0) {
                awc awcVar = qpfVarF.f;
                if (awcVar == null) {
                    awcVar = new awc(0, 1, null);
                    qpfVarF.f = awcVar;
                }
                int i4 = qpfVarF.e;
                int iE = awcVar.e(obj);
                if (iE < 0) {
                    iE = ~iE;
                    i = -1;
                } else {
                    i = awcVar.c[iE];
                }
                awcVar.b[iE] = obj;
                awcVar.c[iE] = i4;
                if (i == qpfVarF.e) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            this.t.a();
            if (z) {
                return;
            }
            if (obj instanceof hai) {
                int i5 = wnf.a;
                ((hai) obj).g(1);
            }
            erb.a(this.g, obj, qpfVarF);
            if (obj instanceof hp5) {
                hp5 hp5Var = (hp5) obj;
                gp5.a aVarI = ((gp5) hp5Var).i();
                lwc lwcVar = this.j;
                erb.c(lwcVar, obj);
                cgd cgdVar = aVarI.e;
                Object[] objArr = cgdVar.b;
                long[] jArr = cgdVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i6 = 0;
                    while (true) {
                        long j = jArr[i6];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i6 != length) {
                                break;
                                break;
                            } else {
                                i6++;
                                i3 = 0;
                            }
                        } else {
                            int i7 = 8;
                            int i8 = 8 - ((~(i6 - length)) >>> 31);
                            int i9 = i3;
                            while (i9 < i8) {
                                if ((j & 255) < 128) {
                                    gai gaiVar = (gai) objArr[(i6 << 3) + i9];
                                    if (gaiVar instanceof hai) {
                                        int i10 = wnf.a;
                                        ((hai) gaiVar).g(1);
                                    }
                                    erb.a(lwcVar, gaiVar, obj);
                                }
                                j >>= i7;
                                i9++;
                                i7 = i7;
                            }
                            if (i8 != i7) {
                                break;
                            }
                            if (i6 != length) {
                                break;
                            }
                            i6++;
                            i3 = 0;
                        }
                    }
                }
                Object obj2 = aVarI.f;
                lwc lwcVar2 = qpfVarF.g;
                if (lwcVar2 == null) {
                    lwcVar2 = new lwc(0, 1, null);
                    qpfVarF.g = lwcVar2;
                }
                lwcVar2.n(hp5Var, obj2);
            }
        }
    }

    @Override // defpackage.t14
    public final void dispose() {
        synchronized (this.d) {
            try {
                if (this.v.G) {
                    pxe.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.w != 3) {
                    this.w = (byte) 3;
                    bx3.a.getClass();
                    lw3 lw3Var = bx3.c;
                    g93 g93Var = this.v.M;
                    if (g93Var != null) {
                        i(g93Var);
                    }
                    boolean z = this.f.b == 0;
                    if (!z || !this.e.a.b()) {
                        lwf lwfVar = this.u;
                        try {
                            lwfVar.g(this.e, this.v.g());
                            if (!z) {
                                this.b.getClass();
                                lwh lwhVar = this.f;
                                lwf lwfVar2 = this.u;
                                owh owhVarM = lwhVar.m();
                                try {
                                    zmd zmdVar = c14.a;
                                    owhVarM.m(owhVarM.t, new p3(lwfVar2, (byte) 4));
                                    owhVarM.I();
                                    Unit unit = Unit.a;
                                    owhVarM.e(true);
                                    this.b.clear();
                                    this.b.d();
                                    lwfVar.c();
                                } catch (Throwable th) {
                                    owhVarM.e(false);
                                    throw th;
                                }
                            }
                            lwfVar.b();
                            lwfVar.a();
                        } catch (Throwable th2) {
                            lwfVar.a();
                            throw th2;
                        }
                    }
                    this.m.g();
                    this.v.u();
                }
                Unit unit2 = Unit.a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.a.x(this);
    }

    public final void e() {
        this.c.set(null);
        this.k.a();
        this.l.a();
        owc owcVar = this.e;
        if (owcVar.a.b()) {
            return;
        }
        lwf lwfVar = this.u;
        try {
            lwfVar.g(owcVar, this.v.g());
            lwfVar.b();
        } finally {
            lwfVar.a();
        }
    }

    public final void f(Object obj, boolean z) {
        Object objD = this.g.d(obj);
        if (objD == null) {
            return;
        }
        boolean z2 = objD instanceof mwc;
        mwc mwcVar = this.h;
        mwc mwcVar2 = this.i;
        lwc lwcVar = this.m;
        if (!z2) {
            qpf qpfVar = (qpf) objD;
            if (erb.b(lwcVar, obj, qpfVar) || qpfVar.c(obj) == uv9.IGNORED) {
                return;
            }
            if (qpfVar.g == null || z) {
                mwcVar.d(qpfVar);
                return;
            } else {
                mwcVar2.d(qpfVar);
                return;
            }
        }
        mwc mwcVar3 = (mwc) objD;
        Object[] objArr = mwcVar3.b;
        long[] jArr = mwcVar3.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        qpf qpfVar2 = (qpf) objArr[(i << 3) + i3];
                        if (!erb.b(lwcVar, obj, qpfVar2) && qpfVar2.c(obj) != uv9.IGNORED) {
                            if (qpfVar2.g == null || z) {
                                mwcVar.d(qpfVar2);
                            } else {
                                mwcVar2.d(qpfVar2);
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:217:0x0196 A[EDGE_INSN: B:217:0x0196->B:77:0x0196 BREAK  A[LOOP:13: B:64:0x015a->B:75:0x018e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:74:0x018c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x018e A[LOOP:13: B:64:0x015a->B:75:0x018e, LOOP_END] */
    public final void g(Set set, boolean z) {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        long j4;
        boolean zA;
        long[] jArr3;
        long j5;
        long[] jArr4;
        long[] jArr5;
        long j6;
        boolean zB;
        long[] jArr6;
        long j7;
        long[] jArr7;
        long[] jArr8;
        char c2;
        long j8;
        int i;
        int i2;
        boolean z2 = set instanceof wng;
        lwc lwcVar = this.j;
        Object obj = null;
        int i3 = 8;
        if (z2) {
            ung ungVar = ((wng) set).a;
            Object[] objArr = ungVar.b;
            long[] jArr9 = ungVar.a;
            int length = jArr9.length - 2;
            if (length >= 0) {
                int i4 = 0;
                j = 128;
                j2 = 255;
                while (true) {
                    long j9 = jArr9[i4];
                    char c3 = 7;
                    j3 = -9187201950435737472L;
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((j9 & 255) < 128) {
                                Object obj2 = objArr[(i4 << 3) + i6];
                                c2 = c3;
                                if (obj2 instanceof qpf) {
                                    ((qpf) obj2).c(obj);
                                    jArr8 = jArr9;
                                    j8 = j9;
                                    i = length;
                                } else {
                                    f(obj2, z);
                                    Object objD = lwcVar.d(obj2);
                                    if (objD == null) {
                                        jArr8 = jArr9;
                                        j8 = j9;
                                        i = length;
                                    } else if (objD instanceof mwc) {
                                        mwc mwcVar = (mwc) objD;
                                        Object[] objArr2 = mwcVar.b;
                                        long[] jArr10 = mwcVar.a;
                                        int length2 = jArr10.length - 2;
                                        if (length2 >= 0) {
                                            int i7 = i3;
                                            i = length;
                                            int i8 = 0;
                                            while (true) {
                                                long j10 = jArr10[i8];
                                                j8 = j9;
                                                long[] jArr11 = jArr10;
                                                if ((((~j10) << c2) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                                    int i10 = 0;
                                                    while (i10 < i9) {
                                                        if ((j10 & 255) < 128) {
                                                            f((hp5) objArr2[(i8 << 3) + i10], z);
                                                        }
                                                        j10 >>= i7;
                                                        i10++;
                                                        jArr9 = jArr9;
                                                    }
                                                    jArr8 = jArr9;
                                                    if (i9 != i7) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr8 = jArr9;
                                                }
                                                if (i8 == length2) {
                                                    break;
                                                }
                                                i8++;
                                                jArr10 = jArr11;
                                                j9 = j8;
                                                jArr9 = jArr8;
                                                i7 = 8;
                                            }
                                        } else {
                                            jArr8 = jArr9;
                                            j8 = j9;
                                            i = length;
                                        }
                                    } else {
                                        jArr8 = jArr9;
                                        j8 = j9;
                                        i = length;
                                        f((hp5) objD, z);
                                    }
                                    Unit unit = Unit.a;
                                }
                                i2 = 8;
                            } else {
                                jArr8 = jArr9;
                                c2 = c3;
                                j8 = j9;
                                i = length;
                                i2 = i3;
                            }
                            j9 = j8 >> i2;
                            i6++;
                            length = i;
                            i3 = i2;
                            c3 = c2;
                            jArr9 = jArr8;
                            obj = null;
                        }
                        jArr7 = jArr9;
                        c = c3;
                        int i11 = length;
                        if (i5 != i3) {
                            break;
                        } else {
                            length = i11;
                        }
                    } else {
                        jArr7 = jArr9;
                        c = 7;
                    }
                    if (i4 == length) {
                        break;
                    }
                    i4++;
                    jArr9 = jArr7;
                    obj = null;
                    i3 = 8;
                }
            } else {
                j = 128;
                j2 = 255;
                j3 = -9187201950435737472L;
                c = 7;
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof qpf) {
                    ((qpf) obj3).c(null);
                } else {
                    f(obj3, z);
                    Object objD2 = lwcVar.d(obj3);
                    if (objD2 != null) {
                        if (objD2 instanceof mwc) {
                            mwc mwcVar2 = (mwc) objD2;
                            Object[] objArr3 = mwcVar2.b;
                            long[] jArr12 = mwcVar2.a;
                            int length3 = jArr12.length - 2;
                            if (length3 >= 0) {
                                int i12 = 0;
                                while (true) {
                                    long j11 = jArr12[i12];
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i12 != length3) {
                                            break;
                                            break;
                                        }
                                        i12++;
                                    } else {
                                        int i13 = 8 - ((~(i12 - length3)) >>> 31);
                                        for (int i14 = 0; i14 < i13; i14++) {
                                            if ((j11 & 255) < 128) {
                                                f((hp5) objArr3[(i12 << 3) + i14], z);
                                            }
                                            j11 >>= 8;
                                        }
                                        if (i13 != 8) {
                                            break;
                                        } else if (i12 != length3) {
                                            break;
                                        } else {
                                            i12++;
                                        }
                                    }
                                }
                            }
                        } else {
                            f((hp5) objD2, z);
                        }
                    }
                    Unit unit2 = Unit.a;
                }
            }
        }
        lwc lwcVar2 = this.g;
        mwc mwcVar3 = this.h;
        if (z) {
            mwc mwcVar4 = this.i;
            if (mwcVar4.c()) {
                long[] jArr13 = lwcVar2.a;
                int length4 = jArr13.length - 2;
                if (length4 >= 0) {
                    int i15 = 0;
                    while (true) {
                        long j12 = jArr13[i15];
                        if ((((~j12) << c) & j12 & j3) != j3) {
                            int i16 = 8 - ((~(i15 - length4)) >>> 31);
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j12 & j2) < j) {
                                    int i18 = (i15 << 3) + i17;
                                    Object obj4 = lwcVar2.b[i18];
                                    Object obj5 = lwcVar2.c[i18];
                                    if (obj5 instanceof mwc) {
                                        mwc mwcVar5 = (mwc) obj5;
                                        Object[] objArr4 = mwcVar5.b;
                                        long[] jArr14 = mwcVar5.a;
                                        int length5 = jArr14.length - 2;
                                        if (length5 >= 0) {
                                            j6 = j12;
                                            int i19 = 0;
                                            while (true) {
                                                long j13 = jArr14[i19];
                                                Object[] objArr5 = objArr4;
                                                long[] jArr15 = jArr14;
                                                if ((((~j13) << c) & j13 & j3) != j3) {
                                                    int i20 = 8 - ((~(i19 - length5)) >>> 31);
                                                    int i21 = 0;
                                                    while (i21 < i20) {
                                                        if ((j13 & j2) < j) {
                                                            jArr6 = jArr13;
                                                            int i22 = (i19 << 3) + i21;
                                                            j7 = j13;
                                                            qpf qpfVar = (qpf) objArr5[i22];
                                                            if (mwcVar4.a(qpfVar) || mwcVar3.a(qpfVar)) {
                                                                mwcVar5.m(i22);
                                                            }
                                                        } else {
                                                            jArr6 = jArr13;
                                                            j7 = j13;
                                                        }
                                                        j13 = j7 >> 8;
                                                        i21++;
                                                        jArr13 = jArr6;
                                                    }
                                                    jArr5 = jArr13;
                                                    if (i20 != 8) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr5 = jArr13;
                                                }
                                                if (i19 == length5) {
                                                    break;
                                                }
                                                i19++;
                                                objArr4 = objArr5;
                                                jArr14 = jArr15;
                                                jArr13 = jArr5;
                                            }
                                        } else {
                                            jArr5 = jArr13;
                                            j6 = j12;
                                        }
                                        zB = mwcVar5.b();
                                    } else {
                                        jArr5 = jArr13;
                                        j6 = j12;
                                        obj5.getClass();
                                        qpf qpfVar2 = (qpf) obj5;
                                        zB = mwcVar4.a(qpfVar2) || mwcVar3.a(qpfVar2);
                                    }
                                    if (zB) {
                                        lwcVar2.m(i18);
                                    }
                                } else {
                                    jArr5 = jArr13;
                                    j6 = j12;
                                }
                                j12 = j6 >> 8;
                                i17++;
                                jArr13 = jArr5;
                            }
                            jArr4 = jArr13;
                            if (i16 != 8) {
                                break;
                            }
                        } else {
                            jArr4 = jArr13;
                        }
                        if (i15 == length4) {
                            break;
                        }
                        i15++;
                        jArr13 = jArr4;
                    }
                }
                mwcVar4.e();
                l();
                return;
            }
        }
        if (mwcVar3.c()) {
            long[] jArr16 = lwcVar2.a;
            int length6 = jArr16.length - 2;
            if (length6 >= 0) {
                int i23 = 0;
                while (true) {
                    long j14 = jArr16[i23];
                    if ((((~j14) << c) & j14 & j3) != j3) {
                        int i24 = 8 - ((~(i23 - length6)) >>> 31);
                        int i25 = 0;
                        while (i25 < i24) {
                            if ((j14 & j2) < j) {
                                int i26 = (i23 << 3) + i25;
                                Object obj6 = lwcVar2.b[i26];
                                Object obj7 = lwcVar2.c[i26];
                                if (obj7 instanceof mwc) {
                                    mwc mwcVar6 = (mwc) obj7;
                                    Object[] objArr6 = mwcVar6.b;
                                    long[] jArr17 = mwcVar6.a;
                                    int length7 = jArr17.length - 2;
                                    if (length7 >= 0) {
                                        j4 = j14;
                                        int i27 = 0;
                                        while (true) {
                                            long j15 = jArr17[i27];
                                            Object[] objArr7 = objArr6;
                                            long[] jArr18 = jArr17;
                                            if ((((~j15) << c) & j15 & j3) != j3) {
                                                int i28 = 8 - ((~(i27 - length7)) >>> 31);
                                                int i29 = 0;
                                                while (i29 < i28) {
                                                    if ((j15 & j2) < j) {
                                                        jArr3 = jArr16;
                                                        int i30 = (i27 << 3) + i29;
                                                        j5 = j15;
                                                        if (mwcVar3.a((qpf) objArr7[i30])) {
                                                            mwcVar6.m(i30);
                                                        }
                                                    } else {
                                                        jArr3 = jArr16;
                                                        j5 = j15;
                                                    }
                                                    j15 = j5 >> 8;
                                                    i29++;
                                                    jArr16 = jArr3;
                                                }
                                                jArr2 = jArr16;
                                                if (i28 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr16;
                                            }
                                            if (i27 == length7) {
                                                break;
                                            }
                                            i27++;
                                            objArr6 = objArr7;
                                            jArr17 = jArr18;
                                            jArr16 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr16;
                                        j4 = j14;
                                    }
                                    zA = mwcVar6.b();
                                } else {
                                    jArr2 = jArr16;
                                    j4 = j14;
                                    obj7.getClass();
                                    zA = mwcVar3.a((qpf) obj7);
                                }
                                if (zA) {
                                    lwcVar2.m(i26);
                                }
                            } else {
                                jArr2 = jArr16;
                                j4 = j14;
                            }
                            j14 = j4 >> 8;
                            i25++;
                            jArr16 = jArr2;
                        }
                        jArr = jArr16;
                        if (i24 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr16;
                    }
                    if (i23 == length6) {
                        break;
                    }
                    i23++;
                    jArr16 = jArr;
                }
            }
            l();
            mwcVar3.e();
        }
    }

    public final void h() {
        synchronized (this.d) {
            try {
                i(this.k);
                r();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                try {
                    if (!this.e.a.b()) {
                        lwf lwfVar = this.u;
                        try {
                            lwfVar.g(this.e, this.v.g());
                            lwfVar.b();
                        } finally {
                            lwfVar.a();
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    e();
                    throw th2;
                }
            }
        }
    }

    public final void i(k93 k93Var) throws Throwable {
        hj0 hj0VarC;
        lwf lwfVarD;
        lwf lwfVar;
        long[] jArr;
        lwf lwfVar2;
        long[] jArr2;
        long j;
        char c;
        long j2;
        int i;
        boolean zB;
        long[] jArr3;
        g93 g93Var = this.l;
        c cVar = this.v;
        y14 y14VarG = cVar.g();
        lwf lwfVar3 = this.u;
        lwfVar3.g(this.e, y14VarG);
        try {
            if (k93Var.c()) {
                try {
                    if (g93Var.a.c() && this.q == null) {
                        lwfVar3.b();
                    }
                    return;
                } finally {
                    lwfVar3.a();
                }
            }
            z7e z7eVar = this.q;
            if (z7eVar == null || (hj0VarC = z7eVar.c()) == null) {
                hj0VarC = this.b;
            }
            z7e z7eVar2 = this.q;
            String str = Intrinsics.c(hj0VarC, z7eVar2 != null ? z7eVar2.c() : null) ? "Compose:recordChanges" : "Compose:applyChanges";
            gij.a.getClass();
            Trace.beginSection(str);
            try {
                try {
                    z7e z7eVar3 = this.q;
                    if (z7eVar3 == null || (lwfVarD = z7eVar3.d()) == null) {
                        lwfVarD = lwfVar3;
                    }
                    hj0VarC.getClass();
                    k93Var.b(this.f, hj0VarC, lwfVarD, cVar.g());
                    hj0VarC.d();
                    Unit unit = Unit.a;
                    Trace.endSection();
                    lwfVar3.c();
                    lwfVar3.d();
                    if (this.o) {
                        Trace.beginSection("Compose:unobserve");
                        int i2 = 0;
                        try {
                            this.o = false;
                            lwc lwcVar = this.g;
                            long[] jArr4 = lwcVar.a;
                            int length = jArr4.length - 2;
                            if (length >= 0) {
                                int i3 = 0;
                                while (true) {
                                    long j3 = jArr4[i3];
                                    char c2 = 7;
                                    long j4 = -9187201950435737472L;
                                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i4 = 8;
                                        int i5 = 8 - ((~(i3 - length)) >>> 31);
                                        int i6 = i2;
                                        while (i6 < i5) {
                                            if ((j3 & 255) < 128) {
                                                int i7 = (i3 << 3) + i6;
                                                c = c2;
                                                Object obj = lwcVar.b[i7];
                                                Object obj2 = lwcVar.c[i7];
                                                j2 = j4;
                                                if (obj2 instanceof mwc) {
                                                    mwc mwcVar = (mwc) obj2;
                                                    Object[] objArr = mwcVar.b;
                                                    long[] jArr5 = mwcVar.a;
                                                    int i8 = i4;
                                                    int length2 = jArr5.length - 2;
                                                    lwfVar2 = lwfVar3;
                                                    if (length2 >= 0) {
                                                        j = j3;
                                                        int i9 = 0;
                                                        while (true) {
                                                            try {
                                                                long j5 = jArr5[i9];
                                                                Object[] objArr2 = objArr;
                                                                long[] jArr6 = jArr5;
                                                                if ((((~j5) << c) & j5 & j2) != j2) {
                                                                    int i10 = 8 - ((~(i9 - length2)) >>> 31);
                                                                    int i11 = 0;
                                                                    while (i11 < i10) {
                                                                        if ((j5 & 255) < 128) {
                                                                            jArr3 = jArr4;
                                                                            int i12 = (i9 << 3) + i11;
                                                                            if (!((qpf) objArr2[i12]).b()) {
                                                                                mwcVar.m(i12);
                                                                            }
                                                                        } else {
                                                                            jArr3 = jArr4;
                                                                        }
                                                                        j5 >>= i8;
                                                                        i11++;
                                                                        jArr4 = jArr3;
                                                                    }
                                                                    jArr2 = jArr4;
                                                                    if (i10 != i8) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    jArr2 = jArr4;
                                                                }
                                                                if (i9 == length2) {
                                                                    break;
                                                                }
                                                                i9++;
                                                                objArr = objArr2;
                                                                jArr5 = jArr6;
                                                                jArr4 = jArr2;
                                                                i8 = 8;
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                gij.a.getClass();
                                                                Trace.endSection();
                                                                throw th;
                                                            }
                                                        }
                                                    } else {
                                                        jArr2 = jArr4;
                                                        j = j3;
                                                    }
                                                    zB = mwcVar.b();
                                                } else {
                                                    lwfVar2 = lwfVar3;
                                                    jArr2 = jArr4;
                                                    j = j3;
                                                    obj2.getClass();
                                                    zB = !((qpf) obj2).b();
                                                }
                                                if (zB) {
                                                    lwcVar.m(i7);
                                                }
                                                i = 8;
                                            } else {
                                                lwfVar2 = lwfVar3;
                                                jArr2 = jArr4;
                                                j = j3;
                                                c = c2;
                                                j2 = j4;
                                                i = i4;
                                            }
                                            j3 = j >> i;
                                            i6++;
                                            i4 = i;
                                            c2 = c;
                                            j4 = j2;
                                            lwfVar3 = lwfVar2;
                                            jArr4 = jArr2;
                                        }
                                        lwfVar = lwfVar3;
                                        jArr = jArr4;
                                        if (i5 != i4) {
                                            break;
                                        }
                                    } else {
                                        lwfVar = lwfVar3;
                                        jArr = jArr4;
                                    }
                                    if (i3 == length) {
                                        break;
                                    }
                                    i3++;
                                    lwfVar3 = lwfVar;
                                    jArr4 = jArr;
                                    i2 = 0;
                                }
                            } else {
                                lwfVar = lwfVar3;
                            }
                            l();
                            Unit unit2 = Unit.a;
                            gij.a.getClass();
                            Trace.endSection();
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } else {
                        lwfVar = lwfVar3;
                    }
                    try {
                        if (g93Var.a.c() && this.q == null) {
                            lwfVar.b();
                        }
                        return;
                    } finally {
                        lwfVar.a();
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                gij.a.getClass();
                Trace.endSection();
                throw th4;
            }
        } catch (Throwable th5) {
            th = th5;
        }
        try {
            if (g93Var.a.c() && this.q == null) {
                lwfVar3.b();
            }
            throw th;
        } finally {
            lwfVar3.a();
        }
    }

    @Override // defpackage.t14
    public final boolean isDisposed() {
        return this.w == 3;
    }

    public final void j() {
        synchronized (this.d) {
            try {
                if (!this.l.c()) {
                    i(this.l);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                try {
                    if (!this.e.a.b()) {
                        lwf lwfVar = this.u;
                        try {
                            lwfVar.g(this.e, this.v.g());
                            lwfVar.b();
                        } finally {
                            lwfVar.a();
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    e();
                    throw th2;
                }
            }
        }
    }

    public final void k() {
        synchronized (this.d) {
            try {
                this.v.w = null;
                if (!this.e.a.b()) {
                    lwf lwfVar = this.u;
                    try {
                        lwfVar.g(this.e, this.v.g());
                        lwfVar.b();
                        lwfVar.a();
                    } catch (Throwable th) {
                        lwfVar.a();
                        throw th;
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th2) {
                try {
                    if (!this.e.a.b()) {
                        lwf lwfVar2 = this.u;
                        try {
                            lwfVar2.g(this.e, this.v.g());
                            lwfVar2.b();
                        } finally {
                            lwfVar2.a();
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    e();
                    throw th3;
                }
            }
        }
    }

    public final void l() {
        long j;
        char c;
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        int i2;
        long j4;
        char c2;
        long j5;
        long j6;
        int i3;
        boolean zB;
        int i4;
        int i5;
        lwc lwcVar = this.j;
        long[] jArr3 = lwcVar.a;
        int length = jArr3.length - 2;
        long j7 = 255;
        char c3 = 7;
        long j8 = -9187201950435737472L;
        int i6 = 8;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j9 = jArr3[i7];
                j3 = 128;
                if ((((~j9) << c3) & j9 & j8) != j8) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j9 & j7) < 128) {
                            j4 = j7;
                            int i10 = (i7 << 3) + i9;
                            Object obj = lwcVar.b[i10];
                            Object obj2 = lwcVar.c[i10];
                            c2 = c3;
                            boolean z = obj2 instanceof mwc;
                            j5 = j8;
                            lwc lwcVar2 = this.g;
                            if (z) {
                                mwc mwcVar = (mwc) obj2;
                                Object[] objArr = mwcVar.b;
                                long[] jArr4 = mwcVar.a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    int i11 = i6;
                                    j6 = j9;
                                    int i12 = 0;
                                    while (true) {
                                        long j10 = jArr4[i12];
                                        jArr2 = jArr3;
                                        i = length;
                                        if ((((~j10) << c2) & j10 & j5) != j5) {
                                            int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                            int i14 = 0;
                                            while (i14 < i13) {
                                                if ((j10 & j4) < 128) {
                                                    i4 = i14;
                                                    int i15 = (i12 << 3) + i4;
                                                    i5 = i9;
                                                    if (!lwcVar2.b((hp5) objArr[i15])) {
                                                        mwcVar.m(i15);
                                                    }
                                                } else {
                                                    i4 = i14;
                                                    i5 = i9;
                                                }
                                                j10 >>= i11;
                                                i14 = i4 + 1;
                                                i9 = i5;
                                            }
                                            i2 = i9;
                                            if (i13 != i11) {
                                                break;
                                            }
                                        } else {
                                            i2 = i9;
                                        }
                                        if (i12 == length2) {
                                            break;
                                        }
                                        i12++;
                                        jArr3 = jArr2;
                                        length = i;
                                        i9 = i2;
                                        i11 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i = length;
                                    i2 = i9;
                                    j6 = j9;
                                }
                                zB = mwcVar.b();
                            } else {
                                jArr2 = jArr3;
                                i = length;
                                i2 = i9;
                                j6 = j9;
                                obj2.getClass();
                                zB = !lwcVar2.b((hp5) obj2);
                            }
                            if (zB) {
                                lwcVar.m(i10);
                            }
                            i3 = 8;
                        } else {
                            jArr2 = jArr3;
                            i = length;
                            i2 = i9;
                            j4 = j7;
                            c2 = c3;
                            j5 = j8;
                            j6 = j9;
                            i3 = i6;
                        }
                        j9 = j6 >> i3;
                        i9 = i2 + 1;
                        i6 = i3;
                        c3 = c2;
                        j7 = j4;
                        j8 = j5;
                        jArr3 = jArr2;
                        length = i;
                    }
                    jArr = jArr3;
                    int i16 = length;
                    j = j7;
                    c = c3;
                    j2 = j8;
                    if (i8 != i6) {
                        break;
                    } else {
                        length = i16;
                    }
                } else {
                    jArr = jArr3;
                    j = j7;
                    c = c3;
                    j2 = j8;
                }
                if (i7 == length) {
                    break;
                }
                i7++;
                c3 = c;
                j7 = j;
                j8 = j2;
                jArr3 = jArr;
                i6 = 8;
            }
        } else {
            j = 255;
            c = 7;
            j2 = -9187201950435737472L;
            j3 = 128;
        }
        mwc mwcVar2 = this.i;
        if (!mwcVar2.c()) {
            return;
        }
        Object[] objArr2 = mwcVar2.b;
        long[] jArr5 = mwcVar2.a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i17 = 0;
        while (true) {
            long j11 = jArr5[i17];
            if ((((~j11) << c) & j11 & j2) != j2) {
                int i18 = 8 - ((~(i17 - length3)) >>> 31);
                for (int i19 = 0; i19 < i18; i19++) {
                    if ((j11 & j) < j3) {
                        int i20 = (i17 << 3) + i19;
                        if (((qpf) objArr2[i20]).g == null) {
                            mwcVar2.m(i20);
                        }
                    }
                    j11 >>= 8;
                }
                if (i18 != 8) {
                    return;
                }
            }
            if (i17 == length3) {
                return;
            } else {
                i17++;
            }
        }
    }

    public final boolean m() {
        boolean z;
        synchronized (this.d) {
            z = true;
            if (this.w != 1) {
                z = false;
            }
            if (z) {
                this.w = (byte) 0;
            }
        }
        return z;
    }

    public final void n(Function2 function2) {
        try {
            synchronized (this.d) {
                q();
                lwc lwcVar = this.n;
                this.n = tng.b();
                try {
                    c cVar = this.v;
                    voh vohVar = this.f63p;
                    if (!cVar.f.c()) {
                        c14.a("Expected applyChanges() to have been called");
                    }
                    cVar.Q = vohVar;
                    try {
                        cVar.v(lwcVar, function2);
                        cVar.Q = null;
                        Unit unit = Unit.a;
                    } catch (Throwable th) {
                        cVar.Q = null;
                        throw th;
                    }
                } catch (Throwable th2) {
                    this.n = lwcVar;
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                if (!this.e.a.b()) {
                    lwf lwfVar = this.u;
                    try {
                        lwfVar.g(this.e, this.v.g());
                        lwfVar.b();
                    } finally {
                        lwfVar.a();
                    }
                }
                throw th3;
            } catch (Throwable th4) {
                e();
                throw th4;
            }
        }
    }

    public final z7e o(boolean z, Function2 function2) {
        if (this.q != null) {
            pxe.b("A pausable composition is in progress");
        }
        z7e z7eVar = new z7e(this, this.a, this.v, this.e, function2, z, this.b, this.d);
        this.q = z7eVar;
        return z7eVar;
    }

    public final void p() {
        synchronized (this.d) {
            try {
                if (this.q != null) {
                    pxe.b("Deactivate is not supported while pausable composition is in progress");
                }
                boolean z = this.f.b == 0;
                if (!z || !this.e.a.b()) {
                    gij.a.getClass();
                    Trace.beginSection("Compose:deactivate");
                    try {
                        lwf lwfVar = this.u;
                        try {
                            lwfVar.g(this.e, this.v.g());
                            if (!z) {
                                this.b.getClass();
                                lwh lwhVar = this.f;
                                lwf lwfVar2 = this.u;
                                owh owhVarM = lwhVar.m();
                                try {
                                    owhVarM.m(owhVarM.t, new r55(lwfVar2, owhVarM, (byte) 28));
                                    Unit unit = Unit.a;
                                    owhVarM.e(true);
                                    this.b.d();
                                    lwfVar.c();
                                } catch (Throwable th) {
                                    owhVarM.e(false);
                                    throw th;
                                }
                            }
                            lwfVar.b();
                            lwfVar.a();
                            Unit unit2 = Unit.a;
                            Trace.endSection();
                        } catch (Throwable th2) {
                            lwfVar.a();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        gij.a.getClass();
                        Trace.endSection();
                        throw th3;
                    }
                }
                this.g.g();
                this.j.g();
                this.n.g();
                this.k.a();
                this.l.a();
                c cVar = this.v;
                cVar.F.clear();
                cVar.t.clear();
                cVar.f.a();
                cVar.w = null;
                this.w = (byte) 1;
                Unit unit3 = Unit.a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void q() {
        Object obj = c24.a;
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                c14.b("pending composition has not been applied");
                muk.u();
                return;
            }
            if (andSet instanceof Set) {
                g((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                c14.b("corrupt pendingModifications drain: " + atomicReference);
                muk.u();
                return;
            }
            for (Set set : (Set[]) andSet) {
                g(set, true);
            }
        }
    }

    public final void r() {
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(null);
        if (Intrinsics.c(andSet, c24.a)) {
            return;
        }
        if (andSet instanceof Set) {
            g((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                g(set, false);
            }
            return;
        }
        if (andSet == null) {
            if (this.q == null) {
                c14.a("calling recordModificationsOf and applyChanges concurrently is not supported");
            }
        } else {
            c14.b("corrupt pendingModifications drain: " + atomicReference);
            muk.u();
        }
    }

    public final void s() {
        EmptySet emptySet = EmptySet.a;
        AtomicReference atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(emptySet);
        if (Intrinsics.c(andSet, c24.a) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            g((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            c14.b("corrupt pendingModifications drain: " + atomicReference);
            muk.u();
            return;
        }
        for (Set set : (Set[]) andSet) {
            g(set, false);
        }
    }

    public final void t() {
        String str;
        byte b = this.w;
        if (b != 0) {
            if (b == 1) {
                str = "The composition should be activated before setting content.";
            } else if (b != 2) {
                str = b != 3 ? "" : "The composition is disposed";
            } else {
                str = "A previous pausable composition for this composition was cancelled. This composition must be disposed.";
            }
            pxe.b(str);
        }
        if (this.q == null) {
            return;
        }
        pxe.b("A pausable composition is in progress");
    }

    public final void u(ArrayList arrayList) {
        owc owcVar = this.e;
        c cVar = this.v;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!Intrinsics.c(((uqc) ((Pair) arrayList.get(i)).a).b(), this)) {
                c14.a("Check failed");
                break;
            }
        }
        try {
            cVar.J(arrayList);
            Unit unit = Unit.a;
        } catch (Throwable th) {
            try {
                if (!owcVar.a.b()) {
                    lwf lwfVar = this.u;
                    try {
                        lwfVar.g(owcVar, cVar.g());
                        lwfVar.b();
                    } finally {
                        lwfVar.a();
                    }
                }
                throw th;
            } catch (Throwable th2) {
                e();
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00bf A[Catch: all -> 0x0042, LOOP:0: B:48:0x0088->B:60:0x00bf, LOOP_END, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x0009, B:6:0x000e, B:8:0x0016, B:10:0x001d, B:14:0x0027, B:16:0x0031, B:13:0x0022, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:36:0x005e, B:37:0x0066, B:40:0x006c, B:41:0x0072, B:43:0x0078, B:45:0x007c, B:48:0x0088, B:50:0x0098, B:52:0x00a4, B:54:0x00ad, B:57:0x00b7, B:60:0x00bf, B:61:0x00c2, B:64:0x00c7), top: B:77:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00c7 A[Catch: all -> 0x0042, EDGE_INSN: B:64:0x00c7->B:65:0x00cc BREAK  A[LOOP:0: B:48:0x0088->B:60:0x00bf], TRY_LEAVE, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x0009, B:6:0x000e, B:8:0x0016, B:10:0x001d, B:14:0x0027, B:16:0x0031, B:13:0x0022, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:36:0x005e, B:37:0x0066, B:40:0x006c, B:41:0x0072, B:43:0x0078, B:45:0x007c, B:48:0x0088, B:50:0x0098, B:52:0x00a4, B:54:0x00ad, B:57:0x00b7, B:60:0x00bf, B:61:0x00c2, B:64:0x00c7), top: B:77:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x00c7 A[SYNTHETIC] */
    public final uv9 v(qpf qpfVar, ts tsVar, Object obj) {
        synchronized (this.d) {
            try {
                a24 a24Var = this.r;
                a24 a24Var2 = null;
                if (a24Var != null) {
                    lwh lwhVar = this.f;
                    int i = this.s;
                    if (lwhVar.g) {
                        c14.a("Writer is active");
                    }
                    if (i < 0 || i >= lwhVar.b) {
                        c14.a("Invalid group index");
                    }
                    vd8 vd8VarA = shl.a(tsVar);
                    if (lwhVar.o(vd8VarA)) {
                        int iB = nwh.b(i, lwhVar.a) + i;
                        int i2 = vd8VarA.a;
                        if (i > i2 || i2 >= iB) {
                            a24Var = null;
                        }
                    } else {
                        a24Var = null;
                    }
                    a24Var2 = a24Var;
                }
                if (a24Var2 == null) {
                    c cVar = this.v;
                    if (cVar.G && cVar.n0(qpfVar, obj)) {
                        return uv9.IMMINENT;
                    }
                    if (obj != null) {
                        boolean z = obj instanceof hp5;
                        lwc lwcVar = this.n;
                        if (z) {
                            Object objD = lwcVar.d(qpfVar);
                            if (objD == null) {
                                erb.a(this.n, qpfVar, obj);
                                break;
                            }
                            if (objD instanceof mwc) {
                                mwc mwcVar = (mwc) objD;
                                Object[] objArr = mwcVar.b;
                                long[] jArr = mwcVar.a;
                                int length = jArr.length - 2;
                                if (length < 0) {
                                    erb.a(this.n, qpfVar, obj);
                                    break;
                                }
                                int i3 = 0;
                                loop0: while (true) {
                                    long j = jArr[i3];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                                        for (int i5 = 0; i5 < i4; i5++) {
                                            if ((255 & j) < 128 && objArr[(i3 << 3) + i5] == yog.a) {
                                                break loop0;
                                            }
                                            j >>= 8;
                                        }
                                        if (i4 == 8) {
                                            if (i3 == length) {
                                                i3++;
                                            }
                                        }
                                        erb.a(this.n, qpfVar, obj);
                                        break;
                                    }
                                    if (i3 == length) {
                                        erb.a(this.n, qpfVar, obj);
                                        break;
                                    }
                                    i3++;
                                }
                            } else {
                                if (objD != yog.a) {
                                    erb.a(this.n, qpfVar, obj);
                                    break;
                                }
                            }
                        } else {
                            lwcVar.n(qpfVar, yog.a);
                        }
                    } else {
                        this.n.n(qpfVar, yog.a);
                    }
                }
                if (a24Var2 != null) {
                    return a24Var2.v(qpfVar, tsVar, obj);
                }
                this.a.m(this);
                return this.v.G ? uv9.DEFERRED : uv9.SCHEDULED;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void w(Object obj) {
        Object objD = this.g.d(obj);
        if (objD == null) {
            return;
        }
        boolean z = objD instanceof mwc;
        lwc lwcVar = this.m;
        if (!z) {
            qpf qpfVar = (qpf) objD;
            if (qpfVar.c(obj) != uv9.IMMINENT || (obj instanceof hp5)) {
                return;
            }
            erb.a(lwcVar, obj, qpfVar);
            return;
        }
        mwc mwcVar = (mwc) objD;
        Object[] objArr = mwcVar.b;
        long[] jArr = mwcVar.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        qpf qpfVar2 = (qpf) objArr[(i << 3) + i3];
                        if (qpfVar2.c(obj) == uv9.IMMINENT && !(obj instanceof hp5)) {
                            erb.a(lwcVar, obj, qpfVar2);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x005b A[LOOP:0: B:7:0x001c->B:21:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x007b A[SYNTHETIC] */
    public final boolean x(Set set) {
        boolean z = set instanceof wng;
        lwc lwcVar = this.j;
        lwc lwcVar2 = this.g;
        if (z) {
            ung ungVar = ((wng) set).a;
            Object[] objArr = ungVar.b;
            long[] jArr = ungVar.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                Object obj = objArr[(i << 3) + i3];
                                if (lwcVar2.b(obj) || lwcVar.b(obj)) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 == 8) {
                            if (i != length) {
                                i++;
                            }
                        }
                    } else if (i != length) {
                        i++;
                    }
                }
                return true;
            }
        } else {
            for (Object obj2 : set) {
                if (lwcVar2.b(obj2) || lwcVar.b(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean y() {
        synchronized (this.d) {
            z7e z7eVar = this.q;
            boolean z = false;
            if (z7eVar != null && !z7eVar.f()) {
                z7eVar.h();
                z7eVar.c().k();
                return false;
            }
            q();
            try {
                lwc lwcVar = this.n;
                this.n = tng.b();
                try {
                    c cVar = this.v;
                    voh vohVar = this.f63p;
                    k93 k93Var = cVar.f;
                    if (!k93Var.c()) {
                        c14.a("Expected applyChanges() to have been called");
                    }
                    if (lwcVar.e > 0 || !cVar.t.isEmpty()) {
                        cVar.Q = vohVar;
                        try {
                            cVar.v(lwcVar, null);
                            cVar.Q = null;
                            z = !k93Var.c();
                        } catch (Throwable th) {
                            cVar.Q = null;
                            throw th;
                        }
                    }
                    if (!z) {
                        r();
                    }
                    return z;
                } catch (Throwable th2) {
                    this.n = lwcVar;
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    if (!this.e.a.b()) {
                        lwf lwfVar = this.u;
                        try {
                            lwfVar.g(this.e, this.v.g());
                            lwfVar.b();
                        } finally {
                            lwfVar.a();
                        }
                    }
                    throw th3;
                } catch (Throwable th4) {
                    e();
                    throw th4;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void z(wng wngVar) {
        Object obj;
        while (true) {
            Object obj2 = this.c.get();
            if (obj2 == null || obj2.equals(c24.a)) {
                obj = wngVar;
            } else if (obj2 instanceof Set) {
                obj = new Set[]{obj2, wngVar};
            } else {
                if (!(obj2 instanceof Object[])) {
                    gv.k(this.c, "corrupt pendingModifications: ");
                    return;
                }
                Set[] setArr = (Set[]) obj2;
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = wngVar;
                obj = objArrCopyOf;
            }
            AtomicReference atomicReference = this.c;
            do {
                if (atomicReference.compareAndSet(obj2, obj)) {
                    if (obj2 == null) {
                        synchronized (this.d) {
                            r();
                            Unit unit = Unit.a;
                        }
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == obj2);
        }
    }
}
