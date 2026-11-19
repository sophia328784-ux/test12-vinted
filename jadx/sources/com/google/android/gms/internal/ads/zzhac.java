package com.google.android.gms.internal.ads;

import defpackage.dw2;
import defpackage.muk;
import defpackage.u30;
import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhac {
    final int zza;
    final int zzb;
    final int zzc;
    final int zzd;
    private final String zze;
    private final char[] zzf;
    private final byte[] zzg;
    private final boolean[] zzh;
    private final boolean zzi;

    private zzhac(String str, char[] cArr, byte[] bArr, boolean z) {
        this.zze = str;
        cArr.getClass();
        this.zzf = cArr;
        try {
            int length = cArr.length;
            int iZza = zzhaz.zza(length, RoundingMode.UNNECESSARY);
            this.zzb = iZza;
            int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iZza);
            int i = 1 << (3 - iNumberOfTrailingZeros);
            this.zzc = i;
            this.zzd = iZza >> iNumberOfTrailingZeros;
            this.zza = length - 1;
            this.zzg = bArr;
            boolean[] zArr = new boolean[i];
            for (int i2 = 0; i2 < this.zzd; i2++) {
                zArr[zzhaz.zzb(i2 * 8, this.zzb, RoundingMode.CEILING)] = true;
            }
            this.zzh = zArr;
            this.zzi = z;
        } catch (ArithmeticException e) {
            int length2 = cArr.length;
            throw new IllegalArgumentException(u30.a("Illegal alphabet length ", length2, new StringBuilder(String.valueOf(length2).length() + 24)), e);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzhac) {
            zzhac zzhacVar = (zzhac) obj;
            if (this.zzi == zzhacVar.zzi && Arrays.equals(this.zzf, zzhacVar.zzf)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zzf) + (true != this.zzi ? 1237 : 1231);
    }

    public final String toString() {
        return this.zze;
    }

    public final char zza(int i) {
        return this.zzf[i];
    }

    public final boolean zzb(int i) {
        return this.zzh[i % this.zzc];
    }

    public final int zzc(char c) throws zzhaf {
        if (c > 127) {
            throw new zzhaf("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c))));
        }
        byte b = this.zzg[c];
        if (b != -1) {
            return b;
        }
        if (c <= ' ' || c == 127) {
            throw new zzhaf("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c))));
        }
        throw new zzhaf(dw2.a(new StringBuilder(String.valueOf(c).length() + 24), "Unrecognized character: ", c));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    public final zzhac zzd() {
        boolean z;
        int i = 0;
        while (true) {
            char[] cArr = this.zzf;
            int length = cArr.length;
            if (i >= length) {
                return this;
            }
            if (zzgts.zzd(cArr[i])) {
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        z = false;
                        break;
                    }
                    if (zzgts.zzc(cArr[i2])) {
                        z = true;
                        break;
                    }
                    i2++;
                }
                zzguk.zzj(!z, "Cannot call lowerCase() on a mixed-case alphabet");
                char[] cArr2 = new char[cArr.length];
                for (int i3 = 0; i3 < cArr.length; i3++) {
                    char c = cArr[i3];
                    if (zzgts.zzd(c)) {
                        c ^= 32;
                    }
                    cArr2[i3] = (char) c;
                }
                zzhac zzhacVar = new zzhac(this.zze.concat(".lowerCase()"), cArr2);
                if (!this.zzi || zzhacVar.zzi) {
                    return zzhacVar;
                }
                byte[] bArr = zzhacVar.zzg;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                for (int i4 = 65; i4 <= 90; i4++) {
                    int i5 = i4 | 32;
                    byte b = bArr[i4];
                    byte b2 = bArr[i5];
                    if (b == -1) {
                        bArrCopyOf[i4] = b2;
                    } else {
                        char c2 = (char) i4;
                        char c3 = (char) i5;
                        if (b2 != -1) {
                            muk.A(zzgvb.zzd("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c2), Character.valueOf(c3)));
                            return null;
                        }
                        bArrCopyOf[i5] = b;
                    }
                }
                return new zzhac(zzhacVar.zze.concat(".ignoreCase()"), zzhacVar.zzf, bArrCopyOf, true);
            }
            i++;
        }
    }

    public final boolean zze(char c) {
        byte[] bArr = this.zzg;
        return bArr.length > 61 && bArr[61] != -1;
    }

    public final /* synthetic */ char[] zzf() {
        return this.zzf;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zzhac(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c = cArr[i];
            boolean z = true;
            zzguk.zzc(c < 128, "Non-ASCII character: %s", c);
            if (bArr[c] != -1) {
                z = false;
            }
            zzguk.zzc(z, "Duplicate character: %s", c);
            bArr[c] = (byte) i;
        }
        this(str, cArr, bArr, false);
    }
}
