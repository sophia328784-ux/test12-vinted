package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

import com.fyber.inneractive.sdk.player.exoplayer2.util.z;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements h, com.fyber.inneractive.sdk.player.exoplayer2.extractor.q {
    public long[] a;
    public long[] b;
    public long c = -1;
    public long d = -1;
    public final /* synthetic */ d e;

    public c(d dVar) {
        this.e = dVar;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.q
    public final long a(long j) {
        return this.c + this.b[z.a(this.a, (((long) this.e.i) * j) / 1000000, true)];
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.h
    public final long c(long j) {
        long j2 = (((long) this.e.i) * j) / 1000000;
        this.d = this.a[z.a(this.a, j2, true)];
        return j2;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.h
    public final com.fyber.inneractive.sdk.player.exoplayer2.extractor.q b() {
        return this;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.q
    public final long c() {
        com.fyber.inneractive.sdk.player.exoplayer2.util.f fVar = this.e.n;
        return (fVar.d * 1000000) / ((long) fVar.a);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.h
    public final long a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar) {
        long j = this.d;
        if (j < 0) {
            return -1L;
        }
        long j2 = -(j + 2);
        this.d = -1L;
        return j2;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.q
    public final boolean a() {
        return true;
    }
}
