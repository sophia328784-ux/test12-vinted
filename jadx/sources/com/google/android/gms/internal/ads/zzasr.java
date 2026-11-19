package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzasr implements zzass {
    private final ByteBuffer zza;

    public zzasr(ByteBuffer byteBuffer) {
        this.zza = byteBuffer.slice();
    }

    @Override // com.google.android.gms.internal.ads.zzass
    public final long zza() {
        return this.zza.capacity();
    }

    @Override // com.google.android.gms.internal.ads.zzass
    public final void zzb(MessageDigest[] messageDigestArr, long j, int i) throws IOException {
        ByteBuffer byteBufferSlice;
        ByteBuffer byteBuffer = this.zza;
        synchronized (byteBuffer) {
            int i2 = (int) j;
            byteBuffer.position(i2);
            byteBuffer.limit(i2 + i);
            byteBufferSlice = byteBuffer.slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            byteBufferSlice.position(0);
            messageDigest.update(byteBufferSlice);
        }
    }
}
