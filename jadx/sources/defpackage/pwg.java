package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class pwg {
    public static final int[] a = {-1, -1, -2, -1, -1, -1};
    public static final int[] b = {1, 0, 2, 0, 1, 0, -2, -1, -3, -1, -1, -1};
    public static final int[] c = {-1, -1, -3, -1, -2, -1, 1, 0, 2};

    public static void a(int[] iArr) {
        long j = (((long) iArr[0]) & 4294967295L) + 1;
        iArr[0] = (int) j;
        long j2 = j >> 32;
        if (j2 != 0) {
            long j3 = j2 + (((long) iArr[1]) & 4294967295L);
            iArr[1] = (int) j3;
            j2 = j3 >> 32;
        }
        long j4 = (4294967295L & ((long) iArr[2])) + 1 + j2;
        iArr[2] = (int) j4;
        if ((j4 >> 32) != 0) {
            b0d.q(6, 3, iArr);
        }
    }

    public static void b(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[12];
        uzc.o(iArr, iArr2, iArr4);
        c(iArr4, iArr3);
    }

    public static void c(int[] iArr, int[] iArr2) {
        long j = ((long) iArr[6]) & 4294967295L;
        long j2 = ((long) iArr[7]) & 4294967295L;
        long j3 = ((long) iArr[8]) & 4294967295L;
        long j4 = ((long) iArr[9]) & 4294967295L;
        long j5 = (((long) iArr[10]) & 4294967295L) + j;
        long j6 = (((long) iArr[11]) & 4294967295L) + j2;
        long j7 = (((long) iArr[0]) & 4294967295L) + j5;
        int i = (int) j7;
        long j8 = (((long) iArr[1]) & 4294967295L) + j6 + (j7 >> 32);
        int i2 = (int) j8;
        iArr2[1] = i2;
        long j9 = j5 + j3;
        long j10 = j6 + j4;
        long j11 = (((long) iArr[2]) & 4294967295L) + j9 + (j8 >> 32);
        long j12 = j11 & 4294967295L;
        long j13 = (((long) iArr[3]) & 4294967295L) + j10 + (j11 >> 32);
        iArr2[3] = (int) j13;
        long j14 = (((long) iArr[4]) & 4294967295L) + (j9 - j) + (j13 >> 32);
        iArr2[4] = (int) j14;
        long j15 = (((long) iArr[5]) & 4294967295L) + (j10 - j2) + (j14 >> 32);
        iArr2[5] = (int) j15;
        long j16 = j15 >> 32;
        long j17 = j12 + j16;
        long j18 = j16 + (((long) i) & 4294967295L);
        iArr2[0] = (int) j18;
        long j19 = j18 >> 32;
        if (j19 != 0) {
            long j20 = j19 + (((long) i2) & 4294967295L);
            iArr2[1] = (int) j20;
            j17 += j20 >> 32;
        }
        iArr2[2] = (int) j17;
        if (((j17 >> 32) == 0 || b0d.q(6, 3, iArr2) == 0) && !(iArr2[5] == -1 && uzc.k(iArr2, a))) {
            return;
        }
        a(iArr2);
    }

    public static void d(int i, int[] iArr) {
        long j;
        if (i != 0) {
            long j2 = ((long) i) & 4294967295L;
            long j3 = (((long) iArr[0]) & 4294967295L) + j2;
            iArr[0] = (int) j3;
            long j4 = j3 >> 32;
            if (j4 != 0) {
                long j5 = j4 + (((long) iArr[1]) & 4294967295L);
                iArr[1] = (int) j5;
                j4 = j5 >> 32;
            }
            long j6 = (4294967295L & ((long) iArr[2])) + j2 + j4;
            iArr[2] = (int) j6;
            j = j6 >> 32;
        } else {
            j = 0;
        }
        if ((j == 0 || b0d.q(6, 3, iArr) == 0) && !(iArr[5] == -1 && uzc.k(iArr, a))) {
            return;
        }
        a(iArr);
    }

    public static void e(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[12];
        uzc.q(iArr, iArr3);
        c(iArr3, iArr2);
    }

    public static void f(int[] iArr, int[] iArr2, int i) {
        int[] iArr3 = new int[12];
        uzc.q(iArr, iArr3);
        while (true) {
            c(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            } else {
                uzc.q(iArr2, iArr3);
            }
        }
    }

    public static void g(int[] iArr, int[] iArr2, int[] iArr3) {
        if (uzc.r(iArr, iArr2, iArr3) != 0) {
            long j = (((long) iArr3[0]) & 4294967295L) - 1;
            iArr3[0] = (int) j;
            long j2 = j >> 32;
            if (j2 != 0) {
                long j3 = j2 + (((long) iArr3[1]) & 4294967295L);
                iArr3[1] = (int) j3;
                j2 = j3 >> 32;
            }
            long j4 = ((4294967295L & ((long) iArr3[2])) - 1) + j2;
            iArr3[2] = (int) j4;
            if ((j4 >> 32) != 0) {
                b0d.h(6, 3, iArr3);
            }
        }
    }
}
