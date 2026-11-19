package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.muk;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhwa {
    private zzhvx zza = null;
    private ECPoint zzb = null;
    private Integer zzc = null;

    private zzhwa() {
    }

    public final zzhwa zza(zzhvx zzhvxVar) {
        this.zza = zzhvxVar;
        return this;
    }

    public final zzhwa zzb(ECPoint eCPoint) {
        this.zzb = eCPoint;
        return this;
    }

    public final zzhwa zzc(Integer num) {
        this.zzc = num;
        return this;
    }

    public final zzhwb zzd() throws GeneralSecurityException {
        zzich zzichVarZza;
        zzhvx zzhvxVar = this.zza;
        if (zzhvxVar == null) {
            d2n.o("Cannot build without parameters");
            return null;
        }
        ECPoint eCPoint = this.zzb;
        if (eCPoint == null) {
            d2n.o("Cannot build without public point");
            return null;
        }
        zzhmm.zza(eCPoint, zzhvxVar.zzd().zza().getCurve());
        if (this.zza.zza() && this.zzc == null) {
            d2n.o("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!this.zza.zza() && this.zzc != null) {
            d2n.o("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        if (this.zza.zzf() == zzhvw.zzd) {
            zzichVarZza = zzhnx.zza;
        } else if (this.zza.zzf() == zzhvw.zzc || this.zza.zzf() == zzhvw.zzb) {
            zzichVarZza = zzhnx.zza(this.zzc.intValue());
        } else {
            if (this.zza.zzf() != zzhvw.zza) {
                muk.A("Unknown EcdsaParameters.Variant: ".concat(this.zza.zzf().toString()));
                return null;
            }
            zzichVarZza = zzhnx.zzb(this.zzc.intValue());
        }
        return new zzhwb(this.zza, this.zzb, zzichVarZza, this.zzc, null);
    }

    public /* synthetic */ zzhwa(byte[] bArr) {
    }
}
