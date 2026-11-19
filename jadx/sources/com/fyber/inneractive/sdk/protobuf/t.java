package com.fyber.inneractive.sdk.protobuf;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.u7l;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends w {
    public final byte[] e;
    public int f;
    public int g;
    public int h;
    public final int i;
    public int j;
    public int k = Integer.MAX_VALUE;

    public t(byte[] bArr, int i, int i2, boolean z) {
        this.e = bArr;
        this.f = i2 + i;
        this.h = i;
        this.i = i;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final void a(c2 c2Var, h0 h0Var) throws n1 {
        int iM = m();
        if (this.a >= this.b) {
            u7l.j("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
            return;
        }
        int iD = d(iM);
        this.a++;
        ((t0) c2Var).a(this, h0Var);
        a(0);
        this.a--;
        this.k = iD;
        z();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final int b() {
        return this.h - this.i;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final boolean c() {
        return this.h == this.f;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final int d(int i) {
        if (i < 0) {
            u7l.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        int i2 = (this.h - this.i) + i;
        int i3 = this.k;
        if (i2 > i3) {
            u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        this.k = i2;
        z();
        return i3;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final boolean e(int i) throws n1 {
        int iT;
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                f(8);
                return true;
            }
            if (i2 == 2) {
                f(m());
                return true;
            }
            if (i2 == 3) {
                do {
                    iT = t();
                    if (iT == 0) {
                        break;
                    }
                } while (e(iT));
                a(((i >>> 3) << 3) | 4);
                return true;
            }
            if (i2 == 4) {
                return false;
            }
            if (i2 == 5) {
                f(4);
                return true;
            }
            u7l.f();
            return false;
        }
        if (this.f - this.h >= 10) {
            while (i3 < 10) {
                byte[] bArr = this.e;
                int i4 = this.h;
                this.h = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            u7l.j("CodedInputStream encountered a malformed varint.");
            return false;
        }
        while (i3 < 10) {
            int i5 = this.h;
            if (i5 == this.f) {
                u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return false;
            }
            byte[] bArr2 = this.e;
            this.h = i5 + 1;
            if (bArr2[i5] < 0) {
                i3++;
            }
        }
        u7l.j("CodedInputStream encountered a malformed varint.");
        return false;
        return true;
    }

    public final void f(int i) throws n1 {
        if (i >= 0) {
            int i2 = this.f;
            int i3 = this.h;
            if (i <= i2 - i3) {
                this.h = i3 + i;
                return;
            }
        }
        if (i < 0) {
            u7l.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        } else {
            u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final int g() {
        return m();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final int h() {
        return w();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final long i() {
        return x();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final float j() {
        return Float.intBitsToFloat(w());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final int k() {
        return m();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final long l() {
        return y();
    }

    /* JADX WARN: Code duplicated, block: B:49:0x009f A[PHI: r3
      0x009f: PHI (r3v10 int) = (r3v9 int), (r3v12 int) binds: [B:25:0x0053, B:29:0x005f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final int m() throws n1 {
        int i;
        int i2 = this.h;
        int i3 = this.f;
        if (i3 != i2) {
            byte[] bArr = this.e;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.h = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                            i5 = i9;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                int i12 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i12] < 0) {
                                        i12 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i12] < 0) {
                                                int i13 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i7 = i13;
                                                }
                                            }
                                        } else {
                                            i7 = i12;
                                        }
                                    }
                                } else {
                                    i7 = i12;
                                }
                            }
                            i = i11;
                        }
                    }
                    i5 = i7;
                }
                this.h = i5;
                return i;
            }
        }
        long j = 0;
        for (int i14 = 0; i14 < 64; i14 += 7) {
            int i15 = this.h;
            if (i15 == this.f) {
                u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            byte[] bArr2 = this.e;
            this.h = i15 + 1;
            byte b3 = bArr2[i15];
            j |= ((long) (b3 & 127)) << i14;
            if ((b3 & 128) == 0) {
                return (int) j;
            }
        }
        u7l.j("CodedInputStream encountered a malformed varint.");
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final int n() {
        return w();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final long o() {
        return x();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final int p() {
        return w.b(m());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final long q() {
        return w.a(y());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final String r() throws n1 {
        int iM = m();
        if (iM > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iM <= i - i2) {
                String str = new String(this.e, i2, iM, l1.a);
                this.h += iM;
                return str;
            }
        }
        if (iM == 0) {
            return "";
        }
        if (iM < 0) {
            u7l.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final String s() throws n1 {
        int iM = m();
        if (iM > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iM <= i - i2) {
                String strA = d4.a.a(this.e, i2, iM);
                this.h += iM;
                return strA;
            }
        }
        if (iM == 0) {
            return "";
        }
        if (iM <= 0) {
            u7l.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final int t() throws n1 {
        if (c()) {
            this.j = 0;
            return 0;
        }
        int iM = m();
        this.j = iM;
        if ((iM >>> 3) != 0) {
            return iM;
        }
        u7l.j("Protocol message contained an invalid tag (zero).");
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final int u() {
        return m();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final long v() {
        return y();
    }

    public final int w() throws n1 {
        int i = this.h;
        if (this.f - i < 4) {
            u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        byte[] bArr = this.e;
        this.h = i + 4;
        return (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24);
    }

    public final long x() throws n1 {
        int i = this.h;
        if (this.f - i < 8) {
            u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0L;
        }
        byte[] bArr = this.e;
        this.h = i + 8;
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public final long y() throws n1 {
        long j;
        long j2;
        long j3;
        int i = this.h;
        int i2 = this.f;
        if (i2 != i) {
            byte[] bArr = this.e;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.h = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                        i4 = i6;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            j = (-2080896) ^ i9;
                            i4 = i8;
                        } else {
                            long j4 = i9;
                            i4 = i + 5;
                            long j5 = j4 ^ (((long) bArr[i8]) << 28);
                            if (j5 >= 0) {
                                j3 = 266354560;
                            } else {
                                int i10 = i + 6;
                                long j6 = j5 ^ (((long) bArr[i4]) << 35);
                                if (j6 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    i4 = i + 7;
                                    j5 = j6 ^ (((long) bArr[i10]) << 42);
                                    if (j5 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        i10 = i + 8;
                                        j6 = j5 ^ (((long) bArr[i4]) << 49);
                                        if (j6 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i4 = i + 9;
                                            long j7 = (j6 ^ (((long) bArr[i10]) << 56)) ^ 71499008037633920L;
                                            if (j7 < 0) {
                                                int i11 = i + 10;
                                                if (bArr[i4] >= 0) {
                                                    i4 = i11;
                                                }
                                            }
                                            j = j7;
                                        }
                                    }
                                }
                                j = j6 ^ j2;
                                i4 = i10;
                            }
                            j = j3 ^ j5;
                        }
                    }
                }
                this.h = i4;
                return j;
            }
        }
        long j8 = 0;
        for (int i12 = 0; i12 < 64; i12 += 7) {
            int i13 = this.h;
            if (i13 == this.f) {
                u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0L;
            }
            byte[] bArr2 = this.e;
            this.h = i13 + 1;
            byte b2 = bArr2[i13];
            j8 |= ((long) (b2 & 127)) << i12;
            if ((b2 & 128) == 0) {
                return j8;
            }
        }
        u7l.j("CodedInputStream encountered a malformed varint.");
        return 0L;
    }

    public final void z() {
        int i = this.f + this.g;
        this.f = i;
        int i2 = i - this.i;
        int i3 = this.k;
        if (i2 <= i3) {
            this.g = 0;
            return;
        }
        int i4 = i2 - i3;
        this.g = i4;
        this.f = i - i4;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final void c(int i) {
        this.k = i;
        z();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final double f() {
        return Double.longBitsToDouble(x());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final boolean d() {
        return y() != 0;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final void a(int i, c2 c2Var, h0 h0Var) throws n1 {
        int i2 = this.a;
        if (i2 < this.b) {
            this.a = i2 + 1;
            ((t0) c2Var).a(this, h0Var);
            a((i << 3) | 4);
            this.a--;
            return;
        }
        u7l.j("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final void a(int i) throws n1 {
        if (this.j == i) {
            return;
        }
        u7l.j("Protocol message end-group tag did not match expected tag.");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final int a() {
        int i = this.k;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - (this.h - this.i);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0040  */
    /* JADX WARN: Code duplicated, block: B:17:0x0043 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    /* JADX WARN: Code duplicated, block: B:21:0x004f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    @Override // com.fyber.inneractive.sdk.protobuf.w
    public final q e() throws n1 {
        byte[] bArrCopyOfRange;
        int iM = m();
        if (iM > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iM <= i - i2) {
                byte[] bArr = this.e;
                q qVar = s.b;
                s.a(i2, i2 + iM, bArr.length);
                q qVar2 = new q(s.c.a(bArr, i2, iM));
                this.h += iM;
                return qVar2;
            }
        }
        if (iM == 0) {
            return s.b;
        }
        if (iM > 0) {
            int i3 = this.f;
            int i4 = this.h;
            if (iM <= i3 - i4) {
                int i5 = iM + i4;
                this.h = i5;
                bArrCopyOfRange = Arrays.copyOfRange(this.e, i4, i5);
            } else {
                if (iM <= 0) {
                    u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    return null;
                }
                if (iM == 0) {
                    bArrCopyOfRange = l1.b;
                } else {
                    u7l.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                    return null;
                }
            }
        } else {
            if (iM <= 0) {
                u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return null;
            }
            if (iM == 0) {
                bArrCopyOfRange = l1.b;
            } else {
                u7l.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return null;
            }
        }
        q qVar3 = s.b;
        return new q(bArrCopyOfRange);
    }
}
