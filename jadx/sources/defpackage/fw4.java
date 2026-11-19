package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class fw4 extends z0 {
    @Deprecated
    public fw4(x0 x0Var) {
        super(gw4.a(x0Var));
    }

    @Override // defpackage.z0
    public final o1 w() {
        x0 x0Var = new x0(4);
        i1 i1Var = this.a;
        if (i1Var != null) {
            x0Var.a(i1Var);
        }
        d1 d1Var = this.b;
        if (d1Var != null) {
            x0Var.a(d1Var);
        }
        ASN1Primitive aSN1Primitive = this.c;
        if (aSN1Primitive != null) {
            x0Var.a(aSN1Primitive.v());
        }
        int i = this.d;
        x0Var.a(new kw4(i == 0, i, this.e));
        return new iw4(x0Var);
    }

    public fw4(i1 i1Var, d1 d1Var, ASN1Primitive aSN1Primitive, int i, ASN1Primitive aSN1Primitive2) {
        super(i1Var, d1Var, aSN1Primitive, i, aSN1Primitive2);
    }

    public fw4(i1 i1Var, d1 d1Var, ASN1Primitive aSN1Primitive, qv4 qv4Var) {
        super(i1Var, d1Var, aSN1Primitive, qv4Var);
    }

    public fw4(iw4 iw4Var) {
        super(iw4Var);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive v() {
        return this;
    }
}
