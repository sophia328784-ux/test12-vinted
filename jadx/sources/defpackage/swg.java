package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class swg {
    public static final int[] a = {-6803, -2, -1, -1, -1, -1, -1};
    public static final int[] b = {46280809, 13606, 1, 0, 0, 0, 0, -13606, -3, -1, -1, -1, -1, -1};
    public static final int[] c = {-46280809, -13607, -2, -1, -1, -1, -1, 13605, 2};

    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[14];
        vzc.k(iArr, iArr2, iArr4);
        b(iArr4, iArr3);
    }

    public static void b(int[] iArr, int[] iArr2) {
        long j = ((long) iArr[7]) & 4294967295L;
        long j2 = (6803 * j) + (((long) iArr[0]) & 4294967295L);
        int i = (int) j2;
        iArr2[0] = i;
        long j3 = ((long) iArr[8]) & 4294967295L;
        long j4 = (6803 * j3) + j + (((long) iArr[1]) & 4294967295L) + (j2 >>> 32);
        int i2 = (int) j4;
        iArr2[1] = i2;
        long j5 = ((long) iArr[9]) & 4294967295L;
        long j6 = (6803 * j5) + j3 + (((long) iArr[2]) & 4294967295L) + (j4 >>> 32);
        int i3 = (int) j6;
        iArr2[2] = i3;
        long j7 = ((long) iArr[10]) & 4294967295L;
        long j8 = (6803 * j7) + j5 + (((long) iArr[3]) & 4294967295L) + (j6 >>> 32);
        int i4 = (int) j8;
        iArr2[3] = i4;
        long j9 = ((long) iArr[11]) & 4294967295L;
        long j10 = (6803 * j9) + j7 + (((long) iArr[4]) & 4294967295L) + (j8 >>> 32);
        iArr2[4] = (int) j10;
        long j11 = ((long) iArr[12]) & 4294967295L;
        long j12 = (6803 * j11) + j9 + (((long) iArr[5]) & 4294967295L) + (j10 >>> 32);
        iArr2[5] = (int) j12;
        long j13 = ((long) iArr[13]) & 4294967295L;
        long j14 = (6803 * j13) + j11 + (((long) iArr[6]) & 4294967295L) + (j12 >>> 32);
        iArr2[6] = (int) j14;
        long j15 = (j14 >>> 32) + j13;
        long j16 = j15 & 4294967295L;
        long j17 = (6803 * j16) + (((long) i) & 4294967295L);
        iArr2[0] = (int) j17;
        long j18 = j15 >>> 32;
        long j19 = (6803 * j18) + j16 + (((long) i2) & 4294967295L) + (j17 >>> 32);
        iArr2[1] = (int) j19;
        long j20 = j18 + (((long) i3) & 4294967295L) + (j19 >>> 32);
        iArr2[2] = (int) j20;
        long j21 = (j20 >>> 32) + (((long) i4) & 4294967295L);
        iArr2[3] = (int) j21;
        if (((j21 >>> 32) == 0 ? 0 : b0d.r(7, 4, iArr2)) != 0 || (iArr2[6] == -1 && vzc.h(iArr2, a))) {
            b0d.b(7, 6803, iArr2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003c  */
    public static void c(int i, int[] iArr) {
        if (i == 0) {
            if (iArr[6] == -1) {
                return;
            } else {
                return;
            }
        }
        long j = ((long) i) & 4294967295L;
        long j2 = (6803 * j) + (((long) iArr[0]) & 4294967295L);
        iArr[0] = (int) j2;
        long j3 = j + (((long) iArr[1]) & 4294967295L) + (j2 >>> 32);
        iArr[1] = (int) j3;
        long j4 = (j3 >>> 32) + (4294967295L & ((long) iArr[2]));
        iArr[2] = (int) j4;
        if (((j4 >>> 32) != 0 ? b0d.r(7, 3, iArr) : 0) == 0) {
            if (iArr[6] == -1 || !vzc.h(iArr, a)) {
                return;
            }
        }
        b0d.b(7, 6803, iArr);
    }

    public static void d(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[14];
        vzc.m(iArr, iArr3);
        b(iArr3, iArr2);
    }

    public static void e(int[] iArr, int[] iArr2, int i) {
        int[] iArr3 = new int[14];
        vzc.m(iArr, iArr3);
        while (true) {
            b(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            } else {
                vzc.m(iArr2, iArr3);
            }
        }
    }

    public static void f(int[] iArr, int[] iArr2, int[] iArr3) {
        if (vzc.n(iArr, iArr2, iArr3) != 0) {
            b0d.z(7, 6803, iArr3);
        }
    }
}
