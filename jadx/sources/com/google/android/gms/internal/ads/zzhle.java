package com.google.android.gms.internal.ads;

import defpackage.tf;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhle {
    public static zzhek zza(zzhfe zzhfeVar, zzhop zzhopVar) throws GeneralSecurityException {
        zzhni zzhniVar;
        zzhni zzhniVarZza;
        zzich zzichVarZzd;
        zzhof zzhofVar = new zzhof();
        for (int i = 0; i < zzhfeVar.zzd(); i++) {
            zzhfb zzhfbVarZze = ((zzhfd) zzhfeVar).zze(i);
            if (zzhfbVarZze.zzb().equals(zzheu.zza)) {
                zzhes zzhesVarZza = zzhfbVarZze.zza();
                if (zzhesVarZza instanceof zzhfz) {
                    zzichVarZzd = ((zzhfz) zzhesVarZza).zzc();
                } else {
                    if (!(zzhesVarZza instanceof zzhne)) {
                        String name = zzhesVarZza.getClass().getName();
                        String strValueOf = String.valueOf(zzhesVarZza.zza());
                        throw new GeneralSecurityException(tf.a(new StringBuilder(name.length() + 59 + strValueOf.length()), "Cannot get output prefix for key of class ", name, " with parameters ", strValueOf));
                    }
                    zzichVarZzd = ((zzhne) zzhesVarZza).zzd();
                }
                zzhofVar.zza(zzichVarZzd, new zzhlc((zzhek) zzhopVar.zza(zzhfbVarZze), zzhfbVarZze.zzc()));
            }
        }
        zzhnh zzhnhVar = (zzhnh) zzhfeVar.zzf(zzhnh.class);
        if (zzhnhVar == null || zzhnhVar.zza()) {
            zzhniVar = zzhnl.zza;
            zzhniVarZza = zzhniVar;
        } else {
            zzhnj zzhnjVarZzb = zzhnr.zza().zzb();
            zzhni zzhniVarZza2 = zzhnjVarZzb.zza(zzhfeVar, zzhnhVar, "aead", "encrypt");
            zzhniVarZza = zzhnjVarZzb.zza(zzhfeVar, zzhnhVar, "aead", "decrypt");
            zzhniVar = zzhniVarZza2;
        }
        zzhfd zzhfdVar = (zzhfd) zzhfeVar;
        return new zzhld(new zzhlc((zzhek) zzhopVar.zza(zzhfdVar.zzc()), zzhfdVar.zzc().zzc()), zzhofVar.zzb(), zzhniVar, zzhniVarZza, null);
    }
}
