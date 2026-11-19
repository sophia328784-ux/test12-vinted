package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cz b;
    public final /* synthetic */ Runnable c;

    public /* synthetic */ d3(cz czVar, Runnable runnable, byte b) {
        this.a = b;
        this.b = czVar;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Runnable runnable = this.c;
        cz czVar = this.b;
        switch (b) {
            case 0:
                czVar.g(runnable);
                break;
            case 1:
                czVar.o(runnable);
                break;
            case 2:
                czVar.h(runnable);
                break;
            case 3:
                czVar.f(runnable);
                break;
            case 4:
                czVar.l(runnable);
                break;
            default:
                czVar.j(runnable);
                break;
        }
    }
}
