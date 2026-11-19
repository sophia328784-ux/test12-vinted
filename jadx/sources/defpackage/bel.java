package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class bel {
    public final boolean a;
    public final j1 b;

    static {
        new i1("2.5.29.9");
        new i1("2.5.29.14");
        new i1("2.5.29.15");
        new i1("2.5.29.16");
        new i1("2.5.29.17");
        new i1("2.5.29.18");
        new i1("2.5.29.19");
        new i1("2.5.29.20");
        new i1("2.5.29.21");
        new i1("2.5.29.23");
        new i1("2.5.29.24");
        new i1("2.5.29.27");
        new i1("2.5.29.28");
        new i1("2.5.29.29");
        new i1("2.5.29.30");
        new i1("2.5.29.31");
        new i1("2.5.29.32");
        new i1("2.5.29.33");
        new i1("2.5.29.35");
        new i1("2.5.29.36");
        new i1("2.5.29.37");
        new i1("2.5.29.46");
        new i1("2.5.29.54");
        new i1("1.3.6.1.5.5.7.1.1");
        new i1("1.3.6.1.5.5.7.1.11");
        new i1("1.3.6.1.5.5.7.1.12");
        new i1("1.3.6.1.5.5.7.1.2");
        new i1("1.3.6.1.5.5.7.1.3");
        new i1("1.3.6.1.5.5.7.1.4");
        new i1("2.5.29.56");
        new i1("2.5.29.55");
    }

    public bel(u0 u0Var, j1 j1Var) {
        this.a = u0Var.z();
        this.b = j1Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bel)) {
            return false;
        }
        bel belVar = (bel) obj;
        return belVar.b.s(this.b) && belVar.a == this.a;
    }

    public final int hashCode() {
        boolean z = this.a;
        j1 j1Var = this.b;
        return z ? zo0.k(j1Var.a) : ~zo0.k(j1Var.a);
    }

    public bel(boolean z, j1 j1Var) {
        this.a = z;
        this.b = j1Var;
    }
}
