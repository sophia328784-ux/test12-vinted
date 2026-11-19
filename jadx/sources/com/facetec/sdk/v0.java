package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ be b;

    public /* synthetic */ v0(be beVar, byte b) {
        this.a = b;
        this.b = beVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        be beVar = this.b;
        switch (b) {
            case 0:
                bc.b(beVar);
                break;
            case 1:
                bc.g(beVar);
                break;
            case 2:
                bc.d(beVar);
                break;
            case 3:
                bc.a(beVar);
                break;
            default:
                beVar.u();
                break;
        }
    }
}
