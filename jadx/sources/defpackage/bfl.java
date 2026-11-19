package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class bfl extends f1 {
    public final d1 a;
    public final int b;
    public final int c;
    public final lp d;

    public bfl(o1 o1Var) {
        this.a = d1.w(o1Var.A(0));
        this.b = d1.w(o1Var.A(1)).D();
        this.c = d1.w(o1Var.A(2)).D();
        this.d = lp.o(o1Var.A(3));
    }

    public static bfl o(Object obj) {
        if (obj instanceof bfl) {
            return (bfl) obj;
        }
        if (obj != null) {
            return new bfl(o1.z(obj));
        }
        return null;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(4);
        x0Var.a(this.a);
        x0Var.a(d1.G(this.b));
        x0Var.a(d1.G(this.c));
        x0Var.a(this.d);
        return new nv4(x0Var);
    }

    public bfl(int i, int i2, lp lpVar) {
        this.a = d1.e;
        this.b = i;
        this.c = i2;
        this.d = lpVar;
    }
}
