package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: loaded from: classes11.dex */
public abstract class mwd {
    public static int a(int i, byte[] bArr) {
        return (bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | (bArr[i] << 24) | ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
    }

    public static long b(int i, byte[] bArr) {
        int iA = a(i, bArr);
        return (((long) a(i + 4, bArr)) & 4294967295L) | ((((long) iA) & 4294967295L) << 32);
    }

    public static void c(long[] jArr, int i, int i2, byte[] bArr) {
        for (int i3 = 0; i3 < i2; i3++) {
            jArr[i3] = b(i, bArr);
            i += 8;
        }
    }

    public static void d(int i, int i2, byte[] bArr) {
        bArr[i2] = (byte) (i >>> 24);
        bArr[i2 + 1] = (byte) (i >>> 16);
        bArr[i2 + 2] = (byte) (i >>> 8);
        bArr[i2 + 3] = (byte) i;
    }

    public static void e(int i, int i2, byte[] bArr) {
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >>> 8);
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }

    public static int f(int i, byte[] bArr) {
        return (bArr[i + 3] << 24) | (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16);
    }

    public static void g(int i, byte[] bArr, int[] iArr) {
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            iArr[i3] = f(i2, bArr);
            i2 += 4;
        }
    }

    public static int h(int i, byte[] bArr) {
        return ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
    }

    public static long i(int i, byte[] bArr) {
        return ((((long) f(i + 4, bArr)) & 4294967295L) << 32) | (((long) f(i, bArr)) & 4294967295L);
    }

    public static void j(int i, long j, byte[] bArr) {
        d((int) (j >>> 32), i, bArr);
        d((int) (j & 4294967295L), i + 4, bArr);
    }

    public static void k(int i, long j, byte[] bArr) {
        e((int) (4294967295L & j), i, bArr);
        e((int) (j >>> 32), i + 4, bArr);
    }
}
