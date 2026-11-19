package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public abstract class uzc {
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
        return (int) (j6 >>> 32);
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
        return (int) (j6 >>> 32);
    }

    public static int c(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        long j = (((long) iArr[i]) & 4294967295L) + (((long) iArr2[i2]) & 4294967295L) + (((long) i3) & 4294967295L);
        iArr2[i2] = (int) j;
        int i4 = i2 + 1;
        long j2 = (((long) iArr[i + 1]) & 4294967295L) + (((long) iArr2[i4]) & 4294967295L) + (j >>> 32);
        iArr2[i4] = (int) j2;
        int i5 = i2 + 2;
        long j3 = (((long) iArr[i + 2]) & 4294967295L) + (((long) iArr2[i5]) & 4294967295L) + (j2 >>> 32);
        iArr2[i5] = (int) j3;
        int i6 = i2 + 3;
        long j4 = (((long) iArr[i + 3]) & 4294967295L) + (((long) iArr2[i6]) & 4294967295L) + (j3 >>> 32);
        iArr2[i6] = (int) j4;
        int i7 = i2 + 4;
        long j5 = (((long) iArr[i + 4]) & 4294967295L) + (((long) iArr2[i7]) & 4294967295L) + (j4 >>> 32);
        iArr2[i7] = (int) j5;
        int i8 = i2 + 5;
        long j6 = (((long) iArr[i + 5]) & 4294967295L) + (4294967295L & ((long) iArr2[i8])) + (j5 >>> 32);
        iArr2[i8] = (int) j6;
        return (int) (j6 >>> 32);
    }

    public static int d(int[] iArr, int[] iArr2) {
        long j = (((long) iArr[6]) & 4294967295L) + (((long) iArr2[12]) & 4294967295L);
        int i = (int) j;
        iArr[6] = i;
        iArr2[12] = i;
        long j2 = (((long) iArr[7]) & 4294967295L) + (((long) iArr2[13]) & 4294967295L) + (j >>> 32);
        int i2 = (int) j2;
        iArr[7] = i2;
        iArr2[13] = i2;
        long j3 = (((long) iArr[8]) & 4294967295L) + (((long) iArr2[14]) & 4294967295L) + (j2 >>> 32);
        int i3 = (int) j3;
        iArr[8] = i3;
        iArr2[14] = i3;
        long j4 = (((long) iArr[9]) & 4294967295L) + (((long) iArr2[15]) & 4294967295L) + (j3 >>> 32);
        int i4 = (int) j4;
        iArr[9] = i4;
        iArr2[15] = i4;
        long j5 = (((long) iArr[10]) & 4294967295L) + (((long) iArr2[16]) & 4294967295L) + (j4 >>> 32);
        int i5 = (int) j5;
        iArr[10] = i5;
        iArr2[16] = i5;
        long j6 = (((long) iArr[11]) & 4294967295L) + (4294967295L & ((long) iArr2[17])) + (j5 >>> 32);
        int i6 = (int) j6;
        iArr[11] = i6;
        iArr2[17] = i6;
        return (int) (j6 >>> 32);
    }

    public static void e(int[] iArr, int[] iArr2, int i) {
        iArr2[i] = iArr[0];
        iArr2[i + 1] = iArr[1];
        iArr2[i + 2] = iArr[2];
        iArr2[i + 3] = iArr[3];
        iArr2[i + 4] = iArr[4];
        iArr2[i + 5] = iArr[5];
    }

    public static void f(long[] jArr, long[] jArr2, int i) {
        jArr2[i] = jArr[0];
        jArr2[i + 1] = jArr[1];
        jArr2[i + 2] = jArr[2];
    }

    public static boolean g(int[] iArr, int[] iArr2, int[] iArr3) {
        boolean z;
        int i = 5;
        while (true) {
            z = true;
            if (i < 0) {
                break;
            }
            int i2 = iArr[6 + i] - Integer.MIN_VALUE;
            int i3 = iArr2[i] - Integer.MIN_VALUE;
            if (i2 < i3) {
                z = false;
                break;
            }
            if (i2 > i3) {
                break;
            }
            i--;
        }
        if (z) {
            s(iArr, 6, iArr2, 0, iArr3);
            return z;
        }
        s(iArr2, 0, iArr, 6, iArr3);
        return z;
    }

    public static boolean h(int[] iArr, int[] iArr2) {
        for (int i = 5; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public static int[] i(BigInteger bigInteger) {
        if (bigInteger.signum() < 0 || bigInteger.bitLength() > 192) {
            vke.d();
            return null;
        }
        int[] iArr = new int[6];
        for (int i = 0; i < 6; i++) {
            iArr[i] = bigInteger.intValue();
            bigInteger = bigInteger.shiftRight(32);
        }
        return iArr;
    }

    public static int j(int[] iArr) {
        return iArr[0] & 1;
    }

    public static boolean k(int[] iArr, int[] iArr2) {
        for (int i = 5; i >= 0; i--) {
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

    public static boolean l(int[] iArr) {
        if (iArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 6; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static boolean m(int[] iArr) {
        for (int i = 0; i < 6; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static boolean n(long[] jArr) {
        for (int i = 0; i < 3; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static void o(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = ((long) iArr2[0]) & 4294967295L;
        long j2 = ((long) iArr2[1]) & 4294967295L;
        long j3 = ((long) iArr2[2]) & 4294967295L;
        long j4 = ((long) iArr2[3]) & 4294967295L;
        long j5 = ((long) iArr2[4]) & 4294967295L;
        long j6 = ((long) iArr2[5]) & 4294967295L;
        int i = 1;
        long j7 = ((long) iArr[0]) & 4294967295L;
        long j8 = j7 * j;
        iArr3[0] = (int) j8;
        long j9 = (j7 * j2) + (j8 >>> 32);
        iArr3[1] = (int) j9;
        long j10 = (j7 * j3) + (j9 >>> 32);
        iArr3[2] = (int) j10;
        long j11 = (j7 * j4) + (j10 >>> 32);
        iArr3[3] = (int) j11;
        long j12 = (j7 * j5) + (j11 >>> 32);
        iArr3[4] = (int) j12;
        long j13 = (j7 * j6) + (j12 >>> 32);
        iArr3[5] = (int) j13;
        int i2 = 6;
        iArr3[6] = (int) (j13 >>> 32);
        while (true) {
            int i3 = i;
            if (i3 >= i2) {
                return;
            }
            long j14 = ((long) iArr[i3]) & 4294967295L;
            long j15 = (j14 * j) + (((long) iArr3[i3]) & 4294967295L);
            iArr3[i3] = (int) j15;
            i = i3 + 1;
            long j16 = j5;
            long j17 = (j14 * j2) + (((long) iArr3[i]) & 4294967295L) + (j15 >>> 32);
            iArr3[i] = (int) j17;
            int i4 = i3 + 2;
            long j18 = (j14 * j3) + (((long) iArr3[i4]) & 4294967295L) + (j17 >>> 32);
            iArr3[i4] = (int) j18;
            int i5 = i3 + 3;
            long j19 = (j14 * j4) + (((long) iArr3[i5]) & 4294967295L) + (j18 >>> 32);
            iArr3[i5] = (int) j19;
            int i6 = i3 + 4;
            long j20 = (j14 * j16) + (((long) iArr3[i6]) & 4294967295L) + (j19 >>> 32);
            iArr3[i6] = (int) j20;
            int i7 = i3 + 5;
            long j21 = (j14 * j6) + (((long) iArr3[i7]) & 4294967295L) + (j20 >>> 32);
            iArr3[i7] = (int) j21;
            iArr3[i3 + 6] = (int) (j21 >>> 32);
            j5 = j16;
            i2 = 6;
        }
    }

    public static int p(int[] iArr, int[] iArr2, int[] iArr3) {
        int i = 0;
        long j = ((long) iArr2[0]) & 4294967295L;
        long j2 = ((long) iArr2[1]) & 4294967295L;
        long j3 = ((long) iArr2[2]) & 4294967295L;
        long j4 = ((long) iArr2[3]) & 4294967295L;
        long j5 = ((long) iArr2[4]) & 4294967295L;
        long j6 = ((long) iArr2[5]) & 4294967295L;
        long j7 = 0;
        while (i < 6) {
            long j8 = j;
            int i2 = i;
            long j9 = ((long) iArr[i]) & 4294967295L;
            long j10 = (((long) iArr3[i2]) & 4294967295L) + (j9 * j8);
            iArr3[i2] = (int) j10;
            int i3 = i2 + 1;
            long j11 = (j9 * j2) + (((long) iArr3[i3]) & 4294967295L) + (j10 >>> 32);
            iArr3[i3] = (int) j11;
            int i4 = i2 + 2;
            long j12 = (j9 * j3) + (((long) iArr3[i4]) & 4294967295L) + (j11 >>> 32);
            iArr3[i4] = (int) j12;
            int i5 = i2 + 3;
            long j13 = (j9 * j4) + (((long) iArr3[i5]) & 4294967295L) + (j12 >>> 32);
            iArr3[i5] = (int) j13;
            int i6 = i2 + 4;
            long j14 = (j9 * j5) + (((long) iArr3[i6]) & 4294967295L) + (j13 >>> 32);
            iArr3[i6] = (int) j14;
            int i7 = i2 + 5;
            long j15 = (j9 * j6) + (((long) iArr3[i7]) & 4294967295L) + (j14 >>> 32);
            iArr3[i7] = (int) j15;
            int i8 = i2 + 6;
            long j16 = (j15 >>> 32) + (((long) iArr3[i8]) & 4294967295L) + j7;
            iArr3[i8] = (int) j16;
            j7 = j16 >>> 32;
            i = i3;
            j = j8;
        }
        return (int) j7;
    }

    public static void q(int[] iArr, int[] iArr2) {
        long j = ((long) iArr[0]) & 4294967295L;
        int i = 12;
        int i2 = 0;
        int i3 = 5;
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
                long jA10 = gq3.a(j28, j21, jA9 >>> 32, j32);
                long j34 = j31 + (jA10 >>> 32);
                int i14 = (int) jA7;
                iArr2[6] = (i14 << 1) | i13;
                int i15 = (int) jA8;
                iArr2[7] = (i14 >>> 31) | (i15 << 1);
                int i16 = i15 >>> 31;
                int i17 = (int) jA9;
                iArr2[8] = i16 | (i17 << 1);
                int i18 = i17 >>> 31;
                int i19 = (int) jA10;
                iArr2[9] = i18 | (i19 << 1);
                int i20 = i19 >>> 31;
                int i21 = (int) j34;
                iArr2[10] = i20 | (i21 << 1);
                iArr2[11] = ((iArr2[11] + ((int) (j34 >>> 32))) << 1) | (i21 >>> 31);
                return;
            }
            i3 = i4;
        }
    }

    public static int r(int[] iArr, int[] iArr2, int[] iArr3) {
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
        return (int) (j6 >> 32);
    }

    public static void s(int[] iArr, int i, int[] iArr2, int i2, int[] iArr3) {
        long j = (((long) iArr[i]) & 4294967295L) - (((long) iArr2[i2]) & 4294967295L);
        iArr3[0] = (int) j;
        long j2 = ((((long) iArr[i + 1]) & 4294967295L) - (((long) iArr2[i2 + 1]) & 4294967295L)) + (j >> 32);
        iArr3[1] = (int) j2;
        long j3 = ((((long) iArr[i + 2]) & 4294967295L) - (((long) iArr2[i2 + 2]) & 4294967295L)) + (j2 >> 32);
        iArr3[2] = (int) j3;
        long j4 = ((((long) iArr[i + 3]) & 4294967295L) - (((long) iArr2[i2 + 3]) & 4294967295L)) + (j3 >> 32);
        iArr3[3] = (int) j4;
        long j5 = ((((long) iArr[i + 4]) & 4294967295L) - (((long) iArr2[i2 + 4]) & 4294967295L)) + (j4 >> 32);
        iArr3[4] = (int) j5;
        iArr3[5] = (int) (((((long) iArr[i + 5]) & 4294967295L) - (((long) iArr2[i2 + 5]) & 4294967295L)) + (j5 >> 32));
    }

    public static void t(int[] iArr, int[] iArr2) {
        long j = (((long) iArr2[0]) & 4294967295L) - (((long) iArr[0]) & 4294967295L);
        iArr2[0] = (int) j;
        long j2 = ((((long) iArr2[1]) & 4294967295L) - (((long) iArr[1]) & 4294967295L)) + (j >> 32);
        iArr2[1] = (int) j2;
        long j3 = ((((long) iArr2[2]) & 4294967295L) - (((long) iArr[2]) & 4294967295L)) + (j2 >> 32);
        iArr2[2] = (int) j3;
        long j4 = ((((long) iArr2[3]) & 4294967295L) - (((long) iArr[3]) & 4294967295L)) + (j3 >> 32);
        iArr2[3] = (int) j4;
        long j5 = ((((long) iArr2[4]) & 4294967295L) - (((long) iArr[4]) & 4294967295L)) + (j4 >> 32);
        iArr2[4] = (int) j5;
        iArr2[5] = (int) (((((long) iArr2[5]) & 4294967295L) - (4294967295L & ((long) iArr[5]))) + (j5 >> 32));
    }

    public static BigInteger u(int[] iArr) {
        byte[] bArr = new byte[24];
        for (int i = 0; i < 6; i++) {
            int i2 = iArr[i];
            if (i2 != 0) {
                mwd.d(i2, (5 - i) << 2, bArr);
            }
        }
        return new BigInteger(1, bArr);
    }

    public static BigInteger v(long[] jArr) {
        byte[] bArr = new byte[24];
        for (int i = 0; i < 3; i++) {
            long j = jArr[i];
            if (j != 0) {
                mwd.j((2 - i) << 3, j, bArr);
            }
        }
        return new BigInteger(1, bArr);
    }
}
