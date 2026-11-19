package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class nv4 extends o1 {
    public static final /* synthetic */ int d = 0;
    public int c;

    static {
        new nv4();
    }

    public nv4() {
        this.c = -1;
    }

    @Override // defpackage.o1
    public final s0 C() {
        return new av4(f91.B(w()));
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
            iR += this.a[i2].h().u().r(true);
        }
        this.c = iR;
        return iR;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        l1Var.A(48, z);
        lv4 lv4VarN = l1Var.n();
        int length = this.a.length;
        int i = 0;
        if (this.c >= 0 || length > 16) {
            l1Var.v(F());
            while (i < length) {
                this.a[i].h().u().p(lv4VarN, true);
                i++;
            }
            return;
        }
        ASN1Primitive[] aSN1PrimitiveArr = new ASN1Primitive[length];
        int iR = 0;
        for (int i2 = 0; i2 < length; i2++) {
            ASN1Primitive aSN1PrimitiveU = this.a[i2].h().u();
            aSN1PrimitiveArr[i2] = aSN1PrimitiveU;
            iR += aSN1PrimitiveU.r(true);
        }
        this.c = iR;
        l1Var.v(iR);
        while (i < length) {
            aSN1PrimitiveArr[i].p(lv4VarN, true);
            i++;
        }
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        return l1.q(F(), z);
    }

    public nv4(w0 w0Var) {
        super(w0Var);
        this.c = -1;
    }

    public nv4(w0 w0Var, w0 w0Var2) {
        super(w0Var, w0Var2);
        this.c = -1;
    }

    public nv4(x0 x0Var) {
        super(x0Var);
        this.c = -1;
    }

    public nv4(w0[] w0VarArr) {
        super(w0VarArr);
        this.c = -1;
    }

    @Override // defpackage.o1, org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive u() {
        return this;
    }

    @Override // defpackage.o1, org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive v() {
        return this;
    }
}
