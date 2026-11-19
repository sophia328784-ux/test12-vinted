package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public abstract class b0d {
    public static int A(int i, int i2, int[] iArr, int[] iArr2) {
        long j = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = i2 + i3;
            long j2 = ((((long) iArr2[i4]) & 4294967295L) - (4294967295L & ((long) iArr[i3]))) + j;
            iArr2[i4] = (int) j2;
            j = j2 >> 32;
        }
        return (int) j;
    }

    public static void B(int[] iArr, int[] iArr2, int i) {
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            long j2 = ((((long) iArr2[i2]) & 4294967295L) - (4294967295L & ((long) iArr[i2]))) + j;
            iArr2[i2] = (int) j2;
            j = j2 >> 32;
        }
    }

    public static BigInteger C(int i, int[] iArr) {
        byte[] bArr = new byte[i << 2];
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i3 != 0) {
                mwd.d(i3, ((i - 1) - i2) << 2, bArr);
            }
        }
        return new BigInteger(1, bArr);
    }

    public static int a(int i, int[] iArr, int[] iArr2, int[] iArr3) {
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            long j2 = (((long) iArr[i2]) & 4294967295L) + (4294967295L & ((long) iArr2[i2])) + j;
            iArr3[i2] = (int) j2;
            j = j2 >>> 32;
        }
        return (int) j;
    }

    public static void b(int i, int i2, int[] iArr) {
        long j = (((long) iArr[0]) & 4294967295L) + (((long) i2) & 4294967295L);
        iArr[0] = (int) j;
        long j2 = (4294967295L & ((long) iArr[1])) + 1 + (j >>> 32);
        iArr[1] = (int) j2;
        if ((j2 >>> 32) == 0) {
            return;
        }
        q(i, 2, iArr);
    }

    public static int c(int i, int[] iArr, int[] iArr2, int[] iArr3) {
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            long j2 = (((long) iArr[i2]) & 4294967295L) + (((long) iArr2[i2]) & 4294967295L) + (4294967295L & ((long) iArr3[i2])) + j;
            iArr3[i2] = (int) j2;
            j = j2 >>> 32;
        }
        return (int) j;
    }

    public static int d(int i, int i2, int[] iArr, int[] iArr2) {
        long j = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = i2 + i3;
            long j2 = (((long) iArr[i3]) & 4294967295L) + (4294967295L & ((long) iArr2[i4])) + j;
            iArr2[i4] = (int) j2;
            j = j2 >>> 32;
        }
        return (int) j;
    }

    public static int e(int[] iArr, int[] iArr2, int i) {
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            long j2 = (((long) iArr[i2]) & 4294967295L) + (4294967295L & ((long) iArr2[i2])) + j;
            iArr2[i2] = (int) j2;
            j = j2 >>> 32;
        }
        return (int) j;
    }

    public static void f(int i, int i2, int i3, int[] iArr) {
        long j = (((long) i2) & 4294967295L) + (4294967295L & ((long) iArr[i3]));
        iArr[i3] = (int) j;
        if ((j >>> 32) == 0) {
            return;
        }
        q(i, i3 + 1, iArr);
    }

    public static int g(int i, int i2, int[] iArr) {
        long j = (((long) i2) & 4294967295L) + (4294967295L & ((long) iArr[0]));
        iArr[0] = (int) j;
        if ((j >>> 32) == 0) {
            return 0;
        }
        return q(i, 1, iArr);
    }

    public static int h(int i, int i2, int[] iArr) {
        while (i2 < i) {
            int i3 = iArr[i2] - 1;
            iArr[i2] = i3;
            if (i3 != -1) {
                return 0;
            }
            i2++;
        }
        return -1;
    }

    public static boolean i(int[] iArr, int[] iArr2, int i) {
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (iArr[i2] != iArr2[i2]) {
                return false;
            }
        }
        return true;
    }

    public static int j(int i, int[] iArr) {
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 |= iArr[i3];
        }
        return ((i2 - 1) & (~i2)) >> 31;
    }

    public static int[] k(int i, BigInteger bigInteger) {
        if (bigInteger.signum() < 0 || bigInteger.bitLength() > i) {
            vke.d();
            return null;
        }
        int i2 = (i + 31) >> 5;
        int[] iArr = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            iArr[i3] = bigInteger.intValue();
            bigInteger = bigInteger.shiftRight(32);
        }
        return iArr;
    }

    public static long[] l(int i, BigInteger bigInteger) {
        if (bigInteger.signum() < 0 || bigInteger.bitLength() > i) {
            vke.d();
            return null;
        }
        int i2 = (i + 63) >> 6;
        long[] jArr = new long[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            jArr[i3] = bigInteger.longValue();
            bigInteger = bigInteger.shiftRight(64);
        }
        return jArr;
    }

    public static int m(int[] iArr) {
        return iArr[0] & 1;
    }

    public static boolean n(int[] iArr, int[] iArr2, int i) {
        for (int i2 = i - 1; i2 >= 0; i2--) {
            int i3 = iArr[i2] - Integer.MIN_VALUE;
            int i4 = iArr2[i2] - Integer.MIN_VALUE;
            if (i3 < i4) {
                return false;
            }
            if (i3 > i4) {
                return true;
            }
        }
        return true;
    }

    public static int o(int[] iArr) {
        for (int i = 0; i < 16; i++) {
            int i2 = iArr[i] + 1;
            iArr[i] = i2;
            if (i2 != 0) {
                return 0;
            }
        }
        return 1;
    }

    public static int p(int[] iArr, int[] iArr2, int i) {
        int i2 = 0;
        while (i2 < i) {
            int i3 = iArr[i2] + 1;
            iArr2[i2] = i3;
            i2++;
            if (i3 != 0) {
                while (i2 < i) {
                    iArr2[i2] = iArr[i2];
                    i2++;
                }
                return 0;
            }
        }
        return 1;
    }

    public static int q(int i, int i2, int[] iArr) {
        while (i2 < i) {
            int i3 = iArr[i2] + 1;
            iArr[i2] = i3;
            if (i3 != 0) {
                return 0;
            }
            i2++;
        }
        return 1;
    }

    public static int r(int i, int i2, int[] iArr) {
        while (i2 < i) {
            int i3 = iArr[i2] + 1;
            iArr[i2] = i3;
            if (i3 != 0) {
                return 0;
            }
            i2++;
        }
        return 1;
    }

    public static boolean s(int i, int[] iArr) {
        if (iArr[0] != 1) {
            return false;
        }
        for (int i2 = 1; i2 < i; i2++) {
            if (iArr[i2] != 0) {
                return false;
            }
        }
        return true;
    }

    public static boolean t(int i, int[] iArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (iArr[i2] != 0) {
                return false;
            }
        }
        return true;
    }

    public static int u(int[] iArr, int[] iArr2, int i) {
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (((((long) iArr[i2]) & 4294967295L) - (4294967295L & ((long) iArr2[i2]))) + j) >> 32;
        }
        return (int) j;
    }

    public static int v(int i, int i2, int[] iArr, int[] iArr2) {
        int i3 = 0;
        while (i3 < i) {
            int i4 = iArr[i3];
            iArr2[i3] = (i2 >>> 31) | (i4 << 1);
            i3++;
            i2 = i4;
        }
        return i2 >>> 31;
    }

    public static int w(int i, int[] iArr) {
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            int i4 = iArr[i2];
            iArr[i2] = (i3 >>> (-2)) | (i4 << 2);
            i2++;
            i3 = i4;
        }
        return i3 >>> (-2);
    }

    public static int x(int[] iArr, int[] iArr2, int i) {
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            int i4 = iArr[i2];
            iArr2[i2] = (i3 >>> (-3)) | (i4 << 3);
            i2++;
            i3 = i4;
        }
        return i3 >>> (-3);
    }

    public static int y(int i, int[] iArr, int[] iArr2, int[] iArr3) {
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            long j2 = ((((long) iArr[i2]) & 4294967295L) - (4294967295L & ((long) iArr2[i2]))) + j;
            iArr3[i2] = (int) j2;
            j = j2 >> 32;
        }
        return (int) j;
    }

    public static void z(int i, int i2, int[] iArr) {
        long j = (((long) iArr[0]) & 4294967295L) - (((long) i2) & 4294967295L);
        iArr[0] = (int) j;
        long j2 = ((4294967295L & ((long) iArr[1])) - 1) + (j >> 32);
        iArr[1] = (int) j2;
        if ((j2 >> 32) == 0) {
            return;
        }
        h(i, 2, iArr);
    }
}
