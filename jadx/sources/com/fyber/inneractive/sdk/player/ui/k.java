package com.fyber.inneractive.sdk.player.ui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements Runnable {
    public final /* synthetic */ l a;

    public k(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        l lVar = this.a;
        int i = lVar.k;
        if (i != 0) {
            int i2 = (lVar.j / i) + lVar.F;
            lVar.F = i2;
            lVar.a(i2);
        }
        l lVar2 = this.a;
        if (lVar2.F < lVar2.G) {
            lVar2.postDelayed(lVar2.E, lVar2.l);
            return;
        }
        lVar2.E = null;
        lVar2.F = 0;
        lVar2.G = 0;
    }
}
