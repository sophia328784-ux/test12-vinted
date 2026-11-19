package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class n1b implements t66, ba4 {
    public final zz2 a;
    public p66 b;

    public /* synthetic */ n1b(zz2 zz2Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new zz2() : zz2Var);
    }

    @Override // defpackage.go5
    public final float E(int i) {
        return this.a.E(i);
    }

    @Override // defpackage.go5
    public final float F(float f) {
        return this.a.F(f);
    }

    @Override // defpackage.t66
    public final void H(long j, long j2, long j3, long j4, a76 a76Var, int i) {
        this.a.H(j, j2, j3, j4, a76Var, i);
    }

    @Override // defpackage.t66
    public final a03 I() {
        return this.a.b;
    }

    @Override // defpackage.t66
    public final void K(yc9 yc9Var, long j, float f, a76 a76Var, rp3 rp3Var, int i) {
        this.a.K(yc9Var, j, f, a76Var, rp3Var, i);
    }

    @Override // defpackage.t66
    public final void L(q6e q6eVar, rc2 rc2Var, float f, a76 a76Var, rp3 rp3Var, int i) {
        this.a.L(q6eVar, rc2Var, f, a76Var, rp3Var, i);
    }

    @Override // defpackage.t66
    public final void M(long j, long j2, long j3, float f, a76 a76Var, rp3 rp3Var, int i) {
        this.a.M(j, j2, j3, f, a76Var, rp3Var, i);
    }

    @Override // defpackage.t66
    public final long N() {
        return this.a.N();
    }

    @Override // defpackage.t66
    public final void P(long j, float f, float f2, long j2, long j3, float f3, a76 a76Var, int i) {
        this.a.P(j, f, f2, j2, j3, f3, a76Var, i);
    }

    @Override // defpackage.go5
    public final long Q(long j) {
        return this.a.Q(j);
    }

    @Override // defpackage.t66
    public final void U(rc2 rc2Var, long j, long j2, float f, a76 a76Var, rp3 rp3Var, int i) {
        this.a.U(rc2Var, j, j2, f, a76Var, rp3Var, i);
    }

    @Override // defpackage.t66
    public final void V(long j, long j2, long j3, a76 a76Var, int i) {
        this.a.V(j, j2, j3, a76Var, i);
    }

    @Override // defpackage.go5
    public final long Z(float f) {
        return this.a.Z(f);
    }

    public final void a() {
        zz2 zz2Var = this.a;
        tz2 tz2VarA = zz2Var.b.a();
        p66 p66Var = this.b;
        if (p66Var == null) {
            throw bv.a("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        mlc child$ui = p66Var.getNode().getChild$ui();
        if (child$ui == null || (child$ui.getAggregateChildKindSet$ui() & 4) == 0) {
            child$ui = null;
            break;
        }
        while (true) {
            if (child$ui == null || (child$ui.getKindSet$ui() & 2) != 0) {
                child$ui = null;
                break;
            } else if ((child$ui.getKindSet$ui() & 4) != 0) {
                break;
            } else {
                child$ui = child$ui.getChild$ui();
            }
        }
        if (child$ui == null) {
            z9d z9dVarE = um5.e(p66Var, 4);
            if (z9dVarE.c1() == p66Var.getNode()) {
                z9dVarE = z9dVarE.v;
                z9dVarE.getClass();
            }
            z9dVarE.s1(tz2VarA, zz2Var.b.b);
            return;
        }
        ywc ywcVar = null;
        while (child$ui != null) {
            if (child$ui instanceof p66) {
                p66 p66Var2 = (p66) child$ui;
                jo8 jo8Var = zz2Var.b.b;
                z9d z9dVarE2 = um5.e(p66Var2, 4);
                long j = f94.j(z9dVarE2.c);
                k1b k1bVar = z9dVarE2.u;
                k1bVar.getClass();
                o1b.a(k1bVar).getSharedDrawScope().f(tz2VarA, j, z9dVarE2, p66Var2, jo8Var);
            } else if ((child$ui.getKindSet$ui() & 4) != 0 && (child$ui instanceof zm5)) {
                int i = 0;
                for (mlc child$ui2 = ((zm5) child$ui).delegate; child$ui2 != null; child$ui2 = child$ui2.getChild$ui()) {
                    if ((child$ui2.getKindSet$ui() & 4) != 0) {
                        i++;
                        if (i == 1) {
                            child$ui = child$ui2;
                        } else {
                            if (ywcVar == null) {
                                ywcVar = new ywc(new mlc[16], 0);
                            }
                            if (child$ui != null) {
                                ywcVar.b(child$ui);
                                child$ui = null;
                            }
                            ywcVar.b(child$ui2);
                        }
                    }
                }
                if (i == 1) {
                }
            }
            child$ui = um5.c(ywcVar);
        }
    }

    @Override // defpackage.t66
    public final long b() {
        return this.a.b();
    }

    @Override // defpackage.t66
    public final void c(q6e q6eVar, long j, float f, a76 a76Var, int i) {
        this.a.c(q6eVar, j, f, a76Var, i);
    }

    @Override // defpackage.go5
    public final long e(long j) {
        return this.a.e(j);
    }

    public final void f(tz2 tz2Var, long j, z9d z9dVar, p66 p66Var, jo8 jo8Var) {
        p66 p66Var2 = this.b;
        this.b = p66Var;
        s0b s0bVar = z9dVar.u.z;
        zz2 zz2Var = this.a;
        go5 go5VarB = zz2Var.b.b();
        a03 a03Var = zz2Var.b;
        s0b s0bVarC = a03Var.c();
        tz2 tz2VarA = a03Var.a();
        long jD = a03Var.d();
        jo8 jo8Var2 = a03Var.b;
        a03Var.f(z9dVar);
        a03Var.g(s0bVar);
        a03Var.e(tz2Var);
        a03Var.h(j);
        a03Var.b = jo8Var;
        tz2Var.v();
        try {
            p66Var.draw(this);
            tz2Var.p();
            a03Var.f(go5VarB);
            a03Var.g(s0bVarC);
            a03Var.e(tz2VarA);
            a03Var.h(jD);
            a03Var.b = jo8Var2;
            this.b = p66Var2;
        } catch (Throwable th) {
            tz2Var.p();
            a03Var.f(go5VarB);
            a03Var.g(s0bVarC);
            a03Var.e(tz2VarA);
            a03Var.h(jD);
            a03Var.b = jo8Var2;
            throw th;
        }
    }

    @Override // defpackage.go5
    public final float g(long j) {
        return this.a.g(j);
    }

    @Override // defpackage.go5
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.t66
    public final s0b getLayoutDirection() {
        return this.a.a.b;
    }

    @Override // defpackage.go5
    public final int i0(float f) {
        return this.a.i0(f);
    }

    @Override // defpackage.t66
    public final void j0(long j, float f, long j2, a76 a76Var, int i) {
        this.a.j0(j, f, j2, a76Var, i);
    }

    @Override // defpackage.go5
    public final long k(int i) {
        return this.a.k(i);
    }

    @Override // defpackage.go5
    public final long l(float f) {
        return this.a.l(f);
    }

    @Override // defpackage.go5
    public final float m0(long j) {
        return this.a.m0(j);
    }

    @Override // defpackage.t66
    public final void r(rc2 rc2Var, long j, long j2, long j3, float f, a76 a76Var, rp3 rp3Var, int i) {
        this.a.r(rc2Var, j, j2, j3, f, a76Var, rp3Var, i);
    }

    @Override // defpackage.t66
    public final void r0(yc9 yc9Var, long j, long j2, long j3, float f, a76 a76Var, rp3 rp3Var, int i, int i2) {
        this.a.r0(yc9Var, j, j2, j3, f, a76Var, rp3Var, i, i2);
    }

    @Override // defpackage.t66
    public final void t(long j, long j2, long j3, float f, int i, v6e v6eVar, int i2) {
        this.a.t(j, j2, j3, f, i, v6eVar, i2);
    }

    @Override // defpackage.go5
    public final float t0() {
        return this.a.t0();
    }

    @Override // defpackage.go5
    public final float u0(float f) {
        return this.a.getDensity() * f;
    }

    public n1b(zz2 zz2Var) {
        this.a = zz2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public n1b() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
