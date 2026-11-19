package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.g57;
import java.security.GeneralSecurityException;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zziao implements zzhek {
    private static final ThreadLocal zza = new zzian();
    private final byte[] zzb;
    private final zzhrh zzc;
    private final SecretKeySpec zzd;
    private final int zze;

    private zziao(byte[] bArr, int i, byte[] bArr2) throws GeneralSecurityException {
        if (!zzhlx.zza(1)) {
            d2n.o("Can not use AES-EAX in FIPS-mode.");
            throw null;
        }
        if (i != 12 && i != 16) {
            g57.s("IV size should be either 12 or 16 bytes");
            throw null;
        }
        this.zze = i;
        int length = bArr.length;
        zzicf.zza(length);
        this.zzd = new SecretKeySpec(bArr, "AES");
        this.zzc = zzibu.zzb(zzhrf.zzc(zzhrg.zzb(length), zzicj.zza(bArr, zzheq.zza())));
        this.zzb = bArr2;
    }

    public static zzhek zzb(zzhgo zzhgoVar) throws GeneralSecurityException {
        if (zzhlx.zza(1)) {
            zzhgoVar.zzf();
            return new zziao(zzhgoVar.zze().zzc(zzheq.zza()), zzhgoVar.zzf().zzd(), zzhgoVar.zzc().zzc());
        }
        d2n.o("Can not use AES-EAX in FIPS-mode.");
        return null;
    }

    private final byte[] zzc(int i, byte[] bArr, int i2, int i3) throws GeneralSecurityException {
        byte[] bArr2 = new byte[i3 + 16];
        bArr2[15] = (byte) i;
        System.arraycopy(bArr, i2, bArr2, 16, i3);
        return this.zzc.zza(bArr2, 16);
    }

    @Override // com.google.android.gms.internal.ads.zzhek
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzb;
        int length = bArr.length;
        int length2 = bArr3.length;
        int i = this.zze;
        int i2 = ((length - length2) - i) - 16;
        if (i2 < 0) {
            d2n.o("ciphertext too short");
            return null;
        }
        if (!zzhpd.zze(bArr3, bArr)) {
            d2n.o("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        byte[] bArrZzc = zzc(0, bArr, length2, i);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrZzc2 = zzc(1, bArr2, 0, bArr2.length);
        byte[] bArrZzc3 = zzc(2, bArr, length2 + i, i2);
        int i3 = length - 16;
        byte b = 0;
        for (int i4 = 0; i4 < 16; i4++) {
            b = (byte) (b | (((bArr[i3 + i4] ^ bArrZzc2[i4]) ^ bArrZzc[i4]) ^ bArrZzc3[i4]));
        }
        if (b != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher = (Cipher) zza.get();
        cipher.init(1, this.zzd, new IvParameterSpec(bArrZzc));
        return cipher.doFinal(bArr, bArr3.length + i, i2);
    }
}
