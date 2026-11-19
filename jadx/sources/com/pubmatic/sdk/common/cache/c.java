package com.pubmatic.sdk.common.cache;

import com.pubmatic.sdk.common.viewability.POBMeasurementProvider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ POBCacheManager b;
    public final /* synthetic */ POBMeasurementProvider.POBScriptListener c;

    public /* synthetic */ c(POBCacheManager pOBCacheManager, POBMeasurementProvider.POBScriptListener pOBScriptListener, byte b) {
        this.a = b;
        this.b = pOBCacheManager;
        this.c = pOBScriptListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        POBMeasurementProvider.POBScriptListener pOBScriptListener = this.c;
        POBCacheManager pOBCacheManager = this.b;
        switch (b) {
            case 0:
                pOBCacheManager.b(pOBScriptListener);
                break;
            default:
                pOBCacheManager.a(pOBScriptListener);
                break;
        }
    }
}
