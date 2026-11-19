package com.fyber.inneractive.sdk.player.exoplayer2.source;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements Runnable {
    public final /* synthetic */ n a;
    public final /* synthetic */ p b;

    public k(p pVar, n nVar) {
        this.b = pVar;
        this.a = nVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        n nVar = this.a;
        if (nVar.c != null) {
            nVar.c = null;
        }
        int size = this.b.o.size();
        for (int i = 0; i < size; i++) {
            ((com.fyber.inneractive.sdk.player.exoplayer2.extractor.g) this.b.o.valueAt(i)).b();
        }
    }
}
