package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class eyg {
    public static void a(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr[3] ^ jArr2[3];
        jArr3[4] = jArr[4] ^ jArr2[4];
        jArr3[5] = jArr[5] ^ jArr2[5];
        jArr3[6] = jArr[6] ^ jArr2[6];
        jArr3[7] = jArr2[7] ^ jArr[7];
    }

    public static void b(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        jArr2[0] = j & 1152921504606846975L;
        jArr2[1] = ((j >>> 60) ^ (j2 << 4)) & 1152921504606846975L;
        jArr2[2] = ((j2 >>> 56) ^ (j3 << 8)) & 1152921504606846975L;
        jArr2[3] = (j3 >>> 52) ^ (j4 << 12);
    }

    public static void c(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[4];
        long[] jArr5 = new long[4];
        b(jArr, jArr4);
        b(jArr2, jArr5);
        long[] jArr6 = new long[8];
        d(jArr6, jArr4[0], jArr5[0], jArr3, 0);
        d(jArr6, jArr4[1], jArr5[1], jArr3, 1);
        d(jArr6, jArr4[2], jArr5[2], jArr3, 2);
        d(jArr6, jArr4[3], jArr5[3], jArr3, 3);
        for (int i = 5; i > 0; i--) {
            jArr3[i] = jArr3[i] ^ jArr3[i - 1];
        }
        d(jArr6, jArr4[0] ^ jArr4[1], jArr5[0] ^ jArr5[1], jArr3, 1);
        d(jArr6, jArr4[2] ^ jArr4[3], jArr5[2] ^ jArr5[3], jArr3, 3);
        for (int i2 = 7; i2 > 1; i2--) {
            jArr3[i2] = jArr3[i2] ^ jArr3[i2 - 2];
        }
        long j = jArr4[0] ^ jArr4[2];
        long j2 = jArr4[1] ^ jArr4[3];
        long j3 = jArr5[0] ^ jArr5[2];
        long j4 = jArr5[3] ^ jArr5[1];
        d(jArr6, j ^ j2, j3 ^ j4, jArr3, 3);
        long[] jArr7 = new long[3];
        d(jArr6, j, j3, jArr7, 0);
        d(jArr6, j2, j4, jArr7, 1);
        long j5 = jArr7[0];
        long j6 = jArr7[1];
        long j7 = jArr7[2];
        long j8 = jArr3[2] ^ j5;
        jArr3[2] = j8;
        long j9 = jArr3[3] ^ (j5 ^ j6);
        jArr3[3] = j9;
        long j10 = jArr3[4] ^ (j6 ^ j7);
        jArr3[4] = j10;
        long j11 = jArr3[5] ^ j7;
        jArr3[5] = j11;
        long j12 = jArr3[0];
        long j13 = jArr3[1];
        long j14 = jArr3[6];
        long j15 = jArr3[7];
        jArr3[0] = j12 ^ (j13 << 60);
        jArr3[1] = (j13 >>> 4) ^ (j8 << 56);
        jArr3[2] = (j8 >>> 8) ^ (j9 << 52);
        jArr3[3] = (j9 >>> 12) ^ (j10 << 48);
        jArr3[4] = (j10 >>> 16) ^ (j11 << 44);
        jArr3[5] = (j11 >>> 20) ^ (j14 << 40);
        jArr3[6] = (j14 >>> 24) ^ (j15 << 36);
        jArr3[7] = j15 >>> 28;
    }

    public static void d(long[] jArr, long j, long j2, long[] jArr2, int i) {
        jArr[1] = j2;
        long j3 = j2 << 1;
        jArr[2] = j3;
        long j4 = j3 ^ j2;
        jArr[3] = j4;
        long j5 = j2 << 2;
        jArr[4] = j5;
        jArr[5] = j5 ^ j2;
        long j6 = j4 << 1;
        jArr[6] = j6;
        jArr[7] = j6 ^ j2;
        int i2 = (int) j;
        long j7 = (jArr[(i2 >>> 3) & 7] << 3) ^ jArr[i2 & 7];
        long j8 = 0;
        int i3 = 54;
        do {
            int i4 = (int) (j >>> i3);
            long j9 = jArr[i4 & 7] ^ (jArr[(i4 >>> 3) & 7] << 3);
            j7 ^= j9 << i3;
            j8 ^= j9 >>> (-i3);
            i3 -= 6;
        } while (i3 > 0);
        jArr2[i] = jArr2[i] ^ (1152921504606846975L & j7);
        int i5 = i + 1;
        jArr2[i5] = ((((((j & 585610922974906400L) & ((j2 << 4) >> 63)) >>> 5) ^ j8) << 4) ^ (j7 >>> 60)) ^ jArr2[i5];
    }

    public static void e(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[8];
        c(jArr, jArr2, jArr4);
        f(jArr4, jArr3);
    }

    public static void f(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        long j9 = j7 ^ (j8 >>> 17);
        long j10 = (j6 ^ (j8 << 47)) ^ (j9 >>> 17);
        long j11 = ((j5 ^ (j8 >>> 47)) ^ (j9 << 47)) ^ (j10 >>> 17);
        long j12 = j ^ (j11 << 17);
        long j13 = (j2 ^ (j10 << 17)) ^ (j11 >>> 47);
        long j14 = ((j3 ^ (j9 << 17)) ^ (j10 >>> 47)) ^ (j11 << 47);
        long j15 = (((j4 ^ (j8 << 17)) ^ (j9 >>> 47)) ^ (j10 << 47)) ^ (j11 >>> 17);
        long j16 = j15 >>> 47;
        jArr2[0] = j12 ^ j16;
        jArr2[1] = j13;
        jArr2[2] = (j16 << 30) ^ j14;
        jArr2[3] = 140737488355327L & j15;
    }

    public static void g(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[8];
        pt9.c(jArr, jArr3, 4);
        f(jArr3, jArr2);
    }

    public static void h(long[] jArr, long[] jArr2, int i) {
        long[] jArr3 = new long[8];
        pt9.c(jArr, jArr3, 4);
        while (true) {
            f(jArr3, jArr2);
            i--;
            if (i <= 0) {
                return;
            } else {
                pt9.c(jArr2, jArr3, 4);
            }
        }
    }
}
