package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzibc implements zzhek {
    private final zzibs zza;
    private final zzhfi zzb;
    private final int zzc;
    private final byte[] zzd;

    private zzibc(zzibs zzibsVar, zzhfi zzhfiVar, int i, byte[] bArr) {
        this.zza = zzibsVar;
        this.zzb = zzhfiVar;
        this.zzc = i;
        this.zzd = bArr;
    }

    public static zzhek zzb(zzhge zzhgeVar) throws GeneralSecurityException {
        zziam zziamVar = new zziam(zzhgeVar.zze().zzc(zzheq.zza()), zzhgeVar.zzg().zzf());
        String strValueOf = String.valueOf(zzhgeVar.zzg().zzh());
        return new zzibc(zziamVar, new zzibx(new zzibw("HMAC".concat(strValueOf), new SecretKeySpec(zzhgeVar.zzf().zzc(zzheq.zza()), "HMAC")), zzhgeVar.zzg().zze()), zzhgeVar.zzg().zze(), zzhgeVar.zzc().zzc());
    }

    @Override // com.google.android.gms.internal.ads.zzhek
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzd;
        int length = bArr.length;
        int i = this.zzc;
        int length2 = bArr3.length;
        if (length < i + length2) {
            d2n.o("Decryption failed (ciphertext too short).");
            return null;
        }
        if (!zzhpd.zze(bArr3, bArr)) {
            d2n.o("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        int i2 = length - i;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, length2, i2);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, i2, length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrCopyOf = Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8);
        if (MessageDigest.isEqual(((zzibx) this.zzb).zzc(zziat.zza(bArr2, bArrCopyOfRange, bArrCopyOf)), bArrCopyOfRange2)) {
            return this.zza.zza(bArrCopyOfRange);
        }
        d2n.o("invalid MAC");
        return null;
    }
}
