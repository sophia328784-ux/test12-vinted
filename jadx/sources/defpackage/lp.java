package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class lp extends f1 {
    public i1 a;
    public w0 b;

    public lp(i1 i1Var, w0 w0Var) {
        this.a = i1Var;
        this.b = w0Var;
    }

    public static lp o(Object obj) {
        if (obj instanceof lp) {
            return (lp) obj;
        }
        if (obj != null) {
            o1 o1VarZ = o1.z(obj);
            lp lpVar = new lp();
            if (o1VarZ.size() >= 1 && o1VarZ.size() <= 2) {
                lpVar.a = i1.B(o1VarZ.A(0));
                if (o1VarZ.size() == 2) {
                    lpVar.b = o1VarZ.A(1);
                    return lpVar;
                }
                lpVar.b = null;
                return lpVar;
            }
            muk.v(o1VarZ.size(), "Bad sequence size: ");
        }
        return null;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(2);
        x0Var.a(this.a);
        w0 w0Var = this.b;
        if (w0Var != null) {
            x0Var.a(w0Var);
        }
        return new nv4(x0Var);
    }

    public lp(i1 i1Var) {
        this.a = i1Var;
    }
}
