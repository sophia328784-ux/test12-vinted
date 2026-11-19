package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.interfaces.RSAPublicKey;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zziby implements zzhfo {
    private final RSAPublicKey zza;
    private final zzibq zzb;
    private final byte[] zzc;
    private final byte[] zzd;

    public /* synthetic */ zziby(RSAPublicKey rSAPublicKey, zzibq zzibqVar, byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        if (zzhly.zza()) {
            d2n.o("Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode.");
            throw null;
        }
        zzicf.zzb(zzibqVar);
        zzicf.zzc(rSAPublicKey.getModulus().bitLength());
        zzicf.zzd(rSAPublicKey.getPublicExponent());
        this.zza = rSAPublicKey;
        this.zzb = zzibqVar;
        this.zzc = bArr;
        this.zzd = bArr2;
    }

    private final void zzb(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrZza;
        int i;
        RSAPublicKey rSAPublicKey = this.zza;
        BigInteger publicExponent = rSAPublicKey.getPublicExponent();
        BigInteger modulus = rSAPublicKey.getModulus();
        int iBitLength = (modulus.bitLength() + 7) / 8;
        if (iBitLength != bArr.length) {
            d2n.o("invalid signature's length");
            return;
        }
        BigInteger bigInteger = new BigInteger(1, bArr);
        if (bigInteger.compareTo(modulus) >= 0) {
            d2n.o("signature out of range");
            return;
        }
        byte[] bArrZzb = zzhma.zzb(bigInteger.modPow(publicExponent, modulus), iBitLength);
        zzibq zzibqVar = this.zzb;
        zzicf.zzb(zzibqVar);
        MessageDigest messageDigest = (MessageDigest) zzibh.zzd.zzb(zzice.zzb(zzibqVar));
        messageDigest.update(bArr2);
        byte[] bArr3 = this.zzd;
        if (bArr3.length != 0) {
            messageDigest.update(bArr3);
        }
        byte[] bArrDigest = messageDigest.digest();
        int iOrdinal = zzibqVar.ordinal();
        int i2 = 2;
        if (iOrdinal == 2) {
            bArrZza = zzibr.zza("3031300d060960864801650304020105000420");
        } else if (iOrdinal == 3) {
            bArrZza = zzibr.zza("3041300d060960864801650304020205000430");
        } else {
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("Unsupported hash ".concat(zzibqVar.toString()));
            }
            bArrZza = zzibr.zza("3051300d060960864801650304020305000440");
        }
        int length = bArrZza.length + bArrDigest.length;
        if (iBitLength < length + 11) {
            d2n.o("intended encoded message length too short");
            return;
        }
        byte[] bArr4 = new byte[iBitLength];
        bArr4[0] = 0;
        bArr4[1] = 1;
        int i3 = 0;
        while (true) {
            i = i2 + 1;
            if (i3 >= (iBitLength - length) - 3) {
                break;
            }
            bArr4[i2] = -1;
            i3++;
            i2 = i;
        }
        bArr4[i2] = 0;
        int length2 = bArrZza.length;
        System.arraycopy(bArrZza, 0, bArr4, i, length2);
        System.arraycopy(bArrDigest, 0, bArr4, i + length2, bArrDigest.length);
        if (MessageDigest.isEqual(bArrZzb, bArr4)) {
            return;
        }
        d2n.o("invalid signature");
    }

    @Override // com.google.android.gms.internal.ads.zzhfo
    public final void zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzc;
        int length = bArr3.length;
        if (length == 0) {
            zzb(bArr, bArr2);
        } else if (zzhpd.zze(bArr3, bArr)) {
            zzb(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
        } else {
            d2n.o("Invalid signature (output prefix mismatch)");
        }
    }
}
