package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public final class g1 extends ASN1Primitive {
    public final b1 a;

    public g1(b1 b1Var) {
        if (b1Var != null) {
            this.a = b1Var;
        } else {
            muk.m("'baseGraphicString' cannot be null");
            throw null;
        }
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive, defpackage.f1
    public final int hashCode() {
        return ~zo0.k(this.a.a);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean o(ASN1Primitive aSN1Primitive) {
        if (aSN1Primitive instanceof g1) {
            return this.a.o(((g1) aSN1Primitive).a);
        }
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        l1Var.A(7, z);
        l1Var.x(this.a.a, 25, false);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean q() {
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        return this.a.r(z);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive u() {
        this.a.getClass();
        return this;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive v() {
        this.a.getClass();
        return this;
    }
}
