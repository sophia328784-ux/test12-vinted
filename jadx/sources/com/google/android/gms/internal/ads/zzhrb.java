package com.google.android.gms.internal.ads;

import defpackage.tf;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhrb {
    public static zzhpn zza(zzhfe zzhfeVar, zzhop zzhopVar) throws GeneralSecurityException {
        zzich zzichVarZzd;
        zzhfb zzhfbVarZzc = ((zzhfd) zzhfeVar).zzc();
        zzhof zzhofVar = new zzhof();
        for (int i = 0; i < zzhfeVar.zzd(); i++) {
            zzhfb zzhfbVarZze = ((zzhfd) zzhfeVar).zze(i);
            if (zzhfbVarZze.zzb().equals(zzheu.zza)) {
                zzhpn zzhpnVar = (zzhpn) zzhopVar.zza(zzhfbVarZze);
                zzhes zzhesVarZza = zzhfbVarZze.zza();
                if (zzhesVarZza instanceof zzhqb) {
                    zzichVarZzd = ((zzhqb) zzhesVarZza).zze();
                } else {
                    if (!(zzhesVarZza instanceof zzhne)) {
                        String name = zzhesVarZza.getClass().getName();
                        String strValueOf = String.valueOf(zzhesVarZza.zza());
                        throw new GeneralSecurityException(tf.a(new StringBuilder(name.length() + 59 + strValueOf.length()), "Cannot get output prefix for key of class ", name, " with parameters ", strValueOf));
                    }
                    zzichVarZzd = ((zzhne) zzhesVarZza).zzd();
                }
                zzhofVar.zza(zzichVarZzd, zzhpnVar);
            }
        }
        return new zzhra(zzhofVar.zzb(), (zzhpn) zzhopVar.zza(zzhfbVarZzc), null);
    }
}
