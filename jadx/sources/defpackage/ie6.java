package defpackage;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes11.dex */
public abstract class ie6 extends me6 {
    /* JADX WARN: Code duplicated, block: B:18:0x0033  */
    /* JADX WARN: Illegal instructions before constructor call */
    public ie6(BigInteger bigInteger) {
        o3f o3fVar;
        o3f o3fVar2 = it7.a;
        int iBitLength = bigInteger.bitLength();
        if (bigInteger.signum() <= 0 || iBitLength < 2) {
            g57.s("'characteristic' must be >= 2");
            throw null;
        }
        if (iBitLength < 3) {
            BigInteger bigInteger2 = iq1.a;
            if (bigInteger.bitLength() > 31) {
                throw new ArithmeticException("BigInteger out of int range");
            }
            int iIntValue = bigInteger.intValue();
            if (iIntValue == 2) {
                o3fVar = it7.a;
            } else if (iIntValue != 3) {
                o3fVar = new o3f(bigInteger);
            } else {
                o3fVar = it7.b;
            }
        } else {
            o3fVar = new o3f(bigInteger);
        }
        super(o3fVar);
    }

    @Override // defpackage.me6
    public final bf6 f(int i, BigInteger bigInteger) {
        oe6 oe6VarH = h(bigInteger);
        oe6 oe6VarN = oe6VarH.o().a(this.b).j(oe6VarH).a(this.c).n();
        if (oe6VarN == null) {
            g57.s("Invalid point compression");
            return null;
        }
        if (oe6VarN.s() != (i == 1)) {
            oe6VarN = oe6VarN.m();
        }
        return d(oe6VarH, oe6VarN);
    }

    @Override // defpackage.me6
    public oe6 n(SecureRandom secureRandom) {
        BigInteger bigIntegerB;
        BigInteger bigIntegerQ = q();
        while (true) {
            bigIntegerB = iq1.b(bigIntegerQ.bitLength(), secureRandom);
            if (bigIntegerB.signum() > 0 && bigIntegerB.compareTo(bigIntegerQ) < 0) {
                break;
            }
        }
        oe6 oe6VarH = h(bigIntegerB);
        while (true) {
            BigInteger bigIntegerB2 = iq1.b(bigIntegerQ.bitLength(), secureRandom);
            if (bigIntegerB2.signum() > 0 && bigIntegerB2.compareTo(bigIntegerQ) < 0) {
                return oe6VarH.j(h(bigIntegerB2));
            }
        }
    }

    public BigInteger q() {
        return js4.h;
    }
}
