package defpackage;

import java.math.BigInteger;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class oel extends f1 implements qel {
    public i1 a;
    public ASN1Primitive b;

    public oel(int i, int i2, int i3, int i4) {
        this.a = qel.X9;
        x0 x0Var = new x0(3);
        x0Var.a(d1.G(i));
        if (i3 == 0) {
            if (i4 != 0) {
                g57.s("inconsistent k values");
                throw null;
            }
            x0Var.a(qel.Y9);
            x0Var.a(d1.G(i2));
        } else {
            if (i3 <= i2 || i4 <= i3) {
                g57.s("inconsistent k values");
                throw null;
            }
            x0Var.a(qel.Z9);
            x0 x0Var2 = new x0(3);
            x0Var2.a(d1.G(i2));
            x0Var2.a(d1.G(i3));
            x0Var2.a(d1.G(i4));
            x0Var.a(new nv4(x0Var2));
        }
        this.b = new nv4(x0Var);
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        return new nv4(this.a, this.b);
    }

    public oel(int i, int i2) {
        this(i, i2, 0, 0);
    }

    public oel(BigInteger bigInteger) {
        this.a = qel.W9;
        this.b = new d1(bigInteger);
    }
}
