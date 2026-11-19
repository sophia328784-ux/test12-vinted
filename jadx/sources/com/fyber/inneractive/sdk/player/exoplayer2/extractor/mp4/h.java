package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements e {
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.n a;
    public final int b;
    public final int c;
    public int d;
    public int e;

    public h(b bVar) {
        com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar = bVar.P0;
        this.a = nVar;
        nVar.e(12);
        this.c = nVar.m() & 255;
        this.b = nVar.m();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.e
    public final int a() {
        return this.b;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.e
    public final int b() {
        int i = this.c;
        if (i == 8) {
            return this.a.j();
        }
        if (i == 16) {
            return this.a.o();
        }
        int i2 = this.d;
        this.d = i2 + 1;
        if (i2 % 2 != 0) {
            return this.e & 15;
        }
        int iJ = this.a.j();
        this.e = iJ;
        return (iJ & 240) >> 4;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.e
    public final boolean c() {
        return false;
    }
}
