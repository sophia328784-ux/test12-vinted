package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class kt0 extends f1 {
    public i1 a;
    public p1 b;

    public kt0(i1 i1Var, p1 p1Var) {
        this.a = i1Var;
        this.b = p1Var;
    }

    public static kt0 o(w0 w0Var) {
        if (w0Var instanceof kt0) {
            return (kt0) w0Var;
        }
        if (w0Var == null) {
            return null;
        }
        o1 o1VarZ = o1.z(w0Var);
        kt0 kt0Var = new kt0();
        kt0Var.a = (i1) o1VarZ.A(0);
        kt0Var.b = (p1) o1VarZ.A(1);
        return kt0Var;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(2);
        x0Var.a(this.a);
        x0Var.a(this.b);
        return new nv4(x0Var);
    }
}
