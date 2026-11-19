package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class mwg {
    public static final int[] a = {-4553, -2, -1, -1, -1, -1};
    public static final int[] b = {20729809, 9106, 1, 0, 0, 0, -9106, -3, -1, -1, -1, -1};
    public static final int[] c = {-20729809, -9107, -2, -1, -1, -1, 9105, 2};

    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[12];
        uzc.o(iArr, iArr2, iArr4);
        b(iArr4, iArr3);
    }

    public static void b(int[] iArr, int[] iArr2) {
        long j = ((long) iArr[6]) & 4294967295L;
        long j2 = (4553 * j) + (((long) iArr[0]) & 4294967295L);
        int i = (int) j2;
        iArr2[0] = i;
        long j3 = ((long) iArr[7]) & 4294967295L;
        long j4 = (4553 * j3) + j + (((long) iArr[1]) & 4294967295L) + (j2 >>> 32);
        int i2 = (int) j4;
        iArr2[1] = i2;
        long j5 = ((long) iArr[8]) & 4294967295L;
        long j6 = (4553 * j5) + j3 + (((long) iArr[2]) & 4294967295L) + (j4 >>> 32);
        int i3 = (int) j6;
        iArr2[2] = i3;
        long j7 = ((long) iArr[9]) & 4294967295L;
        long j8 = (4553 * j7) + j5 + (((long) iArr[3]) & 4294967295L) + (j6 >>> 32);
        int i4 = (int) j8;
        iArr2[3] = i4;
        long j9 = ((long) iArr[10]) & 4294967295L;
        long j10 = (4553 * j9) + j7 + (((long) iArr[4]) & 4294967295L) + (j8 >>> 32);
        iArr2[4] = (int) j10;
        long j11 = ((long) iArr[11]) & 4294967295L;
        long j12 = (4553 * j11) + j9 + (((long) iArr[5]) & 4294967295L) + (j10 >>> 32);
        iArr2[5] = (int) j12;
        long j13 = (j12 >>> 32) + j11;
        long j14 = j13 & 4294967295L;
        long j15 = (4553 * j14) + (((long) i) & 4294967295L);
        iArr2[0] = (int) j15;
        long j16 = j13 >>> 32;
        long j17 = (4553 * j16) + j14 + (((long) i2) & 4294967295L) + (j15 >>> 32);
        iArr2[1] = (int) j17;
        long j18 = j16 + (((long) i3) & 4294967295L) + (j17 >>> 32);
        iArr2[2] = (int) j18;
        long j19 = (j18 >>> 32) + (((long) i4) & 4294967295L);
        iArr2[3] = (int) j19;
        if (((j19 >>> 32) == 0 ? 0 : b0d.r(6, 4, iArr2)) != 0 || (iArr2[5] == -1 && uzc.k(iArr2, a))) {
            b0d.b(6, 4553, iArr2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003c  */
    public static void c(int i, int[] iArr) {
        if (i == 0) {
            if (iArr[5] == -1) {
                return;
            } else {
                return;
            }
        }
        long j = ((long) i) & 4294967295L;
        long j2 = (4553 * j) + (((long) iArr[0]) & 4294967295L);
        iArr[0] = (int) j2;
        long j3 = j + (((long) iArr[1]) & 4294967295L) + (j2 >>> 32);
        iArr[1] = (int) j3;
        long j4 = (j3 >>> 32) + (4294967295L & ((long) iArr[2]));
        iArr[2] = (int) j4;
        if (((j4 >>> 32) != 0 ? b0d.r(6, 3, iArr) : 0) == 0) {
            if (iArr[5] == -1 || !uzc.k(iArr, a)) {
                return;
            }
        }
        b0d.b(6, 4553, iArr);
    }

    public static void d(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[12];
        uzc.q(iArr, iArr3);
        b(iArr3, iArr2);
    }

    public static void e(int[] iArr, int[] iArr2, int i) {
        int[] iArr3 = new int[12];
        uzc.q(iArr, iArr3);
        while (true) {
            b(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            } else {
                uzc.q(iArr2, iArr3);
            }
        }
    }

    public static void f(int[] iArr, int[] iArr2, int[] iArr3) {
        if (uzc.r(iArr, iArr2, iArr3) != 0) {
            b0d.z(6, 4553, iArr3);
        }
    }
}
