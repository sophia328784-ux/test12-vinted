package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public final class lv4 extends hw4 {
    @Override // defpackage.hw4, defpackage.l1
    public final void B(ASN1Primitive aSN1Primitive) {
        aSN1Primitive.u().p(this, true);
    }

    @Override // defpackage.hw4, defpackage.l1
    public final void C(ASN1Primitive[] aSN1PrimitiveArr) {
        for (ASN1Primitive aSN1Primitive : aSN1PrimitiveArr) {
            aSN1Primitive.u().p(this, true);
        }
    }

    @Override // defpackage.hw4, defpackage.l1
    public final void w(w0[] w0VarArr) {
        for (w0 w0Var : w0VarArr) {
            w0Var.h().u().p(this, true);
        }
    }

    @Override // defpackage.l1
    public final lv4 n() {
        return this;
    }
}
