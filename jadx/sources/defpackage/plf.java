package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class plf extends f1 {
    public p1 a;

    public plf(pu0 pu0Var) {
        this.a = new ov4(pu0Var);
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        return this.a;
    }

    public final pu0 o() {
        w0[] w0VarArr = this.a.a;
        if (w0VarArr.length == 0) {
            return null;
        }
        return pu0.o(w0VarArr[0]);
    }

    public final pu0[] p() {
        p1 p1Var = this.a;
        int length = p1Var.a.length;
        pu0[] pu0VarArr = new pu0[length];
        for (int i = 0; i != length; i++) {
            pu0VarArr[i] = pu0.o(p1Var.a[i]);
        }
        return pu0VarArr;
    }

    public plf(i1 i1Var, w0 w0Var) {
        this(new pu0(i1Var, w0Var));
    }

    public plf(pu0[] pu0VarArr) {
        this.a = new ov4(pu0VarArr);
    }
}
