package defpackage;

import atd.bc.a;
import java.math.BigInteger;
import java.util.Random;

/* JADX INFO: loaded from: classes11.dex */
public final class qe6 extends oe6.b {
    public final BigInteger f;
    public final BigInteger g;
    public final BigInteger h;

    public qe6(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.f = bigInteger;
        this.g = bigInteger2;
        this.h = bigInteger3;
    }

    @Override // defpackage.oe6
    public final oe6 a(oe6 oe6Var) {
        BigInteger bigIntegerAdd = this.h.add(oe6Var.t());
        BigInteger bigInteger = this.f;
        if (bigIntegerAdd.compareTo(bigInteger) >= 0) {
            bigIntegerAdd = bigIntegerAdd.subtract(bigInteger);
        }
        return new qe6(bigInteger, this.g, bigIntegerAdd);
    }

    @Override // defpackage.oe6
    public final oe6 b() {
        BigInteger bigIntegerAdd = this.h.add(fe6.b);
        BigInteger bigInteger = this.f;
        if (bigIntegerAdd.compareTo(bigInteger) == 0) {
            bigIntegerAdd = fe6.a;
        }
        return new qe6(bigInteger, this.g, bigIntegerAdd);
    }

    @Override // defpackage.oe6
    public final oe6 d(oe6 oe6Var) {
        BigInteger bigIntegerT = oe6Var.t();
        BigInteger bigInteger = this.f;
        return new qe6(bigInteger, this.g, u(this.h, iq1.e(bigInteger, bigIntegerT)));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qe6)) {
            return false;
        }
        qe6 qe6Var = (qe6) obj;
        return this.f.equals(qe6Var.f) && this.h.equals(qe6Var.h);
    }

    @Override // defpackage.oe6
    public final int f() {
        return this.f.bitLength();
    }

    @Override // defpackage.oe6
    public final oe6 g() {
        BigInteger bigInteger = this.h;
        BigInteger bigInteger2 = this.f;
        return new qe6(bigInteger2, this.g, iq1.e(bigInteger2, bigInteger));
    }

    public final int hashCode() {
        return this.h.hashCode() ^ this.f.hashCode();
    }

    @Override // defpackage.oe6
    public final oe6 j(oe6 oe6Var) {
        return new qe6(this.f, this.g, u(this.h, oe6Var.t()));
    }

    @Override // defpackage.oe6
    public final oe6 k(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        return new qe6(this.f, this.g, v(this.h.multiply(oe6Var.t()).subtract(oe6Var2.t().multiply(oe6Var3.t()))));
    }

    @Override // defpackage.oe6
    public final oe6 l(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        return new qe6(this.f, this.g, v(this.h.multiply(oe6Var.t()).add(oe6Var2.t().multiply(oe6Var3.t()))));
    }

    @Override // defpackage.oe6
    public final oe6 m() {
        BigInteger bigInteger = this.h;
        if (bigInteger.signum() == 0) {
            return this;
        }
        BigInteger bigInteger2 = this.g;
        BigInteger bigInteger3 = this.f;
        return new qe6(bigInteger3, bigInteger2, bigInteger3.subtract(bigInteger));
    }

    @Override // defpackage.oe6
    public final oe6 n() {
        oe6 oe6Var;
        int i;
        BigInteger bigInteger;
        if (i() || h()) {
            return this;
        }
        BigInteger bigInteger2 = this.f;
        int i2 = 0;
        oe6 oe6Var2 = null;
        if (!bigInteger2.testBit(0)) {
            a.g("not done yet");
            return null;
        }
        int i3 = 1;
        boolean zTestBit = bigInteger2.testBit(1);
        BigInteger bigInteger3 = this.g;
        BigInteger bigInteger4 = this.h;
        BigInteger bigInteger5 = fe6.b;
        if (zTestBit) {
            qe6 qe6Var = new qe6(bigInteger2, bigInteger3, bigInteger4.modPow(bigInteger2.shiftRight(2).add(bigInteger5), bigInteger2));
            if (qe6Var.o().equals(this)) {
                return qe6Var;
            }
            return null;
        }
        boolean zTestBit2 = bigInteger2.testBit(2);
        BigInteger bigIntegerV = fe6.c;
        if (zTestBit2) {
            BigInteger bigIntegerModPow = bigInteger4.modPow(bigInteger2.shiftRight(3), bigInteger2);
            BigInteger bigIntegerU = u(bigIntegerModPow, bigInteger4);
            if (u(bigIntegerU, bigIntegerModPow).equals(bigInteger5)) {
                qe6 qe6Var2 = new qe6(bigInteger2, bigInteger3, bigIntegerU);
                if (qe6Var2.o().equals(this)) {
                    return qe6Var2;
                }
                return null;
            }
            qe6 qe6Var3 = new qe6(bigInteger2, bigInteger3, v(bigIntegerU.multiply(bigIntegerV.modPow(bigInteger2.shiftRight(2), bigInteger2))));
            if (qe6Var3.o().equals(this)) {
                return qe6Var3;
            }
            return null;
        }
        BigInteger bigIntegerShiftRight = bigInteger2.shiftRight(1);
        if (!bigInteger4.modPow(bigIntegerShiftRight, bigInteger2).equals(bigInteger5)) {
            return null;
        }
        BigInteger bigIntegerShiftLeft = bigInteger4.shiftLeft(1);
        if (bigIntegerShiftLeft.compareTo(bigInteger2) >= 0) {
            bigIntegerShiftLeft = bigIntegerShiftLeft.subtract(bigInteger2);
        }
        BigInteger bigIntegerShiftLeft2 = bigIntegerShiftLeft.shiftLeft(1);
        if (bigIntegerShiftLeft2.compareTo(bigInteger2) >= 0) {
            bigIntegerShiftLeft2 = bigIntegerShiftLeft2.subtract(bigInteger2);
        }
        BigInteger bigIntegerAdd = bigIntegerShiftRight.add(bigInteger5);
        BigInteger bigIntegerSubtract = bigInteger2.subtract(bigInteger5);
        Random random = new Random();
        while (true) {
            BigInteger bigInteger6 = new BigInteger(bigInteger2.bitLength(), random);
            if (bigInteger6.compareTo(bigInteger2) >= 0 || !v(bigInteger6.multiply(bigInteger6).subtract(bigIntegerShiftLeft2)).modPow(bigIntegerShiftRight, bigInteger2).equals(bigIntegerSubtract)) {
                oe6Var = oe6Var2;
                i = i2;
                i2 = i;
                oe6Var2 = oe6Var;
            } else {
                int iBitLength = bigIntegerAdd.bitLength();
                oe6Var = oe6Var2;
                int lowestSetBit = bigIntegerAdd.getLowestSetBit();
                int i4 = iBitLength - i3;
                int i5 = i2;
                BigInteger bigInteger7 = bigIntegerShiftRight;
                BigInteger bigIntegerU2 = bigInteger5;
                BigInteger bigIntegerU3 = bigIntegerU2;
                BigInteger bigInteger8 = bigIntegerU3;
                BigInteger bigInteger9 = bigIntegerV;
                Random random2 = random;
                BigInteger bigIntegerV2 = bigInteger6;
                while (true) {
                    bigInteger = bigIntegerSubtract;
                    int i6 = lowestSetBit + 1;
                    bigIntegerU2 = u(bigIntegerU2, bigIntegerU3);
                    if (i4 < i6) {
                        break;
                    }
                    if (bigIntegerAdd.testBit(i4)) {
                        bigIntegerU3 = u(bigIntegerU2, bigInteger4);
                        BigInteger bigIntegerU4 = u(bigInteger8, bigIntegerV2);
                        bigIntegerV = v(bigIntegerV2.multiply(bigIntegerV).subtract(bigInteger6.multiply(bigIntegerU2)));
                        bigIntegerV2 = v(bigIntegerV2.multiply(bigIntegerV2).subtract(bigIntegerU3.shiftLeft(1)));
                        bigInteger8 = bigIntegerU4;
                    } else {
                        BigInteger bigIntegerV3 = v(bigInteger8.multiply(bigIntegerV).subtract(bigIntegerU2));
                        BigInteger bigIntegerV4 = v(bigIntegerV2.multiply(bigIntegerV).subtract(bigInteger6.multiply(bigIntegerU2)));
                        bigIntegerV = v(bigIntegerV.multiply(bigIntegerV).subtract(bigIntegerU2.shiftLeft(1)));
                        bigIntegerV2 = bigIntegerV4;
                        bigInteger8 = bigIntegerV3;
                        bigIntegerU3 = bigIntegerU2;
                    }
                    i4--;
                    bigIntegerSubtract = bigInteger;
                }
                BigInteger bigIntegerU5 = u(bigIntegerU2, bigInteger4);
                BigInteger bigIntegerV5 = v(bigInteger8.multiply(bigIntegerV).subtract(bigIntegerU2));
                BigInteger bigIntegerV6 = v(bigIntegerV2.multiply(bigIntegerV).subtract(bigInteger6.multiply(bigIntegerU2)));
                BigInteger bigIntegerV7 = v(bigIntegerU2.multiply(bigIntegerU5));
                for (int i7 = 1; i7 <= lowestSetBit; i7++) {
                    bigIntegerV5 = u(bigIntegerV5, bigIntegerV6);
                    bigIntegerV6 = v(bigIntegerV6.multiply(bigIntegerV6).subtract(bigIntegerV7.shiftLeft(1)));
                    bigIntegerV7 = v(bigIntegerV7.multiply(bigIntegerV7));
                }
                BigInteger[] bigIntegerArr = {bigIntegerV5, bigIntegerV6};
                BigInteger bigInteger10 = bigIntegerArr[i5];
                BigInteger bigIntegerSubtract2 = bigIntegerArr[1];
                if (u(bigIntegerSubtract2, bigIntegerSubtract2).equals(bigIntegerShiftLeft2)) {
                    if (bigIntegerSubtract2.testBit(i5)) {
                        bigIntegerSubtract2 = bigInteger2.subtract(bigIntegerSubtract2);
                    }
                    return new qe6(bigInteger2, bigInteger3, bigIntegerSubtract2.shiftRight(1));
                }
                i = i5;
                if (bigInteger10.equals(bigInteger5)) {
                    i2 = i;
                    i3 = 1;
                    oe6Var2 = oe6Var;
                    bigIntegerShiftRight = bigInteger7;
                    bigIntegerV = bigInteger9;
                    random = random2;
                    bigIntegerSubtract = bigInteger;
                } else {
                    if (!bigInteger10.equals(bigInteger)) {
                        return oe6Var;
                    }
                    i3 = 1;
                    bigIntegerShiftRight = bigInteger7;
                    bigIntegerV = bigInteger9;
                    random = random2;
                    bigIntegerSubtract = bigInteger;
                    i2 = i;
                    oe6Var2 = oe6Var;
                }
            }
        }
    }

    @Override // defpackage.oe6
    public final oe6 o() {
        BigInteger bigInteger = this.h;
        return new qe6(this.f, this.g, u(bigInteger, bigInteger));
    }

    @Override // defpackage.oe6
    public final oe6 p(oe6 oe6Var, oe6 oe6Var2) {
        BigInteger bigIntegerT = oe6Var.t();
        BigInteger bigIntegerT2 = oe6Var2.t();
        BigInteger bigInteger = this.h;
        return new qe6(this.f, this.g, v(bigInteger.multiply(bigInteger).add(bigIntegerT.multiply(bigIntegerT2))));
    }

    @Override // defpackage.oe6
    public final oe6 r(oe6 oe6Var) {
        BigInteger bigIntegerSubtract = this.h.subtract(oe6Var.t());
        int iSignum = bigIntegerSubtract.signum();
        BigInteger bigInteger = this.f;
        if (iSignum < 0) {
            bigIntegerSubtract = bigIntegerSubtract.add(bigInteger);
        }
        return new qe6(bigInteger, this.g, bigIntegerSubtract);
    }

    @Override // defpackage.oe6
    public final BigInteger t() {
        return this.h;
    }

    public final BigInteger u(BigInteger bigInteger, BigInteger bigInteger2) {
        return v(bigInteger.multiply(bigInteger2));
    }

    public final BigInteger v(BigInteger bigInteger) {
        BigInteger bigInteger2 = this.f;
        BigInteger bigInteger3 = this.g;
        if (bigInteger3 == null) {
            return bigInteger.mod(bigInteger2);
        }
        boolean z = bigInteger.signum() < 0;
        if (z) {
            bigInteger = bigInteger.abs();
        }
        int iBitLength = bigInteger2.bitLength();
        boolean zEquals = bigInteger3.equals(fe6.b);
        while (bigInteger.bitLength() > iBitLength + 1) {
            BigInteger bigIntegerShiftRight = bigInteger.shiftRight(iBitLength);
            BigInteger bigIntegerSubtract = bigInteger.subtract(bigIntegerShiftRight.shiftLeft(iBitLength));
            if (!zEquals) {
                bigIntegerShiftRight = bigIntegerShiftRight.multiply(bigInteger3);
            }
            bigInteger = bigIntegerShiftRight.add(bigIntegerSubtract);
        }
        while (bigInteger.compareTo(bigInteger2) >= 0) {
            bigInteger = bigInteger.subtract(bigInteger2);
        }
        return (!z || bigInteger.signum() == 0) ? bigInteger : bigInteger2.subtract(bigInteger);
    }
}
