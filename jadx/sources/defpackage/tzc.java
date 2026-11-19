package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public abstract class tzc {
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
        return (int) (j5 >>> 32);
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
        return (int) (j5 >>> 32);
    }

    public static void c(int[] iArr, int[] iArr2, int i) {
        iArr2[i] = iArr[0];
        iArr2[i + 1] = iArr[1];
        iArr2[i + 2] = iArr[2];
        iArr2[i + 3] = iArr[3];
        iArr2[i + 4] = iArr[4];
    }

    public static boolean d(int[] iArr, int[] iArr2) {
        for (int i = 4; i >= 0; i--) {
            if (iArr[i] != iArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public static int[] e(BigInteger bigInteger) {
        if (bigInteger.signum() < 0 || bigInteger.bitLength() > 160) {
            vke.d();
            return null;
        }
        int[] iArr = new int[5];
        for (int i = 0; i < 5; i++) {
            iArr[i] = bigInteger.intValue();
            bigInteger = bigInteger.shiftRight(32);
        }
        return iArr;
    }

    public static int f(int[] iArr) {
        return iArr[0] & 1;
    }

    public static boolean g(int[] iArr, int[] iArr2) {
        for (int i = 4; i >= 0; i--) {
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

    public static boolean h(int[] iArr) {
        if (iArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 5; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static boolean i(int[] iArr) {
        for (int i = 0; i < 5; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static void j(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = ((long) iArr2[0]) & 4294967295L;
        long j2 = ((long) iArr2[1]) & 4294967295L;
        long j3 = ((long) iArr2[2]) & 4294967295L;
        long j4 = ((long) iArr2[3]) & 4294967295L;
        long j5 = ((long) iArr2[4]) & 4294967295L;
        long j6 = ((long) iArr[0]) & 4294967295L;
        int i = 1;
        long j7 = j6 * j;
        iArr3[0] = (int) j7;
        char c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
        long j8 = (j7 >>> 32) + (j6 * j2);
        iArr3[1] = (int) j8;
        long j9 = (j8 >>> 32) + (j6 * j3);
        iArr3[2] = (int) j9;
        long j10 = (j9 >>> 32) + (j6 * j4);
        iArr3[3] = (int) j10;
        long j11 = (j6 * j5) + (j10 >>> 32);
        iArr3[4] = (int) j11;
        int i2 = 5;
        iArr3[5] = (int) (j11 >>> 32);
        while (true) {
            int i3 = i;
            if (i3 >= i2) {
                return;
            }
            long j12 = ((long) iArr[i3]) & 4294967295L;
            long j13 = (j12 * j) + (((long) iArr3[i3]) & 4294967295L);
            iArr3[i3] = (int) j13;
            i = i3 + 1;
            char c2 = c;
            long j14 = (j12 * j2) + (((long) iArr3[i]) & 4294967295L) + (j13 >>> c);
            iArr3[i] = (int) j14;
            int i4 = i3 + 2;
            long j15 = j5;
            long j16 = (j12 * j3) + (((long) iArr3[i4]) & 4294967295L) + (j14 >>> c2);
            iArr3[i4] = (int) j16;
            long j17 = j16 >>> c2;
            int i5 = i3 + 3;
            long j18 = (j12 * j4) + (((long) iArr3[i5]) & 4294967295L) + j17;
            iArr3[i5] = (int) j18;
            long j19 = j18 >>> c2;
            int i6 = i3 + 4;
            long j20 = (j12 * j15) + (((long) iArr3[i6]) & 4294967295L) + j19;
            iArr3[i6] = (int) j20;
            iArr3[i3 + 5] = (int) (j20 >>> c2);
            c = c2;
            j5 = j15;
            i2 = 5;
        }
    }

    public static int k(int[] iArr, int[] iArr2, int[] iArr3) {
        int i = 0;
        long j = 4294967295L;
        long j2 = ((long) iArr2[0]) & 4294967295L;
        long j3 = ((long) iArr2[1]) & 4294967295L;
        long j4 = ((long) iArr2[2]) & 4294967295L;
        long j5 = ((long) iArr2[3]) & 4294967295L;
        long j6 = ((long) iArr2[4]) & 4294967295L;
        long j7 = 0;
        while (i < 5) {
            long j8 = j;
            long j9 = ((long) iArr[i]) & j8;
            int i2 = i;
            long j10 = (j9 * j2) + (((long) iArr3[i]) & j8);
            iArr3[i2] = (int) j10;
            int i3 = i2 + 1;
            long j11 = (j9 * j3) + (((long) iArr3[i3]) & j8) + (j10 >>> 32);
            iArr3[i3] = (int) j11;
            int i4 = i2 + 2;
            long j12 = (j9 * j4) + (((long) iArr3[i4]) & j8) + (j11 >>> 32);
            iArr3[i4] = (int) j12;
            int i5 = i2 + 3;
            long j13 = (j9 * j5) + (((long) iArr3[i5]) & j8) + (j12 >>> 32);
            iArr3[i5] = (int) j13;
            int i6 = i2 + 4;
            long j14 = (j9 * j6) + (((long) iArr3[i6]) & j8) + (j13 >>> 32);
            iArr3[i6] = (int) j14;
            int i7 = i2 + 5;
            long j15 = (j14 >>> 32) + (((long) iArr3[i7]) & j8) + j7;
            iArr3[i7] = (int) j15;
            j7 = j15 >>> 32;
            j = j8;
            j2 = j2;
            i = i3;
        }
        return (int) j7;
    }

    public static void l(int[] iArr, int[] iArr2) {
        long j = ((long) iArr[0]) & 4294967295L;
        int i = 10;
        int i2 = 0;
        int i3 = 4;
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
                long j25 = (j21 * j) + (jA2 & 4294967295L);
                int i10 = (int) j25;
                iArr2[4] = i9 | (i10 << 1);
                int i11 = i10 >>> 31;
                long jA4 = gq3.a(j21, j6, j25 >>> 32, jA3 & 4294967295L);
                long jA5 = gq3.a(j21, j9, jA4 >>> 32, j23);
                long jA6 = gq3.a(j21, j14, jA5 >>> 32, j22 & 4294967295L);
                long j26 = j24 + (jA6 >>> 32);
                int i12 = (int) jA4;
                iArr2[5] = (i12 << 1) | i11;
                int i13 = (int) jA5;
                iArr2[6] = (i12 >>> 31) | (i13 << 1);
                int i14 = i13 >>> 31;
                int i15 = (int) jA6;
                iArr2[7] = i14 | (i15 << 1);
                int i16 = i15 >>> 31;
                int i17 = (int) j26;
                iArr2[8] = i16 | (i17 << 1);
                iArr2[9] = ((iArr2[9] + ((int) (j26 >>> 32))) << 1) | (i17 >>> 31);
                return;
            }
            i3 = i4;
        }
    }

    public static int m(int[] iArr, int[] iArr2, int[] iArr3) {
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
        return (int) (j5 >> 32);
    }

    public static void n(int[] iArr, int[] iArr2) {
        long j = (((long) iArr2[0]) & 4294967295L) - (((long) iArr[0]) & 4294967295L);
        iArr2[0] = (int) j;
        long j2 = ((((long) iArr2[1]) & 4294967295L) - (((long) iArr[1]) & 4294967295L)) + (j >> 32);
        iArr2[1] = (int) j2;
        long j3 = ((((long) iArr2[2]) & 4294967295L) - (((long) iArr[2]) & 4294967295L)) + (j2 >> 32);
        iArr2[2] = (int) j3;
        long j4 = ((((long) iArr2[3]) & 4294967295L) - (((long) iArr[3]) & 4294967295L)) + (j3 >> 32);
        iArr2[3] = (int) j4;
        iArr2[4] = (int) (((((long) iArr2[4]) & 4294967295L) - (4294967295L & ((long) iArr[4]))) + (j4 >> 32));
    }

    public static BigInteger o(int[] iArr) {
        byte[] bArr = new byte[20];
        for (int i = 0; i < 5; i++) {
            int i2 = iArr[i];
            if (i2 != 0) {
                mwd.d(i2, (4 - i) << 2, bArr);
            }
        }
        return new BigInteger(1, bArr);
    }
}
