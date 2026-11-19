package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cz b;
    public final /* synthetic */ au.e c;

    public /* synthetic */ c3(cz czVar, au.e eVar, byte b) {
        this.a = b;
        this.b = czVar;
        this.c = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        au.e eVar = this.c;
        cz czVar = this.b;
        switch (b) {
            case 0:
                czVar.c(eVar);
                break;
            case 1:
                czVar.g(eVar);
                break;
            default:
                czVar.b(eVar);
                break;
        }
    }
}
