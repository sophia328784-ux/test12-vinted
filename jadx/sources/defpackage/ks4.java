package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class ks4 {
    public static final int[] a = {-19, -1, -1, -1, -1, -1, -1, Integer.MAX_VALUE};
    public static final int[] b = {pui.Targets_set_donations_percentage_VALUE, 0, 0, 0, 0, 0, 0, 0, -19, -1, -1, -1, -1, -1, -1, 1073741823};

    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[16];
        wzc.r(iArr, iArr2, iArr4);
        b(iArr4, iArr3);
    }

    public static void b(int[] iArr, int[] iArr2) {
        int i = iArr[7];
        int i2 = i;
        int i3 = 0;
        while (i3 < 8) {
            int i4 = iArr[8 + i3];
            iArr2[i3] = (i2 >>> 31) | (i4 << 1);
            i3++;
            i2 = i4;
        }
        long j = ((((long) iArr2[0]) & 4294967295L) * 19) + (((long) iArr[0]) & 4294967295L);
        iArr2[0] = (int) j;
        long j2 = ((((long) iArr2[1]) & 4294967295L) * 19) + (((long) iArr[1]) & 4294967295L) + (j >>> 32);
        iArr2[1] = (int) j2;
        long j3 = ((((long) iArr2[2]) & 4294967295L) * 19) + (((long) iArr[2]) & 4294967295L) + (j2 >>> 32);
        iArr2[2] = (int) j3;
        long j4 = ((((long) iArr2[3]) & 4294967295L) * 19) + (((long) iArr[3]) & 4294967295L) + (j3 >>> 32);
        iArr2[3] = (int) j4;
        long j5 = ((((long) iArr2[4]) & 4294967295L) * 19) + (((long) iArr[4]) & 4294967295L) + (j4 >>> 32);
        iArr2[4] = (int) j5;
        long j6 = ((((long) iArr2[5]) & 4294967295L) * 19) + (((long) iArr[5]) & 4294967295L) + (j5 >>> 32);
        iArr2[5] = (int) j6;
        long j7 = ((((long) iArr2[6]) & 4294967295L) * 19) + (((long) iArr[6]) & 4294967295L) + (j6 >>> 32);
        iArr2[6] = (int) j7;
        long j8 = (19 * (((long) iArr2[7]) & 4294967295L)) + (4294967295L & ((long) iArr[7])) + (j7 >>> 32);
        int i5 = (int) j8;
        iArr2[7] = i5;
        iArr2[7] = b0d.g(7, (((i5 >>> 31) - (i >>> 31)) + (((int) (j8 >>> 32)) << 1)) * 19, iArr2) + (Integer.MAX_VALUE & i5);
        if (wzc.m(iArr2, a)) {
            f(iArr2);
        }
    }

    public static void c(int i, int[] iArr) {
        int i2 = iArr[7];
        iArr[7] = b0d.g(7, ((i << 1) | (i2 >>> 31)) * 19, iArr) + (i2 & Integer.MAX_VALUE);
        if (wzc.m(iArr, a)) {
            f(iArr);
        }
    }

    public static void d(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        wzc.t(iArr, iArr3);
        b(iArr3, iArr2);
    }

    public static void e(int[] iArr, int[] iArr2, int i) {
        int[] iArr3 = new int[16];
        wzc.t(iArr, iArr3);
        while (true) {
            b(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            } else {
                wzc.t(iArr2, iArr3);
            }
        }
    }

    public static void f(int[] iArr) {
        long j = (((long) iArr[0]) & 4294967295L) + 19;
        iArr[0] = (int) j;
        long jQ = j >> 32;
        if (jQ != 0) {
            jQ = b0d.q(7, 1, iArr);
        }
        iArr[7] = (int) (((((long) iArr[7]) & 4294967295L) - 2147483648L) + jQ);
    }

    public static void g(int[] iArr, int[] iArr2, int[] iArr3) {
        if (wzc.u(iArr, iArr2, iArr3) != 0) {
            long j = (((long) iArr3[0]) & 4294967295L) - 19;
            iArr3[0] = (int) j;
            long jH = j >> 32;
            if (jH != 0) {
                jH = b0d.h(7, 1, iArr3);
            }
            iArr3[7] = (int) ((4294967295L & ((long) iArr3[7])) + 2147483648L + jH);
        }
    }

    public static void h(int[] iArr, int[] iArr2) {
        b0d.v(8, 0, iArr, iArr2);
        if (wzc.m(iArr2, a)) {
            f(iArr2);
        }
    }
}
