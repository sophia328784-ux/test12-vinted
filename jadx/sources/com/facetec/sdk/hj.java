package com.facetec.sdk;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.f26;
import defpackage.muk;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hj extends FilterInputStream {
    private static final short a = (short) (Math.pow(2.0d, 15.0d) * (Math.sqrt(5.0d) - 1.0d));
    private byte[] b;
    private byte[] c;
    private byte[] d;
    private int e;
    private int f;
    private int g;
    private int h;
    private int i;
    private int j;
    private int k;
    private int l;
    private final int m;
    private int n;
    private final int o;
    private int t;

    private hj(InputStream inputStream, int[] iArr, int i, byte[] bArr, int i2, int i3, byte b) throws IOException {
        super(new BufferedInputStream(inputStream, 4096));
        this.g = Integer.MAX_VALUE;
        this.t = 1;
        this.b = new byte[8];
        this.d = new byte[8];
        this.c = new byte[8];
        this.e = 8;
        this.h = 8;
        this.j = Math.min(Math.max(i2, 5), 16);
        this.i = i3;
        if (i3 == 3) {
            System.arraycopy(bArr, 0, this.d, 0, 8);
        }
        long j = (((long) iArr[1]) & 4294967295L) | ((((long) iArr[0]) & 4294967295L) << 32);
        if (i == 0) {
            this.f = (int) j;
            long j2 = j >> 3;
            short s = a;
            this.n = (int) ((((long) s) * j2) >> 32);
            this.l = (int) (j >> 32);
            this.k = (int) (j2 + ((long) s));
        } else {
            int i4 = (int) j;
            this.f = i4;
            this.n = i4 * i;
            this.l = i ^ i4;
            this.k = (int) (j >> 32);
        }
        this.m = 100;
        this.o = 100;
    }

    private void a() {
        int i = this.t;
        if (i < this.o) {
            this.t = i + 1;
        } else {
            this.t = 1;
        }
    }

    private void c() {
        if (this.i == 3) {
            byte[] bArr = this.b;
            System.arraycopy(bArr, 0, this.c, 0, bArr.length);
        }
        byte[] bArr2 = this.b;
        boolean z = true;
        char c = 2;
        int iA = ((bArr2[0] << 24) & (-16777216)) + ((bArr2[1] << 16) & 16711680) + ((bArr2[2] << 8) & 65280) + (bArr2[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        int iA2 = ((-16777216) & (bArr2[4] << 24)) + (16711680 & (bArr2[5] << 16)) + (65280 & (bArr2[6] << 8)) + (bArr2[7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        int i = 0;
        while (true) {
            int i2 = this.j;
            if (i >= i2) {
                break;
            }
            short s = a;
            iA2 -= (f26.a(i2, i, s, iA) ^ ((iA << 4) + this.l)) ^ ((iA >>> 5) + this.k);
            iA -= (f26.a(i2, i, s, iA2) ^ ((iA2 << 4) + this.f)) ^ ((iA2 >>> 5) + this.n);
            i++;
            c = c;
            z = z;
        }
        byte[] bArr3 = this.b;
        bArr3[0] = (byte) (iA >> 24);
        bArr3[z ? 1 : 0] = (byte) (iA >> 16);
        bArr3[c] = (byte) (iA >> 8);
        bArr3[3] = (byte) iA;
        bArr3[4] = (byte) (iA2 >> 24);
        bArr3[5] = (byte) (iA2 >> 16);
        bArr3[6] = (byte) (iA2 >> 8);
        bArr3[7] = (byte) iA2;
        if (this.i == 3) {
            for (int i3 = 0; i3 < 8; i3++) {
                byte[] bArr4 = this.b;
                bArr4[i3] = (byte) (bArr4[i3] ^ this.d[i3]);
            }
            byte[] bArr5 = this.c;
            System.arraycopy(bArr5, 0, this.d, 0, bArr5.length);
        }
    }

    private int e() throws IOException {
        int i = this.g;
        if (i == Integer.MAX_VALUE) {
            i = ((FilterInputStream) this).in.read();
            this.g = i;
        }
        if (this.e == 8) {
            this.b[0] = (byte) i;
            if (i < 0) {
                muk.A("unexpected block size");
                return 0;
            }
            int i2 = 1;
            do {
                int i3 = ((FilterInputStream) this).in.read(this.b, i2, 8 - i2);
                if (i3 <= 0) {
                    break;
                }
                i2 += i3;
            } while (i2 < 8);
            if (i2 < 8) {
                muk.A("unexpected block size");
                return 0;
            }
            int i4 = this.m;
            if (i4 == this.o) {
                c();
            } else {
                if (this.t <= i4) {
                    c();
                }
                a();
            }
            int i5 = ((FilterInputStream) this).in.read();
            this.g = i5;
            this.e = 0;
            this.h = i5 < 0 ? 8 - (this.b[7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) : 8;
        }
        return this.h;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        e();
        return this.h - this.e;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            e();
            int i5 = this.e;
            if (i5 >= this.h) {
                if (i4 == i) {
                    return -1;
                }
                return i2 - (i3 - i4);
            }
            byte[] bArr2 = this.b;
            this.e = i5 + 1;
            bArr[i4] = bArr2[i5];
        }
        return i2;
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
    public final int read() throws IOException {
        e();
        int i = this.e;
        if (i >= this.h) {
            return -1;
        }
        byte[] bArr = this.b;
        this.e = i + 1;
        return bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
    }

    public hj(InputStream inputStream, int[] iArr, int i, byte[] bArr, int i2, int i3) throws IOException {
        this(inputStream, iArr, i, bArr, i2, i3, (byte) 0);
    }
}
