package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhxn {
    private static final BigInteger zze;
    private static final BigInteger zzf;
    private Integer zza = null;
    private BigInteger zzb = zzhxq.zza;
    private zzhxo zzc = null;
    private zzhxp zzd = zzhxp.zzd;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        zze = bigIntegerValueOf;
        zzf = bigIntegerValueOf.pow(256);
    }

    private zzhxn() {
    }

    public final zzhxn zza(int i) {
        this.zza = Integer.valueOf(i);
        return this;
    }

    public final zzhxn zzb(BigInteger bigInteger) {
        this.zzb = bigInteger;
        return this;
    }

    public final zzhxn zzc(zzhxp zzhxpVar) {
        this.zzd = zzhxpVar;
        return this;
    }

    public final zzhxn zzd(zzhxo zzhxoVar) {
        this.zzc = zzhxoVar;
        return this;
    }

    public final zzhxq zze() throws GeneralSecurityException {
        Integer num = this.zza;
        if (num == null) {
            d2n.o("key size is not set");
            return null;
        }
        if (this.zzb == null) {
            d2n.o("publicExponent is not set");
            return null;
        }
        if (this.zzc == null) {
            d2n.o("hash type is not set");
            return null;
        }
        if (this.zzd == null) {
            d2n.o("variant is not set");
            return null;
        }
        if (num.intValue() < 2048) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 2048 bits", this.zza));
        }
        BigInteger bigInteger = this.zzb;
        int iCompareTo = bigInteger.compareTo(zzhxq.zza);
        if (iCompareTo != 0) {
            if (iCompareTo < 0) {
                throw new InvalidAlgorithmParameterException("Public exponent must be at least 65537.");
            }
            if (bigInteger.mod(zze).equals(BigInteger.ZERO)) {
                throw new InvalidAlgorithmParameterException("Invalid public exponent");
            }
            if (bigInteger.compareTo(zzf) > 0) {
                throw new InvalidAlgorithmParameterException("Public exponent cannot be larger than 2^256.");
            }
        }
        return new zzhxq(this.zza.intValue(), this.zzb, this.zzd, this.zzc, null);
    }

    public /* synthetic */ zzhxn(byte[] bArr) {
    }
}
