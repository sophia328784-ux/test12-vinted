package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class m91 extends p1 {
    public m91(x0 x0Var) {
        super(x0Var, false);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        l1Var.y(z, 49, this.a);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        int iR = z ? 4 : 3;
        for (w0 w0Var : this.a) {
            iR += w0Var.h().r(true);
        }
        return iR;
    }

    public m91(w0 w0Var) {
        super(w0Var);
    }

    public m91() {
    }

    public m91(w0[] w0VarArr) {
        super(w0VarArr, false);
    }
}
