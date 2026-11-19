package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public abstract class djc {
    public static int a(int[] iArr, int[] iArr2, int i) {
        int i2 = i - 1;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = iArr[i4] + iArr2[i4] + i3;
            iArr[i4] = 1073741823 & i5;
            i3 = i5 >> 30;
        }
        int i6 = iArr[i2] + iArr2[i2] + i3;
        iArr[i2] = i6;
        return i6 >> 30;
    }

    public static void b(int[] iArr, int[] iArr2, int[] iArr3) {
        if (h(iArr, iArr2, iArr3) == 0) {
            throw new ArithmeticException("Inverse does not exist.");
        }
    }

    public static void c(int[] iArr, int[] iArr2, int i) {
        int i2 = 0;
        long j = 0;
        int i3 = 0;
        int i4 = 0;
        while (i > 0) {
            while (i2 < Math.min(32, i)) {
                j |= ((long) iArr[i3]) << i2;
                i2 += 30;
                i3++;
            }
            iArr2[i4] = (int) j;
            j >>>= 32;
            i2 -= 32;
            i -= 32;
            i4++;
        }
    }

    public static int d(int i, int i2, int i3, int[] iArr) {
        int i4;
        int i5 = 30;
        int i6 = 1;
        int i7 = 1;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(((-1) << i5) | i3);
            int i10 = i3 >> iNumberOfTrailingZeros;
            i6 <<= iNumberOfTrailingZeros;
            i8 <<= iNumberOfTrailingZeros;
            i -= iNumberOfTrailingZeros;
            i5 -= iNumberOfTrailingZeros;
            if (i5 <= 0) {
                iArr[0] = i6;
                iArr[1] = i8;
                iArr[2] = i9;
                iArr[3] = i7;
                return i;
            }
            if (i <= 0) {
                i = 2 - i;
                int i11 = -i2;
                int i12 = -i6;
                int i13 = -i8;
                i4 = ((-1) >>> (32 - (i > i5 ? i5 : i))) & 63 & (((i10 * i10) - 2) * i10 * i11);
                i10 = i11;
                i2 = i10;
                int i14 = i9;
                i9 = i12;
                i6 = i14;
                int i15 = i7;
                i7 = i13;
                i8 = i15;
            } else {
                i4 = ((-1) >>> (32 - (i > i5 ? i5 : i))) & 15 & (((((i2 + 1) & 4) << 1) + i2) * (-i10));
            }
            i3 = i10 + (i2 * i4);
            i9 += i6 * i4;
            i7 += i4 * i8;
        }
    }

    public static void e(int[] iArr, int[] iArr2, int i) {
        int i2 = 0;
        long j = 0;
        int i3 = 0;
        int i4 = 0;
        while (i > 0) {
            if (i2 < Math.min(30, i)) {
                j |= (((long) iArr[i3]) & 4294967295L) << i2;
                i2 += 32;
                i3++;
            }
            iArr2[i4] = ((int) j) & 1073741823;
            j >>>= 30;
            i2 -= 30;
            i -= 30;
            i4++;
        }
    }

    public static boolean f(int i, int i2, int[] iArr) {
        int i3 = i2 ^ iArr[0];
        if (i3 == 0) {
            for (int i4 = 1; i4 < i; i4++) {
                i3 |= iArr[i4];
            }
            if (i3 == 0) {
                return true;
            }
        }
        return false;
    }

    public static int g(int i) {
        int i2 = (2 - (i * i)) * i;
        int i3 = (2 - (i * i2)) * i2;
        int i4 = (2 - (i * i3)) * i3;
        return (2 - (i * i4)) * i4;
    }

    public static int h(int[] iArr, int[] iArr2, int[] iArr3) {
        int length = iArr.length;
        int i = 1;
        int iNumberOfLeadingZeros = (length * 32) - Integer.numberOfLeadingZeros(iArr[length - 1]);
        int i2 = 30;
        int i3 = (iNumberOfLeadingZeros + 29) / 30;
        int[] iArr4 = new int[i3];
        int[] iArr5 = new int[i3];
        int[] iArr6 = new int[i3];
        int[] iArr7 = new int[i3];
        int[] iArr8 = new int[i3];
        iArr5[0] = 1;
        e(iArr2, iArr7, iNumberOfLeadingZeros);
        e(iArr, iArr8, iNumberOfLeadingZeros);
        System.arraycopy(iArr8, 0, iArr6, 0, i3);
        int iG = g(iArr8[0]);
        int i4 = 0;
        int i5 = (int) (((((long) iNumberOfLeadingZeros) * 150964) + 99243) >>> 16);
        int i6 = 0;
        int i7 = 0;
        while (i7 < i5) {
            int i8 = iArr6[i4];
            int i9 = iArr7[i4];
            int i10 = i6;
            int i11 = i8;
            int i12 = i4;
            int i13 = i3;
            int[] iArr9 = iArr4;
            int[] iArr10 = iArr5;
            int i14 = i12;
            int i15 = i14;
            int i16 = i15;
            int i17 = 1073741824;
            int i18 = i;
            int i19 = 1073741824;
            while (i14 < i2) {
                int i20 = i2;
                int i21 = i10 >> 31;
                int i22 = i14;
                int i23 = -(i9 & 1);
                int i24 = i9 - ((i11 ^ i21) & i23);
                int i25 = i16 - ((i17 ^ i21) & i23);
                int i26 = i19 - ((i15 ^ i21) & i23);
                int i27 = (~i21) & i23;
                i10 = (i10 ^ i27) + 1;
                i11 += i24 & i27;
                i17 += i25 & i27;
                i15 += i27 & i26;
                i9 = i24 >> 1;
                i16 = i25 >> 1;
                i19 = i26 >> 1;
                i14 = i22 + 1;
                i2 = i20;
            }
            int[] iArr11 = {i17, i15, i16, i19};
            i3 = i13;
            iArr4 = iArr9;
            iArr5 = iArr10;
            l(i3, iArr4, iArr5, iArr11, iG, iArr8);
            m(i3, iArr6, iArr7, iArr11);
            i7 += 30;
            i4 = i12;
            i6 = i10;
            i = i18;
        }
        int i28 = i4;
        int i29 = i;
        int i30 = i3 - 1;
        int i31 = iArr6[i30] >> 31;
        int i32 = i28;
        int i33 = i32;
        while (i32 < i30) {
            int i34 = ((iArr6[i32] ^ i31) - i31) + i33;
            iArr6[i32] = i34 & 1073741823;
            i33 = i34 >> 30;
            i32++;
        }
        iArr6[i30] = ((iArr6[i30] ^ i31) - i31) + i33;
        int i35 = iArr4[i30] >> 31;
        int i36 = i28;
        int i37 = i36;
        while (i36 < i30) {
            int i38 = (((iArr4[i36] + (iArr8[i36] & i35)) ^ i31) - i31) + i37;
            iArr4[i36] = i38 & 1073741823;
            i37 = i38 >> 30;
            i36++;
        }
        int i39 = (((iArr4[i30] + (i35 & iArr8[i30])) ^ i31) - i31) + i37;
        iArr4[i30] = i39;
        int i40 = i39 >> 31;
        int i41 = i28;
        int i42 = i41;
        while (i41 < i30) {
            int i43 = iArr4[i41] + (iArr8[i41] & i40) + i42;
            iArr4[i41] = i43 & 1073741823;
            i42 = i43 >> 30;
            i41++;
        }
        iArr4[i30] = iArr4[i30] + (i40 & iArr8[i30]) + i42;
        c(iArr4, iArr3, iNumberOfLeadingZeros);
        int i44 = iArr6[i28] ^ 1;
        for (int i45 = i29; i45 < i3; i45++) {
            i44 |= iArr6[i45];
        }
        int i46 = (~i44) & (i44 - 1);
        int i47 = iArr7[i28];
        for (int i48 = i29; i48 < i3; i48++) {
            i47 |= iArr7[i48];
        }
        return (i46 & ((~i47) & (i47 - 1))) >> 31;
    }

    public static void i(int[] iArr, int[] iArr2, int[] iArr3) {
        int iNumberOfLeadingZeros;
        int length = iArr.length;
        int i = length * 32;
        int i2 = length - 1;
        int iNumberOfLeadingZeros2 = i - Integer.numberOfLeadingZeros(iArr[i2]);
        int i3 = (iNumberOfLeadingZeros2 + 29) / 30;
        while (true) {
            if (i2 < 0) {
                iNumberOfLeadingZeros = 0;
                break;
            }
            int i4 = iArr2[i2];
            if (i4 != 0) {
                iNumberOfLeadingZeros = (32 - Integer.numberOfLeadingZeros(i4)) + (i2 * 32);
                break;
            }
            i2--;
        }
        int i5 = iNumberOfLeadingZeros2 - iNumberOfLeadingZeros;
        int[] iArr4 = new int[4];
        int[] iArr5 = new int[i3];
        int[] iArr6 = new int[i3];
        int[] iArr7 = new int[i3];
        int[] iArr8 = new int[i3];
        int[] iArr9 = new int[i3];
        iArr6[0] = 1;
        e(iArr2, iArr8, iNumberOfLeadingZeros2);
        e(iArr, iArr9, iNumberOfLeadingZeros2);
        System.arraycopy(iArr9, 0, iArr7, 0, i3);
        int iD = -i5;
        int iG = g(iArr9[0]);
        int i6 = (int) (((((long) iNumberOfLeadingZeros2) * 188898) + ((long) (iNumberOfLeadingZeros2 < 46 ? 308405 : 181188))) >>> 16);
        int iK = i3;
        while (!f(iK, 0, iArr8)) {
            if (i5 >= i6) {
                return;
            }
            i5 += 30;
            iD = d(iD, iArr7[0], iArr8[0], iArr4);
            l(i3, iArr5, iArr6, iArr4, iG, iArr9);
            m(iK, iArr7, iArr8, iArr4);
            iK = k(iArr7, iArr8, iK);
        }
        int i7 = iArr7[iK - 1] >> 31;
        int iJ = iArr5[i3 - 1] >> 31;
        if (iJ < 0) {
            iJ = a(iArr5, iArr9, i3);
        }
        if (i7 < 0) {
            iJ = j(i3, iArr5);
            j(iK, iArr7);
        }
        if (f(iK, 1, iArr7)) {
            if (iJ < 0) {
                a(iArr5, iArr9, i3);
            }
            c(iArr5, iArr3, iNumberOfLeadingZeros2);
        }
    }

    public static int j(int i, int[] iArr) {
        int i2 = i - 1;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = i3 - iArr[i4];
            iArr[i4] = 1073741823 & i5;
            i3 = i5 >> 30;
        }
        int i6 = i3 - iArr[i2];
        iArr[i2] = i6;
        return i6 >> 30;
    }

    public static int k(int[] iArr, int[] iArr2, int i) {
        int i2 = i - 1;
        int i3 = iArr[i2];
        int i4 = iArr2[i2];
        int i5 = i - 2;
        if (((i5 >> 31) | ((i3 >> 31) ^ i3) | ((i4 >> 31) ^ i4)) != 0) {
            return i;
        }
        iArr[i5] = (i3 << 30) | iArr[i5];
        iArr2[i5] = iArr2[i5] | (i4 << 30);
        return i - 1;
    }

    public static void l(int i, int[] iArr, int[] iArr2, int[] iArr3, int i2, int[] iArr4) {
        int i3 = i;
        int i4 = iArr3[0];
        int i5 = iArr3[1];
        int i6 = iArr3[2];
        int i7 = iArr3[3];
        int i8 = i3 - 1;
        int i9 = iArr[i8] >> 31;
        int i10 = iArr2[i8] >> 31;
        int i11 = (i4 & i9) + (i5 & i10);
        int i12 = (i9 & i6) + (i10 & i7);
        int i13 = iArr4[0];
        long j = i4;
        long j2 = iArr[0];
        long j3 = i5;
        long j4 = iArr2[0];
        long j5 = (j3 * j4) + (j * j2);
        long j6 = i6;
        long j7 = i7;
        long j8 = (j7 * j4) + (j2 * j6);
        int i14 = i11 - (((((int) j5) * i2) + i11) & 1073741823);
        long j9 = i13;
        long j10 = i14;
        long j11 = (j9 * j10) + j5;
        long j12 = i12 - (((((int) j8) * i2) + i12) & 1073741823);
        char c = 30;
        long j13 = j11 >> 30;
        long j14 = ((j9 * j12) + j8) >> 30;
        int i15 = 1;
        while (i15 < i3) {
            int i16 = iArr4[i15];
            char c2 = c;
            long j15 = j12;
            long j16 = iArr[i15];
            long j17 = j * j16;
            long j18 = iArr2[i15];
            long j19 = i16;
            long j20 = j10;
            long jA = gq3.a(j19, j20, (j3 * j18) + j17, j13);
            long jA2 = gq3.a(j19, j15, (j18 * j7) + (j6 * j16), j14);
            int i17 = i15 - 1;
            iArr[i17] = ((int) jA) & 1073741823;
            j13 = jA >> c2;
            iArr2[i17] = ((int) jA2) & 1073741823;
            j14 = jA2 >> c2;
            i15++;
            i3 = i;
            c = c2;
            j10 = j20;
            j12 = j15;
        }
        iArr[i8] = (int) j13;
        iArr2[i8] = (int) j14;
    }

    public static void m(int i, int[] iArr, int[] iArr2, int[] iArr3) {
        int i2 = iArr3[0];
        int i3 = 1;
        int i4 = iArr3[1];
        int i5 = iArr3[2];
        int i6 = iArr3[3];
        long j = i2;
        long j2 = iArr[0];
        long j3 = i4;
        long j4 = iArr2[0];
        long j5 = (j3 * j4) + (j * j2);
        long j6 = i5;
        long j7 = i6;
        long j8 = ((j4 * j7) + (j2 * j6)) >> 30;
        int i7 = 1;
        long j9 = j5 >> 30;
        while (i7 < i) {
            long j10 = iArr[i7];
            int i8 = i3;
            long j11 = j6;
            long j12 = iArr2[i7];
            long jA = gq3.a(j3, j12, j * j10, j9);
            long j13 = j7;
            long jA2 = gq3.a(j13, j12, j11 * j10, j8);
            int i9 = i7 - 1;
            iArr[i9] = ((int) jA) & 1073741823;
            j9 = jA >> 30;
            iArr2[i9] = ((int) jA2) & 1073741823;
            j8 = jA2 >> 30;
            i7++;
            i3 = i8;
            j7 = j13;
            j6 = j11;
        }
        int i10 = i - i3;
        iArr[i10] = (int) j9;
        iArr2[i10] = (int) j8;
    }
}
