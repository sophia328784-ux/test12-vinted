package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.ff0;
import defpackage.muk;
import defpackage.u30;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhwo extends zzhyo {
    private final zzhwh zza;
    private final zzich zzb;
    private final zzich zzc;
    private final Integer zzd;

    private zzhwo(zzhwh zzhwhVar, zzich zzichVar, zzich zzichVar2, Integer num) {
        this.zza = zzhwhVar;
        this.zzb = zzichVar;
        this.zzc = zzichVar2;
        this.zzd = num;
    }

    public static zzhwo zzc(zzhwg zzhwgVar, zzich zzichVar, Integer num) throws GeneralSecurityException {
        zzich zzichVarZza;
        zzhwh zzhwhVarZzb = zzhwh.zzb(zzhwgVar);
        zzhwg zzhwgVar2 = zzhwg.zzd;
        if (!zzhwgVar.equals(zzhwgVar2) && num == null) {
            String string = zzhwgVar.toString();
            throw new GeneralSecurityException(ff0.c(new StringBuilder(string.length() + 62), "For given Variant ", string, " the value of idRequirement must be non-null"));
        }
        if (zzhwgVar == zzhwgVar2 && num != null) {
            d2n.o("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (zzichVar.zzd() != 32) {
            int iZzd = zzichVar.zzd();
            throw new GeneralSecurityException(u30.a("Ed25519 key must be constructed with key of length 32 bytes, not ", iZzd, new StringBuilder(String.valueOf(iZzd).length() + 65)));
        }
        if (zzhwhVarZzb.zzc() == zzhwgVar2) {
            zzichVarZza = zzhnx.zza;
        } else if (zzhwhVarZzb.zzc() == zzhwg.zzb || zzhwhVarZzb.zzc() == zzhwg.zzc) {
            zzichVarZza = zzhnx.zza(num.intValue());
        } else {
            if (zzhwhVarZzb.zzc() != zzhwg.zza) {
                muk.A("Unknown Variant: ".concat(zzhwhVarZzb.zzc().toString()));
                return null;
            }
            zzichVarZza = zzhnx.zzb(num.intValue());
        }
        return new zzhwo(zzhwhVarZzb, zzichVar, zzichVarZza, num);
    }

    @Override // com.google.android.gms.internal.ads.zzhyo, com.google.android.gms.internal.ads.zzhes
    public final /* synthetic */ zzhfj zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhes
    public final Integer zzb() {
        return this.zzd;
    }

    public final zzich zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzhyo
    public final zzich zze() {
        return this.zzc;
    }

    public final zzhwh zzf() {
        return this.zza;
    }
}
