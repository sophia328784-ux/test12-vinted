package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bh5 implements h6c {
    public final cv9 a;
    public final fv9 b;
    public final jv9 c;

    public bh5(cv9 cv9Var, fv9 fv9Var, jv9 jv9Var) {
        this.a = cv9Var;
        this.b = fv9Var;
        this.c = jv9Var;
    }

    @Override // defpackage.cv9
    public final Object a() {
        return this.a.a();
    }

    @Override // defpackage.cv9
    public final int b0(int i) {
        return this.a.b0(i);
    }

    @Override // defpackage.cv9
    public final int g0(int i) {
        return this.a.g0(i);
    }

    @Override // defpackage.cv9
    public final int l0(int i) {
        return this.a.l0(i);
    }

    @Override // defpackage.h6c
    public final ume q0(long j) {
        jv9 jv9Var = jv9.Width;
        cv9 cv9Var = this.a;
        jv9 jv9Var2 = this.c;
        fv9 fv9Var = this.b;
        if (jv9Var2 == jv9Var) {
            return new lu7(fv9Var == fv9.Max ? cv9Var.l0(m74.g(j)) : cv9Var.g0(m74.g(j)), m74.c(j) ? m74.g(j) : 32767);
        }
        return new lu7(m74.d(j) ? m74.h(j) : 32767, fv9Var == fv9.Max ? cv9Var.y(m74.h(j)) : cv9Var.b0(m74.h(j)));
    }

    @Override // defpackage.cv9
    public final int y(int i) {
        return this.a.y(i);
    }
}
