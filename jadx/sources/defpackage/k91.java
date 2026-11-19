package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class k91 extends o1 {
    static {
        new k91();
    }

    public k91() {
    }

    @Override // defpackage.o1
    public final s0 C() {
        return new f91(w());
    }

    @Override // defpackage.o1
    public final j1 D() {
        return new i91(y());
    }

    @Override // defpackage.o1
    public final p1 E() {
        return new m91(false, this.a);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        l1Var.y(z, 48, this.a);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        int iR = z ? 4 : 3;
        int length = this.a.length;
        for (int i = 0; i < length; i++) {
            iR += this.a[i].h().r(true);
        }
        return iR;
    }

    public k91(w0 w0Var) {
        super(w0Var);
    }

    public k91(w0 w0Var, w0 w0Var2) {
        super(w0Var, w0Var2);
    }

    public k91(x0 x0Var) {
        super(x0Var);
    }

    public k91(w0[] w0VarArr) {
        super(w0VarArr);
    }
}
