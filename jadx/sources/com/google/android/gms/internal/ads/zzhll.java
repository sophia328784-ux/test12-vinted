package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.muk;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhll implements zzhek {
    private final byte[] zza;
    private final byte[] zzb;
    private final Provider zzc;

    private zzhll(byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!zzhlx.zza(1)) {
            d2n.o("Can not use ChaCha20Poly1305 in FIPS-mode.");
            throw null;
        }
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.zza = bArr;
        this.zzb = bArr2;
        this.zzc = provider;
    }

    public static zzhek zzb(zzhji zzhjiVar) throws GeneralSecurityException {
        return new zzhll(zzhjiVar.zze().zzc(zzheq.zza()), zzhjiVar.zzc().zzc(), zzhkn.zzc().getProvider());
    }

    @Override // com.google.android.gms.internal.ads.zzhek
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            muk.m("ciphertext is null");
            return null;
        }
        byte[] bArr3 = this.zzb;
        int length = bArr.length;
        int length2 = bArr3.length;
        if (length < length2 + 40) {
            d2n.o("ciphertext too short");
            return null;
        }
        if (!zzhpd.zze(bArr3, bArr)) {
            d2n.o("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        byte[] bArr4 = new byte[24];
        System.arraycopy(bArr, length2, bArr4, 0, 24);
        int[] iArrZze = zzhkt.zze(zzhkt.zzd(this.zza), zzhkt.zzd(bArr4));
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(iArrZze.length * 4).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrZze);
        SecretKeySpec secretKeySpec = new SecretKeySpec(byteBufferOrder.array(), "ChaCha20");
        byte[] bArr5 = new byte[12];
        System.arraycopy(bArr4, 16, bArr5, 4, 8);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr5);
        Provider provider = this.zzc;
        int i = zzhkn.zza;
        Cipher cipher = Cipher.getInstance("ChaCha20-Poly1305", provider);
        cipher.init(2, secretKeySpec, ivParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        return cipher.doFinal(bArr, length2 + 24, (length - length2) - 24);
    }
}
