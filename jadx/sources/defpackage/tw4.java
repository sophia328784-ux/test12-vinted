package defpackage;

import java.math.BigInteger;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class tw4 extends f1 {
    public BigInteger a = BigInteger.valueOf(0);
    public sw4 b;
    public d1 c;
    public j1 d;
    public d1 e;
    public j1 f;

    public tw4(ne6 ne6Var) {
        sw4 sw4Var;
        me6 me6Var = ne6Var.f;
        if (!ee6.a(me6Var.a)) {
            g57.s("only binary domain is possible");
            throw null;
        }
        int[] iArr = ((lf8) me6Var.a).b.a;
        int[] iArr2 = iArr == null ? null : (int[]) iArr.clone();
        if (iArr2.length == 3) {
            sw4Var = new sw4(iArr2[2], iArr2[1]);
        } else {
            if (iArr2.length != 5) {
                g57.s("curve must have a trinomial or pentanomial basis");
                throw null;
            }
            sw4Var = new sw4(iArr2[4], iArr2[1], iArr2[2], iArr2[3]);
        }
        this.b = sw4Var;
        this.c = new d1(me6Var.b.t());
        oe6 oe6Var = me6Var.c;
        this.d = new kv4(iq1.a((oe6Var.f() + 7) / 8, oe6Var.t()));
        this.e = new d1(ne6Var.i);
        bf6 bf6VarM = ne6Var.h.m();
        bf6VarM.b();
        oe6 oe6Var2 = bf6VarM.b;
        byte[] bArrA = iq1.a((oe6Var2.f() + 7) / 8, oe6Var2.t());
        if (!oe6Var2.i()) {
            bf6VarM.b();
            if (ww4.b(bf6VarM.g().d(oe6Var2)).h()) {
                int length = bArrA.length - 1;
                bArrA[length] = (byte) (bArrA[length] | 1);
            } else {
                int length2 = bArrA.length - 1;
                bArrA[length2] = (byte) (bArrA[length2] & 254);
            }
        }
        this.f = new kv4(bArrA);
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(6);
        BigInteger bigInteger = this.a;
        if (bigInteger.compareTo(BigInteger.valueOf(0L)) != 0) {
            x0Var.a(new qv4(true, 0, (w0) new d1(bigInteger)));
        }
        x0Var.a(this.b);
        x0Var.a(this.c);
        x0Var.a(this.d);
        x0Var.a(this.e);
        x0Var.a(this.f);
        return new nv4(x0Var);
    }
}
