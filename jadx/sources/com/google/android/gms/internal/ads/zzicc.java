package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.interfaces.RSAPublicKey;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzicc implements zzhfo {
    private final RSAPublicKey zza;
    private final zzibq zzb;
    private final zzibq zzc;
    private final int zzd;
    private final byte[] zze;
    private final byte[] zzf;

    public /* synthetic */ zzicc(RSAPublicKey rSAPublicKey, zzibq zzibqVar, zzibq zzibqVar2, int i, byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        if (zzhly.zza()) {
            d2n.o("Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        zzicf.zzb(zzibqVar);
        if (!zzibqVar.equals(zzibqVar2)) {
            d2n.o("sigHash and mgf1Hash must be the same");
            throw null;
        }
        zzicf.zzc(rSAPublicKey.getModulus().bitLength());
        zzicf.zzd(rSAPublicKey.getPublicExponent());
        this.zza = rSAPublicKey;
        this.zzb = zzibqVar;
        this.zzc = zzibqVar2;
        this.zzd = i;
        this.zze = bArr;
        this.zzf = bArr2;
    }

    private final void zzb(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        RSAPublicKey rSAPublicKey = this.zza;
        BigInteger publicExponent = rSAPublicKey.getPublicExponent();
        BigInteger modulus = rSAPublicKey.getModulus();
        int iBitLength = modulus.bitLength() + 7;
        int iBitLength2 = modulus.bitLength() + 6;
        if (iBitLength / 8 != bArr.length) {
            d2n.o("invalid signature's length");
            return;
        }
        BigInteger bigInteger = new BigInteger(1, bArr);
        if (bigInteger.compareTo(modulus) >= 0) {
            d2n.o("signature out of range");
            return;
        }
        byte[] bArrZzb = zzhma.zzb(bigInteger.modPow(publicExponent, modulus), iBitLength2 / 8);
        int iBitLength3 = modulus.bitLength() - 1;
        zzibq zzibqVar = this.zzb;
        zzicf.zzb(zzibqVar);
        zzibh zzibhVar = zzibh.zzd;
        MessageDigest messageDigest = (MessageDigest) zzibhVar.zzb(zzice.zzb(zzibqVar));
        messageDigest.update(bArr2);
        byte[] bArr3 = this.zzf;
        if (bArr3.length != 0) {
            messageDigest.update(bArr3);
        }
        byte[] bArrDigest = messageDigest.digest();
        int digestLength = messageDigest.getDigestLength();
        int length = bArrZzb.length;
        int i = this.zzd;
        if (length < digestLength + i + 2) {
            d2n.o("inconsistent");
            return;
        }
        if (bArrZzb[length - 1] != -68) {
            d2n.o("inconsistent");
            return;
        }
        int i2 = length - digestLength;
        int i3 = i2 - 1;
        byte[] bArrCopyOf = Arrays.copyOf(bArrZzb, i3);
        int length2 = bArrCopyOf.length;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrZzb, length2, length2 + digestLength);
        int i4 = 0;
        while (true) {
            long j = (((long) length) * 8) - ((long) iBitLength3);
            if (i4 < j) {
                if (((bArrCopyOf[i4 / 8] >> (7 - (i4 % 8))) & 1) != 0) {
                    d2n.o("inconsistent");
                    return;
                }
                i4++;
            } else {
                MessageDigest messageDigest2 = (MessageDigest) zzibhVar.zzb(zzice.zzb(this.zzc));
                int digestLength2 = messageDigest2.getDigestLength();
                byte[] bArr4 = new byte[i3];
                int i5 = 0;
                int i6 = 0;
                while (i5 <= (i2 - 2) / digestLength2) {
                    messageDigest2.reset();
                    messageDigest2.update(bArrCopyOfRange);
                    messageDigest2.update(zzhma.zzb(BigInteger.valueOf(i5), 4));
                    byte[] bArrDigest2 = messageDigest2.digest();
                    int length3 = bArrDigest2.length;
                    System.arraycopy(bArrDigest2, 0, bArr4, i6, Math.min(length3, i3 - i6));
                    i6 += length3;
                    i5++;
                    messageDigest2 = messageDigest2;
                }
                byte[] bArr5 = new byte[i3];
                for (int i7 = 0; i7 < i3; i7++) {
                    bArr5[i7] = (byte) (bArr4[i7] ^ bArrCopyOf[i7]);
                }
                for (int i8 = 0; i8 <= j; i8++) {
                    int i9 = i8 / 8;
                    bArr5[i9] = (byte) ((~(1 << (7 - (i8 % 8)))) & bArr5[i9]);
                }
                int i10 = 0;
                while (true) {
                    int i11 = (i2 - i) - 2;
                    if (i10 >= i11) {
                        if (bArr5[i11] != 1) {
                            d2n.o("inconsistent");
                            return;
                        }
                        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr5, i3 - i, i3);
                        int i12 = digestLength + 8;
                        byte[] bArr6 = new byte[i + i12];
                        System.arraycopy(bArrDigest, 0, bArr6, 8, bArrDigest.length);
                        System.arraycopy(bArrCopyOfRange2, 0, bArr6, i12, bArrCopyOfRange2.length);
                        if (MessageDigest.isEqual(messageDigest.digest(bArr6), bArrCopyOfRange)) {
                            return;
                        }
                        d2n.o("inconsistent");
                        return;
                    }
                    if (bArr5[i10] != 0) {
                        d2n.o("inconsistent");
                        return;
                    }
                    i10++;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhfo
    public final void zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zze;
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
