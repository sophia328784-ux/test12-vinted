package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class ov4 extends p1 {
    public int d;

    public ov4(x0 x0Var) {
        super(x0Var, true);
        this.d = -1;
    }

    public final int B() {
        int i = this.d;
        if (i >= 0) {
            return i;
        }
        int iR = 0;
        for (w0 w0Var : this.a) {
            iR += w0Var.h().u().r(true);
        }
        this.d = iR;
        return iR;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        l1Var.A(49, z);
        lv4 lv4VarN = l1Var.n();
        w0[] w0VarArr = this.a;
        int length = w0VarArr.length;
        int i = 0;
        if (this.d >= 0 || length > 16) {
            l1Var.v(B());
            while (i < length) {
                w0VarArr[i].h().u().p(lv4VarN, true);
                i++;
            }
            return;
        }
        ASN1Primitive[] aSN1PrimitiveArr = new ASN1Primitive[length];
        int iR = 0;
        for (int i2 = 0; i2 < length; i2++) {
            ASN1Primitive aSN1PrimitiveU = w0VarArr[i2].h().u();
            aSN1PrimitiveArr[i2] = aSN1PrimitiveU;
            iR += aSN1PrimitiveU.r(true);
        }
        this.d = iR;
        l1Var.v(iR);
        while (i < length) {
            aSN1PrimitiveArr[i].p(lv4VarN, true);
            i++;
        }
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        return l1.q(B(), z);
    }

    @Override // defpackage.p1, org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive u() {
        return this.b != null ? this : super.u();
    }

    public ov4(w0 w0Var) {
        super(w0Var);
        this.d = -1;
    }

    public ov4() {
        this.d = -1;
    }

    public ov4(w0[] w0VarArr) {
        super(w0VarArr, true);
        this.d = -1;
    }

    @Override // defpackage.p1, org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive v() {
        return this;
    }
}
