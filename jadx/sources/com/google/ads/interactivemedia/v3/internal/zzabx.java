package com.google.ads.interactivemedia.v3.internal;

import defpackage.g57;
import defpackage.jz3;
import java.io.IOException;
import java.util.Locale;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzabx extends zzabz {
    public final byte[] d;
    public final int e;
    public int f;

    public zzabx(byte[] bArr, int i) {
        int length = bArr.length;
        if (((length - i) | i) < 0) {
            Locale locale = Locale.US;
            g57.s(jz3.a(length, i, "Array range is invalid. Buffer.length=", ", offset=0, length="));
            throw null;
        }
        this.d = bArr;
        this.f = 0;
        this.e = i;
    }

    public final void a(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, i, this.d, this.f, i2);
            this.f += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new zzaby(this.f, this.e, i2, e);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zza(int i, int i2) throws zzaby {
        zzn((i << 3) | i2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzb(int i, int i2) throws zzaby {
        zzn(i << 3);
        zzm(i2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzc(int i, int i2) throws zzaby {
        zzn(i << 3);
        zzn(i2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzd(int i, int i2) throws zzaby {
        zzn((i << 3) | 5);
        zzo(i2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zze(int i, long j) throws zzaby {
        zzn(i << 3);
        zzp(j);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzf(int i, long j) throws zzaby {
        zzn((i << 3) | 1);
        zzq(j);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzg(int i, boolean z) throws zzaby {
        zzn(i << 3);
        zzl(z ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzh(int i, String str) throws zzaby {
        zzn((i << 3) | 2);
        int i2 = this.f;
        try {
            int iZzv = zzabz.zzv(str.length() * 3);
            int iZzv2 = zzabz.zzv(str.length());
            int i3 = this.e;
            byte[] bArr = this.d;
            if (iZzv2 != iZzv) {
                zzn(zzafh.b(str));
                int i4 = this.f;
                this.f = zzafh.c(str, bArr, i4, i3 - i4);
            } else {
                int i5 = i2 + iZzv2;
                this.f = i5;
                int iC = zzafh.c(str, bArr, i5, i3 - i5);
                this.f = i2;
                zzn((iC - i2) - iZzv2);
                this.f = iC;
            }
        } catch (zzafg e) {
            this.f = i2;
            zzabz.b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e);
            byte[] bytes = str.getBytes(zzadb.a);
            try {
                int length = bytes.length;
                zzn(length);
                a(bytes, 0, length);
            } catch (IndexOutOfBoundsException e2) {
                throw new zzaby(e2);
            }
        } catch (IndexOutOfBoundsException e3) {
            throw new zzaby(e3);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzi(int i, zzabt zzabtVar) throws zzaby {
        zzn((i << 3) | 2);
        zzn(zzabtVar.zzc());
        zzabtVar.i(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzj(int i, zzadx zzadxVar) throws IOException {
        zzn(11);
        zzc(2, i);
        zzn(26);
        zzn(zzadxVar.zzaB());
        zzadxVar.zzaA(this);
        zzn(12);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzk(int i, zzabt zzabtVar) throws zzaby {
        zzn(11);
        zzc(2, i);
        zzi(3, zzabtVar);
        zzn(12);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzl(byte b) throws zzaby {
        int i = this.f;
        try {
            int i2 = i + 1;
            try {
                this.d[i] = b;
                this.f = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new zzaby(i, this.e, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzm(int i) throws zzaby {
        if (i >= 0) {
            zzn(i);
        } else {
            zzp(i);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzn(int i) throws zzaby {
        int i2;
        int i3 = this.f;
        while (true) {
            int i4 = i & (-128);
            byte[] bArr = this.d;
            if (i4 == 0) {
                i2 = i3 + 1;
                bArr[i3] = (byte) i;
                this.f = i2;
                return;
            } else {
                i2 = i3 + 1;
                try {
                    bArr[i3] = (byte) (i | 128);
                    i >>>= 7;
                    i3 = i2;
                } catch (IndexOutOfBoundsException e) {
                    throw new zzaby(i2, this.e, 1, e);
                }
            }
            throw new zzaby(i2, this.e, 1, e);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzo(int i) throws zzaby {
        int i2 = this.f;
        try {
            byte[] bArr = this.d;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.f = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new zzaby(i2, this.e, 4, e);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzp(long j) throws zzaby {
        int i;
        int i2 = this.f;
        byte[] bArr = this.d;
        int i3 = this.e;
        if (!zzabz.c || i3 - i2 < 10) {
            while ((j & (-128)) != 0) {
                int i4 = i2 + 1;
                try {
                    bArr[i2] = (byte) (((int) j) | 128);
                    j >>>= 7;
                    i2 = i4;
                } catch (IndexOutOfBoundsException e) {
                    e = e;
                    i = i4;
                    throw new zzaby(i, i3, 1, e);
                }
            }
            i = i2 + 1;
            try {
                bArr[i2] = (byte) j;
            } catch (IndexOutOfBoundsException e2) {
                e = e2;
                throw new zzaby(i, i3, 1, e);
            }
        } else {
            while ((j & (-128)) != 0) {
                zzafe.c.a(bArr, zzafe.f + ((long) i2), (byte) (((int) j) | 128));
                j >>>= 7;
                i2++;
            }
            i = i2 + 1;
            zzafe.c.a(bArr, zzafe.f + ((long) i2), (byte) j);
        }
        this.f = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzq(long j) throws zzaby {
        int i = this.f;
        try {
            byte[] bArr = this.d;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.f = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new zzaby(i, this.e, 8, e);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final void zzs(byte[] bArr, int i, int i2) {
        a(bArr, 0, i2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabz
    public final int zzu() {
        return this.e - this.f;
    }
}
