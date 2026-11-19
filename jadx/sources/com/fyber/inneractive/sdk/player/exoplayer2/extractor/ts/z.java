package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class z implements v {
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.m a = new com.fyber.inneractive.sdk.player.exoplayer2.util.m(new byte[4]);
    public final /* synthetic */ b0 b;

    public z(b0 b0Var) {
        this.b = b0Var;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.v
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar) {
        if (nVar.j() != 0) {
            return;
        }
        nVar.e(nVar.b + 7);
        int i = (nVar.c - nVar.b) / 4;
        for (int i2 = 0; i2 < i; i2++) {
            com.fyber.inneractive.sdk.player.exoplayer2.util.m mVar = this.a;
            nVar.a(mVar.a, 0, 4);
            mVar.b(0);
            int iA = this.a.a(16);
            this.a.c(3);
            com.fyber.inneractive.sdk.player.exoplayer2.util.m mVar2 = this.a;
            if (iA == 0) {
                mVar2.c(13);
            } else {
                int iA2 = mVar2.a(13);
                b0 b0Var = this.b;
                b0Var.f.put(iA2, new w(new a0(b0Var, iA2)));
                this.b.i++;
            }
        }
        b0 b0Var2 = this.b;
        if (b0Var2.a != 2) {
            b0Var2.f.remove(0);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.v
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.util.v vVar, com.fyber.inneractive.sdk.player.exoplayer2.extractor.j jVar, e0 e0Var) {
    }
}
