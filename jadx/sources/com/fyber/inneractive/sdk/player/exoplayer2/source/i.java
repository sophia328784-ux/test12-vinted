package com.fyber.inneractive.sdk.player.exoplayer2.source;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements Runnable {
    public final /* synthetic */ p a;

    public i(p pVar) {
        this.a = pVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p pVar = this.a;
        if (pVar.G || pVar.s || pVar.q == null || !pVar.r) {
            return;
        }
        int size = pVar.o.size();
        for (int i = 0; i < size; i++) {
            if (((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) pVar.o.valueAt(i)).e() == null) {
                return;
            }
        }
        com.fyber.inneractive.sdk.player.exoplayer2.util.e eVar = pVar.k;
        synchronized (eVar) {
            eVar.a = false;
        }
        y[] yVarArr = new y[size];
        pVar.z = new boolean[size];
        pVar.y = new boolean[size];
        pVar.x = pVar.q.c();
        int i2 = 0;
        while (true) {
            boolean z = true;
            if (i2 >= size) {
                pVar.w = new z(yVarArr);
                pVar.s = true;
                t tVar = pVar.f;
                long j = pVar.x;
                tVar.a(new x(j, j, 0L, 0L, pVar.q.a(), false), null);
                ((com.fyber.inneractive.sdk.player.exoplayer2.l) pVar.f333p).f.obtainMessage(8, pVar).sendToTarget();
                return;
            }
            com.fyber.inneractive.sdk.player.exoplayer2.o oVarE = ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) pVar.o.valueAt(i2)).e();
            yVarArr[i2] = new y(oVarE);
            String str = oVarE.f;
            if (!"video".equals(com.fyber.inneractive.sdk.player.exoplayer2.util.i.b(str)) && !"audio".equals(com.fyber.inneractive.sdk.player.exoplayer2.util.i.b(str))) {
                z = false;
            }
            pVar.z[i2] = z;
            pVar.A = z | pVar.A;
            i2++;
        }
    }
}
