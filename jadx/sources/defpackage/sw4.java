package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class sw4 extends f1 {
    public int a;
    public int b;
    public int c;
    public int d;

    public sw4(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        w0 nv4Var;
        int i = this.b;
        x0 x0Var = new x0(2);
        x0Var.a(d1.G(this.a));
        int i2 = this.c;
        if (i2 == 0) {
            nv4Var = d1.G(i);
        } else {
            x0 x0Var2 = new x0(3);
            x0Var2.a(d1.G(i));
            x0Var2.a(d1.G(i2));
            x0Var2.a(d1.G(this.d));
            nv4Var = new nv4(x0Var2);
        }
        x0Var.a(nv4Var);
        return new nv4(x0Var);
    }

    public sw4(int i, int i2) {
        this(i, i2, 0, 0);
    }
}
