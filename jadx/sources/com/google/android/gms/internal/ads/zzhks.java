package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.g57;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhks {
    public static final /* synthetic */ int zza = 0;
    private static final zzich zzb;
    private static final zzhod zzc;
    private static final zzhoa zzd;
    private static final zzhna zze;
    private static final zzhmx zzf;

    static {
        zzich zzichVarZza = zzhpd.zza("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        zzb = zzichVarZza;
        zzc = zzhod.zzd(zzhkr.zza, zzhhs.class, zzhot.class);
        zzd = zzhoa.zzd(zzhko.zza, zzichVarZza, zzhot.class);
        zze = zzhna.zzd(zzhkp.zza, zzhhn.class, zzhos.class);
        zzf = zzhmx.zzd(zzhkq.zza, zzichVarZza, zzhos.class);
    }

    public static void zza(zzhnw zzhnwVar) throws GeneralSecurityException {
        zzhnwVar.zzd(zzc);
        zzhnwVar.zze(zzd);
        zzhnwVar.zzb(zze);
        zzhnwVar.zzc(zzf);
    }

    public static /* synthetic */ zzhhs zzc(zzhot zzhotVar) throws GeneralSecurityException {
        if (!zzhotVar.zzc().zza().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            g57.s("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: ".concat(String.valueOf(zzhotVar.zzc().zza())));
            return null;
        }
        try {
            zzhsu.zza(zzhotVar.zzc().zzb(), zziew.zzb());
            return zzhhs.zzb(zzg(zzhotVar.zzd()));
        } catch (zzige e) {
            d2n.k("Parsing ChaCha20Poly1305Parameters failed: ", e);
            return null;
        }
    }

    public static /* synthetic */ zzhos zzd(zzhhn zzhhnVar, zzhfr zzhfrVar) {
        zzhsr zzhsrVarZzd = zzhss.zzd();
        byte[] bArrZzc = zzhhnVar.zze().zzc(zzhfrVar);
        zzhsrVarZzd.zza(zziei.zzt(bArrZzc, 0, bArrZzc.length));
        return zzhos.zza("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", ((zzhss) zzhsrVarZzd.zzbu()).zzaM(), zzhfl.zzb, zzf(zzhhnVar.zzf().zzc()), zzhhnVar.zzb());
    }

    public static /* synthetic */ zzhhn zze(zzhos zzhosVar, zzhfr zzhfrVar) throws GeneralSecurityException {
        if (!zzhosVar.zzg().equals("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key")) {
            g57.s("Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey");
            return null;
        }
        try {
            zzhss zzhssVarZzc = zzhss.zzc(zzhosVar.zzb(), zziew.zzb());
            if (zzhssVarZzc.zza() == 0) {
                return zzhhn.zzd(zzg(zzhosVar.zzd()), zzicj.zza(zzhssVarZzc.zzb().zzA(), zzhfrVar), zzhosVar.zze());
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (zzige unused) {
            d2n.o("Parsing ChaCha20Poly1305Key failed");
            return null;
        }
    }

    private static zzhfm zzf(zzhhr zzhhrVar) throws GeneralSecurityException {
        if (zzhhrVar.equals(zzhhr.zza)) {
            return zzhfm.zzb;
        }
        if (zzhhrVar == zzhhr.zzb) {
            return zzhfm.zze;
        }
        if (zzhhrVar == zzhhr.zzc) {
            return zzhfm.zzd;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(zzhhrVar.toString()));
    }

    private static zzhhr zzg(zzhfm zzhfmVar) throws GeneralSecurityException {
        if (zzhfmVar == zzhfm.zzb) {
            return zzhhr.zza;
        }
        if (zzhfmVar == zzhfm.zze || zzhfmVar == zzhfm.zzc) {
            return zzhhr.zzb;
        }
        if (zzhfmVar == zzhfm.zzd) {
            return zzhhr.zzc;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(zzhfmVar.toString()));
    }
}
