package defpackage;

import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes11.dex */
public final class iq1 {
    public static final BigInteger a = BigInteger.valueOf(0);
    public static final BigInteger b = BigInteger.valueOf(1);

    public static class a {
        public final WeakHashMap a = new WeakHashMap();
        public final BigInteger[] b = new BigInteger[8];
        public int c = 0;

        public final synchronized void a(BigInteger bigInteger) {
            this.a.put(bigInteger, Boolean.TRUE);
            BigInteger[] bigIntegerArr = this.b;
            int i = this.c;
            bigIntegerArr[i] = bigInteger;
            this.c = (i + 1) % bigIntegerArr.length;
        }
    }

    static {
        BigInteger.valueOf(2L);
        BigInteger.valueOf(3L);
        new BigInteger("8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f", 16);
        BigInteger.valueOf(743L).bitLength();
    }

    public static byte[] a(int i, BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length == i) {
            return byteArray;
        }
        int i2 = 0;
        if (byteArray[0] == 0 && byteArray.length != 1) {
            i2 = 1;
        }
        int length = byteArray.length - i2;
        if (length > i) {
            g57.s("standard length exceeded for value");
            return null;
        }
        byte[] bArr = new byte[i];
        System.arraycopy(byteArray, i2, bArr, i - length, length);
        return bArr;
    }

    public static BigInteger b(int i, SecureRandom secureRandom) {
        if (i < 1) {
            g57.s("bitLength must be at least 1");
            return null;
        }
        int i2 = (i + 7) / 8;
        byte[] bArr = new byte[i2];
        secureRandom.nextBytes(bArr);
        bArr[0] = (byte) (bArr[0] & ((byte) (255 >>> ((i2 * 8) - i))));
        return new BigInteger(1, bArr);
    }

    public static BigInteger c(BigInteger bigInteger, BigInteger bigInteger2, SecureRandom secureRandom) {
        int iCompareTo = bigInteger.compareTo(bigInteger2);
        if (iCompareTo >= 0) {
            if (iCompareTo <= 0) {
                return bigInteger;
            }
            g57.s("'min' may not be greater than 'max'");
            return null;
        }
        if (bigInteger.bitLength() > bigInteger2.bitLength() / 2) {
            return c(a, bigInteger2.subtract(bigInteger), secureRandom).add(bigInteger);
        }
        for (int i = 0; i < 1000; i++) {
            BigInteger bigIntegerB = b(bigInteger2.bitLength(), secureRandom);
            if (bigIntegerB.compareTo(bigInteger) >= 0 && bigIntegerB.compareTo(bigInteger2) <= 0) {
                return bigIntegerB;
            }
        }
        return b(bigInteger2.subtract(bigInteger).bitLength() - 1, secureRandom).add(bigInteger);
    }

    public static BigInteger d(int i, int i2, byte[] bArr) {
        if (i != 0 || i2 != bArr.length) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            bArr = bArr2;
        }
        return new BigInteger(1, bArr);
    }

    public static BigInteger e(BigInteger bigInteger, BigInteger bigInteger2) {
        if (!bigInteger.testBit(0)) {
            g57.s("'M' must be odd");
            return null;
        }
        if (bigInteger.signum() != 1) {
            throw new ArithmeticException("BigInteger: modulus not positive");
        }
        if (bigInteger2.signum() < 0 || bigInteger2.bitLength() > bigInteger.bitLength()) {
            bigInteger2 = bigInteger2.mod(bigInteger);
        }
        int iBitLength = bigInteger.bitLength();
        int[] iArrK = b0d.k(iBitLength, bigInteger);
        int[] iArrK2 = b0d.k(iBitLength, bigInteger2);
        int length = iArrK.length;
        int[] iArr = new int[length];
        if (djc.h(iArrK, iArrK2, iArr) != 0) {
            return b0d.C(length, iArr);
        }
        throw new ArithmeticException("BigInteger not invertible.");
    }
}
