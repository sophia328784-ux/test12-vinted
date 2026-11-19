package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c b;

    public /* synthetic */ k2(c cVar, byte b) {
        this.a = b;
        this.b = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        c cVar = this.b;
        switch (b) {
            case 0:
                cVar.b();
                break;
            case 1:
                cVar.a();
                break;
            case 2:
                cVar.e();
                break;
            case 3:
                cVar.d();
                break;
            default:
                cVar.h();
                break;
        }
    }
}
