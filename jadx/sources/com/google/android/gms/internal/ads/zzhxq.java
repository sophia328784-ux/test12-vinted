package com.google.android.gms.internal.ads;

import defpackage.gv7;
import defpackage.tf;
import defpackage.y11;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhxq extends zzhym {
    public static final BigInteger zza = BigInteger.valueOf(65537);
    private final int zzb;
    private final BigInteger zzc;
    private final zzhxp zzd;
    private final zzhxo zze;

    public /* synthetic */ zzhxq(int i, BigInteger bigInteger, zzhxp zzhxpVar, zzhxo zzhxoVar, byte[] bArr) {
        this.zzb = i;
        this.zzc = bigInteger;
        this.zzd = zzhxpVar;
        this.zze = zzhxoVar;
    }

    public static zzhxn zzb() {
        return new zzhxn(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhxq)) {
            return false;
        }
        zzhxq zzhxqVar = (zzhxq) obj;
        return zzhxqVar.zzb == this.zzb && Objects.equals(zzhxqVar.zzc, this.zzc) && zzhxqVar.zzd == this.zzd && zzhxqVar.zze == this.zze;
    }

    public final int hashCode() {
        return Objects.hash(zzhxq.class, Integer.valueOf(this.zzb), this.zzc, this.zzd, this.zze);
    }

    public final String toString() {
        BigInteger bigInteger = this.zzc;
        zzhxo zzhxoVar = this.zze;
        String strValueOf = String.valueOf(this.zzd);
        String strValueOf2 = String.valueOf(zzhxoVar);
        String strValueOf3 = String.valueOf(bigInteger);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        int i = this.zzb;
        StringBuilder sb = new StringBuilder(y11.a(length, 47, length2, 18, length3, 6, String.valueOf(i).length()) + 13);
        gv7.c(sb, "RSA SSA PKCS1 Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        tf.b(i, ", publicExponent: ", strValueOf3, ", and ", sb);
        sb.append("-bit modulus)");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhfj
    public final boolean zza() {
        return this.zzd != zzhxp.zzd;
    }

    public final int zzc() {
        return this.zzb;
    }

    public final BigInteger zzd() {
        return this.zzc;
    }

    public final zzhxp zze() {
        return this.zzd;
    }

    public final zzhxo zzf() {
        return this.zze;
    }
}
