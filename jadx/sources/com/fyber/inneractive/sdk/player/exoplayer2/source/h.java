package com.fyber.inneractive.sdk.player.exoplayer2.source;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements w {
    public final w[] a;

    public h(w[] wVarArr) {
        this.a = wVarArr;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.w
    public final boolean b(long j) {
        boolean zB;
        boolean z = false;
        do {
            long jF = f();
            if (jF == Long.MIN_VALUE) {
                return z;
            }
            zB = false;
            for (w wVar : this.a) {
                if (wVar.f() == jF) {
                    zB |= wVar.b(j);
                }
            }
            z |= zB;
        } while (zB);
        return z;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.source.w
    public final long f() {
        long jMin = Long.MAX_VALUE;
        for (w wVar : this.a) {
            long jF = wVar.f();
            if (jF != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jF);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }
}
