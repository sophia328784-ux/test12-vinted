package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhgs {
    private Integer zza = null;
    private Integer zzb = null;
    private Integer zzc = null;
    private zzhgt zzd = zzhgt.zzc;

    private zzhgs() {
    }

    public final zzhgs zza(int i) throws GeneralSecurityException {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.zza = Integer.valueOf(i);
        return this;
    }

    public final zzhgs zzb(int i) throws GeneralSecurityException {
        if (i != 12 && i != 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i)));
        }
        this.zzb = Integer.valueOf(i);
        return this;
    }

    public final zzhgs zzc(int i) throws GeneralSecurityException {
        this.zzc = 16;
        return this;
    }

    public final zzhgs zzd(zzhgt zzhgtVar) {
        this.zzd = zzhgtVar;
        return this;
    }

    public final zzhgu zze() throws GeneralSecurityException {
        Integer num = this.zza;
        if (num == null) {
            d2n.o("Key size is not set");
            return null;
        }
        if (this.zzb == null) {
            d2n.o("IV size is not set");
            return null;
        }
        if (this.zzd == null) {
            d2n.o("Variant is not set");
            return null;
        }
        if (this.zzc == null) {
            d2n.o("Tag size is not set");
            return null;
        }
        int iIntValue = num.intValue();
        int iIntValue2 = this.zzb.intValue();
        this.zzc.getClass();
        return new zzhgu(iIntValue, iIntValue2, 16, this.zzd, null);
    }

    public /* synthetic */ zzhgs(byte[] bArr) {
    }
}
