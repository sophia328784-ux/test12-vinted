package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class zdl extends f1 implements gel, awd {
    public final o1 a;
    public final dsi b;

    public zdl(o1 o1Var) {
        this.a = o1Var;
        dsi dsiVar = null;
        if (o1Var.size() != 3) {
            g57.s("sequence wrong size for a certificate");
            throw null;
        }
        w0 w0VarA = o1Var.A(0);
        if (w0VarA instanceof dsi) {
            dsiVar = (dsi) w0VarA;
        } else if (w0VarA != null) {
            dsiVar = new dsi(o1.z(w0VarA));
        }
        this.b = dsiVar;
        lp.o(o1Var.A(1));
        s0.z(o1Var.A(2));
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        return this.a;
    }
}
