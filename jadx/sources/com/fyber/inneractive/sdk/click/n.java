package com.fyber.inneractive.sdk.click;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class n implements Runnable {
    public final /* synthetic */ b a;
    public final /* synthetic */ r b;

    public n(r rVar, b bVar) {
        this.b = rVar;
        this.a = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        o oVar = this.b.e;
        if (oVar != null) {
            oVar.a(this.a);
        }
    }
}
