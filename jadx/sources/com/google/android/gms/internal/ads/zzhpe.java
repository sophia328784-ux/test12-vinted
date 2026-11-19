package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.muk;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhpe {
    private zzhpm zza = null;
    private zzicj zzb = null;
    private Integer zzc = null;

    private zzhpe() {
    }

    public final zzhpe zza(zzhpm zzhpmVar) {
        this.zza = zzhpmVar;
        return this;
    }

    public final zzhpe zzb(zzicj zzicjVar) throws GeneralSecurityException {
        this.zzb = zzicjVar;
        return this;
    }

    public final zzhpe zzc(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzhpf zzd() throws GeneralSecurityException {
        zzicj zzicjVar;
        zzich zzichVarZza;
        zzhpm zzhpmVar = this.zza;
        if (zzhpmVar == null || (zzicjVar = this.zzb) == null) {
            d2n.o("Cannot build without parameters and/or key material");
            return null;
        }
        if (zzhpmVar.zzc() != zzicjVar.zzd()) {
            d2n.o("Key size mismatch");
            return null;
        }
        if (zzhpmVar.zza() && this.zzc == null) {
            d2n.o("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.zza.zza() && this.zzc != null) {
            d2n.o("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.zza.zzf() == zzhpl.zzd) {
            zzichVarZza = zzhnx.zza;
        } else if (this.zza.zzf() == zzhpl.zzc || this.zza.zzf() == zzhpl.zzb) {
            zzichVarZza = zzhnx.zza(this.zzc.intValue());
        } else {
            if (this.zza.zzf() != zzhpl.zza) {
                muk.A("Unknown AesCmacParametersParameters.Variant: ".concat(String.valueOf(this.zza.zzf())));
                return null;
            }
            zzichVarZza = zzhnx.zzb(this.zzc.intValue());
        }
        return new zzhpf(this.zza, this.zzb, zzichVarZza, this.zzc, null);
    }

    public /* synthetic */ zzhpe(byte[] bArr) {
    }
}
