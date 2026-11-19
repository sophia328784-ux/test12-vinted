package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.g57;
import defpackage.u30;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhyz {
    public static final /* synthetic */ int zza = 0;
    private static final zzich zzb;
    private static final zzich zzc;
    private static final zzhod zzd;
    private static final zzhoa zze;
    private static final zzhna zzf;
    private static final zzhmx zzg;
    private static final zzhna zzh;
    private static final zzhmx zzi;

    static {
        zzich zzichVarZza = zzhpd.zza("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey");
        zzb = zzichVarZza;
        zzich zzichVarZza2 = zzhpd.zza("type.googleapis.com/google.crypto.tink.EcdsaPublicKey");
        zzc = zzichVarZza2;
        zzd = zzhod.zzd(zzhyy.zza, zzhvx.class, zzhot.class);
        zze = zzhoa.zzd(zzhyt.zza, zzichVarZza, zzhot.class);
        zzf = zzhna.zzd(zzhyu.zza, zzhwb.class, zzhos.class);
        zzg = zzhmx.zzd(zzhyv.zza, zzichVarZza2, zzhos.class);
        zzh = zzhna.zzd(zzhyw.zza, zzhvz.class, zzhos.class);
        zzi = zzhmx.zzd(zzhyx.zza, zzichVarZza, zzhos.class);
    }

    public static void zza(zzhnw zzhnwVar) throws GeneralSecurityException {
        zzhnwVar.zzd(zzd);
        zzhnwVar.zze(zze);
        zzhnwVar.zzb(zzf);
        zzhnwVar.zzc(zzg);
        zzhnwVar.zzb(zzh);
        zzhnwVar.zzc(zzi);
    }

    public static /* synthetic */ zzhot zzb(zzhvx zzhvxVar) throws GeneralSecurityException {
        zzhfm zzhfmVarZzh = zzh(zzhvxVar.zzf());
        zzhsv zzhsvVarZzc = zzhsw.zzc();
        zzhsvVarZzc.zza(zzl(zzhvxVar));
        return zzhot.zza("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey", zzhfmVarZzh, ((zzhsw) zzhsvVarZzc.zzbu()).zzaM());
    }

    public static /* synthetic */ zzhvx zzc(zzhot zzhotVar) throws GeneralSecurityException {
        if (!zzhotVar.zzc().zza().equals("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey")) {
            g57.s("Wrong type URL in call to EcdsaProtoSerialization.parseParameters: ".concat(String.valueOf(zzhotVar.zzc().zza())));
            return null;
        }
        try {
            zzhsw zzhswVarZzb = zzhsw.zzb(zzhotVar.zzc().zzb(), zziew.zzb());
            zzhvs zzhvsVarZzb = zzhvx.zzb();
            zzhvsVarZzb.zzc(zzi(zzhswVarZzb.zza().zza()));
            zzhvsVarZzb.zza(zzo(zzhswVarZzb.zza().zzh()));
            zzhvsVarZzb.zzb(zzn(zzhswVarZzb.zza().zzg()));
            zzhvsVarZzb.zzd(zzj(zzhotVar.zzd()));
            return zzhvsVarZzb.zze();
        } catch (zzige e) {
            d2n.k("Parsing EcdsaParameters failed: ", e);
            return null;
        }
    }

    public static /* synthetic */ zzhwb zze(zzhos zzhosVar, zzhfr zzhfrVar) throws GeneralSecurityException {
        if (!zzhosVar.zzg().equals("type.googleapis.com/google.crypto.tink.EcdsaPublicKey")) {
            g57.s("Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: ".concat(String.valueOf(zzhosVar.zzg())));
            return null;
        }
        try {
            zzhtc zzhtcVarZze = zzhtc.zze(zzhosVar.zzb(), zziew.zzb());
            if (zzhtcVarZze.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            zzhvs zzhvsVarZzb = zzhvx.zzb();
            zzhvsVarZzb.zzc(zzi(zzhtcVarZze.zzb().zza()));
            zzhvsVarZzb.zza(zzo(zzhtcVarZze.zzb().zzh()));
            zzhvsVarZzb.zzb(zzn(zzhtcVarZze.zzb().zzg()));
            zzhvsVarZzb.zzd(zzj(zzhosVar.zzd()));
            zzhvx zzhvxVarZze = zzhvsVarZzb.zze();
            zzhwa zzhwaVarZzc = zzhwb.zzc();
            zzhwaVarZzc.zza(zzhvxVarZze);
            zzhwaVarZzc.zzb(new ECPoint(new BigInteger(1, zzhtcVarZze.zzc().zzA()), new BigInteger(1, zzhtcVarZze.zzd().zzA())));
            zzhwaVarZzc.zzc(zzhosVar.zze());
            return zzhwaVarZzc.zzd();
        } catch (zzige | IllegalArgumentException unused) {
            d2n.o("Parsing EcdsaPublicKey failed");
            return null;
        }
    }

    public static /* synthetic */ zzhos zzf(zzhvz zzhvzVar, zzhfr zzhfrVar) throws GeneralSecurityException {
        int iZzk = zzk(zzhvzVar.zzd().zzd());
        zzhsz zzhszVarZze = zzhta.zze();
        zzhszVarZze.zza(zzm(zzhvzVar.zze()));
        byte[] bArrZzb = zzhma.zzb(zzhvzVar.zzf().zzb(zzhfrVar), iZzk);
        zziei zzieiVar = zziei.zza;
        zzhszVarZze.zzb(zziei.zzt(bArrZzb, 0, bArrZzb.length));
        return zzhos.zza("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey", ((zzhta) zzhszVarZze.zzbu()).zzaM(), zzhfl.zzc, zzh(zzhvzVar.zzd().zzf()), zzhvzVar.zze().zzb());
    }

    public static /* synthetic */ zzhvz zzg(zzhos zzhosVar, zzhfr zzhfrVar) throws GeneralSecurityException {
        if (!zzhosVar.zzg().equals("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey")) {
            g57.s("Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: ".concat(String.valueOf(zzhosVar.zzg())));
            return null;
        }
        try {
            zzhta zzhtaVarZzd = zzhta.zzd(zzhosVar.zzb(), zziew.zzb());
            if (zzhtaVarZzd.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            zzhtc zzhtcVarZzb = zzhtaVarZzd.zzb();
            if (zzhtcVarZzb.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            zzhvs zzhvsVarZzb = zzhvx.zzb();
            zzhvsVarZzb.zzc(zzi(zzhtcVarZzb.zzb().zza()));
            zzhvsVarZzb.zza(zzo(zzhtcVarZzb.zzb().zzh()));
            zzhvsVarZzb.zzb(zzn(zzhtcVarZzb.zzb().zzg()));
            zzhvsVarZzb.zzd(zzj(zzhosVar.zzd()));
            zzhvx zzhvxVarZze = zzhvsVarZzb.zze();
            zzhwa zzhwaVarZzc = zzhwb.zzc();
            zzhwaVarZzc.zza(zzhvxVarZze);
            zzhwaVarZzc.zzb(new ECPoint(new BigInteger(1, zzhtcVarZzb.zzc().zzA()), new BigInteger(1, zzhtcVarZzb.zzd().zzA())));
            zzhwaVarZzc.zzc(zzhosVar.zze());
            zzhwb zzhwbVarZzd = zzhwaVarZzc.zzd();
            zzhvy zzhvyVarZzc = zzhvz.zzc();
            zzhvyVarZzc.zza(zzhwbVarZzd);
            zzhvyVarZzc.zzb(zzici.zza(new BigInteger(1, zzhtaVarZzd.zzc().zzA()), zzhfrVar));
            return zzhvyVarZzc.zzc();
        } catch (zzige | IllegalArgumentException unused) {
            d2n.o("Parsing EcdsaPrivateKey failed");
            return null;
        }
    }

    private static zzhfm zzh(zzhvw zzhvwVar) throws GeneralSecurityException {
        if (zzhvwVar.equals(zzhvw.zza)) {
            return zzhfm.zzb;
        }
        if (zzhvwVar == zzhvw.zzb) {
            return zzhfm.zze;
        }
        if (zzhvwVar == zzhvw.zzd) {
            return zzhfm.zzd;
        }
        if (zzhvwVar == zzhvw.zzc) {
            return zzhfm.zzc;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(zzhvwVar.toString()));
    }

    private static zzhvu zzi(zzhtl zzhtlVar) throws GeneralSecurityException {
        int iOrdinal = zzhtlVar.ordinal();
        if (iOrdinal == 2) {
            return zzhvu.zzb;
        }
        if (iOrdinal == 3) {
            return zzhvu.zza;
        }
        if (iOrdinal == 4) {
            return zzhvu.zzc;
        }
        int iZza = zzhtlVar.zza();
        throw new GeneralSecurityException(u30.a("Unable to parse HashType: ", iZza, new StringBuilder(String.valueOf(iZza).length() + 26)));
    }

    private static zzhvw zzj(zzhfm zzhfmVar) throws GeneralSecurityException {
        if (zzhfmVar.equals(zzhfm.zzb)) {
            return zzhvw.zza;
        }
        if (zzhfmVar == zzhfm.zze) {
            return zzhvw.zzb;
        }
        if (zzhfmVar == zzhfm.zzc) {
            return zzhvw.zzc;
        }
        if (zzhfmVar == zzhfm.zzd) {
            return zzhvw.zzd;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(zzhfmVar.toString()));
    }

    private static int zzk(zzhvt zzhvtVar) throws GeneralSecurityException {
        if (zzhvtVar.equals(zzhvt.zza)) {
            return 33;
        }
        if (zzhvtVar == zzhvt.zzb) {
            return 49;
        }
        if (zzhvtVar == zzhvt.zzc) {
            return 67;
        }
        throw new GeneralSecurityException("Unable to serialize CurveType ".concat(zzhvtVar.toString()));
    }

    private static zzhsy zzl(zzhvx zzhvxVar) throws GeneralSecurityException {
        zzhtl zzhtlVar;
        int i;
        zzhsx zzhsxVarZzb = zzhsy.zzb();
        zzhvu zzhvuVarZze = zzhvxVar.zze();
        if (zzhvuVarZze.equals(zzhvu.zza)) {
            zzhtlVar = zzhtl.SHA256;
        } else if (zzhvuVarZze == zzhvu.zzb) {
            zzhtlVar = zzhtl.SHA384;
        } else {
            if (zzhvuVarZze != zzhvu.zzc) {
                throw new GeneralSecurityException("Unable to serialize HashType ".concat(zzhvuVarZze.toString()));
            }
            zzhtlVar = zzhtl.SHA512;
        }
        zzhsxVarZzb.zza(zzhtlVar);
        zzhvt zzhvtVarZzd = zzhvxVar.zzd();
        int i2 = 4;
        if (zzhvtVarZzd.equals(zzhvt.zza)) {
            i = 4;
        } else if (zzhvtVarZzd == zzhvt.zzb) {
            i = 5;
        } else {
            if (zzhvtVarZzd != zzhvt.zzc) {
                throw new GeneralSecurityException("Unable to serialize CurveType ".concat(zzhvtVarZzd.toString()));
            }
            i = 6;
        }
        zzhsxVarZzb.zzb(i);
        zzhvv zzhvvVarZzc = zzhvxVar.zzc();
        if (zzhvvVarZzc.equals(zzhvv.zza)) {
            i2 = 3;
        } else if (zzhvvVarZzc != zzhvv.zzb) {
            throw new GeneralSecurityException("Unable to serialize SignatureEncoding ".concat(zzhvvVarZzc.toString()));
        }
        zzhsxVarZzb.zzc(i2);
        return (zzhsy) zzhsxVarZzb.zzbu();
    }

    private static zzhtc zzm(zzhwb zzhwbVar) throws GeneralSecurityException {
        int iZzk = zzk(zzhwbVar.zzf().zzd());
        ECPoint eCPointZzd = zzhwbVar.zzd();
        zzhtb zzhtbVarZzg = zzhtc.zzg();
        zzhtbVarZzg.zza(zzl(zzhwbVar.zzf()));
        byte[] bArrZzb = zzhma.zzb(eCPointZzd.getAffineX(), iZzk);
        zziei zzieiVar = zziei.zza;
        zzhtbVarZzg.zzb(zziei.zzt(bArrZzb, 0, bArrZzb.length));
        byte[] bArrZzb2 = zzhma.zzb(eCPointZzd.getAffineY(), iZzk);
        zzhtbVarZzg.zzc(zziei.zzt(bArrZzb2, 0, bArrZzb2.length));
        return (zzhtc) zzhtbVarZzg.zzbu();
    }

    private static zzhvt zzn(int i) throws GeneralSecurityException {
        int i2 = i - 2;
        if (i2 == 2) {
            return zzhvt.zza;
        }
        if (i2 == 3) {
            return zzhvt.zzb;
        }
        if (i2 == 4) {
            return zzhvt.zzc;
        }
        int iZza = zzhtk.zza(i);
        throw new GeneralSecurityException(u30.a("Unable to parse EllipticCurveType: ", iZza, new StringBuilder(String.valueOf(iZza).length() + 35)));
    }

    private static zzhvv zzo(int i) throws GeneralSecurityException {
        int i2 = i - 2;
        if (i2 == 1) {
            return zzhvv.zza;
        }
        if (i2 == 2) {
            return zzhvv.zzb;
        }
        int iZza = zzhtd.zza(i);
        throw new GeneralSecurityException(u30.a("Unable to parse EcdsaSignatureEncoding: ", iZza, new StringBuilder(String.valueOf(iZza).length() + 40)));
    }
}
