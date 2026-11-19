package com.facetec.sdk;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.pui;
import defpackage.vke;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class hi {
    private static byte[] h = new byte[256];
    static final byte[] c = new byte[256];
    static final int[] b = new int[256];
    static final int[] d = new int[256];
    static final int[] a = new int[256];
    static final int[] e = new int[256];
    private static int[] j = new int[10];

    static {
        int i;
        byte b2 = 1;
        byte b3 = 1;
        do {
            b2 = (byte) (((b2 & 128) != 0 ? 27 : 0) ^ ((b2 << 1) ^ b2));
            byte b4 = (byte) (b3 ^ (b3 << 1));
            byte b5 = (byte) (b4 ^ (b4 << 2));
            byte b6 = (byte) (b5 ^ (b5 << 4));
            b3 = (byte) (b6 ^ ((b6 & 128) != 0 ? (byte) 9 : (byte) 0));
            byte[] bArr = h;
            i = b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            bArr[i] = (byte) (((((b3 ^ 99) ^ c(b3, 1)) ^ c(b3, 2)) ^ c(b3, 3)) ^ c(b3, 4));
        } while (i != 1);
        h[0] = 99;
        for (int i2 = 0; i2 < 256; i2++) {
            int i3 = h[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            c[i3] = (byte) i2;
            int i4 = i2 << 1;
            if (i4 >= 256) {
                i4 ^= pui.Targets_favorite_VALUE;
            }
            int i5 = i4 << 1;
            if (i5 >= 256) {
                i5 ^= pui.Targets_favorite_VALUE;
            }
            int i6 = i5 << 1;
            if (i6 >= 256) {
                i6 ^= pui.Targets_favorite_VALUE;
            }
            int i7 = i6 ^ i2;
            int i8 = ((i4 ^ (i5 ^ i6)) << 24) | (i7 << 16) | ((i7 ^ i5) << 8) | (i7 ^ i4);
            b[i3] = i8;
            d[i3] = (i8 >>> 8) | (i8 << 24);
            a[i3] = (i8 >>> 16) | (i8 << 16);
            e[i3] = (i8 << 8) | (i8 >>> 24);
        }
        j[0] = 16777216;
        int i9 = 1;
        for (int i10 = 1; i10 < 10; i10++) {
            i9 <<= 1;
            if (i9 >= 256) {
                i9 ^= pui.Targets_favorite_VALUE;
            }
            j[i10] = i9 << 24;
        }
    }

    public static byte[][] a(int i) {
        byte[][] bArr = new byte[4][];
        for (int i2 = 0; i2 < 4; i2++) {
            int i3 = i >>> (i2 << 3);
            bArr[i2] = new byte[]{(byte) (i3 & 3), (byte) ((i3 >> 2) & 3), (byte) ((i3 >> 4) & 3), (byte) ((i3 >> 6) & 3)};
        }
        return bArr;
    }

    private static int c(byte b2, int i) {
        int i2 = b2 & 255;
        return (i2 >> (8 - i)) | (i2 << i);
    }

    public static int[] e(byte[] bArr, int i) throws IllegalArgumentException {
        if (bArr.length != 16) {
            vke.d();
            return null;
        }
        int i2 = 4;
        int i3 = (i + 1) * 4;
        int[] iArr = new int[i3];
        int i4 = 0;
        for (int i5 = 0; i5 < 4; i5++) {
            int i6 = i4 + 3;
            int i7 = ((bArr[i4 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | (bArr[i4] << 24) | ((bArr[i4 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
            i4 += 4;
            iArr[i5] = i7 | (bArr[i6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        }
        int i8 = 4;
        int i9 = 0;
        int i10 = 0;
        while (i8 < i3) {
            int i11 = iArr[i8 - 1];
            if (i9 == 0) {
                byte[] bArr2 = h;
                i11 = ((bArr2[i11 >>> 24] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | (((bArr2[(i11 >>> 16) & 255] << 24) | ((bArr2[(i11 >>> 8) & 255] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16)) | ((bArr2[i11 & 255] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8))) ^ j[i10];
                i9 = 4;
                i10++;
            }
            iArr[i8] = i11 ^ iArr[i8 - 4];
            i8++;
            i9--;
        }
        if (bArr.length != 16) {
            vke.d();
            return null;
        }
        int[] iArr2 = new int[i3];
        int i12 = i * 4;
        iArr2[0] = iArr[i12];
        int i13 = 1;
        iArr2[1] = iArr[i12 + 1];
        iArr2[2] = iArr[i12 + 2];
        char c2 = 3;
        iArr2[3] = iArr[i12 + 3];
        int i14 = i12 - 4;
        while (i13 < i) {
            int i15 = iArr[i14];
            int[] iArr3 = b;
            byte[] bArr3 = h;
            int i16 = iArr3[bArr3[i15 >>> 24] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
            int[] iArr4 = d;
            int i17 = i16 ^ iArr4[bArr3[(i15 >>> 16) & 255] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
            int[] iArr5 = a;
            int i18 = i17 ^ iArr5[bArr3[(i15 >>> 8) & 255] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
            int[] iArr6 = e;
            iArr2[i2] = iArr6[bArr3[i15 & 255] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] ^ i18;
            int i19 = iArr[i14 + 1];
            char c3 = c2;
            int[] iArr7 = iArr2;
            iArr7[i2 + 1] = ((iArr4[bArr3[(i19 >>> 16) & 255] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] ^ iArr3[bArr3[i19 >>> 24] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED]) ^ iArr5[bArr3[(i19 >>> 8) & 255] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED]) ^ iArr6[bArr3[i19 & 255] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
            int i20 = iArr[i14 + 2];
            int i21 = i2 + 3;
            iArr7[i2 + 2] = iArr6[bArr3[i20 & 255] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] ^ ((iArr3[bArr3[i20 >>> 24] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] ^ iArr4[bArr3[(i20 >>> 16) & 255] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED]) ^ iArr5[bArr3[(i20 >>> 8) & 255] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED]);
            int i22 = iArr[i14 + 3];
            i2 += 4;
            iArr7[i21] = iArr6[bArr3[i22 & 255] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] ^ ((iArr3[bArr3[i22 >>> 24] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED] ^ iArr4[bArr3[(i22 >>> 16) & 255] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED]) ^ iArr5[bArr3[(i22 >>> 8) & 255] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED]);
            i14 -= 4;
            i13++;
            c2 = c3;
            iArr2 = iArr7;
        }
        int[] iArr8 = iArr2;
        iArr8[i2] = iArr[i14];
        iArr8[i2 + 1] = iArr[i14 + 1];
        iArr8[i2 + 2] = iArr[i14 + 2];
        iArr8[i2 + 3] = iArr[i14 + 3];
        return iArr8;
    }
}
