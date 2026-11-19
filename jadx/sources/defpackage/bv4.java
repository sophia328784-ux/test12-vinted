package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class bv4 extends z0 {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public bv4(x0 x0Var) {
        this((o1) (x0Var.b < 1 ? dv4.a : new nv4(x0Var)));
        nv4 nv4Var = dv4.a;
    }

    public bv4(i1 i1Var, d1 d1Var, ASN1Primitive aSN1Primitive, int i, ASN1Primitive aSN1Primitive2) {
        super(i1Var, d1Var, aSN1Primitive, i, aSN1Primitive2);
    }

    public bv4(i1 i1Var, d1 d1Var, ASN1Primitive aSN1Primitive, qv4 qv4Var) {
        super(i1Var, d1Var, aSN1Primitive, qv4Var);
    }

    public bv4(o1 o1Var) {
        super(o1Var);
    }

    public bv4(nv4 nv4Var) {
        super(nv4Var);
    }

    @Override // defpackage.z0, org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive u() {
        return this;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive v() {
        return this;
    }
}
