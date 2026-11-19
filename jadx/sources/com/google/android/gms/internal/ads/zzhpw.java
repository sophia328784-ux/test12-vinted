package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhpw {
    private Integer zza = null;
    private Integer zzb = null;
    private zzhpx zzc = null;
    private zzhpy zzd = zzhpy.zzd;

    private zzhpw() {
    }

    public final zzhpw zza(int i) throws GeneralSecurityException {
        this.zza = Integer.valueOf(i);
        return this;
    }

    public final zzhpw zzb(int i) throws GeneralSecurityException {
        this.zzb = Integer.valueOf(i);
        return this;
    }

    public final zzhpw zzc(zzhpy zzhpyVar) {
        this.zzd = zzhpyVar;
        return this;
    }

    public final zzhpw zzd(zzhpx zzhpxVar) {
        this.zzc = zzhpxVar;
        return this;
    }

    public final zzhpz zze() throws GeneralSecurityException {
        Integer num = this.zza;
        if (num == null) {
            d2n.o("key size is not set");
            return null;
        }
        if (this.zzb == null) {
            d2n.o("tag size is not set");
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
        if (num.intValue() < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", this.zza));
        }
        Integer num2 = this.zzb;
        int iIntValue = num2.intValue();
        zzhpx zzhpxVar = this.zzc;
        if (iIntValue < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
        }
        if (zzhpxVar == zzhpx.zza) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
            }
        } else if (zzhpxVar == zzhpx.zzb) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
            }
        } else if (zzhpxVar == zzhpx.zzc) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
            }
        } else if (zzhpxVar == zzhpx.zzd) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
            }
        } else {
            if (zzhpxVar != zzhpx.zze) {
                d2n.o("unknown hash type; must be SHA256, SHA384 or SHA512");
                return null;
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
            }
        }
        return new zzhpz(this.zza.intValue(), this.zzb.intValue(), this.zzd, this.zzc, null);
    }

    public /* synthetic */ zzhpw(byte[] bArr) {
    }
}
