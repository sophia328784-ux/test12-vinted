package com.pubmatic.sdk.crashanalytics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ POBCrashAnalytics.POBCrashReporterListenerImpl b;

    public /* synthetic */ a(POBCrashAnalytics.POBCrashReporterListenerImpl pOBCrashReporterListenerImpl, byte b) {
        this.a = b;
        this.b = pOBCrashReporterListenerImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        POBCrashAnalytics.POBCrashReporterListenerImpl pOBCrashReporterListenerImpl = this.b;
        switch (b) {
            case 0:
                POBCrashAnalytics.POBCrashReporterListenerImpl.a(pOBCrashReporterListenerImpl);
                break;
            default:
                POBCrashAnalytics.POBCrashReporterListenerImpl.b(pOBCrashReporterListenerImpl);
                break;
        }
    }
}
