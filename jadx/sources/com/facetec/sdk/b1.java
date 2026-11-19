package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bf b;

    public /* synthetic */ b1(bf bfVar, byte b) {
        this.a = b;
        this.b = bfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        bf bfVar = this.b;
        switch (b) {
            case 0:
                bfVar.h();
                break;
            default:
                bfVar.m();
                break;
        }
    }
}
