package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.g57;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.security.spec.RSAPublicKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zziae implements zzhfo {
    private static final byte[] zza = new byte[0];
    private static final byte[] zzb = {0};
    private final RSAPublicKey zzc;
    private final String zzd;
    private final PSSParameterSpec zze;
    private final byte[] zzf;
    private final byte[] zzg;
    private final Provider zzh;

    private zziae(RSAPublicKey rSAPublicKey, zzhya zzhyaVar, zzhya zzhyaVar2, int i, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!zzhlx.zza(2)) {
            d2n.o("Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        if (!zzhyaVar.equals(zzhyaVar2)) {
            d2n.o("sigHash and mgf1Hash must be the same");
            throw null;
        }
        zzicf.zzc(rSAPublicKey.getModulus().bitLength());
        zzicf.zzd(rSAPublicKey.getPublicExponent());
        this.zzc = rSAPublicKey;
        this.zzd = zzc(zzhyaVar);
        this.zze = zzd(zzhyaVar, zzhyaVar2, i);
        this.zzf = bArr;
        this.zzg = bArr2;
        this.zzh = provider;
    }

    public static Provider zzb() {
        if (!zzhpd.zzc() || zzhpd.zzd().intValue() > 23) {
            return zzhmb.zza();
        }
        return null;
    }

    public static String zzc(zzhya zzhyaVar) {
        if (zzhyaVar == zzhya.zza) {
            return "SHA256withRSA/PSS";
        }
        if (zzhyaVar == zzhya.zzb) {
            return "SHA384withRSA/PSS";
        }
        if (zzhyaVar == zzhya.zzc) {
            return "SHA512withRSA/PSS";
        }
        g57.s("Unsupported hash: ".concat(String.valueOf(zzhyaVar)));
        return null;
    }

    public static PSSParameterSpec zzd(zzhya zzhyaVar, zzhya zzhyaVar2, int i) {
        String str;
        MGF1ParameterSpec mGF1ParameterSpec;
        zzhya zzhyaVar3 = zzhya.zza;
        if (zzhyaVar == zzhyaVar3) {
            str = "SHA-256";
        } else if (zzhyaVar == zzhya.zzb) {
            str = "SHA-384";
        } else {
            if (zzhyaVar != zzhya.zzc) {
                g57.s("Unsupported MD hash: ".concat(String.valueOf(zzhyaVar)));
                return null;
            }
            str = "SHA-512";
        }
        if (zzhyaVar2 == zzhyaVar3) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA256;
        } else if (zzhyaVar2 == zzhya.zzb) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA384;
        } else {
            if (zzhyaVar2 != zzhya.zzc) {
                g57.s("Unsupported MGF1 hash: ".concat(String.valueOf(zzhyaVar2)));
                return null;
            }
            mGF1ParameterSpec = MGF1ParameterSpec.SHA512;
        }
        return new PSSParameterSpec(str, "MGF1", mGF1ParameterSpec, i, 1);
    }

    public static zzhfo zze(zzhyg zzhygVar) throws GeneralSecurityException {
        Provider providerZzb = zzb();
        if (providerZzb == null) {
            throw new NoSuchProviderException("RSA SSA PSS using Conscrypt is not supported.");
        }
        RSAPublicKey rSAPublicKey = (RSAPublicKey) KeyFactory.getInstance("RSA", providerZzb).generatePublic(new RSAPublicKeySpec(zzhygVar.zzd(), zzhygVar.zzf().zzd()));
        zzhyc zzhycVarZzf = zzhygVar.zzf();
        return new zziae(rSAPublicKey, zzhycVarZzf.zzf(), zzhycVarZzf.zzg(), zzhycVarZzf.zzh(), zzhygVar.zze().zzc(), zzhygVar.zzf().zze().equals(zzhyb.zzc) ? zzb : zza, providerZzb);
    }

    @Override // com.google.android.gms.internal.ads.zzhfo
    public final void zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzf;
        if (!zzhpd.zze(bArr3, bArr)) {
            d2n.o("Invalid signature (output prefix mismatch)");
            return;
        }
        String str = this.zzd;
        Provider provider = this.zzh;
        RSAPublicKey rSAPublicKey = this.zzc;
        Signature signature = Signature.getInstance(str, provider);
        signature.initVerify(rSAPublicKey);
        signature.setParameter(this.zze);
        signature.update(bArr2);
        byte[] bArr4 = this.zzg;
        if (bArr4.length > 0) {
            signature.update(bArr4);
        }
        int length = bArr.length;
        int length2 = bArr3.length;
        if (signature.verify(bArr, length2, length - length2)) {
            return;
        }
        d2n.o("signature verification failed");
    }
}
