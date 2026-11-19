package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class z9d extends mrb implements h6c, q0b {
    public static final c V = new c(null);
    public static final ck7 W = new ck7(28);
    public static final ck7 X = new ck7(29);
    public static final l9g Y = new l9g();
    public static final b0b Z = new b0b();
    public static final float[] a0 = m5c.a();
    public static final a b0 = new a();
    public static final b c0 = new b();
    public go5 A;
    public s0b B;
    public float C = 0.8f;
    public o6c D;
    public awc E;
    public long F;
    public float G;
    public kwc H;
    public b0b I;
    public mfh J;
    public pqf K;
    public pqf L;
    public boolean M;
    public boolean N;
    public jo8 O;
    public tz2 P;
    public hl8 Q;
    public final w9d R;
    public boolean S;
    public xud T;
    public jo8 U;
    public final k1b u;
    public z9d v;
    public z9d w;
    public boolean x;
    public boolean y;
    public Function1 z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements aad {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0 */
        /* JADX WARN: Type inference failed for: r0v1 */
        /* JADX WARN: Type inference failed for: r0v10 */
        /* JADX WARN: Type inference failed for: r0v11 */
        /* JADX WARN: Type inference failed for: r0v2 */
        /* JADX WARN: Type inference failed for: r0v3, types: [ywc] */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v5 */
        /* JADX WARN: Type inference failed for: r0v6, types: [ywc] */
        /* JADX WARN: Type inference failed for: r0v8 */
        /* JADX WARN: Type inference failed for: r0v9 */
        /* JADX WARN: Type inference failed for: r2v4 */
        /* JADX WARN: Type inference failed for: r8v0, types: [mlc] */
        /* JADX WARN: Type inference failed for: r8v1, types: [mlc] */
        /* JADX WARN: Type inference failed for: r8v10 */
        /* JADX WARN: Type inference failed for: r8v11 */
        /* JADX WARN: Type inference failed for: r8v3 */
        /* JADX WARN: Type inference failed for: r8v4, types: [mlc] */
        /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r8v6 */
        /* JADX WARN: Type inference failed for: r8v7 */
        /* JADX WARN: Type inference failed for: r8v8 */
        /* JADX WARN: Type inference failed for: r8v9 */
        @Override // defpackage.aad
        public final boolean a(mlc mlcVar) {
            ?? ywcVar = 0;
            while (mlcVar != 0) {
                if (mlcVar instanceof hse) {
                    ((hse) mlcVar).n();
                } else if ((mlcVar.getKindSet$ui() & 16) != 0 && (mlcVar instanceof zm5)) {
                    mlc child$ui = ((zm5) mlcVar).delegate;
                    int i = 0;
                    ywcVar = ywcVar;
                    mlcVar = mlcVar;
                    while (child$ui != null) {
                        if ((child$ui.getKindSet$ui() & 16) != 0) {
                            i++;
                            if (i == 1) {
                                ywcVar = ywcVar;
                                mlcVar = child$ui;
                            } else {
                                if (ywcVar == 0) {
                                    ywcVar = new ywc(new mlc[16], 0);
                                }
                                if (mlcVar != 0) {
                                    ywcVar.b(mlcVar);
                                    mlcVar = 0;
                                }
                                ywcVar.b(child$ui);
                            }
                        }
                        child$ui = child$ui.getChild$ui();
                        ywcVar = ywcVar;
                        mlcVar = mlcVar;
                    }
                    if (i == 1) {
                    }
                }
                mlcVar = um5.c(ywcVar);
            }
            return false;
        }

        @Override // defpackage.aad
        public final int b() {
            return 16;
        }

        @Override // defpackage.aad
        public final boolean c(nx8 nx8Var, k1b k1bVar) {
            if (!k1bVar.F.d.x1()) {
                return false;
            }
            nx8Var.c = nx8Var.a.b - 1;
            return true;
        }

        @Override // defpackage.aad
        public final void e(k1b k1bVar, long j, nx8 nx8Var, int i, boolean z) {
            k1bVar.B(j, nx8Var, i, z);
        }

        @Override // defpackage.aad
        public final boolean f(k1b k1bVar) {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements aad {
        @Override // defpackage.aad
        public final boolean a(mlc mlcVar) {
            return false;
        }

        @Override // defpackage.aad
        public final int b() {
            return 8;
        }

        @Override // defpackage.aad
        public final boolean c(nx8 nx8Var, k1b k1bVar) {
            return false;
        }

        @Override // defpackage.aad
        public final boolean d(mlc mlcVar) {
            if (b04.c) {
                return b8h.f(q1b.a(um5.g(mlcVar), false));
            }
            return true;
        }

        @Override // defpackage.aad
        public final void e(k1b k1bVar, long j, nx8 nx8Var, int i, boolean z) {
            v9d v9dVar = k1bVar.F;
            z9d z9dVar = v9dVar.d;
            c cVar = z9d.V;
            long jZ0 = z9dVar.Z0(j);
            z9d z9dVar2 = v9dVar.d;
            z9d.V.getClass();
            b bVar = z9d.c0;
            nse.b.getClass();
            z9dVar2.i1(bVar, jZ0, nx8Var, mse.d(), z);
        }

        @Override // defpackage.aad
        public final boolean f(k1b k1bVar) {
            q7h q7hVarX = k1bVar.x();
            boolean z = false;
            if (q7hVarX != null && q7hVarX.e) {
                z = true;
            }
            return !z;
        }
    }

    public z9d(k1b k1bVar) {
        this.u = k1bVar;
        this.A = k1bVar.y;
        this.B = k1bVar.z;
        wr9.b.getClass();
        this.F = 0L;
        this.J = brf.a;
        pqf.e.getClass();
        pqf pqfVar = pqf.f;
        this.K = pqfVar;
        this.L = pqfVar;
        this.R = new w9d(this, (byte) 1);
    }

    public static z9d z1(q0b q0bVar) {
        z9d z9dVarS0;
        qrb qrbVar = q0bVar instanceof qrb ? (qrb) q0bVar : null;
        if (qrbVar != null && (z9dVarS0 = qrbVar.a.S0()) != null) {
            return z9dVarS0;
        }
        q0bVar.getClass();
        return (z9d) q0bVar;
    }

    public final pqf A1() {
        if (!C()) {
            pqf.e.getClass();
            return pqf.f;
        }
        q0b q0bVarC = r0b.c(this);
        kwc kwcVar = this.H;
        float f = BitmapDescriptorFactory.HUE_RED;
        if (kwcVar == null) {
            kwcVar = new kwc(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            this.H = kwcVar;
        }
        long jT0 = T0(b1());
        float f2 = d1() ? this.K.a : 0.0f;
        if (d1()) {
            f = this.K.b;
        }
        float fV0 = d1() ? this.K.c : v0();
        float measuredHeight = d1() ? this.K.d : getMeasuredHeight();
        int i = (int) (jT0 >> 32);
        kwcVar.a = f2 - Float.intBitsToFloat(i);
        int i2 = (int) (jT0 & 4294967295L);
        kwcVar.b = f - Float.intBitsToFloat(i2);
        kwcVar.c = Float.intBitsToFloat(i) + fV0;
        kwcVar.d = Float.intBitsToFloat(i2) + measuredHeight;
        while (this != q0bVarC) {
            this.u1(kwcVar, false, true);
            if (kwcVar.b()) {
                pqf.e.getClass();
                return pqf.f;
            }
            this = this.w;
            this.getClass();
        }
        return new pqf(kwcVar.a, kwcVar.b, kwcVar.c, kwcVar.d);
    }

    public final void B1(z9d z9dVar, float[] fArr) {
        if (Intrinsics.c(z9dVar, this)) {
            return;
        }
        z9d z9dVar2 = this.w;
        z9dVar2.getClass();
        z9dVar2.B1(z9dVar, fArr);
        long j = this.F;
        wr9.b.getClass();
        if (!wr9.b(j, 0L)) {
            float[] fArr2 = a0;
            m5c.d(fArr2);
            long j2 = this.F;
            m5c.f(fArr2, -((int) (j2 >> 32)), -((int) (j2 & 4294967295L)));
            m5c.e(fArr, fArr2);
        }
        xud xudVar = this.T;
        if (xudVar != null) {
            xudVar.i(fArr);
        }
    }

    @Override // defpackage.q0b
    public final boolean C() {
        return c1().isAttached();
    }

    public final void C1(z9d z9dVar, float[] fArr) {
        while (!this.equals(z9dVar)) {
            xud xudVar = this.T;
            if (xudVar != null) {
                xudVar.e(fArr);
            }
            long j = this.F;
            wr9.b.getClass();
            if (!wr9.b(j, 0L)) {
                float[] fArr2 = a0;
                m5c.d(fArr2);
                m5c.f(fArr2, (int) (j >> 32), (int) (j & 4294967295L));
                m5c.e(fArr, fArr2);
            }
            this = this.w;
            this.getClass();
        }
    }

    public final void D1(Function1 function1, boolean z) {
        avd avdVar;
        if (function1 != null && this.U != null) {
            dn9.a("layerBlock can't be provided when explicitLayer is provided");
        }
        byte b2 = 0;
        byte b3 = 1;
        k1b k1bVar = this.u;
        boolean z2 = (!z && this.z == function1 && Intrinsics.c(this.A, k1bVar.y) && this.B == k1bVar.z) ? false : true;
        this.A = k1bVar.y;
        this.B = k1bVar.z;
        boolean zI = k1bVar.I();
        w9d w9dVar = this.R;
        if (!zI || function1 == null) {
            this.z = null;
            xud xudVar = this.T;
            if (xudVar != null) {
                if (!y55.e(xudVar.mo1186getUnderlyingMatrixsQKQjiQ())) {
                    k1bVar.O(this);
                }
                xudVar.destroy();
                this.T = null;
                k1bVar.J = true;
                w9dVar.invoke();
                if (C() && k1bVar.J() && (avdVar = k1bVar.n) != null) {
                    ((yv) avdVar).z(k1bVar);
                }
            }
            this.S = false;
            return;
        }
        this.z = function1;
        if (this.T != null) {
            if (z2) {
                E1(true);
                return;
            }
            return;
        }
        avd avdVarA = o1b.a(k1bVar);
        hl8 hl8Var = this.Q;
        if (hl8Var == null) {
            hl8 hl8Var2 = new hl8(this, new w9d(this, b2), b3);
            this.Q = hl8Var2;
            hl8Var = hl8Var2;
        }
        yud yudVar = avd.l9;
        xud xudVarH = ((yv) avdVarA).h(hl8Var, w9dVar, null);
        xudVarH.g(this.c);
        xudVarH.j(this.F);
        this.T = xudVarH;
        E1(true);
        k1bVar.J = true;
        w9dVar.invoke();
    }

    public final void E1(boolean z) {
        avd avdVar;
        if (this.U != null) {
            return;
        }
        xud xudVar = this.T;
        Function1 function1 = this.z;
        if (xudVar == null) {
            if (function1 == null) {
                return;
            }
            dn9.b("null layer with a non-null layerBlock");
            return;
        }
        if (function1 == null) {
            throw bv.a("updateLayerParameters requires a non-null layerBlock");
        }
        l9g l9gVar = Y;
        l9gVar.a();
        k1b k1bVar = this.u;
        l9gVar.t = k1bVar.y;
        l9gVar.u = k1bVar.z;
        l9gVar.r = f94.j(this.c);
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        o1b.a(k1bVar).getSnapshotObserver().a.d(this, W, new g71(function1, this, booleanRef, (byte) 5));
        b0b b0bVar = this.I;
        if (b0bVar == null) {
            b0bVar = new b0b();
            this.I = b0bVar;
        }
        b0b b0bVar2 = Z;
        b0bVar2.getClass();
        b0bVar2.a = b0bVar.a;
        b0bVar2.b = b0bVar.b;
        b0bVar2.c = b0bVar.c;
        b0bVar2.d = b0bVar.d;
        b0bVar2.e = b0bVar.e;
        b0bVar2.f = b0bVar.f;
        b0bVar2.g = b0bVar.g;
        b0bVar2.h = b0bVar.h;
        b0bVar2.i = b0bVar.i;
        b0bVar.a = l9gVar.b;
        b0bVar.b = l9gVar.c;
        b0bVar.c = l9gVar.e;
        b0bVar.d = l9gVar.f;
        b0bVar.e = l9gVar.j;
        b0bVar.f = l9gVar.k;
        b0bVar.g = l9gVar.l;
        b0bVar.h = l9gVar.m;
        b0bVar.i = l9gVar.n;
        xudVar.b(l9gVar);
        boolean z2 = this.y;
        this.y = l9gVar.f970p;
        this.C = l9gVar.d;
        boolean z3 = b0bVar2.a == b0bVar.a && b0bVar2.b == b0bVar.b && b0bVar2.c == b0bVar.c && b0bVar2.d == b0bVar.d && b0bVar2.e == b0bVar.e && b0bVar2.f == b0bVar.f && b0bVar2.g == b0bVar.g && b0bVar2.h == b0bVar.h && dlj.a(b0bVar2.i, b0bVar.i);
        if (z && ((!z3 || z2 != this.y || booleanRef.a) && (avdVar = k1bVar.n) != null)) {
            ((yv) avdVar).z(k1bVar);
        }
        if (z3) {
            return;
        }
        k1bVar.O(this);
        if (k1bVar.P > 0) {
            yv yvVar = (yv) o1b.a(k1bVar);
            mld mldVar = yvVar.Q.e;
            mldVar.getClass();
            if (k1bVar.P > 0) {
                mldVar.a.b(k1bVar);
                k1bVar.O = true;
            }
            yvVar.J(null);
        }
    }

    public final boolean F1(long j) {
        if ((((9187343241974906880L ^ (j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        xud xudVar = this.T;
        return xudVar == null || !this.y || xudVar.h(j);
    }

    @Override // defpackage.mrb
    public final mrb G0() {
        return this.v;
    }

    @Override // defpackage.mrb
    public final boolean I0() {
        return this.D != null;
    }

    @Override // defpackage.q0b
    public final void J(q0b q0bVar, float[] fArr) {
        z9d z9dVarZ1 = z1(q0bVar);
        z9dVarZ1.m1();
        z9d z9dVarY0 = Y0(z9dVarZ1);
        m5c.d(fArr);
        z9dVarZ1.C1(z9dVarY0, fArr);
        B1(z9dVarY0, fArr);
    }

    @Override // defpackage.mrb
    public final o6c J0() {
        o6c o6cVar = this.D;
        if (o6cVar != null) {
            return o6cVar;
        }
        muk.A("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    @Override // defpackage.mrb
    public final mrb K0() {
        return this.w;
    }

    @Override // defpackage.mrb
    public final long L0() {
        return this.F;
    }

    @Override // defpackage.mrb, defpackage.q6c
    public final k1b O() {
        return this.u;
    }

    @Override // defpackage.mrb
    public final void P0() {
        jo8 jo8Var = this.U;
        long j = this.F;
        float f = this.G;
        if (jo8Var != null) {
            y0(j, f, jo8Var);
        } else {
            z0(j, f, this.z);
        }
    }

    public final void R0(z9d z9dVar, kwc kwcVar, boolean z) {
        if (z9dVar == this) {
            return;
        }
        z9d z9dVar2 = this.w;
        if (z9dVar2 != null) {
            z9dVar2.R0(z9dVar, kwcVar, z);
        }
        long j = this.F;
        vr9 vr9Var = wr9.b;
        float f = (int) (j >> 32);
        kwcVar.a -= f;
        kwcVar.c -= f;
        float f2 = (int) (j & 4294967295L);
        kwcVar.b -= f2;
        kwcVar.d -= f2;
        xud xudVar = this.T;
        if (xudVar != null) {
            xudVar.a(kwcVar, true);
            if (this.y && z) {
                long j2 = this.c;
                kwcVar.a(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (int) (j2 >> 32), (int) (j2 & 4294967295L));
            }
        }
    }

    public final long S0(z9d z9dVar, long j) {
        if (z9dVar == this) {
            return j;
        }
        z9d z9dVar2 = this.w;
        return (z9dVar2 == null || Intrinsics.c(z9dVar, z9dVar2)) ? Z0(j) : Z0(z9dVar2.S0(z9dVar, j));
    }

    @Override // defpackage.q0b
    public final long T(long j) {
        if (!C()) {
            dn9.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        q0b q0bVarC = r0b.c(this);
        yv yvVar = (yv) o1b.a(this.u);
        yvVar.E();
        return a0(q0bVarC, ejd.f(m5c.b(yvVar.W, j), r0b.e(q0bVarC)));
    }

    public final long T0(long j) {
        float fV0;
        float measuredHeight;
        if (d1()) {
            pqf pqfVar = this.K;
            fV0 = pqfVar.c - pqfVar.a;
        } else {
            fV0 = v0();
        }
        if (d1()) {
            pqf pqfVar2 = this.K;
            measuredHeight = pqfVar2.d - pqfVar2.b;
        } else {
            measuredHeight = getMeasuredHeight();
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - fV0;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - measuredHeight;
        float fMax = Math.max(BitmapDescriptorFactory.HUE_RED, fIntBitsToFloat / 2.0f);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Math.max(BitmapDescriptorFactory.HUE_RED, fIntBitsToFloat2 / 2.0f))) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32);
        ruh ruhVar = xuh.b;
        return jFloatToRawIntBits;
    }

    public final float U0(long j, long j2) {
        if (v0() >= Float.intBitsToFloat((int) (j2 >> 32)) && getMeasuredHeight() >= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jT0 = T0(j2);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jT0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jT0 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        float fMax = Math.max(BitmapDescriptorFactory.HUE_RED, fIntBitsToFloat3 < BitmapDescriptorFactory.HUE_RED ? -fIntBitsToFloat3 : fIntBitsToFloat3 - v0());
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(Math.max(BitmapDescriptorFactory.HUE_RED, fIntBitsToFloat4 < BitmapDescriptorFactory.HUE_RED ? -fIntBitsToFloat4 : fIntBitsToFloat4 - getMeasuredHeight()))) & 4294967295L);
        djd djdVar = ejd.b;
        if (fIntBitsToFloat > BitmapDescriptorFactory.HUE_RED || fIntBitsToFloat2 > BitmapDescriptorFactory.HUE_RED) {
            int i = (int) (jFloatToRawIntBits >> 32);
            if (Float.intBitsToFloat(i) <= fIntBitsToFloat) {
                int i2 = (int) (jFloatToRawIntBits & 4294967295L);
                if (Float.intBitsToFloat(i2) <= fIntBitsToFloat2) {
                    float fIntBitsToFloat5 = Float.intBitsToFloat(i);
                    float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
                    return (fIntBitsToFloat6 * fIntBitsToFloat6) + (fIntBitsToFloat5 * fIntBitsToFloat5);
                }
            }
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void V0(tz2 tz2Var, jo8 jo8Var) {
        xud xudVar = this.T;
        if (xudVar != null) {
            xudVar.c(tz2Var, jo8Var);
            return;
        }
        long j = this.F;
        vr9 vr9Var = wr9.b;
        float f = (int) (j >> 32);
        float f2 = (int) (j & 4294967295L);
        tz2Var.h(f, f2);
        W0(tz2Var, jo8Var);
        tz2Var.h(-f, -f2);
    }

    public final void W0(tz2 tz2Var, jo8 jo8Var) {
        z9d z9dVar;
        tz2 tz2Var2;
        jo8 jo8Var2;
        mlc mlcVarE1 = e1(4);
        if (mlcVarE1 == null) {
            s1(tz2Var, jo8Var);
            return;
        }
        k1b k1bVar = this.u;
        k1bVar.getClass();
        n1b sharedDrawScope = o1b.a(k1bVar).getSharedDrawScope();
        long j = f94.j(this.c);
        sharedDrawScope.getClass();
        ywc ywcVar = null;
        while (mlcVarE1 != null) {
            if (mlcVarE1 instanceof p66) {
                z9dVar = this;
                tz2Var2 = tz2Var;
                jo8Var2 = jo8Var;
                sharedDrawScope.f(tz2Var2, j, z9dVar, (p66) mlcVarE1, jo8Var2);
            } else {
                z9dVar = this;
                tz2Var2 = tz2Var;
                jo8Var2 = jo8Var;
                if ((mlcVarE1.getKindSet$ui() & 4) != 0 && (mlcVarE1 instanceof zm5)) {
                    int i = 0;
                    for (mlc child$ui = ((zm5) mlcVarE1).delegate; child$ui != null; child$ui = child$ui.getChild$ui()) {
                        if ((child$ui.getKindSet$ui() & 4) != 0) {
                            i++;
                            if (i == 1) {
                                mlcVarE1 = child$ui;
                            } else {
                                if (ywcVar == null) {
                                    ywcVar = new ywc(new mlc[16], 0);
                                }
                                if (mlcVarE1 != null) {
                                    ywcVar.b(mlcVarE1);
                                    mlcVarE1 = null;
                                }
                                ywcVar.b(child$ui);
                            }
                        }
                    }
                    if (i == 1) {
                    }
                }
                tz2Var = tz2Var2;
                this = z9dVar;
                jo8Var = jo8Var2;
            }
            mlcVarE1 = um5.c(ywcVar);
            tz2Var = tz2Var2;
            this = z9dVar;
            jo8Var = jo8Var2;
        }
    }

    @Override // defpackage.q0b
    public final long X(q0b q0bVar, long j) {
        return a0(q0bVar, j);
    }

    public abstract void X0();

    public final z9d Y0(z9d z9dVar) {
        k1b k1bVarV = z9dVar.u;
        k1b k1bVar = this.u;
        if (k1bVarV == k1bVar) {
            mlc mlcVarC1 = z9dVar.c1();
            mlc mlcVarC2 = c1();
            if (!mlcVarC2.getNode().isAttached()) {
                dn9.b("visitLocalAncestors called on an unattached node");
            }
            for (mlc parent$ui = mlcVarC2.getNode().getParent$ui(); parent$ui != null; parent$ui = parent$ui.getParent$ui()) {
                if ((parent$ui.getKindSet$ui() & 2) != 0 && parent$ui == mlcVarC1) {
                    return z9dVar;
                }
            }
            return this;
        }
        while (k1bVarV.f908p > k1bVar.f908p) {
            k1bVarV = k1bVarV.v();
            k1bVarV.getClass();
        }
        k1b k1bVarV2 = k1bVar;
        while (k1bVarV2.f908p > k1bVarV.f908p) {
            k1bVarV2 = k1bVarV2.v();
            k1bVarV2.getClass();
        }
        while (k1bVarV != k1bVarV2) {
            k1bVarV = k1bVarV.v();
            k1bVarV2 = k1bVarV2.v();
            if (k1bVarV == null || k1bVarV2 == null) {
                g57.s("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (k1bVarV2 != k1bVar) {
            if (k1bVarV != z9dVar.u) {
                return k1bVarV.F.c;
            }
            return z9dVar;
        }
        return this;
    }

    public final long Z0(long j) {
        long j2 = this.F;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        vr9 vr9Var = wr9.b;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat - ((int) (j2 >> 32)))) << 32);
        djd djdVar = ejd.b;
        xud xudVar = this.T;
        return xudVar != null ? xudVar.f(jFloatToRawIntBits, true) : jFloatToRawIntBits;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [mlc] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [mlc] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [ywc] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [ywc] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // defpackage.t6c, defpackage.cv9
    public final Object a() {
        k1b k1bVar = this.u;
        if (!k1bVar.F.c(64)) {
            return null;
        }
        c1();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        for (mlc parent$ui = k1bVar.F.e; parent$ui != null; parent$ui = parent$ui.getParent$ui()) {
            if ((parent$ui.getKindSet$ui() & 64) != 0) {
                ?? C = parent$ui;
                ?? ywcVar = 0;
                while (C != 0) {
                    if (C instanceof j5e) {
                        objectRef.a = ((j5e) C).a0(k1bVar.y, objectRef.a);
                    } else if ((C.getKindSet$ui() & 64) != 0 && (C instanceof zm5)) {
                        mlc child$ui = ((zm5) C).delegate;
                        int i = 0;
                        C = C;
                        ywcVar = ywcVar;
                        while (child$ui != null) {
                            if ((child$ui.getKindSet$ui() & 64) != 0) {
                                i++;
                                if (i == 1) {
                                    ywcVar = ywcVar;
                                    C = child$ui;
                                } else {
                                    if (ywcVar == 0) {
                                        ywcVar = new ywc(new mlc[16], 0);
                                    }
                                    if (C != 0) {
                                        ywcVar.b(C);
                                        C = 0;
                                    }
                                    ywcVar.b(child$ui);
                                }
                            }
                            child$ui = child$ui.getChild$ui();
                            C = C;
                            ywcVar = ywcVar;
                        }
                        if (i == 1) {
                        }
                    }
                    C = um5.c(ywcVar);
                }
            }
        }
        return objectRef.a;
    }

    @Override // defpackage.q0b
    public final long a0(q0b q0bVar, long j) {
        if (q0bVar instanceof qrb) {
            qrb qrbVar = (qrb) q0bVar;
            qrbVar.a.S0().m1();
            djd djdVar = ejd.b;
            return qrbVar.a0(this, j ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        z9d z9dVarZ1 = z1(q0bVar);
        z9dVarZ1.m1();
        z9d z9dVarY0 = Y0(z9dVarZ1);
        while (z9dVarZ1 != z9dVarY0) {
            xud xudVar = z9dVarZ1.T;
            if (xudVar != null) {
                j = xudVar.f(j, false);
            }
            j = q66.b(j, z9dVarZ1.F);
            z9dVarZ1 = z9dVarZ1.w;
            z9dVarZ1.getClass();
        }
        return S0(z9dVarY0, j);
    }

    public abstract prb a1();

    public final long b1() {
        return this.A.Q(this.u.A.mo935getMinimumTouchTargetSizeMYxV2XQ());
    }

    public abstract mlc c1();

    public final boolean d1() {
        return this.M && !this.K.g();
    }

    @Override // defpackage.q0b
    public final void e0(float[] fArr) {
        avd avdVarA = o1b.a(this.u);
        z9d z9dVarZ1 = z1(r0b.c(this));
        C1(z9dVarZ1, fArr);
        if (avdVarA instanceof o5c) {
            ((yv) ((o5c) avdVarA)).s(fArr);
            return;
        }
        long jG = r0b.g(z9dVarZ1);
        if ((9223372034707292159L & jG) != 9205357640488583168L) {
            m5c.f(fArr, Float.intBitsToFloat((int) (jG >> 32)), Float.intBitsToFloat((int) (jG & 4294967295L)));
        }
    }

    public final mlc e1(int i) {
        boolean zH = bad.h(i);
        mlc mlcVarC1 = c1();
        if (!zH && (mlcVarC1 = mlcVarC1.getParent$ui()) == null) {
            return null;
        }
        for (mlc mlcVarF1 = f1(zH); mlcVarF1 != null && (mlcVarF1.getAggregateChildKindSet$ui() & i) != 0; mlcVarF1 = mlcVarF1.getChild$ui()) {
            if ((mlcVarF1.getKindSet$ui() & i) != 0) {
                return mlcVarF1;
            }
            if (mlcVarF1 == mlcVarC1) {
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.q0b
    public final long f() {
        return this.c;
    }

    public final mlc f1(boolean z) {
        mlc mlcVarC1;
        v9d v9dVar = this.u.F;
        if (v9dVar.d == this) {
            return v9dVar.f;
        }
        z9d z9dVar = this.w;
        if (!z) {
            if (z9dVar != null) {
                return z9dVar.c1();
            }
            return null;
        }
        if (z9dVar == null || (mlcVarC1 = z9dVar.c1()) == null) {
            return null;
        }
        return mlcVarC1.getChild$ui();
    }

    public final void g1(mlc mlcVar, aad aadVar, long j, nx8 nx8Var, int i, boolean z) {
        if (mlcVar == null) {
            j1(aadVar, j, nx8Var, i, z);
            return;
        }
        if (!aadVar.d(mlcVar)) {
            g1(f03.e(mlcVar, aadVar.b()), aadVar, j, nx8Var, i, z);
            return;
        }
        int i2 = nx8Var.c;
        bwc bwcVar = nx8Var.a;
        nx8Var.e(i2 + 1, bwcVar.b);
        nx8Var.c++;
        bwcVar.h(mlcVar);
        nx8Var.b.a(s97.a(-1.0f, z, false));
        g1(f03.e(mlcVar, aadVar.b()), aadVar, j, nx8Var, i, z);
        nx8Var.c = i2;
    }

    @Override // defpackage.go5
    public final float getDensity() {
        return this.u.y.getDensity();
    }

    @Override // defpackage.ev9
    public final s0b getLayoutDirection() {
        return this.u.z;
    }

    public final void h1(mlc mlcVar, aad aadVar, long j, nx8 nx8Var, int i, boolean z, float f) {
        if (mlcVar == null) {
            j1(aadVar, j, nx8Var, i, z);
            return;
        }
        if (!aadVar.d(mlcVar)) {
            h1(f03.e(mlcVar, aadVar.b()), aadVar, j, nx8Var, i, z, f);
            return;
        }
        int i2 = nx8Var.c;
        bwc bwcVar = nx8Var.a;
        nx8Var.e(i2 + 1, bwcVar.b);
        nx8Var.c++;
        bwcVar.h(mlcVar);
        nx8Var.b.a(s97.a(f, z, false));
        r1(f03.e(mlcVar, aadVar.b()), aadVar, j, nx8Var, i, z, f, true);
        nx8Var.c = i2;
    }

    public final void i1(aad aadVar, long j, nx8 nx8Var, int i, boolean z) {
        boolean z2;
        mlc mlcVarE1 = e1(aadVar.b());
        boolean z3 = false;
        if (!F1(j)) {
            nse.b.getClass();
            if (nse.a(i, mse.d())) {
                float fU0 = U0(j, b1());
                if ((Float.floatToRawIntBits(fU0) & Integer.MAX_VALUE) < 2139095040) {
                    if (nx8Var.c != nx8Var.a.b - 1) {
                        if (gvm.e(nx8Var.c(), s97.a(fU0, false, false)) <= 0) {
                            return;
                        }
                    }
                    h1(mlcVarE1, aadVar, j, nx8Var, i, false, fU0);
                    return;
                }
                return;
            }
            return;
        }
        if (mlcVarE1 == null) {
            j1(aadVar, j, nx8Var, i, z);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= BitmapDescriptorFactory.HUE_RED && fIntBitsToFloat2 >= BitmapDescriptorFactory.HUE_RED && fIntBitsToFloat < v0() && fIntBitsToFloat2 < getMeasuredHeight()) {
            g1(mlcVarE1, aadVar, j, nx8Var, i, z);
            return;
        }
        nse.b.getClass();
        float fU1 = !nse.a(i, mse.d()) ? Float.POSITIVE_INFINITY : U0(j, b1());
        if ((Float.floatToRawIntBits(fU1) & Integer.MAX_VALUE) < 2139095040) {
            if (nx8Var.c == nx8Var.a.b - 1) {
                z2 = z;
            } else {
                z2 = z;
                if (gvm.e(nx8Var.c(), s97.a(fU1, z2, false)) > 0) {
                }
            }
            z3 = true;
        } else {
            z2 = z;
        }
        r1(mlcVarE1, aadVar, j, nx8Var, i, z2, fU1, z3);
    }

    public void j1(aad aadVar, long j, nx8 nx8Var, int i, boolean z) {
        z9d z9dVar = this.v;
        if (z9dVar != null) {
            z9dVar.i1(aadVar, z9dVar.Z0(j), nx8Var, i, z);
        }
    }

    public final void k1() {
        xud xudVar = this.T;
        if (xudVar != null) {
            xudVar.invalidate();
            return;
        }
        z9d z9dVar = this.w;
        if (z9dVar != null) {
            z9dVar.k1();
        }
    }

    public final boolean l1() {
        if (this.T != null && this.C <= BitmapDescriptorFactory.HUE_RED) {
            return true;
        }
        z9d z9dVar = this.w;
        if (z9dVar != null) {
            return z9dVar.l1();
        }
        return false;
    }

    @Override // defpackage.q0b
    public final long m(long j) {
        if (!C()) {
            dn9.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return a0(r0b.c(this), ((yv) o1b.a(this.u)).K(j));
    }

    public final void m1() {
        this.u.G.b();
    }

    @Override // defpackage.q0b
    public final pqf n(q0b q0bVar, boolean z) {
        if (!C()) {
            dn9.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!q0bVar.C()) {
            dn9.b("LayoutCoordinates " + q0bVar + " is not attached!");
        }
        z9d z9dVarZ1 = z1(q0bVar);
        z9dVarZ1.m1();
        z9d z9dVarY0 = Y0(z9dVarZ1);
        kwc kwcVar = this.H;
        if (kwcVar == null) {
            kwcVar = new kwc(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            this.H = kwcVar;
        }
        kwcVar.a = BitmapDescriptorFactory.HUE_RED;
        kwcVar.b = BitmapDescriptorFactory.HUE_RED;
        kwcVar.c = (int) (q0bVar.f() >> 32);
        kwcVar.d = (int) (q0bVar.f() & 4294967295L);
        while (z9dVarZ1 != z9dVarY0) {
            z9dVarZ1.u1(kwcVar, z, false);
            if (kwcVar.b()) {
                pqf.e.getClass();
                return pqf.f;
            }
            z9dVarZ1 = z9dVarZ1.w;
            z9dVarZ1.getClass();
        }
        R0(z9dVarY0, kwcVar, z);
        return new pqf(kwcVar.a, kwcVar.b, kwcVar.c, kwcVar.d);
    }

    @Override // defpackage.q0b
    public final long n0(long j) {
        if (!C()) {
            dn9.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((yv) o1b.a(this.u)).t(w(j));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [mlc] */
    /* JADX WARN: Type inference failed for: r7v7, types: [mlc] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [ywc] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [ywc] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void n1() {
        mlc parent$ui;
        boolean zH = bad.h(128);
        mlc mlcVarF1 = f1(zH);
        if (mlcVarF1 == null || (mlcVarF1.getNode().getAggregateChildKindSet$ui() & 128) == 0) {
            return;
        }
        ezh.e.getClass();
        ezh ezhVarA = ezh.a.a();
        Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
        ezh ezhVarB = ezh.a.b(ezhVarA);
        try {
            if (!zH) {
                parent$ui = c1().getParent$ui();
                if (parent$ui == null) {
                }
                Unit unit = Unit.a;
                ezh.a.e(ezhVarA, ezhVarB, function1E);
            }
            parent$ui = c1();
            for (mlc mlcVarF2 = f1(zH); mlcVarF2 != null && (mlcVarF2.getAggregateChildKindSet$ui() & 128) != 0; mlcVarF2 = mlcVarF2.getChild$ui()) {
                if ((mlcVarF2.getKindSet$ui() & 128) != 0) {
                    ?? C = mlcVarF2;
                    ?? ywcVar = 0;
                    while (C != 0) {
                        if (C instanceof v6c) {
                            ((v6c) C).a(this.c);
                        } else if ((C.getKindSet$ui() & 128) != 0 && (C instanceof zm5)) {
                            mlc child$ui = ((zm5) C).delegate;
                            int i = 0;
                            C = C;
                            ywcVar = ywcVar;
                            while (child$ui != null) {
                                if ((child$ui.getKindSet$ui() & 128) != 0) {
                                    i++;
                                    if (i == 1) {
                                        ywcVar = ywcVar;
                                        C = child$ui;
                                    } else {
                                        if (ywcVar == 0) {
                                            ywcVar = new ywc(new mlc[16], 0);
                                        }
                                        if (C != 0) {
                                            ywcVar.b(C);
                                            C = 0;
                                        }
                                        ywcVar.b(child$ui);
                                    }
                                }
                                child$ui = child$ui.getChild$ui();
                                C = C;
                                ywcVar = ywcVar;
                            }
                            if (i == 1) {
                            }
                        }
                        C = um5.c(ywcVar);
                    }
                }
                if (mlcVarF2 == parent$ui) {
                    break;
                }
            }
            Unit unit2 = Unit.a;
            ezh.a.e(ezhVarA, ezhVarB, function1E);
        } catch (Throwable th) {
            ezh.a.e(ezhVarA, ezhVarB, function1E);
            throw th;
        }
    }

    @Override // defpackage.q0b
    public final long o(long j) {
        long jW = w(j);
        yv yvVar = (yv) o1b.a(this.u);
        yvVar.E();
        return m5c.b(yvVar.V, jW);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [mlc] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [mlc] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [ywc] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [ywc] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void o1() {
        boolean zH = bad.h(4194304);
        mlc mlcVarC1 = c1();
        if (!zH && (mlcVarC1 = mlcVarC1.getParent$ui()) == null) {
            return;
        }
        for (mlc mlcVarF1 = f1(zH); mlcVarF1 != null && (mlcVarF1.getAggregateChildKindSet$ui() & 4194304) != 0; mlcVarF1 = mlcVarF1.getChild$ui()) {
            if ((mlcVarF1.getKindSet$ui() & 4194304) != 0) {
                ?? C = mlcVarF1;
                ?? ywcVar = 0;
                while (C != 0) {
                    if (C instanceof j0b) {
                        ((j0b) C).x(this);
                    } else if ((C.getKindSet$ui() & 4194304) != 0 && (C instanceof zm5)) {
                        mlc child$ui = ((zm5) C).delegate;
                        int i = 0;
                        C = C;
                        ywcVar = ywcVar;
                        while (child$ui != null) {
                            if ((child$ui.getKindSet$ui() & 4194304) != 0) {
                                i++;
                                if (i == 1) {
                                    ywcVar = ywcVar;
                                    C = child$ui;
                                } else {
                                    if (ywcVar == 0) {
                                        ywcVar = new ywc(new mlc[16], 0);
                                    }
                                    if (C != 0) {
                                        ywcVar.b(C);
                                        C = 0;
                                    }
                                    ywcVar.b(child$ui);
                                }
                            }
                            child$ui = child$ui.getChild$ui();
                            C = C;
                            ywcVar = ywcVar;
                        }
                        if (i == 1) {
                        }
                    }
                    C = um5.c(ywcVar);
                }
            }
            if (mlcVarF1 == mlcVarC1) {
                return;
            }
        }
    }

    public final void p1() {
        this.x = true;
        this.R.invoke();
        v1();
        long j = this.F;
        wr9.b.getClass();
        if (wr9.b(j, 0L)) {
            return;
        }
        this.u.O(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [mlc] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [mlc] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [ywc] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [ywc] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final void q1() {
        boolean zH = bad.h(ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
        mlc mlcVarF1 = f1(zH);
        if (mlcVarF1 == null || (mlcVarF1.getNode().getAggregateChildKindSet$ui() & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) == 0) {
            return;
        }
        mlc mlcVarC1 = c1();
        if (!zH && (mlcVarC1 = mlcVarC1.getParent$ui()) == null) {
            return;
        }
        for (mlc mlcVarF2 = f1(zH); mlcVarF2 != null && (mlcVarF2.getAggregateChildKindSet$ui() & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0; mlcVarF2 = mlcVarF2.getChild$ui()) {
            if ((mlcVarF2.getKindSet$ui() & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0) {
                ?? C = mlcVarF2;
                ?? ywcVar = 0;
                while (C != 0) {
                    if (C instanceof oyj) {
                        ((oyj) C).B0();
                    } else if ((C.getKindSet$ui() & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 && (C instanceof zm5)) {
                        mlc child$ui = ((zm5) C).delegate;
                        int i = 0;
                        C = C;
                        ywcVar = ywcVar;
                        while (child$ui != null) {
                            if ((child$ui.getKindSet$ui() & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0) {
                                i++;
                                if (i == 1) {
                                    ywcVar = ywcVar;
                                    C = child$ui;
                                } else {
                                    if (ywcVar == 0) {
                                        ywcVar = new ywc(new mlc[16], 0);
                                    }
                                    if (C != 0) {
                                        ywcVar.b(C);
                                        C = 0;
                                    }
                                    ywcVar.b(child$ui);
                                }
                            }
                            child$ui = child$ui.getChild$ui();
                            C = C;
                            ywcVar = ywcVar;
                        }
                        if (i == 1) {
                        }
                    }
                    C = um5.c(ywcVar);
                }
            }
            if (mlcVarF2 == mlcVarC1) {
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0199 A[PHI: r3
      0x0199: PHI (r3v19 ??) = (r3v1 ??), (r3v1 ??), (r3v21 ??) binds: [B:42:0x0160, B:44:0x0164, B:58:0x0193] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [mlc] */
    /* JADX WARN: Type inference failed for: r2v12, types: [mlc] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v19, types: [ywc] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23, types: [ywc] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r4v16 */
    public final void r1(final mlc mlcVar, final aad aadVar, final long j, final nx8 nx8Var, int i, final boolean z, final float f, final boolean z2) {
        ?? C;
        if (mlcVar == null) {
            j1(aadVar, j, nx8Var, i, z);
            return;
        }
        if (!aadVar.d(mlcVar)) {
            r1(f03.e(mlcVar, aadVar.b()), aadVar, j, nx8Var, i, z, f, z2);
            return;
        }
        int i2 = i;
        nse.b.getClass();
        if (nse.a(i2, mse.c()) || nse.a(i2, mse.a())) {
            ?? r2 = mlcVar;
            ?? ywcVar = 0;
            while (r2 != 0) {
                if (r2 instanceof hse) {
                    long jY = ((hse) r2).y();
                    int i3 = (int) (j >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i3);
                    k1b k1bVar = this.u;
                    if (fIntBitsToFloat < (-zhj.a(jY, k1bVar.z))) {
                        break;
                    }
                    if (Float.intBitsToFloat(i3) >= zhj.b(jY, k1bVar.z) + v0()) {
                        break;
                    }
                    int i4 = (int) (4294967295L & j);
                    if (Float.intBitsToFloat(i4) < (-zhj.d(jY))) {
                        break;
                    }
                    if (Float.intBitsToFloat(i4) >= zhj.c(jY) + getMeasuredHeight()) {
                        break;
                    }
                    final int i5 = i2;
                    Function0 function0 = new Function0() { // from class: x9d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            z9d.c cVar = z9d.V;
                            aad aadVar2 = aadVar;
                            this.a.r1(f03.e(mlcVar, aadVar2.b()), aadVar2, j, nx8Var, i5, z, f, z2);
                            return Unit.a;
                        }
                    };
                    svc svcVar = nx8Var.b;
                    bwc bwcVar = nx8Var.a;
                    int i6 = nx8Var.c;
                    int i7 = bwcVar.b;
                    if (i6 == i7 - 1) {
                        nx8Var.e(i6 + 1, i7);
                        nx8Var.c++;
                        bwcVar.h(mlcVar);
                        svcVar.a(s97.a(BitmapDescriptorFactory.HUE_RED, z, true));
                        function0.invoke();
                        nx8Var.c = i6;
                        return;
                    }
                    long jC = nx8Var.c();
                    int i8 = nx8Var.c;
                    if (!gvm.h(jC)) {
                        if (gvm.f(jC) > BitmapDescriptorFactory.HUE_RED) {
                            int i9 = nx8Var.c;
                            nx8Var.e(i9 + 1, bwcVar.b);
                            nx8Var.c++;
                            bwcVar.h(mlcVar);
                            svcVar.a(s97.a(BitmapDescriptorFactory.HUE_RED, z, true));
                            function0.invoke();
                            nx8Var.c = i9;
                            return;
                        }
                        return;
                    }
                    int i10 = bwcVar.b;
                    int i11 = i10 - 1;
                    nx8Var.c = i11;
                    nx8Var.e(i10, bwcVar.b);
                    nx8Var.c++;
                    bwcVar.h(mlcVar);
                    svcVar.a(s97.a(BitmapDescriptorFactory.HUE_RED, z, true));
                    function0.invoke();
                    nx8Var.c = i11;
                    if (gvm.f(nx8Var.c()) < BitmapDescriptorFactory.HUE_RED) {
                        nx8Var.e(i8 + 1, nx8Var.c + 1);
                    }
                    nx8Var.c = i8;
                    return;
                }
                if ((r2.getKindSet$ui() & 16) == 0 || !(r2 instanceof zm5)) {
                    C = r2;
                    ywcVar = ywcVar;
                    C = um5.c(ywcVar);
                } else {
                    mlc child$ui = ((zm5) r2).delegate;
                    int i12 = 0;
                    while (child$ui != null) {
                        if ((child$ui.getKindSet$ui() & 16) != 0) {
                            i12++;
                            if (i12 == 1) {
                                C = r2;
                                ywcVar = ywcVar;
                                ywcVar = ywcVar;
                                C = child$ui;
                            } else {
                                if (ywcVar == 0) {
                                    ywcVar = new ywc(new mlc[16], 0);
                                }
                                if (C != 0) {
                                    ywcVar.b(C);
                                    C = 0;
                                }
                                ywcVar.b(child$ui);
                            }
                        } else {
                            C = r2;
                            ywcVar = ywcVar;
                        }
                        child$ui = child$ui.getChild$ui();
                        C = C;
                        ywcVar = ywcVar;
                    }
                    if (i12 == 1) {
                        C = r2;
                        ywcVar = ywcVar;
                    } else {
                        C = r2;
                        ywcVar = ywcVar;
                        C = um5.c(ywcVar);
                    }
                }
                i2 = i;
                r2 = C;
                ywcVar = ywcVar;
            }
        }
        if (z2) {
            h1(mlcVar, aadVar, j, nx8Var, i, z, f);
        } else {
            y1(mlcVar, aadVar, j, nx8Var, i, z, f);
        }
    }

    public void s1(tz2 tz2Var, jo8 jo8Var) {
        z9d z9dVar = this.v;
        if (z9dVar != null) {
            z9dVar.V0(tz2Var, jo8Var);
        }
    }

    @Override // defpackage.go5
    public final float t0() {
        return this.u.y.t0();
    }

    public final void t1(long j, float f, Function1 function1, jo8 jo8Var) {
        byte b2 = 0;
        k1b k1bVar = this.u;
        if (jo8Var != null) {
            if (function1 != null) {
                dn9.a("both ways to create layers shouldn't be used together");
            }
            if (this.U != jo8Var) {
                this.U = null;
                D1(null, false);
                this.U = jo8Var;
            }
            if (this.T == null) {
                avd avdVarA = o1b.a(k1bVar);
                hl8 hl8Var = this.Q;
                byte b3 = 1;
                if (hl8Var == null) {
                    hl8 hl8Var2 = new hl8(this, new w9d(this, b2), b3);
                    this.Q = hl8Var2;
                    hl8Var = hl8Var2;
                }
                w9d w9dVar = this.R;
                xud xudVarH = ((yv) avdVarA).h(hl8Var, w9dVar, jo8Var);
                xudVarH.g(this.c);
                xudVarH.j(j);
                this.T = xudVarH;
                k1bVar.J = true;
                w9dVar.invoke();
            }
        } else {
            if (this.U != null) {
                this.U = null;
                D1(null, false);
            }
            D1(function1, false);
        }
        if (!wr9.b(this.F, j)) {
            avd avdVarA2 = o1b.a(k1bVar);
            w98.a.getClass();
            ((yv) avdVarA2).Q(w98.b);
            this.F = j;
            xud xudVar = this.T;
            if (xudVar != null) {
                xudVar.j(j);
            } else {
                z9d z9dVar = this.w;
                if (z9dVar != null) {
                    z9dVar.k1();
                }
            }
            k1bVar.O(this);
            mrb.N0(this);
            avd avdVar = k1bVar.n;
            if (avdVar != null) {
                ((yv) avdVar).z(k1bVar);
            }
        }
        this.G = f;
        if (this == k1bVar.F.d && !this.o) {
            o1b.a(k1bVar).getRectManager().f(k1bVar);
        }
        if (this.o) {
            return;
        }
        F0(J0());
    }

    @Override // defpackage.q0b
    public final q0b u() {
        boolean zC = C();
        k1b k1bVar = this.u;
        if (!zC) {
            StringBuilder sb = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (k1b k1bVarV = k1bVar; k1bVarV != null; k1bVarV = k1bVarV.v()) {
                sb.append("\n|");
                sb.append(k1bVarV);
                sb.append(" isAttached=");
                sb.append(k1bVarV.I());
                sb.append(" modifier=");
                sb.append(k1bVarV.K);
                sb.append(" tail=");
                sb.append(c1());
            }
            dn9.b(sb.toString());
        }
        m1();
        return k1bVar.F.d.w;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0082  */
    public final void u1(kwc kwcVar, boolean z, boolean z2) {
        long jFloatToRawIntBits;
        xud xudVar = this.T;
        if (xudVar != null) {
            if (this.y) {
                if (z2) {
                    long jB1 = b1();
                    float f = kwcVar.a;
                    float f2 = kwcVar.b;
                    if (kwcVar.c >= BitmapDescriptorFactory.HUE_RED) {
                        long j = this.c;
                        if (f > ((int) (j >> 32)) || kwcVar.d < BitmapDescriptorFactory.HUE_RED || f2 > ((int) (j & 4294967295L))) {
                            ejd.b.getClass();
                            jFloatToRawIntBits = 0;
                        } else {
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (jB1 >> 32));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jB1 & 4294967295L));
                            float f3 = (fIntBitsToFloat - (kwcVar.c - kwcVar.a)) / 2.0f;
                            if (f3 > BitmapDescriptorFactory.HUE_RED) {
                                f -= f3;
                            } else {
                                float f4 = (-fIntBitsToFloat) / 2.0f;
                                if (f < f4) {
                                    f = f4;
                                }
                            }
                            float f5 = (fIntBitsToFloat2 - (kwcVar.d - kwcVar.b)) / 2.0f;
                            if (f5 > BitmapDescriptorFactory.HUE_RED) {
                                f2 -= f5;
                            } else {
                                float f6 = (-fIntBitsToFloat2) / 2.0f;
                                if (f2 < f6) {
                                    f2 = f6;
                                }
                            }
                            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                            djd djdVar = ejd.b;
                        }
                    } else {
                        ejd.b.getClass();
                        jFloatToRawIntBits = 0;
                    }
                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
                    float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
                    long j2 = this.c;
                    float f7 = (int) (j2 >> 32);
                    int i = (int) (jB1 >> 32);
                    float f8 = (int) (j2 & 4294967295L);
                    int i2 = (int) (jB1 & 4294967295L);
                    kwcVar.a(fIntBitsToFloat3, fIntBitsToFloat4, Math.min(Float.intBitsToFloat(i) + f7, Math.max(f7, Float.intBitsToFloat(i) + fIntBitsToFloat3)), Math.min(Float.intBitsToFloat(i2) + f8, Math.max(f8, Float.intBitsToFloat(i2) + fIntBitsToFloat4)));
                } else if (z) {
                    long j3 = this.c;
                    kwcVar.a(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (int) (j3 >> 32), (int) (j3 & 4294967295L));
                }
                if (kwcVar.b()) {
                    return;
                }
            }
            xudVar.a(kwcVar, false);
        }
        long j4 = this.F;
        vr9 vr9Var = wr9.b;
        float f9 = (int) (j4 >> 32);
        kwcVar.a += f9;
        kwcVar.c += f9;
        float f10 = (int) (j4 & 4294967295L);
        kwcVar.b += f10;
        kwcVar.d += f10;
    }

    public final void v1() {
        if (this.T != null) {
            if (this.U != null) {
                this.U = null;
            }
            D1(null, false);
            this.u.V(false);
        }
    }

    @Override // defpackage.q0b
    public final long w(long j) {
        if (!C()) {
            dn9.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        m1();
        while (this != null) {
            k1b k1bVar = this.u;
            if (this == k1bVar.F.d && !k1bVar.c) {
                long jB = o1b.a(k1bVar).getRectManager().b(k1bVar);
                wr9.b.getClass();
                if (!wr9.b(jB, wr9.c)) {
                    return q66.b(j, jB);
                }
            }
            xud xudVar = this.T;
            if (xudVar != null) {
                j = xudVar.f(j, false);
            }
            j = q66.b(j, this.F);
            this = this.w;
        }
        return j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [mlc] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [mlc] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [ywc] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [ywc] */
    public final void w1(o6c o6cVar) {
        z9d z9dVar;
        o6c o6cVar2 = this.D;
        if (o6cVar != o6cVar2) {
            this.D = o6cVar;
            k1b k1bVar = this.u;
            int i = 0;
            if (o6cVar2 == null || o6cVar.getWidth() != o6cVar2.getWidth() || o6cVar.getHeight() != o6cVar2.getHeight()) {
                int width = o6cVar.getWidth();
                int height = o6cVar.getHeight();
                xud xudVar = this.T;
                if (xudVar != null) {
                    ds9 ds9Var = es9.b;
                    xudVar.g((((long) width) << 32) | (((long) height) & 4294967295L));
                } else if (k1bVar.J() && (z9dVar = this.w) != null) {
                    z9dVar.k1();
                }
                long j = (((long) height) & 4294967295L) | (((long) width) << 32);
                ds9 ds9Var2 = es9.b;
                A0(j);
                if (this.z != null) {
                    E1(false);
                }
                boolean zH = bad.h(4);
                mlc mlcVarC1 = c1();
                if (zH || (mlcVarC1 = mlcVarC1.getParent$ui()) != null) {
                    for (mlc mlcVarF1 = f1(zH); mlcVarF1 != null && (mlcVarF1.getAggregateChildKindSet$ui() & 4) != 0; mlcVarF1 = mlcVarF1.getChild$ui()) {
                        if ((mlcVarF1.getKindSet$ui() & 4) != 0) {
                            ?? C = mlcVarF1;
                            ?? ywcVar = 0;
                            while (C != 0) {
                                if (C instanceof p66) {
                                    ((p66) C).onMeasureResultChanged();
                                } else if ((C.getKindSet$ui() & 4) != 0 && (C instanceof zm5)) {
                                    mlc child$ui = ((zm5) C).delegate;
                                    int i2 = 0;
                                    C = C;
                                    ywcVar = ywcVar;
                                    while (child$ui != null) {
                                        if ((child$ui.getKindSet$ui() & 4) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                ywcVar = ywcVar;
                                                C = child$ui;
                                            } else {
                                                if (ywcVar == 0) {
                                                    ywcVar = new ywc(new mlc[16], 0);
                                                }
                                                if (C != 0) {
                                                    ywcVar.b(C);
                                                    C = 0;
                                                }
                                                ywcVar.b(child$ui);
                                            }
                                        }
                                        child$ui = child$ui.getChild$ui();
                                        C = C;
                                        ywcVar = ywcVar;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                C = um5.c(ywcVar);
                            }
                        }
                        if (mlcVarF1 == mlcVarC1) {
                            break;
                        }
                    }
                }
                avd avdVar = k1bVar.n;
                if (avdVar != null) {
                    ((yv) avdVar).z(k1bVar);
                }
                k1bVar.O(this);
            }
            awc awcVar = this.E;
            if ((awcVar == null || awcVar.e == 0) && o6cVar.getAlignmentLines().isEmpty()) {
                return;
            }
            awc awcVar2 = this.E;
            Map alignmentLines = o6cVar.getAlignmentLines();
            if (awcVar2 != null && awcVar2.e == alignmentLines.size()) {
                Object[] objArr = awcVar2.b;
                int[] iArr = awcVar2.c;
                long[] jArr = awcVar2.a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i3 = 0;
                loop0: while (true) {
                    long j2 = jArr[i3];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = i; i5 < i4; i5++) {
                            if ((255 & j2) < 128) {
                                int i6 = (i3 << 3) + i5;
                                Object obj = objArr[i6];
                                int i7 = iArr[i6];
                                Integer num = (Integer) alignmentLines.get((sp) obj);
                                if (num == null || num.intValue() != i7) {
                                    break loop0;
                                }
                            }
                            j2 >>= 8;
                        }
                        if (i4 != 8) {
                            return;
                        }
                    }
                    if (i3 == length) {
                        return;
                    }
                    i3++;
                    i = 0;
                }
            }
            k1bVar.G.f1078p.y.g();
            awc awcVarA = this.E;
            if (awcVarA == null) {
                awcVarA = dgd.a();
                this.E = awcVarA;
            }
            awcVarA.c();
            for (Map.Entry entry : o6cVar.getAlignmentLines().entrySet()) {
                awcVarA.h(entry.getKey(), ((Number) entry.getValue()).intValue());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [mlc] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [mlc] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [ywc] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [ywc] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final boolean x1() {
        mlc mlcVarF1 = f1(bad.h(16));
        if (mlcVarF1 != null && mlcVarF1.isAttached()) {
            if (!mlcVarF1.getNode().isAttached()) {
                dn9.b("visitLocalDescendants called on an unattached node");
            }
            mlc node = mlcVarF1.getNode();
            if ((node.getAggregateChildKindSet$ui() & 16) != 0) {
                while (node != null) {
                    if ((node.getKindSet$ui() & 16) != 0) {
                        ?? C = node;
                        ?? ywcVar = 0;
                        while (C != 0) {
                            if (C instanceof hse) {
                                if (((hse) C).y0()) {
                                    return true;
                                }
                            } else if ((C.getKindSet$ui() & 16) != 0 && (C instanceof zm5)) {
                                mlc child$ui = ((zm5) C).delegate;
                                int i = 0;
                                while (child$ui != null) {
                                    if ((child$ui.getKindSet$ui() & 16) != 0) {
                                        i++;
                                        if (i == 1) {
                                            C = C;
                                            ywcVar = ywcVar;
                                            ywcVar = ywcVar;
                                            C = child$ui;
                                        } else {
                                            if (ywcVar == 0) {
                                                ywcVar = new ywc(new mlc[16], 0);
                                            }
                                            if (C != 0) {
                                                ywcVar.b(C);
                                                C = 0;
                                            }
                                            ywcVar.b(child$ui);
                                        }
                                    } else {
                                        C = C;
                                        ywcVar = ywcVar;
                                    }
                                    child$ui = child$ui.getChild$ui();
                                    C = C;
                                    ywcVar = ywcVar;
                                }
                                if (i == 1) {
                                    C = C;
                                    ywcVar = ywcVar;
                                } else {
                                    C = C;
                                    ywcVar = ywcVar;
                                }
                            }
                            C = um5.c(ywcVar);
                        }
                    }
                    node = node.getChild$ui();
                }
            }
        }
        return false;
    }

    @Override // defpackage.ume
    public void y0(long j, float f, jo8 jo8Var) {
        t1(j, f, null, jo8Var);
    }

    public final void y1(final mlc mlcVar, final aad aadVar, final long j, final nx8 nx8Var, final int i, final boolean z, final float f) {
        int i2;
        if (mlcVar == null) {
            j1(aadVar, j, nx8Var, i, z);
            return;
        }
        if (!aadVar.d(mlcVar)) {
            y1(f03.e(mlcVar, aadVar.b()), aadVar, j, nx8Var, i, z, f);
            return;
        }
        if (!aadVar.a(mlcVar)) {
            r1(f03.e(mlcVar, aadVar.b()), aadVar, j, nx8Var, i, z, f, false);
            return;
        }
        Function0 function0 = new Function0() { // from class: y9d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                z9d.c cVar = z9d.V;
                aad aadVar2 = aadVar;
                this.a.r1(f03.e(mlcVar, aadVar2.b()), aadVar2, j, nx8Var, i, z, f, false);
                return Unit.a;
            }
        };
        svc svcVar = nx8Var.b;
        bwc bwcVar = nx8Var.a;
        int i3 = nx8Var.c;
        int i4 = bwcVar.b;
        if (i3 != i4 - 1) {
            long jC = nx8Var.c();
            int i5 = nx8Var.c;
            int i6 = bwcVar.b;
            int i7 = i6 - 1;
            nx8Var.c = i7;
            nx8Var.e(i6, bwcVar.b);
            nx8Var.c++;
            bwcVar.h(mlcVar);
            svcVar.a(s97.a(f, z, false));
            function0.invoke();
            nx8Var.c = i7;
            long jC2 = nx8Var.c();
            if (nx8Var.c + 1 >= bwcVar.b - 1 || gvm.e(jC, jC2) <= 0) {
                nx8Var.e(nx8Var.c + 1, bwcVar.b);
            } else {
                int i8 = i5 + 1;
                boolean zH = gvm.h(jC2);
                int i9 = nx8Var.c;
                nx8Var.e(i8, zH ? i9 + 2 : i9 + 1);
            }
            nx8Var.c = i5;
            return;
        }
        int i10 = i3 + 1;
        nx8Var.e(i10, i4);
        nx8Var.c++;
        bwcVar.h(mlcVar);
        svcVar.a(s97.a(f, z, false));
        function0.invoke();
        nx8Var.c = i3;
        if (i10 == bwcVar.b - 1 || gvm.h(nx8Var.c())) {
            int i11 = nx8Var.c;
            int i12 = i11 + 1;
            bwcVar.m(i12);
            if (i12 < 0 || i12 >= (i2 = svcVar.b)) {
                i8b.m("Index must be between 0 and size");
                throw null;
            }
            long[] jArr = svcVar.a;
            long j2 = jArr[i12];
            if (i12 != i2 - 1) {
                cp0.f(i12, i11 + 2, i2, jArr, jArr);
            }
            svcVar.b--;
        }
    }

    @Override // defpackage.mrb, defpackage.bvd
    public final boolean z() {
        return (this.T == null || this.x || !this.u.I()) ? false : true;
    }

    @Override // defpackage.ume
    public void z0(long j, float f, Function1 function1) {
        t1(j, f, function1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }

    @Override // defpackage.mrb
    public final q0b H0() {
        return this;
    }
}
