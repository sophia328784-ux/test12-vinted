package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class chg extends f1 {
    public final d1 a;
    public final lp b;

    public chg(o1 o1Var) {
        this.a = d1.w(o1Var.A(0));
        this.b = lp.o(o1Var.A(1));
    }

    public static final chg o(Object obj) {
        if (obj instanceof chg) {
            return (chg) obj;
        }
        if (obj != null) {
            return new chg(o1.z(obj));
        }
        return null;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0();
        x0Var.a(this.a);
        x0Var.a(this.b);
        return new nv4(x0Var);
    }

    public chg(lp lpVar) {
        this.a = d1.e;
        this.b = lpVar;
    }
}
