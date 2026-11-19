package com.google.android.gms.internal.ads;

import defpackage.gv7;
import defpackage.tf;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhyc extends zzhym {
    public static final BigInteger zza = BigInteger.valueOf(65537);
    private final int zzb;
    private final BigInteger zzc;
    private final zzhyb zzd;
    private final zzhya zze;
    private final zzhya zzf;
    private final int zzg;

    public /* synthetic */ zzhyc(int i, BigInteger bigInteger, zzhyb zzhybVar, zzhya zzhyaVar, zzhya zzhyaVar2, int i2, byte[] bArr) {
        this.zzb = i;
        this.zzc = bigInteger;
        this.zzd = zzhybVar;
        this.zze = zzhyaVar;
        this.zzf = zzhyaVar2;
        this.zzg = i2;
    }

    public static zzhxz zzb() {
        return new zzhxz(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhyc)) {
            return false;
        }
        zzhyc zzhycVar = (zzhyc) obj;
        return zzhycVar.zzb == this.zzb && Objects.equals(zzhycVar.zzc, this.zzc) && zzhycVar.zzd == this.zzd && zzhycVar.zze == this.zze && zzhycVar.zzf == this.zzf && zzhycVar.zzg == this.zzg;
    }

    public final int hashCode() {
        return Objects.hash(zzhyc.class, Integer.valueOf(this.zzb), this.zzc, this.zzd, this.zze, this.zzf, Integer.valueOf(this.zzg));
    }

    public final String toString() {
        BigInteger bigInteger = this.zzc;
        zzhya zzhyaVar = this.zzf;
        zzhya zzhyaVar2 = this.zze;
        String strValueOf = String.valueOf(this.zzd);
        String strValueOf2 = String.valueOf(zzhyaVar2);
        String strValueOf3 = String.valueOf(zzhyaVar);
        String strValueOf4 = String.valueOf(bigInteger);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        int i = this.zzg;
        int length4 = String.valueOf(i).length();
        int length5 = strValueOf4.length();
        int i2 = this.zzb;
        StringBuilder sb = new StringBuilder(length + 55 + length2 + 17 + length3 + 19 + length4 + 18 + length5 + 6 + String.valueOf(i2).length() + 13);
        gv7.c(sb, "RSA SSA PSS Parameters (variant: ", strValueOf, ", signature hashType: ", strValueOf2);
        tf.b(i, ", mgf1 hashType: ", strValueOf3, ", saltLengthBytes: ", sb);
        tf.b(i2, ", publicExponent: ", strValueOf4, ", and ", sb);
        sb.append("-bit modulus)");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhfj
    public final boolean zza() {
        return this.zzd != zzhyb.zzd;
    }

    public final int zzc() {
        return this.zzb;
    }

    public final BigInteger zzd() {
        return this.zzc;
    }

    public final zzhyb zze() {
        return this.zzd;
    }

    public final zzhya zzf() {
        return this.zze;
    }

    public final zzhya zzg() {
        return this.zzf;
    }

    public final int zzh() {
        return this.zzg;
    }
}
