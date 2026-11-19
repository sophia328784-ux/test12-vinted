package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.muk;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zziap implements zzhek {
    private final SecretKey zza;
    private final byte[] zzb;

    private zziap(byte[] bArr, zzich zzichVar) throws GeneralSecurityException {
        if (!zzhlx.zza(2)) {
            d2n.o("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        this.zza = zzhka.zzb(bArr);
        this.zzb = zzichVar.zzc();
    }

    public static zzhek zzb(zzhgw zzhgwVar) throws GeneralSecurityException {
        zzhgwVar.zzf();
        zzhgwVar.zzf();
        return new zziap(zzhgwVar.zze().zzc(zzheq.zza()), zzhgwVar.zzc());
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
        if (length < length2 + 28) {
            d2n.o("ciphertext too short");
            return null;
        }
        if (!zzhpd.zze(bArr3, bArr)) {
            d2n.o("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        AlgorithmParameterSpec algorithmParameterSpecZzc = zzhka.zzc(bArr, length2, 12);
        SecretKey secretKey = this.zza;
        Cipher cipherZza = zzhka.zza();
        cipherZza.init(2, secretKey, algorithmParameterSpecZzc);
        if (bArr2 != null && bArr2.length != 0) {
            cipherZza.updateAAD(bArr2);
        }
        return cipherZza.doFinal(bArr, length2 + 12, (length - length2) - 12);
    }
}
