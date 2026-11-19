package androidx.datastore.preferences.protobuf;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.mn3;
import defpackage.mp2;
import defpackage.qp2;
import defpackage.tt9;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c extends mn3 {
    public final byte[] e;
    public int f;
    public int g;
    public int h;
    public final int i;
    public int j;
    public int k;

    public c(byte[] bArr, int i, int i2, boolean z) {
        super(0);
        this.k = Integer.MAX_VALUE;
        this.e = bArr;
        this.f = i2 + i;
        this.h = i;
        this.i = i;
    }

    public final long A() throws InvalidProtocolBufferException {
        int i = this.h;
        if (this.f - i < 8) {
            throw InvalidProtocolBufferException.j();
        }
        this.h = i + 8;
        byte[] bArr = this.e;
        return ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public final int B() {
        int i;
        int i2 = this.h;
        int i3 = this.f;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.e;
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
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.h = i5;
                return i;
            }
        }
        return (int) D();
    }

    public final long C() {
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.h;
        int i2 = this.f;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.e;
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
                            j4 = (-2080896) ^ i9;
                        } else {
                            long j5 = i9;
                            i4 = i + 5;
                            long j6 = j5 ^ (((long) bArr[i8]) << 28);
                            if (j6 >= 0) {
                                j3 = 266354560;
                            } else {
                                i8 = i + 6;
                                long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                if (j7 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    i4 = i + 7;
                                    j6 = j7 ^ (((long) bArr[i8]) << 42);
                                    if (j6 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        i8 = i + 8;
                                        j7 = j6 ^ (((long) bArr[i4]) << 49);
                                        if (j7 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i4 = i + 9;
                                            long j8 = (j7 ^ (((long) bArr[i8]) << 56)) ^ 71499008037633920L;
                                            if (j8 < 0) {
                                                int i10 = i + 10;
                                                if (bArr[i4] >= 0) {
                                                    i4 = i10;
                                                }
                                            }
                                            j = j8;
                                        }
                                    }
                                }
                                j4 = j2 ^ j7;
                            }
                            j = j3 ^ j6;
                        }
                        i4 = i8;
                        j = j4;
                    }
                }
                this.h = i4;
                return j;
            }
        }
        return D();
    }

    public final long D() throws InvalidProtocolBufferException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i2 = this.h;
            if (i2 == this.f) {
                throw InvalidProtocolBufferException.j();
            }
            this.h = i2 + 1;
            byte b = this.e[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw InvalidProtocolBufferException.h();
    }

    public final void E() {
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

    public final void F(int i) throws InvalidProtocolBufferException {
        if (i >= 0) {
            int i2 = this.f;
            int i3 = this.h;
            if (i <= i2 - i3) {
                this.h = i3 + i;
                return;
            }
        }
        if (i >= 0) {
            throw InvalidProtocolBufferException.j();
        }
        throw InvalidProtocolBufferException.i();
    }

    @Override // defpackage.mn3
    public final void a(int i) throws InvalidProtocolBufferException {
        if (this.j != i) {
            throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // defpackage.mn3
    public final int b() {
        return this.h - this.i;
    }

    @Override // defpackage.mn3
    public final boolean c() {
        return this.h == this.f;
    }

    @Override // defpackage.mn3
    public final void d(int i) {
        this.k = i;
        E();
    }

    @Override // defpackage.mn3
    public final int e(int i) {
        if (i < 0) {
            throw InvalidProtocolBufferException.i();
        }
        int iB = b() + i;
        if (iB < 0) {
            throw new InvalidProtocolBufferException("Failed to parse the message.");
        }
        int i2 = this.k;
        if (iB > i2) {
            throw InvalidProtocolBufferException.j();
        }
        this.k = iB;
        E();
        return i2;
    }

    @Override // defpackage.mn3
    public final boolean f() {
        return C() != 0;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0031 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    @Override // defpackage.mn3
    public final qp2 g() throws InvalidProtocolBufferException {
        byte[] bArrCopyOfRange;
        int iB = B();
        byte[] bArr = this.e;
        if (iB > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iB <= i - i2) {
                qp2 qp2VarE = mp2.e(i2, iB, bArr);
                this.h += iB;
                return qp2VarE;
            }
        }
        if (iB == 0) {
            return mp2.b;
        }
        if (iB > 0) {
            int i3 = this.f;
            int i4 = this.h;
            if (iB <= i3 - i4) {
                int i5 = iB + i4;
                this.h = i5;
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i4, i5);
            } else {
                if (iB <= 0) {
                    throw InvalidProtocolBufferException.j();
                }
                if (iB == 0) {
                    throw InvalidProtocolBufferException.i();
                }
                bArrCopyOfRange = tt9.b;
            }
        } else {
            if (iB <= 0) {
                throw InvalidProtocolBufferException.j();
            }
            if (iB == 0) {
                throw InvalidProtocolBufferException.i();
            }
            bArrCopyOfRange = tt9.b;
        }
        qp2 qp2Var = mp2.b;
        return new qp2(bArrCopyOfRange);
    }

    @Override // defpackage.mn3
    public final double h() {
        return Double.longBitsToDouble(A());
    }

    @Override // defpackage.mn3
    public final int i() {
        return B();
    }

    @Override // defpackage.mn3
    public final int j() {
        return z();
    }

    @Override // defpackage.mn3
    public final long k() {
        return A();
    }

    @Override // defpackage.mn3
    public final float l() {
        return Float.intBitsToFloat(z());
    }

    @Override // defpackage.mn3
    public final int m() {
        return B();
    }

    @Override // defpackage.mn3
    public final long n() {
        return C();
    }

    @Override // defpackage.mn3
    public final int o() {
        return z();
    }

    @Override // defpackage.mn3
    public final long p() {
        return A();
    }

    @Override // defpackage.mn3
    public final int q() {
        int iB = B();
        return (-(iB & 1)) ^ (iB >>> 1);
    }

    @Override // defpackage.mn3
    public final long r() {
        long jC = C();
        return (-(jC & 1)) ^ (jC >>> 1);
    }

    @Override // defpackage.mn3
    public final String s() throws InvalidProtocolBufferException {
        int iB = B();
        if (iB > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iB <= i - i2) {
                String str = new String(this.e, i2, iB, tt9.a);
                this.h += iB;
                return str;
            }
        }
        if (iB == 0) {
            return "";
        }
        if (iB < 0) {
            throw InvalidProtocolBufferException.i();
        }
        throw InvalidProtocolBufferException.j();
    }

    @Override // defpackage.mn3
    public final String t() throws InvalidProtocolBufferException {
        int iB = B();
        if (iB > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iB <= i - i2) {
                String strA = Utf8.a.a(this.e, i2, iB);
                this.h += iB;
                return strA;
            }
        }
        if (iB == 0) {
            return "";
        }
        if (iB <= 0) {
            throw InvalidProtocolBufferException.i();
        }
        throw InvalidProtocolBufferException.j();
    }

    @Override // defpackage.mn3
    public final int u() throws InvalidProtocolBufferException {
        if (c()) {
            this.j = 0;
            return 0;
        }
        int iB = B();
        this.j = iB;
        if ((iB >>> 3) != 0) {
            return iB;
        }
        throw new InvalidProtocolBufferException("Protocol message contained an invalid tag (zero).");
    }

    @Override // defpackage.mn3
    public final int v() {
        return B();
    }

    @Override // defpackage.mn3
    public final long w() {
        return C();
    }

    @Override // defpackage.mn3
    public final boolean x(int i) throws InvalidProtocolBufferException {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                F(8);
                return true;
            }
            if (i2 == 2) {
                F(B());
                return true;
            }
            if (i2 == 3) {
                y();
                a(((i >>> 3) << 3) | 4);
                return true;
            }
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.g();
            }
            F(4);
            return true;
        }
        int i4 = this.f - this.h;
        byte[] bArr = this.e;
        if (i4 >= 10) {
            while (i3 < 10) {
                int i5 = this.h;
                this.h = i5 + 1;
                if (bArr[i5] < 0) {
                    i3++;
                }
            }
            throw InvalidProtocolBufferException.h();
        }
        while (i3 < 10) {
            int i6 = this.h;
            if (i6 == this.f) {
                throw InvalidProtocolBufferException.j();
            }
            this.h = i6 + 1;
            if (bArr[i6] < 0) {
                i3++;
            }
        }
        throw InvalidProtocolBufferException.h();
        return true;
    }

    public final int z() throws InvalidProtocolBufferException {
        int i = this.h;
        if (this.f - i < 4) {
            throw InvalidProtocolBufferException.j();
        }
        this.h = i + 4;
        byte[] bArr = this.e;
        return ((bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16);
    }
}
