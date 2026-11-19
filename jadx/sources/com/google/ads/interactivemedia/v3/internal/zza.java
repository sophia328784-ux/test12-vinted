package com.google.ads.interactivemedia.v3.internal;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zza implements zzb {
    public final ByteBuffer a;

    public zza(ByteBuffer byteBuffer) {
        this.a = byteBuffer.slice();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzb
    public final long zza() {
        return this.a.capacity();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzb
    public final void zzb(MessageDigest[] messageDigestArr, long j, int i) {
        ByteBuffer byteBufferSlice;
        ByteBuffer byteBuffer = this.a;
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
