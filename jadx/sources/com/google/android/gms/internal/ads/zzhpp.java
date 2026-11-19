package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.muk;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhpp {
    private zzhpz zza = null;
    private zzicj zzb = null;
    private Integer zzc = null;

    private zzhpp() {
    }

    public final zzhpp zza(zzhpz zzhpzVar) {
        this.zza = zzhpzVar;
        return this;
    }

    public final zzhpp zzb(zzicj zzicjVar) {
        this.zzb = zzicjVar;
        return this;
    }

    public final zzhpp zzc(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzhpq zzd() throws GeneralSecurityException {
        zzicj zzicjVar;
        zzich zzichVarZza;
        zzhpz zzhpzVar = this.zza;
        if (zzhpzVar == null || (zzicjVar = this.zzb) == null) {
            d2n.o("Cannot build without parameters and/or key material");
            return null;
        }
        if (zzhpzVar.zzc() != zzicjVar.zzd()) {
            d2n.o("Key size mismatch");
            return null;
        }
        if (zzhpzVar.zza() && this.zzc == null) {
            d2n.o("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.zza.zza() && this.zzc != null) {
            d2n.o("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.zza.zzf() == zzhpy.zzd) {
            zzichVarZza = zzhnx.zza;
        } else if (this.zza.zzf() == zzhpy.zzc || this.zza.zzf() == zzhpy.zzb) {
            zzichVarZza = zzhnx.zza(this.zzc.intValue());
        } else {
            if (this.zza.zzf() != zzhpy.zza) {
                muk.A("Unknown HmacParameters.Variant: ".concat(String.valueOf(this.zza.zzf())));
                return null;
            }
            zzichVarZza = zzhnx.zzb(this.zzc.intValue());
        }
        return new zzhpq(this.zza, this.zzb, zzichVarZza, this.zzc, null);
    }

    public /* synthetic */ zzhpp(byte[] bArr) {
    }
}
