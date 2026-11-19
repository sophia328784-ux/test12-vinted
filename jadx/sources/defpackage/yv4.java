package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public class yv4 implements ff3 {
    public final BigInteger a;
    public final BigInteger b;
    public final BigInteger c;

    public yv4(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, int i, int i2, BigInteger bigInteger4, cw4 cw4Var) {
        if (i2 != 0) {
            if (i2 > bigInteger.bitLength()) {
                g57.s("when l value specified, it must satisfy 2^(l-1) <= p");
                throw null;
            }
            if (i2 < i) {
                g57.s("when l value specified, it may not be less than m value");
                throw null;
            }
        }
        if (i > bigInteger.bitLength() && !t9f.c("org.bouncycastle.dh.allow_unsafe_p_value")) {
            g57.s("unsafe p value so small specific l required");
            throw null;
        }
        this.a = bigInteger2;
        this.b = bigInteger;
        this.c = bigInteger3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yv4)) {
            return false;
        }
        yv4 yv4Var = (yv4) obj;
        BigInteger bigInteger = yv4Var.c;
        BigInteger bigInteger2 = this.c;
        if (bigInteger2 != null) {
            if (!bigInteger2.equals(bigInteger)) {
                return false;
            }
        } else if (bigInteger != null) {
            return false;
        }
        return yv4Var.b.equals(this.b) && yv4Var.a.equals(this.a);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() ^ this.a.hashCode();
        BigInteger bigInteger = this.c;
        return (bigInteger != null ? bigInteger.hashCode() : 0) ^ iHashCode;
    }

    public yv4(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this(bigInteger, bigInteger2, bigInteger3, 0);
    }

    public yv4(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, int i) {
        this(bigInteger, bigInteger2, bigInteger3, (i != 0 && i < 160) ? i : 160, i, null, null);
    }

    public yv4(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, int i, int i2) {
        this(bigInteger, bigInteger2, bigInteger3, i, i2, null, null);
    }

    public yv4(BigInteger bigInteger, BigInteger bigInteger2) {
        this(bigInteger, bigInteger2, null, 0);
    }

    public yv4(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, cw4 cw4Var) {
        this(bigInteger, bigInteger2, bigInteger3, 160, 0, bigInteger4, cw4Var);
    }
}
