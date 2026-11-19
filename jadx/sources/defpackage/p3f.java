package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public abstract class p3f {
    public static final BigInteger a = BigInteger.valueOf(1);
    public static final BigInteger b = BigInteger.valueOf(2);

    static {
        BigInteger.valueOf(3L);
    }

    public static void a(BigInteger bigInteger) {
        if (bigInteger.signum() < 1 || bigInteger.bitLength() < 2) {
            g57.s("'candidate' must be non-null and >= 2");
        }
    }
}
