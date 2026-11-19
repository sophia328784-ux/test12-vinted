package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zznw implements zzny {
    @Override // com.google.android.gms.internal.pal.zzny
    public final int zza() {
        return 32;
    }

    @Override // com.google.android.gms.internal.pal.zzny
    public final byte[] zzb() {
        return zzol.zzk;
    }

    @Override // com.google.android.gms.internal.pal.zzny
    public final byte[] zzc(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws GeneralSecurityException {
        if (bArr.length == 32) {
            return new zzmt(bArr).zzc(bArr2, bArr3, bArr4);
        }
        throw new InvalidAlgorithmParameterException("Unexpected key length: 32");
    }
}
