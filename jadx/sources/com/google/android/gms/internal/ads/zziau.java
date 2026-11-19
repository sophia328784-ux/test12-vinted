package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zziau implements zzhek {
    private final zzhkw zza;
    private final byte[] zzb;

    private zziau(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        this.zza = new zzhkw(bArr);
        this.zzb = bArr2;
    }

    public static zzhek zzb(zzhhn zzhhnVar) throws GeneralSecurityException {
        return new zziau(zzhhnVar.zze().zzc(zzheq.zza()), zzhhnVar.zzc().zzc());
    }

    private final byte[] zzc(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length < 28) {
            d2n.o("ciphertext too short");
            return null;
        }
        return this.zza.zzb(ByteBuffer.wrap(bArr, 12, length - 12), Arrays.copyOf(bArr, 12), bArr2);
    }

    @Override // com.google.android.gms.internal.ads.zzhek
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzb;
        int length = bArr3.length;
        if (length == 0) {
            return zzc(bArr, bArr2);
        }
        if (zzhpd.zze(bArr3, bArr)) {
            return zzc(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
        }
        d2n.o("Decryption failed (OutputPrefix mismatch).");
        return null;
    }
}
