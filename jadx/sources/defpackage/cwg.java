package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class cwg {
    public static final int[] a = {-1, -1, -1, -3};
    public static final int[] b = {1, 0, 0, 4, -2, -1, 3, -4};
    public static final int[] c = {-1, -1, -1, -5, 1, 0, -4, 3};

    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (((long) iArr[0]) & 4294967295L) + (((long) iArr2[0]) & 4294967295L);
        iArr3[0] = (int) j;
        long j2 = (((long) iArr[1]) & 4294967295L) + (((long) iArr2[1]) & 4294967295L) + (j >>> 32);
        iArr3[1] = (int) j2;
        long j3 = (((long) iArr[2]) & 4294967295L) + (((long) iArr2[2]) & 4294967295L) + (j2 >>> 32);
        iArr3[2] = (int) j3;
        long j4 = (((long) iArr[3]) & 4294967295L) + (((long) iArr2[3]) & 4294967295L) + (j3 >>> 32);
        int i = (int) j4;
        iArr3[3] = i;
        if (((int) (j4 >>> 32)) != 0 || ((i >>> 1) >= 2147483646 && szc.d(iArr3, a))) {
            b(iArr3);
        }
    }

    public static void b(int[] iArr) {
        long j = (((long) iArr[0]) & 4294967295L) + 1;
        iArr[0] = (int) j;
        long j2 = j >> 32;
        if (j2 != 0) {
            long j3 = j2 + (((long) iArr[1]) & 4294967295L);
            iArr[1] = (int) j3;
            long j4 = (j3 >> 32) + (((long) iArr[2]) & 4294967295L);
            iArr[2] = (int) j4;
            j2 = j4 >> 32;
        }
        iArr[3] = (int) ((4294967295L & ((long) iArr[3])) + 2 + j2);
    }

    public static void c(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[8];
        szc.g(iArr, iArr2, iArr4);
        d(iArr4, iArr3);
    }

    public static void d(int[] iArr, int[] iArr2) {
        long j = ((long) iArr[0]) & 4294967295L;
        long j2 = ((long) iArr[1]) & 4294967295L;
        long j3 = ((long) iArr[2]) & 4294967295L;
        long j4 = ((long) iArr[3]) & 4294967295L;
        long j5 = ((long) iArr[4]) & 4294967295L;
        long j6 = ((long) iArr[5]) & 4294967295L;
        long j7 = ((long) iArr[6]) & 4294967295L;
        long j8 = ((long) iArr[7]) & 4294967295L;
        long j9 = j4 + j8;
        long j10 = j7 + (j8 << 1);
        long j11 = j6 + (j10 << 1);
        long j12 = j2 + j11;
        long j13 = j5 + (j11 << 1);
        long j14 = j + j13;
        iArr2[0] = (int) j14;
        long j15 = j12 + (j14 >>> 32);
        iArr2[1] = (int) j15;
        long j16 = j3 + j10 + (j15 >>> 32);
        iArr2[2] = (int) j16;
        long j17 = j9 + (j13 << 1) + (j16 >>> 32);
        iArr2[3] = (int) j17;
        e((int) (j17 >>> 32), iArr2);
    }

    public static void e(int i, int[] iArr) {
        while (i != 0) {
            long j = ((long) i) & 4294967295L;
            long j2 = (((long) iArr[0]) & 4294967295L) + j;
            iArr[0] = (int) j2;
            long j3 = j2 >> 32;
            if (j3 != 0) {
                long j4 = j3 + (((long) iArr[1]) & 4294967295L);
                iArr[1] = (int) j4;
                long j5 = (j4 >> 32) + (((long) iArr[2]) & 4294967295L);
                iArr[2] = (int) j5;
                j3 = j5 >> 32;
            }
            long j6 = (4294967295L & ((long) iArr[3])) + (j << 1) + j3;
            iArr[3] = (int) j6;
            i = (int) (j6 >> 32);
        }
        if ((iArr[3] >>> 1) < 2147483646 || !szc.d(iArr, a)) {
            return;
        }
        b(iArr);
    }

    public static void f(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[8];
        szc.h(iArr, iArr3);
        d(iArr3, iArr2);
    }

    public static void g(int[] iArr, int[] iArr2, int i) {
        int[] iArr3 = new int[8];
        szc.h(iArr, iArr3);
        while (true) {
            d(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            } else {
                szc.h(iArr2, iArr3);
            }
        }
    }

    public static void h(int[] iArr, int[] iArr2, int[] iArr3) {
        if (szc.i(iArr, iArr2, iArr3) != 0) {
            long j = (((long) iArr3[0]) & 4294967295L) - 1;
            iArr3[0] = (int) j;
            long j2 = j >> 32;
            if (j2 != 0) {
                long j3 = j2 + (((long) iArr3[1]) & 4294967295L);
                iArr3[1] = (int) j3;
                long j4 = (j3 >> 32) + (((long) iArr3[2]) & 4294967295L);
                iArr3[2] = (int) j4;
                j2 = j4 >> 32;
            }
            iArr3[3] = (int) (((4294967295L & ((long) iArr3[3])) - 2) + j2);
        }
    }
}
