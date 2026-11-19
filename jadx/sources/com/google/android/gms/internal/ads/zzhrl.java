package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.g57;
import defpackage.muk;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhrl implements zzhrh {
    private static final ThreadLocal zzd = new zzhrk();
    private final SecretKey zza;
    private final byte[] zzb;
    private final byte[] zzc;

    private zzhrl(byte[] bArr) throws GeneralSecurityException {
        zzicf.zza(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.zza = secretKeySpec;
        Cipher cipherZzc = zzc();
        cipherZzc.init(1, secretKeySpec);
        byte[] bArrZza = zzhqq.zza(cipherZzc.doFinal(new byte[16]));
        this.zzb = bArrZza;
        this.zzc = zzhqq.zza(bArrZza);
    }

    public static zzhrh zzb(zzhrf zzhrfVar) throws GeneralSecurityException {
        return new zzhrl(zzhrfVar.zzd().zzc(zzheq.zza()));
    }

    private static Cipher zzc() throws GeneralSecurityException {
        if (zzhlx.zza(1)) {
            return (Cipher) zzd.get();
        }
        d2n.o("Can not use AES-CMAC in FIPS-mode.");
        return null;
    }

    private static void zzd(byte[] bArr, byte[] bArr2, int i, byte[] bArr3) {
        for (int i2 = 0; i2 < 16; i2++) {
            bArr3[i2] = (byte) (bArr[i2] ^ bArr2[i2 + i]);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhrh
    public final byte[] zza(byte[] bArr, int i) throws GeneralSecurityException {
        byte[] bArrZzb;
        if (i > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        SecretKey secretKey = this.zza;
        Cipher cipherZzc = zzc();
        cipherZzc.init(1, secretKey);
        int length = bArr.length;
        int i2 = length != 0 ? 1 + ((length - 1) >> 4) : 1;
        int i3 = i2 - 1;
        int i4 = i3 * 16;
        if (i2 * 16 == length) {
            bArrZzb = zziat.zzb(bArr, i4, this.zzb, 0, 16);
        } else {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i4, length);
            int length2 = bArrCopyOfRange.length;
            if (length2 >= 16) {
                g57.s("x must be smaller than a block.");
                return null;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArrCopyOfRange, 16);
            bArrCopyOf[length2] = -128;
            byte[] bArr2 = this.zzc;
            if (bArrCopyOf.length != 16) {
                g57.s("The lengths of x and y should match.");
                return null;
            }
            bArrZzb = zziat.zzb(bArrCopyOf, 0, bArr2, 0, 16);
        }
        byte[] bArr3 = new byte[16];
        byte[] bArr4 = new byte[16];
        for (int i5 = 0; i5 < i3; i5++) {
            zzd(bArr3, bArr, i5 * 16, bArr4);
            if (cipherZzc.doFinal(bArr4, 0, 16, bArr3) != 16) {
                muk.A("Cipher didn't write full block");
                return null;
            }
        }
        zzd(bArr3, bArrZzb, 0, bArr4);
        if (cipherZzc.doFinal(bArr4, 0, 16, bArr3) == 16) {
            return i == 16 ? bArr3 : Arrays.copyOf(bArr3, i);
        }
        muk.A("Cipher didn't write full block");
        return null;
    }
}
