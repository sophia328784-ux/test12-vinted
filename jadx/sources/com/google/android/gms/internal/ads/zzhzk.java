package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.g57;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhzk implements zzhfo {
    private static final byte[] zza = {48, 42, 48, 5, 6, 3, 43, 101, 112, 3, 33, 0};
    private final PublicKey zzb;
    private final byte[] zzc;
    private final byte[] zzd;
    private final Provider zze;

    private zzhzk(byte[] bArr, byte[] bArr2, byte[] bArr3, Provider provider) throws GeneralSecurityException {
        if (!zzhlx.zza(1)) {
            d2n.o("Can not use Ed25519 in FIPS-mode.");
            throw null;
        }
        if (bArr.length != 32) {
            g57.s("Given public key's length is not 32.");
            throw null;
        }
        this.zzb = KeyFactory.getInstance("Ed25519", provider).generatePublic(new X509EncodedKeySpec(zziat.zza(zza, bArr)));
        this.zzc = bArr2;
        this.zzd = bArr3;
        this.zze = provider;
    }

    public static zzhfo zzb(zzhwo zzhwoVar) throws GeneralSecurityException {
        Provider providerZza = zzhmb.zza();
        if (providerZza == null) {
            throw new NoSuchProviderException("Ed25519VerifyJce requires the Conscrypt provider.");
        }
        if (zzhlx.zza(1)) {
            return new zzhzk(zzhwoVar.zzd().zzc(), zzhwoVar.zze().zzc(), zzhwoVar.zzf().zzc().equals(zzhwg.zzc) ? new byte[]{0} : new byte[0], providerZza);
        }
        d2n.o("Can not use Ed25519 in FIPS-mode.");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzhfo
    public final void zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzc;
        int length = bArr3.length;
        if (bArr.length != length + 64) {
            d2n.o("Invalid signature length: 64");
            return;
        }
        if (!zzhpd.zze(bArr3, bArr)) {
            d2n.o("Invalid signature (output prefix mismatch)");
            return;
        }
        Provider provider = this.zze;
        PublicKey publicKey = this.zzb;
        Signature signature = Signature.getInstance("Ed25519", provider);
        signature.initVerify(publicKey);
        signature.update(bArr2);
        signature.update(this.zzd);
        try {
            if (signature.verify(bArr, length, 64)) {
                return;
            }
        } catch (RuntimeException unused) {
        }
        d2n.o("Signature check failed.");
    }
}
