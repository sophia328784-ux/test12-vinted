package com.google.android.gms.internal.pal;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzyu implements zzjt {
    private final zzmw zza;

    public zzyu(byte[] bArr) throws GeneralSecurityException {
        this.zza = new zzmw(bArr);
    }

    @Override // com.google.android.gms.internal.pal.zzjt
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length + 40);
        byte[] bArrZza = zzyq.zza(24);
        byteBufferAllocate.put(bArrZza);
        this.zza.zzb(byteBufferAllocate, bArrZza, bArr, bArr2);
        return byteBufferAllocate.array();
    }
}
