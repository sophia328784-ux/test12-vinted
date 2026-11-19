package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class jwg {
    public static final int[] a = {-21389, -2, -1, -1, -1};
    public static final int[] b = {457489321, 42778, 1, 0, 0, -42778, -3, -1, -1, -1};
    public static final int[] c = {-457489321, -42779, -2, -1, -1, 42777, 2};

    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[10];
        tzc.j(iArr, iArr2, iArr4);
        c(iArr4, iArr3);
    }

    public static void b(int[] iArr, int[] iArr2, int[] iArr3) {
        if ((tzc.k(iArr, iArr2, iArr3) != 0 || (iArr3[9] == -1 && b0d.n(iArr3, b, 10))) && b0d.e(c, iArr3, 7) != 0) {
            b0d.q(10, 7, iArr3);
        }
    }

    public static void c(int[] iArr, int[] iArr2) {
        long j = ((long) iArr[5]) & 4294967295L;
        long j2 = (21389 * j) + (((long) iArr[0]) & 4294967295L);
        int i = (int) j2;
        iArr2[0] = i;
        long j3 = ((long) iArr[6]) & 4294967295L;
        long j4 = (21389 * j3) + j + (((long) iArr[1]) & 4294967295L) + (j2 >>> 32);
        int i2 = (int) j4;
        iArr2[1] = i2;
        long j5 = ((long) iArr[7]) & 4294967295L;
        long j6 = (21389 * j5) + j3 + (((long) iArr[2]) & 4294967295L) + (j4 >>> 32);
        int i3 = (int) j6;
        iArr2[2] = i3;
        long j7 = ((long) iArr[8]) & 4294967295L;
        long j8 = (21389 * j7) + j5 + (((long) iArr[3]) & 4294967295L) + (j6 >>> 32);
        int i4 = (int) j8;
        iArr2[3] = i4;
        long j9 = ((long) iArr[9]) & 4294967295L;
        long j10 = (21389 * j9) + j7 + (((long) iArr[4]) & 4294967295L) + (j8 >>> 32);
        iArr2[4] = (int) j10;
        long j11 = (j10 >>> 32) + j9;
        long j12 = j11 & 4294967295L;
        long j13 = (21389 * j12) + (((long) i) & 4294967295L);
        iArr2[0] = (int) j13;
        long j14 = j11 >>> 32;
        long j15 = (21389 * j14) + j12 + (((long) i2) & 4294967295L) + (j13 >>> 32);
        iArr2[1] = (int) j15;
        long j16 = j14 + (((long) i3) & 4294967295L) + (j15 >>> 32);
        iArr2[2] = (int) j16;
        long j17 = (j16 >>> 32) + (((long) i4) & 4294967295L);
        iArr2[3] = (int) j17;
        if (((j17 >>> 32) == 0 ? 0 : b0d.r(5, 4, iArr2)) != 0 || (iArr2[4] == -1 && tzc.g(iArr2, a))) {
            b0d.b(5, 21389, iArr2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003c  */
    public static void d(int i, int[] iArr) {
        if (i == 0) {
            if (iArr[4] == -1) {
                return;
            } else {
                return;
            }
        }
        long j = ((long) i) & 4294967295L;
        long j2 = (21389 * j) + (((long) iArr[0]) & 4294967295L);
        iArr[0] = (int) j2;
        long j3 = j + (((long) iArr[1]) & 4294967295L) + (j2 >>> 32);
        iArr[1] = (int) j3;
        long j4 = (j3 >>> 32) + (4294967295L & ((long) iArr[2]));
        iArr[2] = (int) j4;
        if (((j4 >>> 32) != 0 ? b0d.r(5, 3, iArr) : 0) == 0) {
            if (iArr[4] == -1 || !tzc.g(iArr, a)) {
                return;
            }
        }
        b0d.b(5, 21389, iArr);
    }

    public static void e(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[10];
        tzc.l(iArr, iArr3);
        c(iArr3, iArr2);
    }

    public static void f(int[] iArr, int[] iArr2, int i) {
        int[] iArr3 = new int[10];
        tzc.l(iArr, iArr3);
        while (true) {
            c(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            } else {
                tzc.l(iArr2, iArr3);
            }
        }
    }

    public static void g(int[] iArr, int[] iArr2, int[] iArr3) {
        if (tzc.m(iArr, iArr2, iArr3) != 0) {
            b0d.z(5, 21389, iArr3);
        }
    }

    public static void h(int[] iArr, int[] iArr2) {
        if (b0d.v(5, 0, iArr, iArr2) != 0 || (iArr2[4] == -1 && tzc.g(iArr2, a))) {
            b0d.b(5, 21389, iArr2);
        }
    }
}
