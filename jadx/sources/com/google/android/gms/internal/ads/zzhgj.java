package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhgj {
    private Integer zza = null;
    private Integer zzb = null;
    private Integer zzc = null;
    private Integer zzd = null;
    private zzhgk zze = null;
    private zzhgl zzf = zzhgl.zzc;

    private zzhgj() {
    }

    public final zzhgj zza(int i) throws GeneralSecurityException {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.zza = Integer.valueOf(i);
        return this;
    }

    public final zzhgj zzb(int i) throws GeneralSecurityException {
        if (i < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", Integer.valueOf(i)));
        }
        this.zzb = Integer.valueOf(i);
        return this;
    }

    public final zzhgj zzc(int i) throws GeneralSecurityException {
        if (i < 12 || i > 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", Integer.valueOf(i)));
        }
        this.zzc = Integer.valueOf(i);
        return this;
    }

    public final zzhgj zzd(int i) throws GeneralSecurityException {
        if (i < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i)));
        }
        this.zzd = Integer.valueOf(i);
        return this;
    }

    public final zzhgj zze(zzhgl zzhglVar) {
        this.zzf = zzhglVar;
        return this;
    }

    public final zzhgj zzf(zzhgk zzhgkVar) {
        this.zze = zzhgkVar;
        return this;
    }

    public final zzhgm zzg() throws GeneralSecurityException {
        if (this.zza == null) {
            d2n.o("AES key size is not set");
            return null;
        }
        if (this.zzb == null) {
            d2n.o("HMAC key size is not set");
            return null;
        }
        if (this.zzc == null) {
            d2n.o("iv size is not set");
            return null;
        }
        Integer num = this.zzd;
        if (num == null) {
            d2n.o("tag size is not set");
            return null;
        }
        if (this.zze == null) {
            d2n.o("hash type is not set");
            return null;
        }
        if (this.zzf == null) {
            d2n.o("variant is not set");
            return null;
        }
        int iIntValue = num.intValue();
        zzhgk zzhgkVar = this.zze;
        if (zzhgkVar == zzhgk.zza) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num));
            }
        } else if (zzhgkVar == zzhgk.zzb) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num));
            }
        } else if (zzhgkVar == zzhgk.zzc) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num));
            }
        } else if (zzhgkVar == zzhgk.zzd) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num));
            }
        } else {
            if (zzhgkVar != zzhgk.zze) {
                d2n.o("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
                return null;
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num));
            }
        }
        return new zzhgm(this.zza.intValue(), this.zzb.intValue(), this.zzc.intValue(), this.zzd.intValue(), this.zzf, this.zze, null);
    }

    public /* synthetic */ zzhgj(byte[] bArr) {
    }
}
