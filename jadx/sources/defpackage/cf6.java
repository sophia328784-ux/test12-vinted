package defpackage;

import java.math.BigInteger;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class cf6 extends f1 {
    public final o1 a;

    public cf6(int i, BigInteger bigInteger, s0 s0Var, w0 w0Var) {
        byte[] bArrA = iq1.a((i + 7) / 8, bigInteger);
        x0 x0Var = new x0(4);
        x0Var.a(d1.f);
        x0Var.a(new kv4(bArrA));
        if (w0Var != null) {
            x0Var.a(new qv4(true, 0, w0Var));
        }
        if (s0Var != null) {
            x0Var.a(new qv4(true, 1, (w0) s0Var));
        }
        this.a = new nv4(x0Var);
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        return this.a;
    }

    public cf6(int i, BigInteger bigInteger) {
        this.a = new nv4(d1.f, new kv4(iq1.a((i + 7) / 8, bigInteger)));
    }

    public cf6(int i, BigInteger bigInteger, w0 w0Var) {
        this(i, bigInteger, null, w0Var);
    }

    public cf6(j1 j1Var, w0 w0Var, s0 s0Var) {
        x0 x0Var = new x0(4);
        x0Var.a(d1.f);
        x0Var.a(j1Var);
        if (w0Var != null) {
            x0Var.a(new qv4(true, 0, w0Var));
        }
        if (s0Var != null) {
            x0Var.a(new qv4(true, 1, (w0) s0Var));
        }
        this.a = new nv4(x0Var);
    }

    public cf6(o1 o1Var) {
        this.a = o1Var;
    }
}
