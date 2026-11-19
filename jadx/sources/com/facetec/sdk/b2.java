package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bt b;

    public /* synthetic */ b2(bt btVar, byte b) {
        this.a = b;
        this.b = btVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        bt btVar = this.b;
        switch (b) {
            case 0:
                btVar.h();
                break;
            case 1:
                btVar.f();
                break;
            case 2:
                btVar.d();
                break;
            case 3:
                btVar.e();
                break;
            case 4:
                btVar.b();
                break;
            default:
                btVar.a();
                break;
        }
    }
}
