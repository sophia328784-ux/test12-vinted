package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class yqh extends f1 {
    public o1 a;
    public o1 b;

    public yqh(hg6[] hg6VarArr, ose[] oseVarArr) {
        this.a = new nv4(hg6VarArr);
        if (oseVarArr != null) {
            this.b = new nv4(oseVarArr);
        }
    }

    public static yqh o(w0 w0Var) {
        if (w0Var == null || (w0Var instanceof yqh)) {
            return (yqh) w0Var;
        }
        if (w0Var instanceof o1) {
            o1 o1Var = (o1) w0Var;
            yqh yqhVar = new yqh();
            if (o1Var.size() >= 1 && o1Var.size() <= 2) {
                yqhVar.a = o1.z(o1Var.A(0));
                if (o1Var.size() > 1) {
                    yqhVar.b = o1.z(o1Var.A(1));
                }
                return yqhVar;
            }
            muk.v(o1Var.size(), "Bad sequence size: ");
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

    public yqh(hg6[] hg6VarArr) {
        this.a = new nv4(hg6VarArr);
    }

    public yqh(hg6 hg6Var) {
        this.a = new nv4(hg6Var);
    }
}
