package defpackage;

import android.os.Build;
import android.view.ViewParent;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import kotlin.ULong;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ro8 implements xud {
    public jo8 a;
    public final ho8 b;
    public final yv c;
    public Function2 d;
    public Function0 e;
    public long f;
    public boolean g;
    public final float[] h;
    public float[] i;
    public boolean j;
    public go5 k;
    public s0b l;
    public final zz2 m;
    public int n;
    public long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ktd f1132p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public final cw u;

    public ro8(jo8 jo8Var, ho8 ho8Var, yv yvVar, Function2<? super tz2, ? super jo8, Unit> function2, Function0<Unit> function0) {
        this.a = jo8Var;
        this.b = ho8Var;
        this.c = yvVar;
        this.d = function2;
        this.e = function0;
        ds9 ds9Var = es9.b;
        this.f = 9223372034707292159L;
        this.h = m5c.a();
        this.k = wy3.a();
        this.l = s0b.Ltr;
        this.m = new zz2();
        dlj.b.getClass();
        this.o = dlj.c;
        this.s = true;
        this.u = new cw(this, (byte) 13);
    }

    @Override // defpackage.xud
    public final void a(kwc kwcVar, boolean z) {
        float[] fArrL = z ? l() : m();
        if (this.s) {
            return;
        }
        if (fArrL != null) {
            m5c.c(fArrL, kwcVar);
            return;
        }
        kwcVar.a = BitmapDescriptorFactory.HUE_RED;
        kwcVar.b = BitmapDescriptorFactory.HUE_RED;
        kwcVar.c = BitmapDescriptorFactory.HUE_RED;
        kwcVar.d = BitmapDescriptorFactory.HUE_RED;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v18, types: [int] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v38 */
    /* JADX WARN: Type inference failed for: r11v39 */
    /* JADX WARN: Type inference failed for: r3v22, types: [oo8] */
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
    @Override // defpackage.xud
    public final void b(l9g l9gVar) {
        boolean z;
        Function0 function0;
        ?? r11;
        Function0 function1;
        int i = l9gVar.a | this.n;
        this.l = l9gVar.u;
        go5 go5Var = l9gVar.t;
        this.k = go5Var;
        int i2 = 1048576 & i;
        yv yvVar = this.c;
        if (i2 != 0) {
            jo8 jo8Var = this.a;
            int iI0 = go5Var.i0(l9gVar.s.a);
            int iI1 = go5Var.i0(l9gVar.s.b);
            int iI2 = go5Var.i0(l9gVar.s.c);
            int iI3 = go5Var.i0(l9gVar.s.d);
            jo8Var.v = iI0;
            jo8Var.w = iI1;
            jo8Var.x = iI2;
            jo8Var.y = iI3;
            jo8Var.a.D(iI0, iI1, iI2, iI3);
            if (!this.j && !this.g) {
                yvVar.invalidate();
                if (true != this.j) {
                    this.j = true;
                    yvVar.x(this, true);
                }
            }
        }
        int i3 = i & 4096;
        if (i3 != 0) {
            this.o = l9gVar.n;
        }
        if ((i & 1) != 0) {
            jo8 jo8Var2 = this.a;
            float f = l9gVar.b;
            oo8 oo8Var = jo8Var2.a;
            if (oo8Var.I() != f) {
                oo8Var.F(f);
            }
        }
        if ((i & 2) != 0) {
            jo8 jo8Var3 = this.a;
            float f2 = l9gVar.c;
            oo8 oo8Var2 = jo8Var3.a;
            if (oo8Var2.P() != f2) {
                oo8Var2.J(f2);
            }
        }
        if ((i & 4) != 0) {
            this.a.g(l9gVar.d);
        }
        if ((i & 8) != 0) {
            jo8 jo8Var4 = this.a;
            float f3 = l9gVar.e;
            oo8 oo8Var3 = jo8Var4.a;
            if (oo8Var3.t() != f3) {
                oo8Var3.O(f3);
            }
        }
        if ((i & 16) != 0) {
            jo8 jo8Var5 = this.a;
            float f4 = l9gVar.f;
            oo8 oo8Var4 = jo8Var5.a;
            if (oo8Var4.s() != f4) {
                oo8Var4.c(f4);
            }
        }
        if ((i & 32) != 0) {
            jo8 jo8Var6 = this.a;
            float f5 = l9gVar.g;
            oo8 oo8Var5 = jo8Var6.a;
            if (oo8Var5.u() != f5) {
                oo8Var5.m(f5);
                jo8Var6.g = true;
                jo8Var6.a();
            }
            if (l9gVar.g > BitmapDescriptorFactory.HUE_RED && !this.t && (function1 = this.e) != null) {
                function1.invoke();
            }
        }
        if ((i & 64) != 0) {
            jo8 jo8Var7 = this.a;
            long j = l9gVar.h;
            oo8 oo8Var6 = jo8Var7.a;
            long jC = oo8Var6.C();
            op3 op3Var = pp3.b;
            if (!ULong.a(j, jC)) {
                oo8Var6.E(j);
            }
        }
        if ((i & 128) != 0) {
            jo8 jo8Var8 = this.a;
            long j2 = l9gVar.i;
            oo8 oo8Var7 = jo8Var8.a;
            long jF = oo8Var7.f();
            op3 op3Var2 = pp3.b;
            if (!ULong.a(j2, jF)) {
                oo8Var7.G(j2);
            }
        }
        if ((i & 1024) != 0) {
            jo8 jo8Var9 = this.a;
            float f6 = l9gVar.l;
            oo8 oo8Var8 = jo8Var9.a;
            if (oo8Var8.B() != f6) {
                oo8Var8.n(f6);
            }
        }
        if ((i & 256) != 0) {
            jo8 jo8Var10 = this.a;
            float f7 = l9gVar.j;
            oo8 oo8Var9 = jo8Var10.a;
            if (oo8Var9.M() != f7) {
                oo8Var9.k(f7);
            }
        }
        if ((i & 512) != 0) {
            jo8 jo8Var11 = this.a;
            float f8 = l9gVar.k;
            oo8 oo8Var10 = jo8Var11.a;
            if (oo8Var10.A() != f8) {
                oo8Var10.l(f8);
            }
        }
        if ((i & 2048) != 0) {
            jo8 jo8Var12 = this.a;
            float f9 = l9gVar.m;
            oo8 oo8Var11 = jo8Var12.a;
            if (oo8Var11.g() != f9) {
                oo8Var11.j(f9);
            }
        }
        if (i3 != 0) {
            long j3 = this.o;
            dlj.b.getClass();
            boolean zA = dlj.a(j3, dlj.c);
            jo8 jo8Var13 = this.a;
            if (zA) {
                ejd.b.getClass();
                long j4 = ejd.d;
                if (!ejd.d(jo8Var13.z, j4)) {
                    jo8Var13.z = j4;
                    jo8Var13.a.K(j4);
                }
            } else {
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(dlj.b(this.o) * ((int) (this.f >> 32)))) << 32) | (((long) Float.floatToRawIntBits(dlj.c(this.o) * ((int) (this.f & 4294967295L)))) & 4294967295L);
                djd djdVar = ejd.b;
                if (!ejd.d(jo8Var13.z, jFloatToRawIntBits)) {
                    jo8Var13.z = jFloatToRawIntBits;
                    jo8Var13.a.K(jFloatToRawIntBits);
                }
            }
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            jo8 jo8Var14 = this.a;
            boolean z2 = l9gVar.f970p;
            if (jo8Var14.A != z2) {
                jo8Var14.A = z2;
                jo8Var14.g = true;
                jo8Var14.a();
            }
        }
        if ((131072 & i) != 0) {
            jo8 jo8Var15 = this.a;
            uxf uxfVar = l9gVar.v;
            oo8 oo8Var12 = jo8Var15.a;
            if (!Intrinsics.c(oo8Var12.b(), uxfVar)) {
                oo8Var12.d(uxfVar);
            }
        }
        if ((262144 & i) != 0) {
            jo8 jo8Var16 = this.a;
            rp3 rp3Var = l9gVar.w;
            oo8 oo8Var13 = jo8Var16.a;
            if (!Intrinsics.c(oo8Var13.y(), rp3Var)) {
                oo8Var13.r(rp3Var);
            }
        }
        if ((524288 & i) != 0) {
            jo8 jo8Var17 = this.a;
            int i4 = l9gVar.x;
            oo8 oo8Var14 = jo8Var17.a;
            int iH = oo8Var14.H();
            dt1 dt1Var = et1.b;
            if (iH != i4) {
                oo8Var14.v(i4);
            }
        }
        if ((32768 & i) != 0) {
            jo8 jo8Var18 = this.a;
            int i5 = l9gVar.q;
            s14.b.getClass();
            if (i5 == 0) {
                r14.a.getClass();
                r11 = 0;
            } else if (i5 == s14.c) {
                r14.a.getClass();
                r11 = r14.b;
            } else if (i5 != s14.d) {
                muk.A("Not supported composition strategy");
                return;
            } else {
                r14.a.getClass();
                r11 = r14.c;
            }
            ?? r3 = jo8Var18.a;
            if (r3.x() != r11) {
                r3.N(r11);
            }
        }
        if ((i & 7963) != 0) {
            this.q = true;
            this.r = true;
        }
        if (Intrinsics.c(this.f1132p, l9gVar.y)) {
            z = false;
        } else {
            ktd ktdVar = l9gVar.y;
            this.f1132p = ktdVar;
            if (ktdVar != null) {
                jo8 jo8Var19 = this.a;
                if (ktdVar instanceof ktd.b) {
                    pqf pqfVar = ((ktd.b) ktdVar).a;
                    float f10 = pqfVar.a;
                    float f11 = pqfVar.b;
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (((long) Float.floatToRawIntBits(f10)) << 32);
                    djd djdVar2 = ejd.b;
                    float f12 = pqfVar.c - pqfVar.a;
                    float f13 = pqfVar.d - f11;
                    long jFloatToRawIntBits3 = Float.floatToRawIntBits(f12);
                    long jFloatToRawIntBits4 = ((long) Float.floatToRawIntBits(f13)) & 4294967295L;
                    ruh ruhVar = xuh.b;
                    jo8Var19.h(jFloatToRawIntBits2, jFloatToRawIntBits4 | (jFloatToRawIntBits3 << 32), BitmapDescriptorFactory.HUE_RED);
                } else if (ktdVar instanceof ktd.a) {
                    q6e q6eVar = ((ktd.a) ktdVar).a;
                    jo8Var19.f();
                    jo8Var19.l = q6eVar;
                    jo8Var19.a();
                } else {
                    if (!(ktdVar instanceof ktd.c)) {
                        muk.q();
                        return;
                    }
                    ktd.c cVar = (ktd.c) ktdVar;
                    i00 i00Var = cVar.b;
                    if (i00Var != null) {
                        jo8Var19.f();
                        jo8Var19.l = i00Var;
                        jo8Var19.a();
                    } else {
                        cdg cdgVar = cVar.a;
                        long jFloatToRawIntBits5 = (((long) Float.floatToRawIntBits(cdgVar.a)) << 32) | (((long) Float.floatToRawIntBits(cdgVar.b)) & 4294967295L);
                        djd djdVar3 = ejd.b;
                        long jFloatToRawIntBits6 = (((long) Float.floatToRawIntBits(cdgVar.b())) << 32) | (((long) Float.floatToRawIntBits(cdgVar.a())) & 4294967295L);
                        ruh ruhVar2 = xuh.b;
                        jo8Var19.h(jFloatToRawIntBits5, jFloatToRawIntBits6, Float.intBitsToFloat((int) (cdgVar.h >> 32)));
                    }
                }
                if (Build.VERSION.SDK_INT < 33 && (((ktdVar instanceof ktd.a) || ((ktdVar instanceof ktd.c) && !jy7.g(((ktd.c) ktdVar).a))) && (function0 = this.e) != null)) {
                    function0.invoke();
                }
            }
            z = true;
        }
        this.n = l9gVar.a;
        if (i != 0 || z) {
            qcl.a.getClass();
            ViewParent parent = yvVar.getParent();
            if (parent != null) {
                parent.onDescendantInvalidated(yvVar, yvVar);
            }
            yvVar.getClass();
            if (yv.o()) {
                yvVar.Q(BitmapDescriptorFactory.HUE_RED);
            }
        }
    }

    @Override // defpackage.xud
    public final void c(tz2 tz2Var, jo8 jo8Var) {
        k();
        this.t = this.a.a.u() > BitmapDescriptorFactory.HUE_RED;
        zz2 zz2Var = this.m;
        a03 a03Var = zz2Var.b;
        a03Var.e(tz2Var);
        a03Var.b = jo8Var;
        po8.a(zz2Var, this.a);
    }

    @Override // defpackage.xud
    public final void d(Function0 function0, Function2 function2) {
        ho8 ho8Var = this.b;
        if (ho8Var == null) {
            throw bv.a("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!this.a.s) {
            dn9.a("layer should have been released before reuse");
        }
        this.a = ho8Var.b();
        this.g = false;
        this.d = function2;
        this.e = function0;
        this.q = false;
        this.r = false;
        this.s = true;
        m5c.d(this.h);
        float[] fArr = this.i;
        if (fArr != null) {
            m5c.d(fArr);
        }
        dlj.b.getClass();
        this.o = dlj.c;
        this.t = false;
        ds9 ds9Var = es9.b;
        this.f = 9223372034707292159L;
        this.f1132p = null;
        this.n = 0;
    }

    @Override // defpackage.xud
    public final void destroy() {
        ywc ywcVar;
        Reference referencePoll;
        this.d = null;
        this.e = null;
        this.g = true;
        boolean z = this.j;
        yv yvVar = this.c;
        if (z) {
            this.j = false;
            yvVar.x(this, false);
        }
        ho8 ho8Var = this.b;
        if (ho8Var != null) {
            ho8Var.c(this.a);
            h3l h3lVar = yvVar.p0;
            do {
                ReferenceQueue referenceQueue = h3lVar.b;
                ywcVar = h3lVar.a;
                referencePoll = referenceQueue.poll();
                if (referencePoll != null) {
                    ywcVar.j(referencePoll);
                }
            } while (referencePoll != null);
            ywcVar.b(new WeakReference(this, h3lVar.b));
            yvVar.A.l(this);
        }
    }

    @Override // defpackage.xud
    public final void e(float[] fArr) {
        m5c.e(fArr, m());
    }

    @Override // defpackage.xud
    public final long f(long j, boolean z) {
        float[] fArrM;
        if (z) {
            fArrM = l();
            if (fArrM == null) {
                ejd.b.getClass();
                return ejd.c;
            }
        } else {
            fArrM = m();
        }
        return this.s ? j : m5c.b(fArrM, j);
    }

    @Override // defpackage.xud
    public final void g(long j) {
        if (es9.a(j, this.f)) {
            return;
        }
        yv yvVar = this.c;
        yvVar.getClass();
        if (yv.o()) {
            w98.a.getClass();
            yvVar.Q(w98.b);
        }
        this.f = j;
        if (this.j || this.g) {
            return;
        }
        yvVar.invalidate();
        if (true != this.j) {
            this.j = true;
            yvVar.x(this, true);
        }
    }

    @Override // defpackage.xud
    /* JADX INFO: renamed from: getUnderlyingMatrix-sQKQjiQ, reason: not valid java name */
    public final float[] mo1186getUnderlyingMatrixsQKQjiQ() {
        return m();
    }

    @Override // defpackage.xud
    public final boolean h(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        jo8 jo8Var = this.a;
        if (jo8Var.A) {
            return qfh.a(jo8Var.d(), fIntBitsToFloat, fIntBitsToFloat2);
        }
        return true;
    }

    @Override // defpackage.xud
    public final void i(float[] fArr) {
        float[] fArrL = l();
        if (fArrL != null) {
            m5c.e(fArr, fArrL);
        }
    }

    @Override // defpackage.xud
    public final void invalidate() {
        if (this.j || this.g) {
            return;
        }
        yv yvVar = this.c;
        yvVar.invalidate();
        if (true != this.j) {
            this.j = true;
            yvVar.x(this, true);
        }
    }

    @Override // defpackage.xud
    public final void j(long j) {
        yv yvVar = this.c;
        yvVar.getClass();
        if (yv.o()) {
            w98.a.getClass();
            yvVar.Q(w98.b);
        }
        jo8 jo8Var = this.a;
        if (!wr9.b(jo8Var.t, j)) {
            jo8Var.t = j;
            jo8Var.a.z((int) (j >> 32), (int) (j & 4294967295L), jo8Var.u);
        }
        qcl.a.getClass();
        ViewParent parent = yvVar.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(yvVar, yvVar);
        }
    }

    @Override // defpackage.xud
    public final void k() {
        yv yvVar = this.c;
        yvVar.getClass();
        yv.o();
        if (this.j) {
            long j = this.o;
            dlj.b.getClass();
            if (!dlj.a(j, dlj.c) && !es9.a(this.a.u, this.f)) {
                jo8 jo8Var = this.a;
                float fB = dlj.b(this.o) * ((int) (this.f >> 32));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(dlj.c(this.o) * ((int) (this.f & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fB) << 32);
                djd djdVar = ejd.b;
                if (!ejd.d(jo8Var.z, jFloatToRawIntBits)) {
                    jo8Var.z = jFloatToRawIntBits;
                    jo8Var.a.K(jFloatToRawIntBits);
                }
            }
            this.a.e(this.k, this.l, this.f, this.u);
            if (this.j) {
                this.j = false;
                yvVar.x(this, false);
            }
        }
    }

    public final float[] l() {
        float[] fArrA = this.i;
        if (fArrA == null) {
            fArrA = m5c.a();
            this.i = fArrA;
        }
        if (this.r) {
            this.r = false;
            float[] fArrM = m();
            if (this.s) {
                return fArrM;
            }
            if (!m5.b(fArrM, fArrA)) {
                fArrA[0] = Float.NaN;
                return null;
            }
        } else if (Float.isNaN(fArrA[0])) {
            return null;
        }
        return fArrA;
    }

    public final float[] m() {
        boolean z = this.q;
        float[] fArr = this.h;
        if (z) {
            jo8 jo8Var = this.a;
            long jB = jo8Var.z;
            oo8 oo8Var = jo8Var.a;
            if ((9223372034707292159L & jB) == 9205357640488583168L) {
                jB = gvh.b(f94.j(this.f));
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jB >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jB & 4294967295L));
            float fT = oo8Var.t();
            float fS = oo8Var.s();
            float fM = oo8Var.M();
            float fA = oo8Var.A();
            float fB = oo8Var.B();
            float fI = oo8Var.I();
            float fP = oo8Var.P();
            int i = m5c.b;
            double d = ((double) fM) * 0.017453292519943295d;
            float fSin = (float) Math.sin(d);
            float fCos = (float) Math.cos(d);
            float f = -fSin;
            float f2 = (fS * fCos) - (BitmapDescriptorFactory.HUE_RED * fSin);
            float f3 = (BitmapDescriptorFactory.HUE_RED * fCos) + (fS * fSin);
            double d2 = ((double) fA) * 0.017453292519943295d;
            float fSin2 = (float) Math.sin(d2);
            float fCos2 = (float) Math.cos(d2);
            float f4 = -fSin2;
            float f5 = fSin * fSin2;
            float f6 = fSin * fCos2;
            float f7 = fCos * fSin2;
            float f8 = fCos * fCos2;
            float f9 = (f3 * fSin2) + (fT * fCos2);
            float f10 = (f3 * fCos2) + ((-fT) * fSin2);
            double d3 = ((double) fB) * 0.017453292519943295d;
            float fSin3 = (float) Math.sin(d3);
            float fCos3 = (float) Math.cos(d3);
            float f11 = -fSin3;
            float f12 = (fCos3 * f5) + (f11 * fCos2);
            float f13 = (f5 * fSin3) + (fCos2 * fCos3);
            float f14 = fSin3 * fCos;
            float f15 = f13 * fI;
            float f16 = f14 * fI;
            float f17 = ((fSin3 * f6) + (fCos3 * f4)) * fI;
            float f18 = f12 * fP;
            float f19 = fCos * fCos3 * fP;
            float f20 = ((fCos3 * f6) + (f11 * f4)) * fP;
            float f21 = f7 * 1.0f;
            float f22 = f * 1.0f;
            float f23 = f8 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f15;
                fArr[1] = f16;
                fArr[2] = f17;
                fArr[3] = 0.0f;
                fArr[4] = f18;
                fArr[5] = f19;
                fArr[6] = f20;
                fArr[7] = 0.0f;
                fArr[8] = f21;
                fArr[9] = f22;
                fArr[10] = f23;
                fArr[11] = 0.0f;
                float f24 = -fIntBitsToFloat;
                fArr[12] = ((f15 * f24) - (fIntBitsToFloat2 * f18)) + f9 + fIntBitsToFloat;
                fArr[13] = ((f16 * f24) - (fIntBitsToFloat2 * f19)) + f2 + fIntBitsToFloat2;
                fArr[14] = ((f24 * f17) - (fIntBitsToFloat2 * f20)) + f10;
                fArr[15] = 1.0f;
            }
            this.q = false;
            this.s = y55.e(fArr);
        }
        return fArr;
    }
}
