package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.muk;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhlf implements zzhek {
    private final byte[] zza;
    private final int zzb;
    private final zzhrh zzc;

    private zzhlf(byte[] bArr, zzich zzichVar, int i) throws GeneralSecurityException {
        this.zzc = zzibu.zzb(zzhrf.zzc(zzhrg.zzb(bArr.length), zzicj.zza(bArr, zzheq.zza())));
        this.zza = zzichVar.zzc();
        this.zzb = i;
    }

    public static zzhek zzb(zzhjc zzhjcVar) throws GeneralSecurityException {
        zzhjcVar.zzf();
        zzhjcVar.zzf();
        return new zzhlf(zzhjcVar.zze().zzc(zzheq.zza()), zzhjcVar.zzc(), zzhjcVar.zzf().zzd());
    }

    @Override // com.google.android.gms.internal.ads.zzhek
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            muk.m("ciphertext is null");
            return null;
        }
        byte[] bArr3 = this.zza;
        int i = this.zzb;
        int length = bArr.length;
        int length2 = bArr3.length;
        int i2 = i + length2;
        if (length < i2 + 28) {
            d2n.o("ciphertext too short");
            return null;
        }
        if (!zzhpd.zze(bArr3, bArr)) {
            d2n.o("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, length2, i2);
        byte[] bArr4 = {0, 1, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        byte[] bArr5 = {0, 2, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        int length3 = bArrCopyOfRange.length;
        if (length3 > 12 || length3 < 8) {
            d2n.o("invalid salt size");
            return null;
        }
        System.arraycopy(bArrCopyOfRange, 0, bArr4, 4, length3);
        System.arraycopy(bArrCopyOfRange, 0, bArr5, 4, length3);
        zzhrh zzhrhVar = this.zzc;
        byte[] bArr6 = new byte[32];
        System.arraycopy(zzhrhVar.zza(bArr4, 16), 0, bArr6, 0, 16);
        System.arraycopy(zzhrhVar.zza(bArr5, 16), 0, bArr6, 16, 16);
        if (!zzhlx.zza(2)) {
            d2n.o("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            return null;
        }
        SecretKey secretKeyZzb = zzhka.zzb(bArr6);
        int i3 = i2 + 12;
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, i2, i3);
        if (bArrCopyOfRange2.length != 12) {
            d2n.o("iv is wrong size");
            return null;
        }
        if (length < i2 + 28) {
            d2n.o("ciphertext too short");
            return null;
        }
        AlgorithmParameterSpec algorithmParameterSpecZzc = zzhka.zzc(bArrCopyOfRange2, 0, 12);
        Cipher cipherZza = zzhka.zza();
        cipherZza.init(2, secretKeyZzb, algorithmParameterSpecZzc);
        if (bArr2 != null && bArr2.length != 0) {
            cipherZza.updateAAD(bArr2);
        }
        return cipherZza.doFinal(bArr, i3, length - i3);
    }
}
