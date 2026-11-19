package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class yel extends f1 {
    public final d1 a;
    public final int b;
    public final lp c;

    public yel(o1 o1Var) {
        this.a = d1.w(o1Var.A(0));
        this.b = d1.w(o1Var.A(1)).D();
        this.c = lp.o(o1Var.A(2));
    }

    public static yel o(Object obj) {
        if (obj instanceof yel) {
            return (yel) obj;
        }
        if (obj != null) {
            return new yel(o1.z(obj));
        }
        return null;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0();
        x0Var.a(this.a);
        x0Var.a(d1.G(this.b));
        x0Var.a(this.c);
        return new nv4(x0Var);
    }

    public yel(int i, lp lpVar) {
        this.a = d1.e;
        this.b = i;
        this.c = lpVar;
    }
}
