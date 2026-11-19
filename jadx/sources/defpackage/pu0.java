package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class pu0 extends f1 {
    public i1 a;
    public w0 b;

    public pu0(i1 i1Var, w0 w0Var) {
        this.a = i1Var;
        this.b = w0Var;
    }

    public static pu0 o(w0 w0Var) {
        if (w0Var instanceof pu0) {
            return (pu0) w0Var;
        }
        if (w0Var == null) {
            g57.s("null value in getInstance()");
            return null;
        }
        o1 o1VarZ = o1.z(w0Var);
        pu0 pu0Var = new pu0();
        pu0Var.a = (i1) o1VarZ.A(0);
        pu0Var.b = o1VarZ.A(1);
        return pu0Var;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        return new nv4(this.a, this.b);
    }
}
