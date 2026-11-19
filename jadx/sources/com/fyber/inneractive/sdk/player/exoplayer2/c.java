package com.fyber.inneractive.sdk.player.exoplayer2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c {
    public final com.fyber.inneractive.sdk.player.exoplayer2.upstream.l a = new com.fyber.inneractive.sdk.player.exoplayer2.upstream.l();
    public final long b = 15000000;
    public final long c = 30000000;
    public final long d = 2500000;
    public final long e = 5000000;
    public int f;
    public boolean g;

    public final void a(boolean z) {
        this.f = 0;
        this.g = false;
        if (z) {
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.l lVar = this.a;
            synchronized (lVar) {
                lVar.a(0);
            }
        }
    }
}
