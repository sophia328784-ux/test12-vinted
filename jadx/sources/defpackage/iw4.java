package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class iw4 extends o1 {
    public int c;

    static {
        new iw4();
    }

    public iw4() {
        this.c = -1;
    }

    @Override // defpackage.o1
    public final s0 C() {
        return new dw4(f91.B(w()));
    }

    @Override // defpackage.o1
    public final j1 D() {
        return new kv4(i91.y(y()));
    }

    @Override // defpackage.o1
    public final p1 E() {
        return new jw4(this.a, 0);
    }

    public final int F() {
        int i = this.c;
        if (i >= 0) {
            return i;
        }
        int length = this.a.length;
        int iR = 0;
        for (int i2 = 0; i2 < length; i2++) {
            iR += this.a[i2].h().v().r(true);
        }
        this.c = iR;
        return iR;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        l1Var.A(48, z);
        hw4 hw4VarO = l1Var.o();
        int length = this.a.length;
        int i = 0;
        if (this.c >= 0 || length > 16) {
            l1Var.v(F());
            while (i < length) {
                hw4VarO.B(this.a[i].h());
                i++;
            }
            return;
        }
        ASN1Primitive[] aSN1PrimitiveArr = new ASN1Primitive[length];
        int iR = 0;
        for (int i2 = 0; i2 < length; i2++) {
            ASN1Primitive aSN1PrimitiveV = this.a[i2].h().v();
            aSN1PrimitiveArr[i2] = aSN1PrimitiveV;
            iR += aSN1PrimitiveV.r(true);
        }
        this.c = iR;
        l1Var.v(iR);
        while (i < length) {
            hw4VarO.B(aSN1PrimitiveArr[i]);
            i++;
        }
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        return l1.q(F(), z);
    }

    public iw4(w0 w0Var) {
        super(w0Var);
        this.c = -1;
    }

    public iw4(w0 w0Var, w0 w0Var2) {
        super(w0Var, w0Var2);
        this.c = -1;
    }

    public iw4(x0 x0Var) {
        super(x0Var);
        this.c = -1;
    }

    public iw4(w0[] w0VarArr) {
        super(w0VarArr);
        this.c = -1;
    }

    @Override // defpackage.o1, org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive v() {
        return this;
    }
}
