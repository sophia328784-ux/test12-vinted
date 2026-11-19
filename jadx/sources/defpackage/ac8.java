package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public abstract class ac8 {
    public static long a(long j, long j2) {
        long j3 = j & 1229782938247303441L;
        long j4 = j & 2459565876494606882L;
        long j5 = j & 4919131752989213764L;
        long j6 = j & (-8608480567731124088L);
        long j7 = j2 & 1229782938247303441L;
        long j8 = j2 & 2459565876494606882L;
        long j9 = j2 & 4919131752989213764L;
        long j10 = j2 & (-8608480567731124088L);
        long j11 = (((j3 * j7) ^ (j4 * j10)) ^ (j5 * j9)) ^ (j6 * j8);
        long j12 = (((j3 * j8) ^ (j4 * j7)) ^ (j5 * j10)) ^ (j6 * j9);
        long j13 = (((j3 * j9) ^ (j4 * j8)) ^ (j5 * j7)) ^ (j6 * j10);
        return (j11 & 1229782938247303441L) | (j12 & 2459565876494606882L) | (j13 & 4919131752989213764L) | (((((j3 * j10) ^ (j4 * j9)) ^ (j5 * j8)) ^ (j6 * j7)) & (-8608480567731124088L));
    }

    public static void b(long[] jArr, long[] jArr2) {
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr2[0];
        long j4 = jArr2[1];
        long jReverse = Long.reverse(j);
        long jReverse2 = Long.reverse(j2);
        long jReverse3 = Long.reverse(j3);
        long jReverse4 = Long.reverse(j4);
        long jReverse5 = Long.reverse(a(jReverse, jReverse3));
        long jA = a(j, j3) << 1;
        long jReverse6 = Long.reverse(a(jReverse2, jReverse4));
        long jA2 = a(j2, j4);
        long j5 = jA2 << 1;
        long jReverse7 = Long.reverse(a(jReverse ^ jReverse2, jReverse3 ^ jReverse4));
        long jA3 = ((a(j ^ j2, j3 ^ j4) << 1) ^ ((jReverse6 ^ jA) ^ j5)) ^ ((jA2 << 63) ^ (jA2 << 58));
        jArr[0] = jReverse5 ^ ((jA3 >>> 7) ^ (((jA3 >>> 1) ^ jA3) ^ (jA3 >>> 2)));
        jArr[1] = ((jA3 << 57) ^ ((jA3 << 63) ^ (jA3 << 62))) ^ ((jReverse7 ^ ((jA ^ jReverse5) ^ jReverse6)) ^ (((j5 ^ (j5 >>> 1)) ^ (j5 >>> 2)) ^ (j5 >>> 7)));
    }

    public static void c(int i, byte[] bArr, byte[] bArr2) {
        int i2 = 0;
        do {
            bArr[i2] = (byte) (bArr[i2] ^ bArr2[i + i2]);
            int i3 = i2 + 1;
            bArr[i3] = (byte) (bArr[i3] ^ bArr2[i + i3]);
            int i4 = i2 + 2;
            bArr[i4] = (byte) (bArr[i4] ^ bArr2[i + i4]);
            int i5 = i2 + 3;
            bArr[i5] = (byte) (bArr[i5] ^ bArr2[i + i5]);
            i2 += 4;
        } while (i2 < 16);
    }

    public static void d(byte[] bArr, byte[] bArr2) {
        int i = 0;
        do {
            bArr[i] = (byte) (bArr[i] ^ bArr2[i]);
            int i2 = i + 1;
            bArr[i2] = (byte) (bArr[i2] ^ bArr2[i2]);
            int i3 = i + 2;
            bArr[i3] = (byte) (bArr[i3] ^ bArr2[i3]);
            int i4 = i + 3;
            bArr[i4] = (byte) (bArr[i4] ^ bArr2[i4]);
            i += 4;
        } while (i < 16);
    }
}
