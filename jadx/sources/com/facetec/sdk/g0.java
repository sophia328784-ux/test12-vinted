package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ am b;

    public /* synthetic */ g0(am amVar, byte b) {
        this.a = b;
        this.b = amVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        am amVar = this.b;
        switch (b) {
            case 0:
                amVar.x();
                break;
            case 1:
                amVar.w();
                break;
            case 2:
                amVar.y();
                break;
            default:
                amVar.u();
                break;
        }
    }
}
