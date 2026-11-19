package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class v9 extends f1 {
    public d1 a;
    public d1 b;
    public d1 c;

    public v9(d1 d1Var, d1 d1Var2, d1 d1Var3) {
        int iD;
        int iD2;
        if (d1Var2 != null && ((iD2 = d1Var2.D()) < 1 || iD2 > 999)) {
            g57.s("Invalid millis field : not in (1..999)");
            throw null;
        }
        if (d1Var3 != null && ((iD = d1Var3.D()) < 1 || iD > 999)) {
            g57.s("Invalid micros field : not in (1..999)");
            throw null;
        }
        this.a = d1Var;
        this.b = d1Var2;
        this.c = d1Var3;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(3);
        d1 d1Var = this.a;
        if (d1Var != null) {
            x0Var.a(d1Var);
        }
        d1 d1Var2 = this.b;
        if (d1Var2 != null) {
            x0Var.a(new qv4(false, 0, (w0) d1Var2));
        }
        d1 d1Var3 = this.c;
        if (d1Var3 != null) {
            x0Var.a(new qv4(false, 1, (w0) d1Var3));
        }
        return new nv4(x0Var);
    }

    public v9() {
    }
}
