package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class xqh extends f1 {
    public o1 a;
    public o1 b;

    public xqh(gg6 gg6Var) {
        this.a = new nv4(gg6Var);
    }

    public static xqh o(w0 w0Var) {
        if (w0Var instanceof xqh) {
            return (xqh) w0Var;
        }
        if (w0Var != null) {
            o1 o1VarZ = o1.z(w0Var);
            xqh xqhVar = new xqh();
            if (o1VarZ.size() >= 1 && o1VarZ.size() <= 2) {
                xqhVar.a = o1.z(o1VarZ.A(0));
                if (o1VarZ.size() > 1) {
                    xqhVar.b = o1.z(o1VarZ.A(1));
                }
                return xqhVar;
            }
            muk.v(o1VarZ.size(), "Bad sequence size: ");
        }
        return null;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(2);
        x0Var.a(this.a);
        o1 o1Var = this.b;
        if (o1Var != null) {
            x0Var.a(o1Var);
        }
        return new nv4(x0Var);
    }
}
