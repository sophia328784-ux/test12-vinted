package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ di b;
    public final /* synthetic */ au.e c;

    public /* synthetic */ j3(di diVar, au.e eVar, byte b) {
        this.a = b;
        this.b = diVar;
        this.c = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        au.e eVar = this.c;
        di diVar = this.b;
        switch (b) {
            case 0:
                diVar.d(eVar);
                break;
            case 1:
                diVar.b(eVar);
                break;
            default:
                diVar.a(eVar);
                break;
        }
    }
}
