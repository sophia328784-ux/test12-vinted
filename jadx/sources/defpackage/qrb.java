package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qrb implements q0b {
    public final prb a;

    public qrb(prb prbVar) {
        this.a = prbVar;
    }

    @Override // defpackage.q0b
    public final boolean C() {
        return this.a.S0().C();
    }

    @Override // defpackage.q0b
    public final void J(q0b q0bVar, float[] fArr) {
        this.a.S0().J(q0bVar, fArr);
    }

    @Override // defpackage.q0b
    public final long T(long j) {
        return ejd.g(this.a.S0().T(j), a());
    }

    @Override // defpackage.q0b
    public final long X(q0b q0bVar, long j) {
        return a0(q0bVar, j);
    }

    public final long a() {
        prb prbVar = this.a;
        prb prbVarC = kqa.c(prbVar);
        q0b q0bVarH0 = prbVarC.H0();
        ejd.b.getClass();
        return ejd.f(a0(q0bVarH0, 0L), prbVar.S0().a0(prbVarC.S0(), 0L));
    }

    @Override // defpackage.q0b
    public final long a0(q0b q0bVar, long j) {
        boolean z = q0bVar instanceof qrb;
        prb prbVar = this.a;
        if (!z) {
            prb prbVarC = kqa.c(prbVar);
            long jA0 = a0(prbVarC.T0(), j);
            long jL0 = prbVarC.L0();
            vr9 vr9Var = wr9.b;
            long jF = ejd.f(jA0, (((long) Float.floatToRawIntBits((int) (jL0 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (jL0 >> 32)) << 32));
            z9d z9dVarS0 = prbVarC.S0();
            if (!z9dVarS0.C()) {
                dn9.b("LayoutCoordinate operations are only valid when isAttached is true");
            }
            z9dVarS0.m1();
            z9d z9dVarS1 = z9dVarS0.w;
            if (z9dVarS1 == null) {
                z9dVarS1 = prbVarC.S0();
                z9dVarS1.getClass();
            }
            ejd.b.getClass();
            return ejd.g(jF, z9dVarS1.a0(q0bVar, 0L));
        }
        prb prbVar2 = ((qrb) q0bVar).a;
        prbVar2.S0().m1();
        prb prbVarA1 = prbVar.S0().Y0(prbVar2.S0()).a1();
        if (prbVarA1 != null) {
            long jC = wr9.c(wr9.d(prbVar2.W0(prbVarA1, false), q66.c(j)), prbVar.W0(prbVarA1, false));
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (jC >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jC & 4294967295L))) & 4294967295L);
            djd djdVar = ejd.b;
            return jFloatToRawIntBits;
        }
        prb prbVarC2 = kqa.c(prbVar2);
        long jD = wr9.d(wr9.d(prbVar2.W0(prbVarC2, false), prbVarC2.L0()), q66.c(j));
        prb prbVarC3 = kqa.c(prbVar);
        long jC2 = wr9.c(jD, wr9.d(prbVar.W0(prbVarC3, false), prbVarC3.L0()));
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits((int) (jC2 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (jC2 >> 32)) << 32);
        djd djdVar2 = ejd.b;
        z9d z9dVar = prbVarC3.S0().w;
        z9dVar.getClass();
        z9d z9dVar2 = prbVarC2.S0().w;
        z9dVar2.getClass();
        return z9dVar.a0(z9dVar2, jFloatToRawIntBits2);
    }

    @Override // defpackage.q0b
    public final void e0(float[] fArr) {
        this.a.S0().e0(fArr);
    }

    @Override // defpackage.q0b
    public final long f() {
        prb prbVar = this.a;
        long j = (((long) prbVar.a) << 32) | (((long) prbVar.b) & 4294967295L);
        ds9 ds9Var = es9.b;
        return j;
    }

    @Override // defpackage.q0b
    public final long m(long j) {
        return ejd.g(this.a.S0().m(j), a());
    }

    @Override // defpackage.q0b
    public final pqf n(q0b q0bVar, boolean z) {
        return this.a.S0().n(q0bVar, z);
    }

    @Override // defpackage.q0b
    public final long n0(long j) {
        return this.a.S0().n0(ejd.g(j, a()));
    }

    @Override // defpackage.q0b
    public final long o(long j) {
        return this.a.S0().o(ejd.g(j, a()));
    }

    @Override // defpackage.q0b
    public final q0b u() {
        prb prbVarA1;
        if (!C()) {
            dn9.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        z9d z9dVar = this.a.S0().u.F.d.w;
        if (z9dVar == null || (prbVarA1 = z9dVar.a1()) == null) {
            return null;
        }
        return prbVarA1.H0();
    }

    @Override // defpackage.q0b
    public final long w(long j) {
        return this.a.S0().w(ejd.g(j, a()));
    }
}
