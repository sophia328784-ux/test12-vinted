package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cy b;

    public /* synthetic */ a3(cy cyVar, byte b) {
        this.a = b;
        this.b = cyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        cy cyVar = this.b;
        switch (b) {
            case 0:
                cyVar.a(500);
                break;
            case 1:
                cyVar.a();
                break;
            default:
                cyVar.d();
                break;
        }
    }
}
