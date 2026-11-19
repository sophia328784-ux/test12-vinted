package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class gwg {
    public static final int[] a = {Integer.MAX_VALUE, -1, -1, -1, -1};
    public static final int[] b = {1, 1073741825, 0, 0, 0, -2, -2, -1, -1, -1};
    public static final int[] c = {-1, -1073741826, -1, -1, -1, 1, 1};

    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[10];
        tzc.j(iArr, iArr2, iArr4);
        b(iArr4, iArr3);
    }

    public static void b(int[] iArr, int[] iArr2) {
        long j = ((long) iArr[5]) & 4294967295L;
        long j2 = ((long) iArr[6]) & 4294967295L;
        long j3 = ((long) iArr[7]) & 4294967295L;
        long j4 = ((long) iArr[8]) & 4294967295L;
        long j5 = ((long) iArr[9]) & 4294967295L;
        long j6 = (((long) iArr[0]) & 4294967295L) + j + (j << 31);
        iArr2[0] = (int) j6;
        long j7 = (((long) iArr[1]) & 4294967295L) + j2 + (j2 << 31) + (j6 >>> 32);
        iArr2[1] = (int) j7;
        long j8 = (((long) iArr[2]) & 4294967295L) + j3 + (j3 << 31) + (j7 >>> 32);
        iArr2[2] = (int) j8;
        long j9 = (((long) iArr[3]) & 4294967295L) + j4 + (j4 << 31) + (j8 >>> 32);
        iArr2[3] = (int) j9;
        long j10 = (4294967295L & ((long) iArr[4])) + j5 + (j5 << 31) + (j9 >>> 32);
        iArr2[4] = (int) j10;
        c((int) (j10 >>> 32), iArr2);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0034  */
    public static void c(int i, int[] iArr) {
        if (i == 0) {
            if (iArr[4] == -1) {
                return;
            } else {
                return;
            }
        }
        long j = ((((long) i) & 4294967295L) * 2147483649L) + (((long) iArr[0]) & 4294967295L);
        iArr[0] = (int) j;
        long j2 = (j >>> 32) + (4294967295L & ((long) iArr[1]));
        iArr[1] = (int) j2;
        if (((j2 >>> 32) != 0 ? b0d.r(5, 2, iArr) : 0) == 0) {
            if (iArr[4] == -1 || !tzc.g(iArr, a)) {
                return;
            }
        }
        b0d.g(5, -2147483647, iArr);
    }

    public static void d(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[10];
        tzc.l(iArr, iArr3);
        b(iArr3, iArr2);
    }

    public static void e(int[] iArr, int[] iArr2, int i) {
        int[] iArr3 = new int[10];
        tzc.l(iArr, iArr3);
        while (true) {
            b(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            } else {
                tzc.l(iArr2, iArr3);
            }
        }
    }

    public static void f(int[] iArr, int[] iArr2, int[] iArr3) {
        if (tzc.m(iArr, iArr2, iArr3) != 0) {
            long j = (((long) iArr3[0]) & 4294967295L) - 2147483649L;
            iArr3[0] = (int) j;
            if ((j >> 32) == 0) {
                return;
            }
            b0d.h(5, 1, iArr3);
        }
    }
}
