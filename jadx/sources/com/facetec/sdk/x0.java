package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bc b;
    public final /* synthetic */ be c;

    public /* synthetic */ x0(bc bcVar, be beVar, byte b) {
        this.a = b;
        this.b = bcVar;
        this.c = beVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        be beVar = this.c;
        bc bcVar = this.b;
        switch (b) {
            case 0:
                bcVar.c(beVar);
                break;
            case 1:
                bcVar.h(beVar);
                break;
            default:
                bcVar.e(beVar);
                break;
        }
    }
}
