package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class df6 extends ue6 {
    public final BigInteger c;

    public df6(BigInteger bigInteger, ne6 ne6Var) {
        super(true, ne6Var);
        if (bigInteger == null) {
            muk.m("Scalar cannot be null");
            throw null;
        }
        if (bigInteger.compareTo(fe6.b) < 0 || bigInteger.compareTo(ne6Var.i) >= 0) {
            g57.s("Scalar is not in the interval [1, n - 1]");
            throw null;
        }
        this.c = bigInteger;
    }
}
