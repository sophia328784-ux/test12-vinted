package com.fyber.inneractive.sdk.player.exoplayer2.extractor.wav;

import com.fyber.inneractive.sdk.player.exoplayer2.util.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c {
    public final int a;
    public final long b;

    public c(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public static c a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar, n nVar) {
        bVar.a(nVar.a, 0, 8, false);
        nVar.e(0);
        return new c(nVar.b(), nVar.e());
    }
}
