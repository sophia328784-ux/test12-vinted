package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhii extends zzhfz {
    private final zzhim zza;
    private final zzich zzb;
    private final Integer zzc;

    private zzhii(zzhim zzhimVar, zzich zzichVar, Integer num) {
        this.zza = zzhimVar;
        this.zzb = zzichVar;
        this.zzc = num;
    }

    public static zzhii zzd(zzhim zzhimVar, Integer num) throws GeneralSecurityException {
        zzich zzichVarZzb;
        if (zzhimVar.zzc() == zzhil.zzb) {
            if (num != null) {
                d2n.o("For given Variant NO_PREFIX the value of idRequirement must be null");
                return null;
            }
            zzichVarZzb = zzhnx.zza;
        } else {
            if (zzhimVar.zzc() != zzhil.zza) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(String.valueOf(zzhimVar.zzc())));
            }
            if (num == null) {
                d2n.o("For given Variant TINK the value of idRequirement must be non-null");
                return null;
            }
            zzichVarZzb = zzhnx.zzb(num.intValue());
        }
        return new zzhii(zzhimVar, zzichVarZzb, num);
    }

    @Override // com.google.android.gms.internal.ads.zzhfz, com.google.android.gms.internal.ads.zzhes
    public final /* synthetic */ zzhfj zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhes
    public final Integer zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzhfz
    public final zzich zzc() {
        return this.zzb;
    }

    public final zzhim zze() {
        return this.zza;
    }
}
