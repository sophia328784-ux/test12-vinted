package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp3;

import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements b {
    public final long a;
    public final int b;
    public final long c;

    public a(int i, long j, long j2) {
        this.a = j;
        this.b = i;
        this.c = j2 == -1 ? C.TIME_UNSET : b(j2);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.q
    public final long a(long j) {
        long j2 = this.c;
        if (j2 == C.TIME_UNSET) {
            return 0L;
        }
        int i = z.a;
        long jMax = Math.max(0L, Math.min(j, j2));
        return ((jMax * ((long) this.b)) / 8000000) + this.a;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp3.b
    public final long b(long j) {
        return (Math.max(0L, j - this.a) * 8000000) / ((long) this.b);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.q
    public final long c() {
        return this.c;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.q
    public final boolean a() {
        return this.c != C.TIME_UNSET;
    }
}
