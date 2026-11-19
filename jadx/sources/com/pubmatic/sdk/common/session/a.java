package com.pubmatic.sdk.common.session;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ POBAppStateMonitor b;

    public /* synthetic */ a(POBAppStateMonitor pOBAppStateMonitor, byte b) {
        this.a = b;
        this.b = pOBAppStateMonitor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        POBAppStateMonitor pOBAppStateMonitor = this.b;
        switch (b) {
            case 0:
                POBAppStateMonitor.a(pOBAppStateMonitor);
                break;
            case 1:
                POBAppStateMonitor.b(pOBAppStateMonitor);
                break;
            default:
                POBAppStateMonitor.c(pOBAppStateMonitor);
                break;
        }
    }
}
