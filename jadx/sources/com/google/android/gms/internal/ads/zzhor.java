package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.ff0;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhor {
    public static zzich zza(zzhfm zzhfmVar, Integer num) throws GeneralSecurityException {
        if (zzhfmVar == zzhfm.zzd) {
            if (num == null) {
                return zzhnx.zza;
            }
            d2n.o("RAW output prefix type cannot have an id requirement");
            return null;
        }
        if (num == null) {
            String string = zzhfmVar.toString();
            throw new GeneralSecurityException(ff0.c(new StringBuilder(string.length() + 40), "idRequirement must be non-null for ", string, " type"));
        }
        if (zzhfmVar == zzhfm.zzb) {
            return zzhnx.zzb(num.intValue());
        }
        if (zzhfmVar == zzhfm.zzc || zzhfmVar == zzhfm.zze) {
            return zzhnx.zza(num.intValue());
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(zzhfmVar.toString()));
    }

    public static int zzb(zzhfl zzhflVar) throws GeneralSecurityException {
        if (zzhflVar.equals(zzhfl.zza)) {
            return 2;
        }
        if (zzhflVar == zzhfl.zzb) {
            return 3;
        }
        if (zzhflVar == zzhfl.zzc) {
            return 4;
        }
        if (zzhflVar == zzhfl.zzd) {
            return 5;
        }
        if (zzhflVar == zzhfl.zze) {
            return 6;
        }
        throw new GeneralSecurityException("Unknown KeyMaterialType: ".concat(zzhflVar.toString()));
    }

    public static zzhfl zzc(int i) throws GeneralSecurityException {
        int i2 = i - 2;
        if (i2 == 0) {
            return zzhfl.zza;
        }
        if (i2 == 1) {
            return zzhfl.zzb;
        }
        if (i2 == 2) {
            return zzhfl.zzc;
        }
        if (i2 == 3) {
            return zzhfl.zzd;
        }
        if (i2 == 4) {
            return zzhfl.zze;
        }
        throw new GeneralSecurityException("Unknown KeyMaterialType: ".concat(Integer.toString(i2)));
    }

    public static zzhfm zzd(int i) throws GeneralSecurityException {
        int i2 = i - 2;
        if (i2 == 0) {
            return zzhfm.zza;
        }
        if (i2 == 1) {
            return zzhfm.zzb;
        }
        if (i2 == 2) {
            return zzhfm.zzc;
        }
        if (i2 == 3) {
            return zzhfm.zzd;
        }
        if (i2 == 4) {
            return zzhfm.zze;
        }
        if (i2 == 5) {
            return zzhfm.zzf;
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(Integer.toString(i2)));
    }

    public static int zze(zzhfm zzhfmVar) throws GeneralSecurityException {
        if (zzhfmVar.equals(zzhfm.zza)) {
            return 2;
        }
        if (zzhfmVar == zzhfm.zzb) {
            return 3;
        }
        if (zzhfmVar == zzhfm.zzc) {
            return 4;
        }
        if (zzhfmVar == zzhfm.zzd) {
            return 5;
        }
        if (zzhfmVar == zzhfm.zze) {
            return 6;
        }
        if (zzhfmVar == zzhfm.zzf) {
            return 7;
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(zzhfmVar.toString()));
    }
}
