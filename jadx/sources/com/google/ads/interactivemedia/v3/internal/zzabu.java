package com.google.ads.interactivemedia.v3.internal;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.d2n;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzabu extends zzabv {
    public final byte[] c;
    public int d;
    public int e;
    public int f;
    public final int g;
    public int h;
    public int i = Integer.MAX_VALUE;

    public /* synthetic */ zzabu(byte[] bArr, int i, int i2) {
        this.c = bArr;
        this.d = i2 + i;
        this.f = i;
        this.g = i;
    }

    public final void a() {
        int i = this.d + this.e;
        this.d = i;
        int i2 = i - this.g;
        int i3 = this.i;
        if (i2 <= i3) {
            this.e = 0;
            return;
        }
        int i4 = i2 - i3;
        this.e = i4;
        this.d = i - i4;
    }

    public final int b() {
        int i;
        int i2 = this.f;
        int i3 = this.d;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.c;
            byte b = bArr[i2];
            if (b >= 0) {
                this.f = i4;
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
                this.f = i5;
                return i;
            }
        }
        return (int) d();
    }

    public final long c() {
        long j;
        long j2;
        long j3;
        int i = this.f;
        int i2 = this.d;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.c;
            byte b = bArr[i];
            if (b >= 0) {
                this.f = i3;
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
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            long j4 = (-2080896) ^ i9;
                            i4 = i8;
                            j = j4;
                        } else {
                            i6 = i + 5;
                            long j5 = ((long) i9) ^ (((long) bArr[i8]) << 28);
                            if (j5 >= 0) {
                                j3 = 266354560;
                            } else {
                                int i10 = i + 6;
                                long j6 = j5 ^ (((long) bArr[i6]) << 35);
                                if (j6 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    i6 = i + 7;
                                    j5 = j6 ^ (((long) bArr[i10]) << 42);
                                    if (j5 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        i10 = i + 8;
                                        j6 = j5 ^ (((long) bArr[i6]) << 49);
                                        if (j6 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i6 = i + 9;
                                            long j7 = (j6 ^ (((long) bArr[i10]) << 56)) ^ 71499008037633920L;
                                            if (j7 < 0) {
                                                int i11 = i + 10;
                                                if (bArr[i6] >= 0) {
                                                    j = j7;
                                                    i4 = i11;
                                                }
                                            } else {
                                                j = j7;
                                            }
                                        }
                                    }
                                }
                                j = j6 ^ j2;
                                i4 = i10;
                            }
                            j = j5 ^ j3;
                        }
                    }
                    i4 = i6;
                }
                this.f = i4;
                return j;
            }
        }
        return d();
    }

    public final long d() throws zzadd {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i2 = this.f;
            if (i2 == this.d) {
                d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0L;
            }
            this.f = i2 + 1;
            byte b = this.c[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        d2n.j("CodedInputStream encountered a malformed varint.");
        return 0L;
    }

    public final int e() throws zzadd {
        int i = this.f;
        if (this.d - i < 4) {
            d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        this.f = i + 4;
        byte[] bArr = this.c;
        int i2 = bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i3 = bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i4 = bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        return ((bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public final long f() throws zzadd {
        int i = this.f;
        if (this.d - i < 8) {
            d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0L;
        }
        this.f = i + 8;
        byte[] bArr = this.c;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        long j5 = bArr[i + 4];
        return ((((long) bArr[i + 7]) & 255) << 56) | j2 | (j & 255) | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((j5 & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final boolean zzA() {
        return this.f == this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final int zzB() {
        return this.f - this.g;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final int zza() throws zzadd {
        if (zzA()) {
            this.h = 0;
            return 0;
        }
        int iB = b();
        this.h = iB;
        if ((iB >>> 3) != 0) {
            return iB;
        }
        d2n.j("Protocol message contained an invalid tag (zero).");
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final void zzb(int i) throws zzadd {
        if (this.h == 0) {
            return;
        }
        d2n.j("Protocol message end-group tag did not match expected tag.");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final double zzc() {
        return Double.longBitsToDouble(f());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final float zzd() {
        return Float.intBitsToFloat(e());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final long zze() {
        return c();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final long zzf() {
        return c();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final int zzg() {
        return b();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final long zzh() {
        return f();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final int zzi() {
        return e();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final boolean zzj() {
        return c() != 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final String zzk() throws zzadd {
        int iB = b();
        if (iB > 0) {
            int i = this.d;
            int i2 = this.f;
            if (iB <= i - i2) {
                String str = new String(this.c, i2, iB, zzadb.a);
                this.f += iB;
                return str;
            }
        }
        if (iB == 0) {
            return "";
        }
        if (iB < 0) {
            d2n.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final String zzl() throws zzadd {
        int iB = b();
        if (iB > 0) {
            int i = this.d;
            int i2 = this.f;
            if (iB <= i - i2) {
                String strD = zzafh.d(this.c, i2, iB);
                this.f += iB;
                return strD;
            }
        }
        if (iB == 0) {
            return "";
        }
        if (iB <= 0) {
            d2n.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final zzabt zzm() throws zzadd {
        int iB = b();
        byte[] bArr = this.c;
        if (iB > 0) {
            int i = this.d;
            int i2 = this.f;
            if (iB <= i - i2) {
                zzabt zzabtVarZzn = zzabt.zzn(bArr, i2, iB);
                this.f += iB;
                return zzabtVarZzn;
            }
        }
        if (iB == 0) {
            return zzabt.zzb;
        }
        if (iB > 0) {
            int i3 = this.d;
            int i4 = this.f;
            if (iB <= i3 - i4) {
                int i5 = iB + i4;
                this.f = i5;
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i4, i5);
                zzabt zzabtVar = zzabt.zzb;
                return new zzabs(bArrCopyOfRange);
            }
        }
        if (iB <= 0) {
            d2n.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final int zzn() {
        return b();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final int zzo() {
        return b();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final int zzp() {
        return e();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final long zzq() {
        return f();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final int zzr() {
        return zzabv.zzD(b());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final long zzs() {
        return zzabv.zzE(c());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final int zzy(int i) {
        if (i < 0) {
            d2n.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        int i2 = (this.f - this.g) + i;
        if (i2 < 0) {
            d2n.j("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            return 0;
        }
        int i3 = this.i;
        if (i2 > i3) {
            d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        this.i = i2;
        a();
        return i3;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabv
    public final void zzz(int i) {
        this.i = i;
        a();
    }
}
