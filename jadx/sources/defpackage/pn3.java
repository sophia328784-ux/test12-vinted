package defpackage;

import androidx.datastore.preferences.protobuf.CodedOutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class pn3 extends CodedOutputStream {
    public final byte[] d;
    public final int e;
    public int f;

    public pn3(int i) {
        super(0);
        if (i < 0) {
            g57.s("bufferSize must be >= 0");
            throw null;
        }
        int iMax = Math.max(i, 20);
        this.d = new byte[iMax];
        this.e = iMax;
    }

    public final void G(int i) {
        int i2 = this.f;
        int i3 = i2 + 1;
        this.f = i3;
        byte[] bArr = this.d;
        bArr[i2] = (byte) (i & 255);
        int i4 = i2 + 2;
        this.f = i4;
        bArr[i3] = (byte) ((i >> 8) & 255);
        int i5 = i2 + 3;
        this.f = i5;
        bArr[i4] = (byte) ((i >> 16) & 255);
        this.f = i2 + 4;
        bArr[i5] = (byte) ((i >> 24) & 255);
    }

    public final void H(long j) {
        int i = this.f;
        int i2 = i + 1;
        this.f = i2;
        byte[] bArr = this.d;
        bArr[i] = (byte) (j & 255);
        int i3 = i + 2;
        this.f = i3;
        bArr[i2] = (byte) ((j >> 8) & 255);
        int i4 = i + 3;
        this.f = i4;
        bArr[i3] = (byte) ((j >> 16) & 255);
        int i5 = i + 4;
        this.f = i5;
        bArr[i4] = (byte) (255 & (j >> 24));
        int i6 = i + 5;
        this.f = i6;
        bArr[i5] = (byte) (((int) (j >> 32)) & 255);
        int i7 = i + 6;
        this.f = i7;
        bArr[i6] = (byte) (((int) (j >> 40)) & 255);
        int i8 = i + 7;
        this.f = i8;
        bArr[i7] = (byte) (((int) (j >> 48)) & 255);
        this.f = i + 8;
        bArr[i8] = (byte) (((int) (j >> 56)) & 255);
    }

    public final void I(int i, int i2) {
        J((i << 3) | i2);
    }

    public final void J(int i) {
        boolean z = CodedOutputStream.c;
        byte[] bArr = this.d;
        if (z) {
            while (true) {
                int i2 = i & (-128);
                int i3 = this.f;
                if (i2 == 0) {
                    this.f = i3 + 1;
                    xzj.j(bArr, i3, (byte) i);
                    return;
                } else {
                    this.f = i3 + 1;
                    xzj.j(bArr, i3, (byte) ((i | 128) & 255));
                    i >>>= 7;
                }
            }
        } else {
            while (true) {
                int i4 = i & (-128);
                int i5 = this.f;
                if (i4 == 0) {
                    this.f = i5 + 1;
                    bArr[i5] = (byte) i;
                    return;
                } else {
                    this.f = i5 + 1;
                    bArr[i5] = (byte) ((i | 128) & 255);
                    i >>>= 7;
                }
            }
        }
    }

    public final void K(long j) {
        boolean z = CodedOutputStream.c;
        byte[] bArr = this.d;
        if (z) {
            while (true) {
                long j2 = j & (-128);
                int i = this.f;
                if (j2 == 0) {
                    this.f = i + 1;
                    xzj.j(bArr, i, (byte) j);
                    return;
                } else {
                    this.f = i + 1;
                    xzj.j(bArr, i, (byte) ((((int) j) | 128) & 255));
                    j >>>= 7;
                }
            }
        } else {
            while (true) {
                long j3 = j & (-128);
                int i2 = this.f;
                if (j3 == 0) {
                    this.f = i2 + 1;
                    bArr[i2] = (byte) j;
                    return;
                } else {
                    this.f = i2 + 1;
                    bArr[i2] = (byte) ((((int) j) | 128) & 255);
                    j >>>= 7;
                }
            }
        }
    }
}
