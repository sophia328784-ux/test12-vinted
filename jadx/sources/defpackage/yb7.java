package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class yb7 extends f1 {
    public static final /* synthetic */ int d = 0;
    public i1 a;
    public boolean b;
    public j1 c;

    static {
        new i1("2.5.29.9").C();
        new i1("2.5.29.14").C();
        new i1("2.5.29.15").C();
        new i1("2.5.29.16").C();
        new i1("2.5.29.17").C();
        new i1("2.5.29.18").C();
        new i1("2.5.29.19").C();
        new i1("2.5.29.20").C();
        new i1("2.5.29.21").C();
        new i1("2.5.29.23").C();
        new i1("2.5.29.24").C();
        new i1("2.5.29.27").C();
        new i1("2.5.29.28").C();
        new i1("2.5.29.29").C();
        new i1("2.5.29.30").C();
        new i1("2.5.29.31").C();
        new i1("2.5.29.32").C();
        new i1("2.5.29.33").C();
        new i1("2.5.29.35").C();
        new i1("2.5.29.36").C();
        new i1("2.5.29.37").C();
        new i1("2.5.29.46").C();
        new i1("2.5.29.54").C();
        new i1("1.3.6.1.5.5.7.1.1").C();
        new i1("1.3.6.1.5.5.7.1.11").C();
        new i1("1.3.6.1.5.5.7.1.12").C();
        new i1("1.3.6.1.5.5.7.1.2").C();
        new i1("1.3.6.1.5.5.7.1.3").C();
        new i1("1.3.6.1.5.5.7.1.4").C();
        new i1("2.5.29.56").C();
        new i1("2.5.29.55").C();
        new i1("2.5.29.60").C();
        new i1("2.5.29.72").C();
        new i1("2.5.29.73").C();
        new i1("2.5.29.74").C();
        new i1("2.16.840.1.114027.80.6.1");
    }

    public yb7(i1 i1Var, boolean z, byte[] bArr) {
        this(i1Var, z, new kv4(zo0.b(bArr)));
    }

    @Override // defpackage.f1
    public final boolean equals(Object obj) {
        if (!(obj instanceof yb7)) {
            return false;
        }
        yb7 yb7Var = (yb7) obj;
        return yb7Var.a.s(this.a) && yb7Var.c.s(this.c) && yb7Var.b == this.b;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(3);
        x0Var.a(this.a);
        if (this.b) {
            x0Var.a(u0.d);
        }
        x0Var.a(this.c);
        return new nv4(x0Var);
    }

    @Override // defpackage.f1
    public final int hashCode() {
        i1 i1Var = this.a;
        boolean z = this.b;
        j1 j1Var = this.c;
        return z ? zo0.k(j1Var.a) ^ zo0.k(i1Var.a) : ~(zo0.k(j1Var.a) ^ zo0.k(i1Var.a));
    }

    public yb7(i1 i1Var, boolean z, j1 j1Var) {
        this.a = i1Var;
        this.b = z;
        this.c = j1Var;
    }

    public yb7(i1 i1Var, u0 u0Var, j1 j1Var) {
        this(i1Var, u0Var.z(), j1Var);
    }
}
