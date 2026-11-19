package com.facetec.sdk;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.muk;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class hh extends FilterInputStream {
    private final byte[][] f;
    private final byte[] g;
    private final int h;
    private final int[] i;
    private final int[] j;
    private final byte[] k;
    private int l;
    private final int m;
    private int n;
    private final int o;
    private int s;
    private int t;
    private static final byte[] c = hi.c;
    private static final int[] d = hi.b;
    private static final int[] e = hi.d;
    private static final int[] a = hi.a;
    private static final int[] b = hi.e;

    private hh(InputStream inputStream, int i, byte[] bArr, byte[][] bArr2, byte b2) {
        super(new BufferedInputStream(inputStream, 4096));
        this.i = new int[4];
        this.g = new byte[16];
        this.k = new byte[16];
        this.l = 1;
        this.n = Integer.MAX_VALUE;
        this.s = 16;
        this.t = 16;
        this.h = i;
        this.j = hi.e(bArr, i);
        byte[][] bArr3 = new byte[bArr2.length][];
        for (int i2 = 0; i2 < bArr2.length; i2++) {
            bArr3[i2] = new byte[bArr2[i2].length];
            int i3 = 0;
            while (true) {
                byte[] bArr4 = bArr2[i2];
                if (i3 < bArr4.length) {
                    bArr3[i2][bArr4[i3]] = (byte) i3;
                    i3++;
                }
            }
        }
        this.f = bArr3;
        this.m = 100;
        this.o = 100;
    }

    private void a() {
        int i = this.l;
        if (i < this.o) {
            this.l = i + 1;
        } else {
            this.l = 1;
        }
    }

    private int b() throws IOException {
        int i = this.n;
        if (i == Integer.MAX_VALUE) {
            i = ((FilterInputStream) this).in.read();
            this.n = i;
        }
        if (this.s == 16) {
            this.g[0] = (byte) i;
            if (i < 0) {
                muk.A("unexpected block size");
                return 0;
            }
            int i2 = 1;
            do {
                int i3 = ((FilterInputStream) this).in.read(this.g, i2, 16 - i2);
                if (i3 <= 0) {
                    break;
                }
                i2 += i3;
            } while (i2 < 16);
            if (i2 < 16) {
                muk.A("unexpected block size");
                return 0;
            }
            int i4 = this.m;
            if (i4 == this.o) {
                c(this.g, this.k);
            } else {
                int i5 = this.l;
                byte[] bArr = this.g;
                if (i5 <= i4) {
                    c(bArr, this.k);
                } else {
                    System.arraycopy(bArr, 0, this.k, 0, bArr.length);
                }
                a();
            }
            int i6 = ((FilterInputStream) this).in.read();
            this.n = i6;
            this.s = 0;
            this.t = i6 < 0 ? 16 - (this.k[15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) : 16;
        }
        return this.t;
    }

    private void c(byte[] bArr, byte[] bArr2) {
        int[] iArr = this.i;
        char c2 = 1;
        char c3 = 2;
        char c4 = '\b';
        char c5 = 3;
        int i = (bArr[0] << 24) | ((bArr[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        int[] iArr2 = this.j;
        iArr[0] = i ^ iArr2[0];
        char c6 = 5;
        char c7 = 6;
        iArr[1] = ((((bArr[4] << 24) | ((bArr[5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16)) | ((bArr[6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8)) | (bArr[7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) ^ iArr2[1];
        iArr[2] = ((bArr[11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | (((bArr[8] << 24) | ((bArr[9] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16)) | ((bArr[10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8))) ^ iArr2[2];
        char c8 = 14;
        iArr[3] = (((((bArr[13] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | (bArr[12] << 24)) | ((bArr[14] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8)) | (bArr[15] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) ^ iArr2[3];
        int i2 = 1;
        int i3 = 4;
        while (i2 < this.h) {
            int[] iArr3 = d;
            int[] iArr4 = this.i;
            char c9 = c2;
            byte[][] bArr3 = this.f;
            byte[] bArr4 = bArr3[0];
            int i4 = iArr3[iArr4[bArr4[0]] >>> 24];
            int[] iArr5 = e;
            byte[] bArr5 = bArr3[c9];
            char c10 = c3;
            int i5 = i4 ^ iArr5[(iArr4[bArr5[0]] >>> 16) & 255];
            int[] iArr6 = a;
            byte[] bArr6 = bArr3[c10];
            char c11 = c5;
            int i6 = i5 ^ iArr6[(iArr4[bArr6[0]] >>> 8) & 255];
            int[] iArr7 = b;
            byte[] bArr7 = bArr3[c11];
            char c12 = c4;
            int i7 = i6 ^ iArr7[iArr4[bArr7[0]] & 255];
            int[] iArr8 = this.j;
            int i8 = i7 ^ iArr8[i3];
            char c13 = c8;
            char c14 = c6;
            int i9 = (((iArr3[iArr4[bArr4[c9]] >>> 24] ^ iArr5[(iArr4[bArr5[c9]] >>> 16) & 255]) ^ iArr6[(iArr4[bArr6[c9]] >>> 8) & 255]) ^ iArr7[iArr4[bArr7[c9]] & 255]) ^ iArr8[i3 + 1];
            int i10 = (((iArr3[iArr4[bArr4[c10]] >>> 24] ^ iArr5[(iArr4[bArr5[c10]] >>> 16) & 255]) ^ iArr6[(iArr4[bArr6[c10]] >>> 8) & 255]) ^ iArr7[iArr4[bArr7[c10]] & 255]) ^ iArr8[i3 + 2];
            int i11 = (((iArr3[iArr4[bArr4[c11]] >>> 24] ^ iArr5[(iArr4[bArr5[c11]] >>> 16) & 255]) ^ iArr6[(iArr4[bArr6[c11]] >>> 8) & 255]) ^ iArr7[iArr4[bArr7[c11]] & 255]) ^ iArr8[i3 + 3];
            iArr4[0] = i8;
            iArr4[c9] = i9;
            iArr4[c10] = i10;
            iArr4[c11] = i11;
            i2++;
            i3 += 4;
            c2 = c9;
            c3 = c10;
            c5 = c11;
            c4 = c12;
            c6 = c14;
            c8 = c13;
            c7 = c7;
        }
        char c15 = c2;
        char c16 = c3;
        char c17 = c5;
        char c18 = c4;
        int[] iArr9 = this.j;
        int i12 = iArr9[i3];
        byte[] bArr8 = c;
        int[] iArr10 = this.i;
        byte[][] bArr9 = this.f;
        byte[] bArr10 = bArr9[0];
        bArr2[0] = (byte) (bArr8[iArr10[bArr10[0]] >>> 24] ^ (i12 >>> 24));
        byte[] bArr11 = bArr9[c15];
        bArr2[c15] = (byte) (bArr8[(iArr10[bArr11[0]] >>> 16) & 255] ^ (i12 >>> 16));
        byte[] bArr12 = bArr9[c16];
        bArr2[c16] = (byte) (bArr8[(iArr10[bArr12[0]] >>> 8) & 255] ^ (i12 >>> 8));
        byte[] bArr13 = bArr9[c17];
        bArr2[c17] = (byte) (i12 ^ bArr8[iArr10[bArr13[0]] & 255]);
        int i13 = iArr9[i3 + 1];
        bArr2[4] = (byte) (bArr8[iArr10[bArr10[c15]] >>> 24] ^ (i13 >>> 24));
        bArr2[c6] = (byte) (bArr8[(iArr10[bArr11[c15]] >>> 16) & 255] ^ (i13 >>> 16));
        bArr2[c7] = (byte) (bArr8[(iArr10[bArr12[c15]] >>> 8) & 255] ^ (i13 >>> 8));
        bArr2[7] = (byte) (i13 ^ bArr8[iArr10[bArr13[c15]] & 255]);
        int i14 = iArr9[i3 + 2];
        bArr2[c18] = (byte) (bArr8[iArr10[bArr10[c16]] >>> 24] ^ (i14 >>> 24));
        bArr2[9] = (byte) (bArr8[(iArr10[bArr11[c16]] >>> 16) & 255] ^ (i14 >>> 16));
        bArr2[10] = (byte) (bArr8[(iArr10[bArr12[c16]] >>> 8) & 255] ^ (i14 >>> 8));
        bArr2[11] = (byte) (i14 ^ bArr8[iArr10[bArr13[c16]] & 255]);
        int i15 = iArr9[i3 + 3];
        bArr2[12] = (byte) (bArr8[iArr10[bArr10[c17]] >>> 24] ^ (i15 >>> 24));
        bArr2[13] = (byte) (bArr8[(iArr10[bArr11[c17]] >>> 16) & 255] ^ (i15 >>> 16));
        bArr2[c8] = (byte) (bArr8[(iArr10[bArr12[c17]] >>> 8) & 255] ^ (i15 >>> 8));
        bArr2[15] = (byte) (bArr8[iArr10[bArr13[c17]] & 255] ^ i15);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        b();
        return this.t - this.s;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            b();
            int i5 = this.s;
            if (i5 >= this.t) {
                if (i4 == i) {
                    return -1;
                }
                return i2 - (i3 - i4);
            }
            byte[] bArr2 = this.k;
            this.s = i5 + 1;
            bArr[i4] = bArr2[i5];
        }
        return i2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() throws IOException {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long j2 = 0;
        while (j2 < j && read() != -1) {
            j2++;
        }
        return j2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        b();
        int i = this.s;
        if (i >= this.t) {
            return -1;
        }
        byte[] bArr = this.k;
        this.s = i + 1;
        return bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
    }

    public hh(InputStream inputStream, int i, byte[] bArr, byte[][] bArr2) {
        this(inputStream, i, bArr, bArr2, (byte) 0);
    }
}
