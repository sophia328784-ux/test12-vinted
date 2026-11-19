package com.google.android.gms.internal.pal;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzxf implements zzyk {
    private static final ThreadLocal zza = new zzxe();
    private final SecretKeySpec zzb;
    private final int zzc;
    private final int zzd;

    public zzxf(byte[] bArr, int i) throws GeneralSecurityException {
        if (!zzna.zza(2)) {
            d2n.o("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        zzys.zza(bArr.length);
        this.zzb = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) zza.get()).getBlockSize();
        this.zzd = blockSize;
        if (i < 12 || i > blockSize) {
            d2n.o("invalid IV size");
            throw null;
        }
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.pal.zzyk
    public final byte[] zza(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.zzc;
        if (length > Integer.MAX_VALUE - i) {
            throw new GeneralSecurityException("plaintext length can not exceed " + (Integer.MAX_VALUE - this.zzc));
        }
        byte[] bArr2 = new byte[i + length];
        byte[] bArrZza = zzyq.zza(i);
        System.arraycopy(bArrZza, 0, bArr2, 0, this.zzc);
        int i2 = this.zzc;
        Cipher cipher = (Cipher) zza.get();
        byte[] bArr3 = new byte[this.zzd];
        System.arraycopy(bArrZza, 0, bArr3, 0, this.zzc);
        cipher.init(1, this.zzb, new IvParameterSpec(bArr3));
        if (cipher.doFinal(bArr, 0, length, bArr2, i2) == length) {
            return bArr2;
        }
        d2n.o("stored output's length does not match input's length");
        return null;
    }
}
