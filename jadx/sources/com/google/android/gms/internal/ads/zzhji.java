package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.ff0;
import defpackage.muk;
import defpackage.u30;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhji extends zzhfz {
    private final zzhjo zza;
    private final zzicj zzb;
    private final zzich zzc;
    private final Integer zzd;

    private zzhji(zzhjo zzhjoVar, zzicj zzicjVar, zzich zzichVar, Integer num) {
        this.zza = zzhjoVar;
        this.zzb = zzicjVar;
        this.zzc = zzichVar;
        this.zzd = num;
    }

    public static zzhji zzd(zzhjn zzhjnVar, zzicj zzicjVar, Integer num) throws GeneralSecurityException {
        zzich zzichVarZzb;
        zzhjn zzhjnVar2 = zzhjn.zzc;
        if (zzhjnVar != zzhjnVar2 && num == null) {
            String string = zzhjnVar.toString();
            throw new GeneralSecurityException(ff0.c(new StringBuilder(string.length() + 62), "For given Variant ", string, " the value of idRequirement must be non-null"));
        }
        if (zzhjnVar == zzhjnVar2 && num != null) {
            d2n.o("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (zzicjVar.zzd() != 32) {
            int iZzd = zzicjVar.zzd();
            throw new GeneralSecurityException(u30.a("XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ", iZzd, new StringBuilder(String.valueOf(iZzd).length() + 75)));
        }
        zzhjo zzhjoVarZzb = zzhjo.zzb(zzhjnVar);
        if (zzhjoVarZzb.zzc() == zzhjnVar2) {
            zzichVarZzb = zzhnx.zza;
        } else if (zzhjoVarZzb.zzc() == zzhjn.zzb) {
            zzichVarZzb = zzhnx.zza(num.intValue());
        } else {
            if (zzhjoVarZzb.zzc() != zzhjn.zza) {
                muk.A("Unknown Variant: ".concat(zzhjoVarZzb.zzc().toString()));
                return null;
            }
            zzichVarZzb = zzhnx.zzb(num.intValue());
        }
        return new zzhji(zzhjoVarZzb, zzicjVar, zzichVarZzb, num);
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

    public final zzhjo zzf() {
        return this.zza;
    }
}
