package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.g57;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhlk {
    public static final /* synthetic */ int zza = 0;
    private static final zzich zzb;
    private static final zzhod zzc;
    private static final zzhoa zzd;
    private static final zzhna zze;
    private static final zzhmx zzf;

    static {
        zzich zzichVarZza = zzhpd.zza("type.googleapis.com/google.crypto.tink.XAesGcmKey");
        zzb = zzichVarZza;
        zzc = zzhod.zzd(zzhlj.zza, zzhjh.class, zzhot.class);
        zzd = zzhoa.zzd(zzhlg.zza, zzichVarZza, zzhot.class);
        zze = zzhna.zzd(zzhlh.zza, zzhjc.class, zzhos.class);
        zzf = zzhmx.zzd(zzhli.zza, zzichVarZza, zzhos.class);
    }

    public static void zza(zzhnw zzhnwVar) throws GeneralSecurityException {
        zzhnwVar.zzd(zzc);
        zzhnwVar.zze(zzd);
        zzhnwVar.zzb(zze);
        zzhnwVar.zzc(zzf);
    }

    public static /* synthetic */ zzhot zzb(zzhjh zzhjhVar) throws GeneralSecurityException {
        zzhfm zzhfmVarZzf = zzf(zzhjhVar.zzc());
        zzhvk zzhvkVarZzd = zzhvl.zzd();
        zzhvm zzhvmVarZzb = zzhvn.zzb();
        zzhvmVarZzb.zza(zzhjhVar.zzd());
        zzhvkVarZzd.zza((zzhvn) zzhvmVarZzb.zzbu());
        return zzhot.zza("type.googleapis.com/google.crypto.tink.XAesGcmKey", zzhfmVarZzf, ((zzhvl) zzhvkVarZzd.zzbu()).zzaM());
    }

    public static /* synthetic */ zzhjh zzc(zzhot zzhotVar) throws GeneralSecurityException {
        if (!zzhotVar.zzc().zza().equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
            g57.s("Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: ".concat(String.valueOf(zzhotVar.zzc().zza())));
            return null;
        }
        try {
            zzhvl zzhvlVarZzc = zzhvl.zzc(zzhotVar.zzc().zzb(), zziew.zzb());
            if (zzhvlVarZzc.zza() == 0) {
                return zzhjh.zzb(zzg(zzhotVar.zzd()), zzhvlVarZzc.zzb().zza());
            }
            d2n.o("Only version 0 parameters are accepted");
            return null;
        } catch (zzige e) {
            d2n.k("Parsing XAesGcmParameters failed: ", e);
            return null;
        }
    }

    public static /* synthetic */ zzhos zzd(zzhjc zzhjcVar, zzhfr zzhfrVar) {
        zzhvi zzhviVarZze = zzhvj.zze();
        byte[] bArrZzc = zzhjcVar.zze().zzc(zzhfrVar);
        zzhviVarZze.zzb(zziei.zzt(bArrZzc, 0, bArrZzc.length));
        zzhvm zzhvmVarZzb = zzhvn.zzb();
        zzhvmVarZzb.zza(zzhjcVar.zzf().zzd());
        zzhviVarZze.zza((zzhvn) zzhvmVarZzb.zzbu());
        return zzhos.zza("type.googleapis.com/google.crypto.tink.XAesGcmKey", ((zzhvj) zzhviVarZze.zzbu()).zzaM(), zzhfl.zzb, zzf(zzhjcVar.zzf().zzc()), zzhjcVar.zzb());
    }

    public static /* synthetic */ zzhjc zze(zzhos zzhosVar, zzhfr zzhfrVar) throws GeneralSecurityException {
        if (!zzhosVar.zzg().equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
            g57.s("Wrong type URL in call to XAesGcmProtoSerialization.parseKey");
            return null;
        }
        try {
            zzhvj zzhvjVarZzd = zzhvj.zzd(zzhosVar.zzb(), zziew.zzb());
            if (zzhvjVarZzd.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            if (zzhvjVarZzd.zzc().zzb() == 32) {
                return zzhjc.zzd(zzhjh.zzb(zzg(zzhosVar.zzd()), zzhvjVarZzd.zzb().zza()), zzicj.zza(zzhvjVarZzd.zzc().zzA(), zzhfrVar), zzhosVar.zze());
            }
            throw new GeneralSecurityException("Only 32 byte key size is accepted");
        } catch (zzige unused) {
            d2n.o("Parsing XAesGcmKey failed");
            return null;
        }
    }

    private static zzhfm zzf(zzhjg zzhjgVar) throws GeneralSecurityException {
        if (zzhjgVar == zzhjg.zza) {
            return zzhfm.zzb;
        }
        if (zzhjgVar == zzhjg.zzb) {
            return zzhfm.zzd;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(zzhjgVar.toString()));
    }

    private static zzhjg zzg(zzhfm zzhfmVar) throws GeneralSecurityException {
        if (zzhfmVar == zzhfm.zzb) {
            return zzhjg.zza;
        }
        if (zzhfmVar == zzhfm.zzd) {
            return zzhjg.zzb;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(zzhfmVar.toString()));
    }
}
