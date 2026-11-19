package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bt b;
    public final /* synthetic */ Runnable c;

    public /* synthetic */ c2(bt btVar, Runnable runnable, byte b) {
        this.a = b;
        this.b = btVar;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Runnable runnable = this.c;
        bt btVar = this.b;
        switch (b) {
            case 0:
                btVar.c(runnable);
                break;
            default:
                btVar.e(runnable);
                break;
        }
    }
}
