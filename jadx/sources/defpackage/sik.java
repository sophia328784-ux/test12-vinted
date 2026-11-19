package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class sik extends f1 {
    public final ydj a;
    public final ydj b;

    public sik(o1 o1Var) {
        int size = o1Var.size();
        if (size != 2) {
            g57.s(jf.b(size, "Bad sequence size: "));
            throw null;
        }
        this.a = ydj.o(o1Var.A(0));
        this.b = ydj.o(o1Var.A(1));
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        return new nv4(this.a, this.b);
    }

    public sik(ydj ydjVar, ydj ydjVar2) {
        if (ydjVar == null) {
            muk.m("'notBefore' cannot be null");
            throw null;
        }
        if (ydjVar2 == null) {
            muk.m("'notAfter' cannot be null");
            throw null;
        }
        this.a = ydjVar;
        this.b = ydjVar2;
    }
}
