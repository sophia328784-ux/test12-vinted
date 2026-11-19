package com.google.android.gms.internal.pal;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzxj implements zzjt {
    private final zzmq zza;

    public zzxj(byte[] bArr) throws GeneralSecurityException {
        if (zzna.zza(2)) {
            this.zza = new zzmq(bArr, true);
        } else {
            d2n.o("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzjt
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        return this.zza.zza(zzyq.zza(12), bArr, bArr2);
    }
}
