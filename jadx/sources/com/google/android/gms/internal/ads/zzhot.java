package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhot implements zzhow {
    private final zzich zza;
    private final zzhtw zzb;
    private final zzhfm zzc;

    private zzhot(zzhtw zzhtwVar, zzich zzichVar, zzhfm zzhfmVar) {
        this.zzb = zzhtwVar;
        this.zza = zzichVar;
        this.zzc = zzhfmVar;
    }

    public static zzhot zza(String str, zzhfm zzhfmVar, zziei zzieiVar) throws GeneralSecurityException {
        int i;
        zzhtv zzhtvVarZzd = zzhtw.zzd();
        zzhtvVarZzd.zza(str);
        if (zzhfmVar.equals(zzhfm.zza)) {
            i = 2;
        } else if (zzhfmVar == zzhfm.zzb) {
            i = 3;
        } else if (zzhfmVar == zzhfm.zzc) {
            i = 4;
        } else if (zzhfmVar == zzhfm.zzd) {
            i = 5;
        } else if (zzhfmVar == zzhfm.zze) {
            i = 6;
        } else {
            if (zzhfmVar != zzhfm.zzf) {
                throw new GeneralSecurityException("Unknown OutputPrefixType ".concat(zzhfmVar.toString()));
            }
            i = 7;
        }
        zzhtvVarZzd.zzc(i);
        zzhtvVarZzd.zzb(zzieiVar);
        return zzb((zzhtw) zzhtvVarZzd.zzbu());
    }

    public static zzhot zzb(zzhtw zzhtwVar) throws GeneralSecurityException {
        zzhfm zzhfmVar;
        zzich zzichVarZzb = zzhpd.zzb(zzhtwVar.zza());
        int iZzk = zzhtwVar.zzk() - 2;
        if (iZzk == 0) {
            zzhfmVar = zzhfm.zza;
        } else if (iZzk == 1) {
            zzhfmVar = zzhfm.zzb;
        } else if (iZzk == 2) {
            zzhfmVar = zzhfm.zzc;
        } else if (iZzk == 3) {
            zzhfmVar = zzhfm.zzd;
        } else if (iZzk == 4) {
            zzhfmVar = zzhfm.zze;
        } else {
            if (iZzk != 5) {
                throw new GeneralSecurityException("Unknown OutputPrefixType ".concat(Integer.toString(iZzk)));
            }
            zzhfmVar = zzhfm.zzf;
        }
        return new zzhot(zzhtwVar, zzichVarZzb, zzhfmVar);
    }

    public final zzhtw zzc() {
        return this.zzb;
    }

    public final zzhfm zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzhow
    public final zzich zzf() {
        return this.zza;
    }
}
