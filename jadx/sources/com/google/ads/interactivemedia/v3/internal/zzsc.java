package com.google.ads.interactivemedia.v3.internal;

import defpackage.dw2;
import defpackage.u30;
import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzsc {
    public final String a;
    public final char[] b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final byte[] g;
    public final boolean[] h;
    public final boolean i;

    public zzsc(String str, char[] cArr, byte[] bArr, boolean z) {
        this.a = str;
        cArr.getClass();
        this.b = cArr;
        try {
            int length = cArr.length;
            int iZza = zzsl.zza(length, RoundingMode.UNNECESSARY);
            this.d = iZza;
            int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iZza);
            int i = 1 << (3 - iNumberOfTrailingZeros);
            this.e = i;
            this.f = iZza >> iNumberOfTrailingZeros;
            this.c = length - 1;
            this.g = bArr;
            boolean[] zArr = new boolean[i];
            for (int i2 = 0; i2 < this.f; i2++) {
                zArr[zzsl.zzb(i2 * 8, this.d, RoundingMode.CEILING)] = true;
            }
            this.h = zArr;
            this.i = z;
        } catch (ArithmeticException e) {
            int length2 = cArr.length;
            throw new IllegalArgumentException(u30.a("Illegal alphabet length ", length2, new StringBuilder(String.valueOf(length2).length() + 24)), e);
        }
    }

    public final int a(char c) throws zzsf {
        if (c > 127) {
            throw new zzsf("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c))));
        }
        byte b = this.g[c];
        if (b != -1) {
            return b;
        }
        if (c <= ' ' || c == 127) {
            throw new zzsf("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c))));
        }
        throw new zzsf(dw2.a(new StringBuilder(String.valueOf(c).length() + 24), "Unrecognized character: ", c));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzsc)) {
            return false;
        }
        zzsc zzscVar = (zzsc) obj;
        return this.i == zzscVar.i && Arrays.equals(this.b, zzscVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (true != this.i ? 1237 : 1231);
    }

    public final String toString() {
        return this.a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zzsc(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c = cArr[i];
            boolean z = true;
            zzpn.zzc(c < 128, "Non-ASCII character: %s", c);
            if (bArr[c] != -1) {
                z = false;
            }
            zzpn.zzc(z, "Duplicate character: %s", c);
            bArr[c] = (byte) i;
        }
        this(str, cArr, bArr, false);
    }
}
