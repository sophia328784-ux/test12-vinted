package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.ff0;
import defpackage.muk;
import java.math.BigInteger;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhyf {
    private zzhyc zza = null;
    private BigInteger zzb = null;
    private Integer zzc = null;

    private zzhyf() {
    }

    public final zzhyf zza(zzhyc zzhycVar) {
        this.zza = zzhycVar;
        return this;
    }

    public final zzhyf zzb(BigInteger bigInteger) {
        this.zzb = bigInteger;
        return this;
    }

    public final zzhyf zzc(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzhyg zzd() throws GeneralSecurityException {
        zzich zzichVarZza;
        if (this.zza == null) {
            d2n.o("Cannot build without parameters");
            return null;
        }
        BigInteger bigInteger = this.zzb;
        if (bigInteger == null) {
            d2n.o("Cannot build without modulus");
            return null;
        }
        int iBitLength = bigInteger.bitLength();
        int iZzc = this.zza.zzc();
        if (iBitLength != iZzc) {
            throw new GeneralSecurityException(ff0.b(iBitLength, iZzc, "Got modulus size ", ", but parameters requires modulus size ", new StringBuilder(String.valueOf(iBitLength).length() + 56 + String.valueOf(iZzc).length())));
        }
        if (this.zza.zza() && this.zzc == null) {
            d2n.o("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.zza.zza() && this.zzc != null) {
            d2n.o("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.zza.zze() == zzhyb.zzd) {
            zzichVarZza = zzhnx.zza;
        } else if (this.zza.zze() == zzhyb.zzc || this.zza.zze() == zzhyb.zzb) {
            zzichVarZza = zzhnx.zza(this.zzc.intValue());
        } else {
            if (this.zza.zze() != zzhyb.zza) {
                muk.A("Unknown RsaSsaPssParameters.Variant: ".concat(String.valueOf(this.zza.zze())));
                return null;
            }
            zzichVarZza = zzhnx.zzb(this.zzc.intValue());
        }
        return new zzhyg(this.zza, this.zzb, zzichVarZza, this.zzc, null);
    }

    public /* synthetic */ zzhyf(byte[] bArr) {
    }
}
