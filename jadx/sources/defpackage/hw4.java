package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class hw4 extends l1 {
    @Override // defpackage.l1
    public void B(ASN1Primitive aSN1Primitive) {
        aSN1Primitive.v().p(this, true);
    }

    @Override // defpackage.l1
    public void C(ASN1Primitive[] aSN1PrimitiveArr) {
        for (ASN1Primitive aSN1Primitive : aSN1PrimitiveArr) {
            aSN1Primitive.v().p(this, true);
        }
    }

    @Override // defpackage.l1
    public void w(w0[] w0VarArr) {
        for (w0 w0Var : w0VarArr) {
            w0Var.h().v().p(this, true);
        }
    }

    @Override // defpackage.l1
    public final hw4 o() {
        return this;
    }
}
