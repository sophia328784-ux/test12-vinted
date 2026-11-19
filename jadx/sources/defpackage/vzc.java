package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public abstract class vzc {
    public static int a(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (((long) iArr[0]) & 4294967295L) + (((long) iArr2[0]) & 4294967295L);
        iArr3[0] = (int) j;
        long j2 = (((long) iArr[1]) & 4294967295L) + (((long) iArr2[1]) & 4294967295L) + (j >>> 32);
        iArr3[1] = (int) j2;
        long j3 = (((long) iArr[2]) & 4294967295L) + (((long) iArr2[2]) & 4294967295L) + (j2 >>> 32);
        iArr3[2] = (int) j3;
        long j4 = (((long) iArr[3]) & 4294967295L) + (((long) iArr2[3]) & 4294967295L) + (j3 >>> 32);
        iArr3[3] = (int) j4;
        long j5 = (((long) iArr[4]) & 4294967295L) + (((long) iArr2[4]) & 4294967295L) + (j4 >>> 32);
        iArr3[4] = (int) j5;
        long j6 = (((long) iArr[5]) & 4294967295L) + (((long) iArr2[5]) & 4294967295L) + (j5 >>> 32);
        iArr3[5] = (int) j6;
        long j7 = (((long) iArr[6]) & 4294967295L) + (((long) iArr2[6]) & 4294967295L) + (j6 >>> 32);
        iArr3[6] = (int) j7;
        return (int) (j7 >>> 32);
    }

    public static int b(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (((long) iArr[0]) & 4294967295L) + (((long) iArr2[0]) & 4294967295L) + (((long) iArr3[0]) & 4294967295L);
        iArr3[0] = (int) j;
        long j2 = (((long) iArr[1]) & 4294967295L) + (((long) iArr2[1]) & 4294967295L) + (((long) iArr3[1]) & 4294967295L) + (j >>> 32);
        iArr3[1] = (int) j2;
        long j3 = (((long) iArr[2]) & 4294967295L) + (((long) iArr2[2]) & 4294967295L) + (((long) iArr3[2]) & 4294967295L) + (j2 >>> 32);
        iArr3[2] = (int) j3;
        long j4 = (((long) iArr[3]) & 4294967295L) + (((long) iArr2[3]) & 4294967295L) + (((long) iArr3[3]) & 4294967295L) + (j3 >>> 32);
        iArr3[3] = (int) j4;
        long j5 = (((long) iArr[4]) & 4294967295L) + (((long) iArr2[4]) & 4294967295L) + (((long) iArr3[4]) & 4294967295L) + (j4 >>> 32);
        iArr3[4] = (int) j5;
        long j6 = (((long) iArr[5]) & 4294967295L) + (((long) iArr2[5]) & 4294967295L) + (((long) iArr3[5]) & 4294967295L) + (j5 >>> 32);
        iArr3[5] = (int) j6;
        long j7 = (((long) iArr[6]) & 4294967295L) + (((long) iArr2[6]) & 4294967295L) + (((long) iArr3[6]) & 4294967295L) + (j6 >>> 32);
        iArr3[6] = (int) j7;
        return (int) (j7 >>> 32);
    }

    public static void c(int[] iArr, int[] iArr2) {
        iArr2[0] = iArr[0];
        iArr2[1] = iArr[1];
        iArr2[2] = iArr[2];
        iArr2[3] = iArr[3];
        iArr2[4] = iArr[4];
        iArr2[5] = iArr[5];
        iArr2[6] = iArr[6];
    }

    public static void d(int[] iArr, int[] iArr2, int i) {
        iArr2[i] = iArr[0];
        iArr2[i + 1] = iArr[1];
        iArr2[i + 2] = iArr[2];
        iArr2[i + 3] = iArr[3];
        iArr2[i + 4] = iArr[4];
        iArr2[i + 5] = iArr[5];
        iArr2[i + 6] = iArr[6];
    }

    public static boolean e(int[] iArr, int[] iArr2) {
        for (int i = 6; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public static int[] f(BigInteger bigInteger) {
        if (bigInteger.signum() < 0 || bigInteger.bitLength() > 224) {
            vke.d();
            return null;
        }
        int[] iArr = new int[7];
        for (int i = 0; i < 7; i++) {
            iArr[i] = bigInteger.intValue();
            bigInteger = bigInteger.shiftRight(32);
        }
        return iArr;
    }

    public static int g(int[] iArr) {
        return iArr[0] & 1;
    }

    public static boolean h(int[] iArr, int[] iArr2) {
        for (int i = 6; i >= 0; i--) {
            int i2 = iArr[i] - Integer.MIN_VALUE;
            int i3 = iArr2[i] - Integer.MIN_VALUE;
            if (i2 < i3) {
                return false;
            }
            if (i2 > i3) {
                return true;
            }
        }
        return true;
    }

    public static boolean i(int[] iArr) {
        if (iArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 7; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static boolean j(int[] iArr) {
        for (int i = 0; i < 7; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static void k(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = ((long) iArr2[0]) & 4294967295L;
        long j2 = ((long) iArr2[1]) & 4294967295L;
        long j3 = ((long) iArr2[2]) & 4294967295L;
        long j4 = ((long) iArr2[3]) & 4294967295L;
        long j5 = ((long) iArr2[4]) & 4294967295L;
        long j6 = ((long) iArr2[5]) & 4294967295L;
        long j7 = ((long) iArr2[6]) & 4294967295L;
        long j8 = ((long) iArr[0]) & 4294967295L;
        long j9 = j8 * j;
        iArr3[0] = (int) j9;
        long j10 = (j8 * j2) + (j9 >>> 32);
        iArr3[1] = (int) j10;
        long j11 = (j8 * j3) + (j10 >>> 32);
        iArr3[2] = (int) j11;
        long j12 = (j8 * j4) + (j11 >>> 32);
        iArr3[3] = (int) j12;
        long j13 = (j8 * j5) + (j12 >>> 32);
        iArr3[4] = (int) j13;
        long j14 = (j8 * j6) + (j13 >>> 32);
        iArr3[5] = (int) j14;
        long j15 = (j8 * j7) + (j14 >>> 32);
        iArr3[6] = (int) j15;
        iArr3[7] = (int) (j15 >>> 32);
        int i = 1;
        for (int i2 = 7; i < i2; i2 = 7) {
            long j16 = ((long) iArr[i]) & 4294967295L;
            long j17 = (j16 * j) + (((long) iArr3[i]) & 4294967295L);
            iArr3[i] = (int) j17;
            int i3 = i + 1;
            long j18 = j5;
            long j19 = (j16 * j2) + (((long) iArr3[i3]) & 4294967295L) + (j17 >>> 32);
            iArr3[i3] = (int) j19;
            int i4 = i + 2;
            long j20 = (j16 * j3) + (((long) iArr3[i4]) & 4294967295L) + (j19 >>> 32);
            iArr3[i4] = (int) j20;
            int i5 = i + 3;
            long j21 = (j16 * j4) + (((long) iArr3[i5]) & 4294967295L) + (j20 >>> 32);
            iArr3[i5] = (int) j21;
            int i6 = i + 4;
            long j22 = (j16 * j18) + (((long) iArr3[i6]) & 4294967295L) + (j21 >>> 32);
            iArr3[i6] = (int) j22;
            int i7 = i + 5;
            long j23 = (j16 * j6) + (((long) iArr3[i7]) & 4294967295L) + (j22 >>> 32);
            iArr3[i7] = (int) j23;
            int i8 = i + 6;
            long j24 = (j16 * j7) + (((long) iArr3[i8]) & 4294967295L) + (j23 >>> 32);
            iArr3[i8] = (int) j24;
            iArr3[i + 7] = (int) (j24 >>> 32);
            i = i3;
            j5 = j18;
        }
    }

    public static int l(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = ((long) iArr2[0]) & 4294967295L;
        long j2 = ((long) iArr2[1]) & 4294967295L;
        long j3 = ((long) iArr2[2]) & 4294967295L;
        long j4 = ((long) iArr2[3]) & 4294967295L;
        long j5 = ((long) iArr2[4]) & 4294967295L;
        long j6 = ((long) iArr2[5]) & 4294967295L;
        long j7 = ((long) iArr2[6]) & 4294967295L;
        long j8 = 0;
        int i = 0;
        while (i < 7) {
            long j9 = j7;
            long j10 = ((long) iArr[i]) & 4294967295L;
            long j11 = (((long) iArr3[i]) & 4294967295L) + (j10 * j);
            iArr3[i] = (int) j11;
            int i2 = i + 1;
            long j12 = (j10 * j2) + (((long) iArr3[i2]) & 4294967295L) + (j11 >>> 32);
            iArr3[i2] = (int) j12;
            int i3 = i + 2;
            long j13 = (j10 * j3) + (((long) iArr3[i3]) & 4294967295L) + (j12 >>> 32);
            int i4 = i;
            iArr3[i3] = (int) j13;
            int i5 = i4 + 3;
            long j14 = (j10 * j4) + (((long) iArr3[i5]) & 4294967295L) + (j13 >>> 32);
            iArr3[i5] = (int) j14;
            int i6 = i4 + 4;
            long j15 = (j10 * j5) + (((long) iArr3[i6]) & 4294967295L) + (j14 >>> 32);
            iArr3[i6] = (int) j15;
            int i7 = i4 + 5;
            long j16 = (j10 * j6) + (((long) iArr3[i7]) & 4294967295L) + (j15 >>> 32);
            iArr3[i7] = (int) j16;
            int i8 = i4 + 6;
            long j17 = (j10 * j9) + (((long) iArr3[i8]) & 4294967295L) + (j16 >>> 32);
            iArr3[i8] = (int) j17;
            int i9 = i4 + 7;
            long j18 = (j17 >>> 32) + (((long) iArr3[i9]) & 4294967295L) + j8;
            iArr3[i9] = (int) j18;
            j8 = j18 >>> 32;
            i = i2;
            j7 = j9;
        }
        return (int) j8;
    }

    public static void m(int[] iArr, int[] iArr2) {
        long j = ((long) iArr[0]) & 4294967295L;
        int i = 14;
        int i2 = 0;
        int i3 = 6;
        while (true) {
            int i4 = i3 - 1;
            long j2 = ((long) iArr[i3]) & 4294967295L;
            long j3 = j2 * j2;
            iArr2[i - 1] = (i2 << 31) | ((int) (j3 >>> 33));
            i -= 2;
            iArr2[i] = (int) (j3 >>> 1);
            i2 = (int) j3;
            if (i4 <= 0) {
                long j4 = j * j;
                long j5 = (j4 >>> 33) | (((long) (i2 << 31)) & 4294967295L);
                iArr2[0] = (int) j4;
                int i5 = ((int) (j4 >>> 32)) & 1;
                long j6 = ((long) iArr[1]) & 4294967295L;
                long j7 = ((long) iArr2[2]) & 4294967295L;
                long j8 = (j6 * j) + j5;
                int i6 = (int) j8;
                iArr2[1] = i5 | (i6 << 1);
                long j9 = ((long) iArr[2]) & 4294967295L;
                long j10 = ((long) iArr2[3]) & 4294967295L;
                long j11 = ((long) iArr2[4]) & 4294967295L;
                long j12 = (j9 * j) + j7 + (j8 >>> 32);
                int i7 = (int) j12;
                iArr2[2] = (i7 << 1) | (i6 >>> 31);
                long jA = gq3.a(j9, j6, j12 >>> 32, j10);
                long j13 = j11 + (jA >>> 32);
                long j14 = ((long) iArr[3]) & 4294967295L;
                long j15 = (((long) iArr2[5]) & 4294967295L) + (j13 >>> 32);
                long j16 = j13 & 4294967295L;
                long j17 = (((long) iArr2[6]) & 4294967295L) + (j15 >>> 32);
                long j18 = j15 & 4294967295L;
                long j19 = (j14 * j) + (jA & 4294967295L);
                int i8 = (int) j19;
                iArr2[3] = (i7 >>> 31) | (i8 << 1);
                int i9 = i8 >>> 31;
                long jA2 = gq3.a(j14, j6, j19 >>> 32, j16);
                long jA3 = gq3.a(j14, j9, jA2 >>> 32, j18);
                long j20 = j17 + (jA3 >>> 32);
                long j21 = ((long) iArr[4]) & 4294967295L;
                long j22 = (((long) iArr2[7]) & 4294967295L) + (j20 >>> 32);
                long j23 = j20 & 4294967295L;
                long j24 = (((long) iArr2[8]) & 4294967295L) + (j22 >>> 32);
                long j25 = j22 & 4294967295L;
                long j26 = (j21 * j) + (jA2 & 4294967295L);
                int i10 = (int) j26;
                iArr2[4] = i9 | (i10 << 1);
                int i11 = i10 >>> 31;
                long jA4 = gq3.a(j21, j6, j26 >>> 32, jA3 & 4294967295L);
                long jA5 = gq3.a(j21, j9, jA4 >>> 32, j23);
                long jA6 = gq3.a(j21, j14, jA5 >>> 32, j25);
                long j27 = j24 + (jA6 >>> 32);
                long j28 = ((long) iArr[5]) & 4294967295L;
                long j29 = (((long) iArr2[9]) & 4294967295L) + (j27 >>> 32);
                long j30 = j27 & 4294967295L;
                long j31 = (((long) iArr2[10]) & 4294967295L) + (j29 >>> 32);
                long j32 = j29 & 4294967295L;
                long j33 = (j28 * j) + (jA4 & 4294967295L);
                int i12 = (int) j33;
                iArr2[5] = i11 | (i12 << 1);
                int i13 = i12 >>> 31;
                long jA7 = gq3.a(j28, j6, j33 >>> 32, jA5 & 4294967295L);
                long jA8 = gq3.a(j28, j9, jA7 >>> 32, jA6 & 4294967295L);
                long jA9 = gq3.a(j28, j14, jA8 >>> 32, j30);
                long j34 = jA8 & 4294967295L;
                long jA10 = gq3.a(j28, j21, jA9 >>> 32, j32);
                long j35 = j31 + (jA10 >>> 32);
                long j36 = jA10 & 4294967295L;
                long j37 = ((long) iArr[6]) & 4294967295L;
                long j38 = (((long) iArr2[11]) & 4294967295L) + (j35 >>> 32);
                long j39 = j35 & 4294967295L;
                long j40 = (((long) iArr2[12]) & 4294967295L) + (j38 >>> 32);
                long j41 = j38 & 4294967295L;
                long j42 = (j37 * j) + (jA7 & 4294967295L);
                int i14 = (int) j42;
                iArr2[6] = i13 | (i14 << 1);
                int i15 = i14 >>> 31;
                long jA11 = gq3.a(j37, j6, j42 >>> 32, j34);
                long jA12 = gq3.a(j37, j9, jA11 >>> 32, jA9 & 4294967295L);
                long jA13 = gq3.a(j37, j14, jA12 >>> 32, j36);
                long jA14 = gq3.a(j37, j21, jA13 >>> 32, j39);
                long jA15 = gq3.a(j37, j28, jA14 >>> 32, j41);
                long j43 = j40 + (jA15 >>> 32);
                int i16 = (int) jA11;
                iArr2[7] = (i16 << 1) | i15;
                int i17 = (int) jA12;
                iArr2[8] = (i16 >>> 31) | (i17 << 1);
                int i18 = i17 >>> 31;
                int i19 = (int) jA13;
                iArr2[9] = i18 | (i19 << 1);
                int i20 = i19 >>> 31;
                int i21 = (int) jA14;
                iArr2[10] = i20 | (i21 << 1);
                int i22 = i21 >>> 31;
                int i23 = (int) jA15;
                iArr2[11] = i22 | (i23 << 1);
                int i24 = i23 >>> 31;
                int i25 = (int) j43;
                iArr2[12] = i24 | (i25 << 1);
                iArr2[13] = ((iArr2[13] + ((int) (j43 >>> 32))) << 1) | (i25 >>> 31);
                return;
            }
            i3 = i4;
        }
    }

    public static int n(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (((long) iArr[0]) & 4294967295L) - (((long) iArr2[0]) & 4294967295L);
        iArr3[0] = (int) j;
        long j2 = ((((long) iArr[1]) & 4294967295L) - (((long) iArr2[1]) & 4294967295L)) + (j >> 32);
        iArr3[1] = (int) j2;
        long j3 = ((((long) iArr[2]) & 4294967295L) - (((long) iArr2[2]) & 4294967295L)) + (j2 >> 32);
        iArr3[2] = (int) j3;
        long j4 = ((((long) iArr[3]) & 4294967295L) - (((long) iArr2[3]) & 4294967295L)) + (j3 >> 32);
        iArr3[3] = (int) j4;
        long j5 = ((((long) iArr[4]) & 4294967295L) - (((long) iArr2[4]) & 4294967295L)) + (j4 >> 32);
        iArr3[4] = (int) j5;
        long j6 = ((((long) iArr[5]) & 4294967295L) - (((long) iArr2[5]) & 4294967295L)) + (j5 >> 32);
        iArr3[5] = (int) j6;
        long j7 = ((((long) iArr[6]) & 4294967295L) - (((long) iArr2[6]) & 4294967295L)) + (j6 >> 32);
        iArr3[6] = (int) j7;
        return (int) (j7 >> 32);
    }

    public static BigInteger o(int[] iArr) {
        byte[] bArr = new byte[28];
        for (int i = 0; i < 7; i++) {
            int i2 = iArr[i];
            if (i2 != 0) {
                mwd.d(i2, (6 - i) << 2, bArr);
            }
        }
        return new BigInteger(1, bArr);
    }
}
