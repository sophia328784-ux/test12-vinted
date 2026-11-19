package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class jw4 extends p1 {
    public int d;

    public jw4(x0 x0Var) {
        super(x0Var, false);
        this.d = -1;
    }

    public final int B() {
        int i = this.d;
        if (i >= 0) {
            return i;
        }
        int iR = 0;
        for (w0 w0Var : this.a) {
            iR += w0Var.h().v().r(true);
        }
        this.d = iR;
        return iR;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        l1Var.A(49, z);
        hw4 hw4VarO = l1Var.o();
        w0[] w0VarArr = this.a;
        int length = w0VarArr.length;
        int i = 0;
        if (this.d >= 0 || length > 16) {
            l1Var.v(B());
            while (i < length) {
                hw4VarO.B(w0VarArr[i].h());
                i++;
            }
            return;
        }
        ASN1Primitive[] aSN1PrimitiveArr = new ASN1Primitive[length];
        int iR = 0;
        for (int i2 = 0; i2 < length; i2++) {
            ASN1Primitive aSN1PrimitiveV = w0VarArr[i2].h().v();
            aSN1PrimitiveArr[i2] = aSN1PrimitiveV;
            iR += aSN1PrimitiveV.r(true);
        }
        this.d = iR;
        l1Var.v(iR);
        while (i < length) {
            hw4VarO.B(aSN1PrimitiveArr[i]);
            i++;
        }
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        return l1.q(B(), z);
    }

    public jw4(w0 w0Var) {
        super(w0Var);
        this.d = -1;
    }

    public jw4() {
        this.d = -1;
    }

    public jw4(w0[] w0VarArr) {
        super(w0VarArr, false);
        this.d = -1;
    }

    public jw4(w0[] w0VarArr, int i) {
        super(false, w0VarArr);
        this.d = -1;
    }

    @Override // defpackage.p1, org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive v() {
        return this;
    }
}
