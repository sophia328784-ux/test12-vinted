package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhxz {
    private static final BigInteger zzg;
    private static final BigInteger zzh;
    private Integer zza = null;
    private BigInteger zzb = zzhyc.zza;
    private zzhya zzc = null;
    private zzhya zzd = null;
    private Integer zze = null;
    private zzhyb zzf = zzhyb.zzd;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        zzg = bigIntegerValueOf;
        zzh = bigIntegerValueOf.pow(256);
    }

    private zzhxz() {
    }

    public final zzhxz zza(int i) {
        this.zza = Integer.valueOf(i);
        return this;
    }

    public final zzhxz zzb(BigInteger bigInteger) {
        this.zzb = bigInteger;
        return this;
    }

    public final zzhxz zzc(zzhyb zzhybVar) {
        this.zzf = zzhybVar;
        return this;
    }

    public final zzhxz zzd(zzhya zzhyaVar) {
        this.zzc = zzhyaVar;
        return this;
    }

    public final zzhxz zze(zzhya zzhyaVar) {
        this.zzd = zzhyaVar;
        return this;
    }

    public final zzhxz zzf(int i) throws GeneralSecurityException {
        if (i < 0) {
            throw new GeneralSecurityException(String.format("Invalid salt length in bytes %d; salt length must be positive", Integer.valueOf(i)));
        }
        this.zze = Integer.valueOf(i);
        return this;
    }

    public final zzhyc zzg() throws GeneralSecurityException {
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
            d2n.o("signature hash type is not set");
            return null;
        }
        if (this.zzd == null) {
            d2n.o("mgf1 hash type is not set");
            return null;
        }
        if (this.zzf == null) {
            d2n.o("variant is not set");
            return null;
        }
        if (this.zze == null) {
            d2n.o("salt length is not set");
            return null;
        }
        if (num.intValue() < 2048) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least %d bits", this.zza, 2048));
        }
        if (this.zzc != this.zzd) {
            d2n.o("MGF1 hash is different from signature hash");
            return null;
        }
        BigInteger bigInteger = this.zzb;
        int iCompareTo = bigInteger.compareTo(zzhyc.zza);
        if (iCompareTo != 0) {
            if (iCompareTo < 0) {
                throw new InvalidAlgorithmParameterException("Public exponent must be at least 65537.");
            }
            if (bigInteger.mod(zzg).equals(BigInteger.ZERO)) {
                throw new InvalidAlgorithmParameterException("Invalid public exponent");
            }
            if (bigInteger.compareTo(zzh) > 0) {
                throw new InvalidAlgorithmParameterException("Public exponent cannot be larger than 2^256.");
            }
        }
        return new zzhyc(this.zza.intValue(), this.zzb, this.zzf, this.zzc, this.zzd, this.zze.intValue(), null);
    }

    public /* synthetic */ zzhxz(byte[] bArr) {
    }
}
