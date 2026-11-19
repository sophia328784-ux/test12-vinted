package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class ka4 extends f1 implements uq2 {
    public final i1 a;
    public final w0 b;

    public ka4(o1 o1Var) {
        if (o1Var.size() < 1 || o1Var.size() > 2) {
            muk.v(o1Var.size(), "Bad sequence size: ");
            throw null;
        }
        this.a = (i1) o1Var.A(0);
        if (o1Var.size() > 1) {
            s1 s1Var = (s1) o1Var.A(1);
            if (s1Var.y() && s1Var.c == 0) {
                this.b = s1Var.getObject();
            } else {
                g57.s("Bad tag for 'content'");
                throw null;
            }
        }
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(2);
        x0Var.a(this.a);
        w0 w0Var = this.b;
        if (w0Var != null) {
            x0Var.a(new n91(0, w0Var));
        }
        return new k91(x0Var);
    }

    public ka4(i1 i1Var, w0 w0Var) {
        this.a = i1Var;
        this.b = w0Var;
    }
}
