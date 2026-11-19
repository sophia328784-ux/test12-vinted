package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class qse extends f1 {
    public final i1 a;
    public final w0 b;

    public qse(o1 o1Var) {
        if (o1Var.size() != 2) {
            muk.v(o1Var.size(), "Bad sequence size: ");
            throw null;
        }
        this.a = i1.B(o1Var.A(0));
        this.b = o1Var.A(1);
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        return new nv4(this.a, this.b);
    }

    public final String toString() {
        return "PolicyQualifierInfo[" + this.a + ", " + this.b + "]";
    }

    public qse(i1 i1Var, w0 w0Var) {
        this.a = i1Var;
        this.b = w0Var;
    }

    public qse(String str) {
        this.a = pse.e;
        this.b = new hv4(str);
    }
}
