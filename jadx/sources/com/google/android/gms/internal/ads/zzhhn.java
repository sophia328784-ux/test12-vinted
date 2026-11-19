package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.ff0;
import defpackage.muk;
import defpackage.u30;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhhn extends zzhfz {
    private final zzhhs zza;
    private final zzicj zzb;
    private final zzich zzc;
    private final Integer zzd;

    private zzhhn(zzhhs zzhhsVar, zzicj zzicjVar, zzich zzichVar, Integer num) {
        this.zza = zzhhsVar;
        this.zzb = zzicjVar;
        this.zzc = zzichVar;
        this.zzd = num;
    }

    public static zzhhn zzd(zzhhr zzhhrVar, zzicj zzicjVar, Integer num) throws GeneralSecurityException {
        zzich zzichVarZzb;
        zzhhr zzhhrVar2 = zzhhr.zzc;
        if (zzhhrVar != zzhhrVar2 && num == null) {
            String string = zzhhrVar.toString();
            throw new GeneralSecurityException(ff0.c(new StringBuilder(string.length() + 62), "For given Variant ", string, " the value of idRequirement must be non-null"));
        }
        if (zzhhrVar == zzhhrVar2 && num != null) {
            d2n.o("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (zzicjVar.zzd() != 32) {
            int iZzd = zzicjVar.zzd();
            throw new GeneralSecurityException(u30.a("ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ", iZzd, new StringBuilder(String.valueOf(iZzd).length() + 74)));
        }
        zzhhs zzhhsVarZzb = zzhhs.zzb(zzhhrVar);
        if (zzhhsVarZzb.zzc() == zzhhrVar2) {
            zzichVarZzb = zzhnx.zza;
        } else if (zzhhsVarZzb.zzc() == zzhhr.zzb) {
            zzichVarZzb = zzhnx.zza(num.intValue());
        } else {
            if (zzhhsVarZzb.zzc() != zzhhr.zza) {
                muk.A("Unknown Variant: ".concat(zzhhsVarZzb.zzc().toString()));
                return null;
            }
            zzichVarZzb = zzhnx.zzb(num.intValue());
        }
        return new zzhhn(zzhhsVarZzb, zzicjVar, zzichVarZzb, num);
    }

    @Override // com.google.android.gms.internal.ads.zzhfz, com.google.android.gms.internal.ads.zzhes
    public final /* synthetic */ zzhfj zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhes
    public final Integer zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhfz
    public final zzich zzc() {
        return this.zzc;
    }

    public final zzicj zze() {
        return this.zzb;
    }

    public final zzhhs zzf() {
        return this.zza;
    }
}
