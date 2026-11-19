package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zziam implements zzibs {
    private static final ThreadLocal zza = new zzial();
    private final SecretKeySpec zzb;
    private final int zzc;
    private final int zzd;

    public zziam(byte[] bArr, int i) throws GeneralSecurityException {
        if (!zzhlx.zza(2)) {
            d2n.o("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        zzicf.zza(bArr.length);
        this.zzb = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) zza.get()).getBlockSize();
        this.zzd = blockSize;
        if (i <= blockSize) {
            this.zzc = i;
        } else {
            d2n.o("invalid IV size");
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzibs
    public final byte[] zza(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i = this.zzc;
        if (length < i) {
            d2n.o("ciphertext too short");
            return null;
        }
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        int i2 = length - i;
        byte[] bArr3 = new byte[i2];
        Cipher cipher = (Cipher) zza.get();
        byte[] bArr4 = new byte[this.zzd];
        System.arraycopy(bArr2, 0, bArr4, 0, i);
        cipher.init(2, this.zzb, new IvParameterSpec(bArr4));
        if (cipher.doFinal(bArr, i, i2, bArr3, 0) == i2) {
            return bArr3;
        }
        d2n.o("stored output's length does not match input's length");
        return null;
    }
}
