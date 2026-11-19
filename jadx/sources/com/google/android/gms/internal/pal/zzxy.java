package com.google.android.gms.internal.pal;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzxy implements zzjt {
    private final zzyk zza;
    private final zzkq zzb;

    public zzxy(zzyk zzykVar, zzkq zzkqVar, int i) {
        this.zza = zzykVar;
        this.zzb = zzkqVar;
    }

    @Override // com.google.android.gms.internal.pal.zzjt
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrZza = this.zza.zza(bArr);
        return zzxo.zzc(bArrZza, this.zzb.zza(zzxo.zzc(bArr2, bArrZza, Arrays.copyOf(ByteBuffer.allocate(8).putLong(0L).array(), 8))));
    }
}
