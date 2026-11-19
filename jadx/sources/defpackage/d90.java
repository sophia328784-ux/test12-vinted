package defpackage;

import java.lang.reflect.Member;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d90 extends y80 {
    public final p90 c;
    public final mfa d;
    public final int e;

    public d90(p90 p90Var, mfa mfaVar, atj atjVar, da0 da0Var, int i) {
        super(atjVar, da0Var);
        this.c = p90Var;
        this.d = mfaVar;
        this.e = i;
    }

    @Override // defpackage.o80
    public final int d() {
        return this.c.d();
    }

    @Override // defpackage.o80
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!vg3.n(d90.class, obj)) {
            return false;
        }
        d90 d90Var = (d90) obj;
        return d90Var.c.equals(this.c) && d90Var.e == this.e;
    }

    @Override // defpackage.o80
    public final String g() {
        return "";
    }

    @Override // defpackage.o80
    public final Class h() {
        return this.d.a;
    }

    @Override // defpackage.o80
    public final int hashCode() {
        return this.c.hashCode() + this.e;
    }

    @Override // defpackage.o80
    public final mfa i() {
        return this.d;
    }

    @Override // defpackage.y80
    public final Class j() {
        return this.c.j();
    }

    @Override // defpackage.y80
    public final Member l() {
        return this.c.l();
    }

    @Override // defpackage.y80
    public final Object m(Object obj) {
        throw new UnsupportedOperationException("Cannot call getValue() on constructor parameter of ".concat(this.c.j().getName()));
    }

    @Override // defpackage.y80
    public final o80 o(da0 da0Var) {
        if (da0Var == this.b) {
            return this;
        }
        p90 p90Var = this.c;
        da0[] da0VarArr = p90Var.c;
        int i = this.e;
        da0VarArr[i] = da0Var;
        return p90Var.p(i);
    }

    public final String toString() {
        return "[parameter #" + this.e + ", annotations: " + this.b + "]";
    }
}
