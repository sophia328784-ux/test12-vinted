package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class hxg {
    public static final int[] a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, pui.Targets_sessions_change_password_VALUE};

    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        int iA = b0d.a(16, iArr, iArr2, iArr3) + iArr[16] + iArr2[16];
        if (iA > 511 || (iA == 511 && b0d.i(iArr3, a, 16))) {
            iA = (b0d.o(iArr3) + iA) & pui.Targets_sessions_change_password_VALUE;
        }
        iArr3[16] = iA;
    }

    public static void b(int[] iArr, int[] iArr2, int[] iArr3) {
        wzc.r(iArr, iArr2, iArr3);
        long j = ((long) iArr2[8]) & 4294967295L;
        long j2 = ((long) iArr2[9]) & 4294967295L;
        long j3 = ((long) iArr2[10]) & 4294967295L;
        long j4 = ((long) iArr2[11]) & 4294967295L;
        long j5 = ((long) iArr2[12]) & 4294967295L;
        long j6 = ((long) iArr2[13]) & 4294967295L;
        long j7 = ((long) iArr2[14]) & 4294967295L;
        long j8 = ((long) iArr2[15]) & 4294967295L;
        long j9 = ((long) iArr[8]) & 4294967295L;
        long j10 = j9 * j;
        iArr3[16] = (int) j10;
        int i = 32;
        long j11 = (j9 * j2) + (j10 >>> 32);
        iArr3[17] = (int) j11;
        long j12 = (j9 * j3) + (j11 >>> 32);
        iArr3[18] = (int) j12;
        long j13 = (j9 * j4) + (j12 >>> 32);
        iArr3[19] = (int) j13;
        long j14 = (j9 * j5) + (j13 >>> 32);
        iArr3[20] = (int) j14;
        long j15 = (j9 * j6) + (j14 >>> 32);
        iArr3[21] = (int) j15;
        long j16 = (j9 * j7) + (j15 >>> 32);
        iArr3[22] = (int) j16;
        long j17 = (j9 * j8) + (j16 >>> 32);
        iArr3[23] = (int) j17;
        iArr3[24] = (int) (j17 >>> 32);
        int i2 = 16;
        int i3 = 1;
        while (i3 < 8) {
            int i4 = i2 + 1;
            int i5 = i3;
            long j18 = j5;
            int i6 = i;
            long j19 = ((long) iArr[8 + i3]) & 4294967295L;
            long j20 = j6;
            long j21 = (j19 * j) + (((long) iArr3[i4]) & 4294967295L);
            iArr3[i4] = (int) j21;
            int i7 = i2 + 2;
            long j22 = (j19 * j2) + (((long) iArr3[i7]) & 4294967295L) + (j21 >>> i6);
            iArr3[i7] = (int) j22;
            int i8 = i2 + 3;
            long j23 = (j19 * j3) + (((long) iArr3[i8]) & 4294967295L) + (j22 >>> i6);
            iArr3[i8] = (int) j23;
            int i9 = i2 + 4;
            long j24 = (j19 * j4) + (((long) iArr3[i9]) & 4294967295L) + (j23 >>> i6);
            iArr3[i9] = (int) j24;
            int i10 = i2 + 5;
            long j25 = (j19 * j18) + (((long) iArr3[i10]) & 4294967295L) + (j24 >>> i6);
            iArr3[i10] = (int) j25;
            int i11 = i2 + 6;
            long j26 = (j19 * j20) + (((long) iArr3[i11]) & 4294967295L) + (j25 >>> i6);
            iArr3[i11] = (int) j26;
            int i12 = i2 + 7;
            long j27 = (j19 * j7) + (((long) iArr3[i12]) & 4294967295L) + (j26 >>> i6);
            iArr3[i12] = (int) j27;
            int i13 = i2 + 8;
            long j28 = (j19 * j8) + (((long) iArr3[i13]) & 4294967295L) + (j27 >>> i6);
            iArr3[i13] = (int) j28;
            iArr3[i2 + 9] = (int) (j28 >>> i6);
            i3 = i5 + 1;
            i2 = i4;
            i = i6;
            j5 = j18;
            j3 = j3;
            j6 = j20;
        }
        int i14 = i;
        int iD = wzc.d(iArr3, iArr3);
        int i15 = 0;
        int iC = wzc.c(24, 16, wzc.c(0, 8, 0, iArr3, iArr3) + iD, iArr3, iArr3) + iD;
        int[] iArr4 = new int[8];
        int[] iArr5 = new int[8];
        boolean z = wzc.h(iArr, iArr, iArr4) != wzc.h(iArr2, iArr2, iArr5);
        int[] iArr6 = new int[16];
        wzc.r(iArr4, iArr5, iArr6);
        b0d.f(i14, iC + (z ? b0d.d(16, 8, iArr6, iArr3) : b0d.A(16, 8, iArr6, iArr3)), 24, iArr3);
        int i16 = iArr[16];
        int i17 = iArr2[16];
        long j29 = ((long) i16) & 4294967295L;
        long j30 = ((long) i17) & 4294967295L;
        long j31 = 0;
        while (true) {
            long j32 = j29;
            int i18 = 16 + i15;
            long j33 = ((((long) iArr[i15]) & 4294967295L) * j30) + (j32 * (((long) iArr2[i15]) & 4294967295L)) + (((long) iArr3[i18]) & 4294967295L) + j31;
            iArr3[i18] = (int) j33;
            long j34 = j33 >>> 32;
            i15++;
            if (i15 >= 16) {
                iArr3[32] = (i16 * i17) + ((int) j34);
                return;
            } else {
                j31 = j34;
                j29 = j32;
            }
        }
    }

    public static void c(int[] iArr, int[] iArr2) {
        long j;
        wzc.t(iArr, iArr2);
        long j2 = 4294967295L;
        long j3 = ((long) iArr[8]) & 4294967295L;
        int i = 7;
        int i2 = 16;
        int i3 = 0;
        while (true) {
            int i4 = i - 1;
            long j4 = ((long) iArr[i + 8]) & j2;
            long j5 = j4 * j4;
            j = j2;
            iArr2[i2 + 15] = ((int) (j5 >>> 33)) | (i3 << 31);
            int i5 = i2 - 2;
            iArr2[i2 + 14] = (int) (j5 >>> 1);
            i3 = (int) j5;
            if (i4 <= 0) {
                break;
            }
            i2 = i5;
            i = i4;
            j2 = j;
        }
        long j6 = j3 * j3;
        long j7 = (((long) (i3 << 31)) & j) | (j6 >>> 33);
        iArr2[16] = (int) j6;
        int i6 = ((int) (j6 >>> 32)) & 1;
        long j8 = ((long) iArr[9]) & j;
        long j9 = ((long) iArr2[18]) & j;
        long j10 = (j8 * j3) + j7;
        int i7 = (int) j10;
        iArr2[17] = (i7 << 1) | i6;
        int i8 = i7 >>> 31;
        long j11 = j9 + (j10 >>> 32);
        long j12 = ((long) iArr[10]) & j;
        long j13 = ((long) iArr2[19]) & j;
        long j14 = ((long) iArr2[20]) & j;
        long j15 = (j12 * j3) + j11;
        int i9 = (int) j15;
        iArr2[18] = (i9 << 1) | i8;
        long jA = gq3.a(j12, j8, j15 >>> 32, j13);
        long j16 = j14 + (jA >>> 32);
        long j17 = ((long) iArr[11]) & j;
        long j18 = (((long) iArr2[21]) & j) + (j16 >>> 32);
        long j19 = (((long) iArr2[22]) & j) + (j18 >>> 32);
        long j20 = j18 & j;
        long j21 = (j17 * j3) + (jA & j);
        int i10 = (int) j21;
        iArr2[19] = (i9 >>> 31) | (i10 << 1);
        long jA2 = gq3.a(j17, j8, j21 >>> 32, j16 & j);
        long jA3 = gq3.a(j17, j12, jA2 >>> 32, j20);
        long j22 = j19 + (jA3 >>> 32);
        long j23 = jA3 & j;
        long j24 = ((long) iArr[12]) & j;
        long j25 = (((long) iArr2[23]) & j) + (j22 >>> 32);
        long j26 = (((long) iArr2[24]) & j) + (j25 >>> 32);
        long j27 = j25 & j;
        long j28 = (j24 * j3) + (jA2 & j);
        int i11 = (int) j28;
        iArr2[20] = (i10 >>> 31) | (i11 << 1);
        long jA4 = gq3.a(j24, j8, j28 >>> 32, j23);
        long jA5 = gq3.a(j24, j12, jA4 >>> 32, j22 & j);
        long jA6 = gq3.a(j24, j17, jA5 >>> 32, j27);
        long j29 = jA5 & j;
        long j30 = j26 + (jA6 >>> 32);
        long j31 = ((long) iArr[13]) & j;
        long j32 = (((long) iArr2[25]) & j) + (j30 >>> 32);
        long j33 = j30 & j;
        long j34 = (((long) iArr2[26]) & j) + (j32 >>> 32);
        long j35 = j32 & j;
        long j36 = (j31 * j3) + (jA4 & j);
        int i12 = (int) j36;
        iArr2[21] = (i11 >>> 31) | (i12 << 1);
        int i13 = i12 >>> 31;
        long jA7 = gq3.a(j31, j8, j36 >>> 32, j29);
        long jA8 = gq3.a(j31, j12, jA7 >>> 32, jA6 & j);
        long jA9 = gq3.a(j31, j17, jA8 >>> 32, j33);
        long j37 = jA8 & j;
        long jA10 = gq3.a(j31, j24, jA9 >>> 32, j35);
        long j38 = j34 + (jA10 >>> 32);
        long j39 = jA10 & j;
        long j40 = ((long) iArr[14]) & j;
        long j41 = (((long) iArr2[27]) & j) + (j38 >>> 32);
        long j42 = j38 & j;
        long j43 = (((long) iArr2[28]) & j) + (j41 >>> 32);
        long j44 = (j40 * j3) + (jA7 & j);
        int i14 = (int) j44;
        iArr2[22] = (i14 << 1) | i13;
        long jA11 = gq3.a(j40, j8, j44 >>> 32, j37);
        long jA12 = gq3.a(j40, j12, jA11 >>> 32, jA9 & j);
        long jA13 = gq3.a(j40, j17, jA12 >>> 32, j39);
        long j45 = jA12 & j;
        long jA14 = gq3.a(j40, j24, jA13 >>> 32, j42);
        long jA15 = gq3.a(j40, j31, jA14 >>> 32, j41 & j);
        long j46 = jA14 & j;
        long j47 = j43 + (jA15 >>> 32);
        long j48 = jA15 & j;
        long j49 = ((long) iArr[15]) & j;
        long j50 = (((long) iArr2[29]) & j) + (j47 >>> 32);
        long j51 = (((long) iArr2[30]) & j) + (j50 >>> 32);
        long j52 = (j49 * j3) + (jA11 & j);
        int i15 = (int) j52;
        iArr2[23] = (i14 >>> 31) | (i15 << 1);
        int i16 = i15 >>> 31;
        long jA16 = gq3.a(j49, j8, j52 >>> 32, j45);
        long jA17 = gq3.a(j49, j12, jA16 >>> 32, jA13 & j);
        long jA18 = gq3.a(j49, j17, jA17 >>> 32, j46);
        long jA19 = gq3.a(j49, j24, jA18 >>> 32, j48);
        long jA20 = gq3.a(j49, j31, jA19 >>> 32, j47 & j);
        long jA21 = gq3.a(j49, j40, jA20 >>> 32, j50 & j);
        long j53 = j51 + (jA21 >>> 32);
        int i17 = (int) jA16;
        iArr2[24] = (i17 << 1) | i16;
        int i18 = (int) jA17;
        iArr2[25] = (i17 >>> 31) | (i18 << 1);
        int i19 = (int) jA18;
        iArr2[26] = (i19 << 1) | (i18 >>> 31);
        int i20 = (int) jA19;
        iArr2[27] = (i19 >>> 31) | (i20 << 1);
        int i21 = i20 >>> 31;
        int i22 = (int) jA20;
        iArr2[28] = i21 | (i22 << 1);
        int i23 = i22 >>> 31;
        int i24 = (int) jA21;
        iArr2[29] = i23 | (i24 << 1);
        int i25 = i24 >>> 31;
        int i26 = (int) j53;
        iArr2[30] = i25 | (i26 << 1);
        iArr2[31] = (i26 >>> 31) | ((iArr2[31] + ((int) (j53 >>> 32))) << 1);
        int iD = wzc.d(iArr2, iArr2);
        int i27 = 0;
        int iC = wzc.c(24, 16, wzc.c(0, 8, 0, iArr2, iArr2) + iD, iArr2, iArr2) + iD;
        int[] iArr3 = new int[8];
        wzc.h(iArr, iArr, iArr3);
        int[] iArr4 = new int[16];
        wzc.t(iArr3, iArr4);
        b0d.f(32, b0d.A(16, 8, iArr4, iArr2) + iC, 24, iArr2);
        int i28 = iArr[16];
        long j54 = ((long) (i28 << 1)) & j;
        long j55 = 0;
        do {
            int i29 = 16 + i27;
            long j56 = ((((long) iArr[i27]) & j) * j54) + (((long) iArr2[i29]) & j) + j55;
            iArr2[i29] = (int) j56;
            j55 = j56 >>> 32;
            i27++;
        } while (i27 < 16);
        iArr2[32] = (i28 * i28) + ((int) j55);
    }

    public static void d(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        b(iArr, iArr2, iArr4);
        e(iArr4, iArr3);
    }

    public static void e(int[] iArr, int[] iArr2) {
        int i = iArr[32];
        int i2 = i;
        int i3 = 16;
        while (true) {
            int i4 = i3 - 1;
            if (i4 < 0) {
                break;
            }
            int i5 = iArr[i3 + 15];
            iArr2[i4] = (i2 << (-9)) | (i5 >>> 9);
            i2 = i5;
            i3 = i4;
        }
        int iE = b0d.e(iArr, iArr2, 16) + ((i2 << (-9)) >>> 23) + (i >>> 9);
        if (iE > 511 || (iE == 511 && b0d.i(iArr2, a, 16))) {
            iE = (b0d.o(iArr2) + iE) & pui.Targets_sessions_change_password_VALUE;
        }
        iArr2[16] = iE;
    }

    public static void f(int[] iArr) {
        int i = iArr[16];
        int iG = b0d.g(16, i >>> 9, iArr) + (i & pui.Targets_sessions_change_password_VALUE);
        if (iG > 511 || (iG == 511 && b0d.i(iArr, a, 16))) {
            iG = (b0d.o(iArr) + iG) & pui.Targets_sessions_change_password_VALUE;
        }
        iArr[16] = iG;
    }

    public static void g(int[] iArr, int[] iArr2, int[] iArr3) {
        int iY = (b0d.y(16, iArr, iArr2, iArr3) + iArr[16]) - iArr2[16];
        if (iY < 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 >= 16) {
                    i = -1;
                    break;
                }
                int i3 = iArr3[i2] - 1;
                iArr3[i2] = i3;
                if (i3 != -1) {
                    break;
                } else {
                    i2++;
                }
            }
            iY = (iY + i) & pui.Targets_sessions_change_password_VALUE;
        }
        iArr3[16] = iY;
    }
}
