package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.muk;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhhe {
    private zzhhm zza = null;
    private zzicj zzb = null;
    private Integer zzc = null;

    private zzhhe() {
    }

    public final zzhhe zza(zzhhm zzhhmVar) {
        this.zza = zzhhmVar;
        return this;
    }

    public final zzhhe zzb(zzicj zzicjVar) {
        this.zzb = zzicjVar;
        return this;
    }

    public final zzhhe zzc(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzhhf zzd() throws GeneralSecurityException {
        zzicj zzicjVar;
        zzich zzichVarZzb;
        zzhhm zzhhmVar = this.zza;
        if (zzhhmVar == null || (zzicjVar = this.zzb) == null) {
            d2n.o("Cannot build without parameters and/or key material");
            return null;
        }
        if (zzhhmVar.zzc() != zzicjVar.zzd()) {
            d2n.o("Key size mismatch");
            return null;
        }
        if (zzhhmVar.zza() && this.zzc == null) {
            d2n.o("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.zza.zza() && this.zzc != null) {
            d2n.o("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.zza.zzd() == zzhhl.zzc) {
            zzichVarZzb = zzhnx.zza;
        } else if (this.zza.zzd() == zzhhl.zzb) {
            zzichVarZzb = zzhnx.zza(this.zzc.intValue());
        } else {
            if (this.zza.zzd() != zzhhl.zza) {
                muk.A("Unknown AesGcmSivParameters.Variant: ".concat(String.valueOf(this.zza.zzd())));
                return null;
            }
            zzichVarZzb = zzhnx.zzb(this.zzc.intValue());
        }
        return new zzhhf(this.zza, this.zzb, zzichVarZzb, this.zzc, null);
    }

    public /* synthetic */ zzhhe(byte[] bArr) {
    }
}
