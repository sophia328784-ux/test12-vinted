package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzyo implements zzkq {
    private final zzrj zza;
    private final int zzb;

    public zzyo(zzrj zzrjVar, int i) throws GeneralSecurityException {
        this.zza = zzrjVar;
        this.zzb = i;
        if (i < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
        }
        zzrjVar.zza(new byte[0], i);
    }

    @Override // com.google.android.gms.internal.pal.zzkq
    public final byte[] zza(byte[] bArr) throws GeneralSecurityException {
        return this.zza.zza(bArr, this.zzb);
    }
}
