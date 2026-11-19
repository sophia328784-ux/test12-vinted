package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public abstract class szc {
    public static int a(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (((long) iArr[0]) & 4294967295L) + (((long) iArr2[0]) & 4294967295L) + (((long) iArr3[0]) & 4294967295L);
        iArr3[0] = (int) j;
        long j2 = (((long) iArr[1]) & 4294967295L) + (((long) iArr2[1]) & 4294967295L) + (((long) iArr3[1]) & 4294967295L) + (j >>> 32);
        iArr3[1] = (int) j2;
        long j3 = (((long) iArr[2]) & 4294967295L) + (((long) iArr2[2]) & 4294967295L) + (((long) iArr3[2]) & 4294967295L) + (j2 >>> 32);
        iArr3[2] = (int) j3;
        long j4 = (((long) iArr[3]) & 4294967295L) + (((long) iArr2[3]) & 4294967295L) + (((long) iArr3[3]) & 4294967295L) + (j3 >>> 32);
        iArr3[3] = (int) j4;
        return (int) (j4 >>> 32);
    }

    public static void b(int[] iArr, int[] iArr2, int i) {
        iArr2[i] = iArr[0];
        iArr2[i + 1] = iArr[1];
        iArr2[i + 2] = iArr[2];
        iArr2[i + 3] = iArr[3];
    }

    public static void c(long[] jArr, long[] jArr2, int i) {
        jArr2[i] = jArr[0];
        jArr2[i + 1] = jArr[1];
    }

    public static boolean d(int[] iArr, int[] iArr2) {
        for (int i = 3; i >= 0; i--) {
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

    public static boolean e(int[] iArr) {
        if (iArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < 4; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static boolean f(int[] iArr) {
        for (int i = 0; i < 4; i++) {
            if (iArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public static void g(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = 4294967295L;
        long j2 = ((long) iArr2[0]) & 4294967295L;
        int i = 1;
        long j3 = ((long) iArr2[1]) & 4294967295L;
        long j4 = ((long) iArr2[2]) & 4294967295L;
        long j5 = ((long) iArr2[3]) & 4294967295L;
        long j6 = ((long) iArr[0]) & 4294967295L;
        long j7 = j6 * j2;
        iArr3[0] = (int) j7;
        long j8 = (j6 * j3) + (j7 >>> 32);
        iArr3[1] = (int) j8;
        long j9 = (j6 * j4) + (j8 >>> 32);
        iArr3[2] = (int) j9;
        long j10 = (j6 * j5) + (j9 >>> 32);
        iArr3[3] = (int) j10;
        iArr3[4] = (int) (j10 >>> 32);
        for (int i2 = 4; i < i2; i2 = 4) {
            long j11 = ((long) iArr[i]) & j;
            long j12 = (j11 * j2) + (((long) iArr3[i]) & j);
            iArr3[i] = (int) j12;
            int i3 = i + 1;
            long j13 = j;
            long j14 = (j11 * j3) + (((long) iArr3[i3]) & j13) + (j12 >>> 32);
            iArr3[i3] = (int) j14;
            int i4 = i + 2;
            long j15 = (j11 * j4) + (((long) iArr3[i4]) & j13) + (j14 >>> 32);
            iArr3[i4] = (int) j15;
            long j16 = j15 >>> 32;
            int i5 = i + 3;
            long j17 = (j11 * j5) + (((long) iArr3[i5]) & j13) + j16;
            iArr3[i5] = (int) j17;
            iArr3[i + 4] = (int) (j17 >>> 32);
            i = i3;
            j = j13;
        }
    }

    public static void h(int[] iArr, int[] iArr2) {
        long j = ((long) iArr[0]) & 4294967295L;
        int i = 8;
        int i2 = 0;
        int i3 = 3;
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
                int i7 = i6 >>> 31;
                long j9 = ((long) iArr[2]) & 4294967295L;
                long j10 = ((long) iArr2[3]) & 4294967295L;
                long j11 = ((long) iArr2[4]) & 4294967295L;
                long j12 = (j9 * j) + j7 + (j8 >>> 32);
                int i8 = (int) j12;
                iArr2[2] = i7 | (i8 << 1);
                long jA = gq3.a(j9, j6, j12 >>> 32, j10);
                long j13 = j11 + (jA >>> 32);
                long j14 = ((long) iArr[3]) & 4294967295L;
                long j15 = (((long) iArr2[5]) & 4294967295L) + (j13 >>> 32);
                long j16 = (((long) iArr2[6]) & 4294967295L) + (j15 >>> 32);
                long j17 = (j * j14) + (jA & 4294967295L);
                int i9 = (int) j17;
                iArr2[3] = (i8 >>> 31) | (i9 << 1);
                long jA2 = gq3.a(j14, j6, j17 >>> 32, j13 & 4294967295L);
                long jA3 = gq3.a(j14, j9, jA2 >>> 32, j15 & 4294967295L);
                long j18 = j16 + (jA3 >>> 32);
                int i10 = (int) jA2;
                iArr2[4] = (i9 >>> 31) | (i10 << 1);
                int i11 = i10 >>> 31;
                int i12 = (int) (jA3 & 4294967295L);
                iArr2[5] = i11 | (i12 << 1);
                int i13 = i12 >>> 31;
                int i14 = (int) j18;
                iArr2[6] = i13 | (i14 << 1);
                iArr2[7] = (i14 >>> 31) | ((iArr2[7] + ((int) (j18 >>> 32))) << 1);
                return;
            }
            i3 = i4;
        }
    }

    public static int i(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (((long) iArr[0]) & 4294967295L) - (((long) iArr2[0]) & 4294967295L);
        iArr3[0] = (int) j;
        long j2 = ((((long) iArr[1]) & 4294967295L) - (((long) iArr2[1]) & 4294967295L)) + (j >> 32);
        iArr3[1] = (int) j2;
        long j3 = ((((long) iArr[2]) & 4294967295L) - (((long) iArr2[2]) & 4294967295L)) + (j2 >> 32);
        iArr3[2] = (int) j3;
        long j4 = ((((long) iArr[3]) & 4294967295L) - (((long) iArr2[3]) & 4294967295L)) + (j3 >> 32);
        iArr3[3] = (int) j4;
        return (int) (j4 >> 32);
    }
}
