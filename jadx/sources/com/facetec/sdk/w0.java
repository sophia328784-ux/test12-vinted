package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w0 implements cm.e {
    public final /* synthetic */ byte a;
    public final /* synthetic */ au b;

    public /* synthetic */ w0(au auVar, byte b) {
        this.a = b;
        this.b = auVar;
    }

    @Override // com.facetec.sdk.cm.e
    public final void onPreSessionProgress(ct ctVar, cs csVar, cr crVar, cv cvVar) throws Throwable {
        byte b = this.a;
        au auVar = this.b;
        switch (b) {
            case 0:
                ((bc) auVar).c(ctVar, csVar, crVar, cvVar);
                break;
            default:
                ((bh) auVar).d(ctVar, csVar, crVar, cvVar);
                break;
        }
    }
}
