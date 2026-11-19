package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bz b;

    public /* synthetic */ j2(bz bzVar, byte b) {
        this.a = b;
        this.b = bzVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException {
        byte b = this.a;
        bz bzVar = this.b;
        switch (b) {
            case 0:
                bzVar.b();
                break;
            default:
                bzVar.i();
                break;
        }
    }
}
