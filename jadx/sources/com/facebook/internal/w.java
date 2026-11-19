package com.facebook.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ y b;

    public /* synthetic */ w(y yVar) {
        this.b = yVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        y yVar = this.b;
        switch (b) {
            case 0:
                x xVar = x.a;
                yVar.getClass();
                break;
            default:
                x xVar2 = x.a;
                ((com.facebook.appevents.k) yVar).getClass();
                o.a(new atd.bc.a((byte) 9), o.a.AAM);
                o.a(new atd.bc.a((byte) 22), o.a.RestrictiveDataFiltering);
                o.a(new atd.bc.a((byte) 23), o.a.PrivacyProtection);
                o.a(new atd.bc.a((byte) 24), o.a.EventDeactivation);
                o.a(new atd.bc.a((byte) 10), o.a.BannedParamFiltering);
                o.a(new atd.bc.a((byte) 11), o.a.IapLogging);
                o.a(new atd.bc.a((byte) 12), o.a.StdParamEnforcement);
                o.a(new atd.bc.a((byte) 13), o.a.ProtectedMode);
                o.a(new atd.bc.a((byte) 14), o.a.MACARuleMatching);
                o.a(new atd.bc.a((byte) 15), o.a.BlocklistEvents);
                o.a(new atd.bc.a((byte) 16), o.a.FilterRedactedEvents);
                o.a(new atd.bc.a((byte) 17), o.a.FilterSensitiveParams);
                o.a(new atd.bc.a((byte) 18), o.a.CloudBridge);
                o.a(new atd.bc.a((byte) 19), o.a.GPSARATriggers);
                o.a(new atd.bc.a((byte) 20), o.a.GPSPACAProcessing);
                o.a(new atd.bc.a((byte) 21), o.a.GPSTopicsObservation);
                break;
        }
    }

    public /* synthetic */ w(y yVar, v vVar) {
        this.b = yVar;
    }
}
