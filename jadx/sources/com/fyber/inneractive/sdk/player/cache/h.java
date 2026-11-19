package com.fyber.inneractive.sdk.player.cache;

import android.net.Uri;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements com.fyber.inneractive.sdk.player.exoplayer2.upstream.h {
    public Uri a;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final long a(com.fyber.inneractive.sdk.player.exoplayer2.upstream.k kVar) {
        new CountDownLatch(1);
        new AtomicReference();
        this.a = kVar.a;
        throw null;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final int read(byte[] bArr, int i, int i2) {
        return -1;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final Uri a() {
        return this.a;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.h
    public final void close() {
    }
}
