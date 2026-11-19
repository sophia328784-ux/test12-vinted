package com.pubmatic.sdk.omsdk;

import com.pubmatic.sdk.common.viewability.POBMeasurementProvider;
import com.pubmatic.sdk.common.viewability.POBNativeMeasurementProvider;
import com.pubmatic.sdk.common.viewability.POBVideoMeasurementProvider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ POBMeasurementProvider.POBScriptListener b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(POBMeasurementProvider.POBScriptListener pOBScriptListener, Object obj, byte b) {
        this.a = b;
        this.b = pOBScriptListener;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        POBMeasurementProvider.POBScriptListener pOBScriptListener = this.b;
        switch (b) {
            case 0:
                ((POBNativeMeasurement.a) pOBScriptListener).a((POBNativeMeasurementProvider.POBOmidSessionListener) obj);
                break;
            default:
                ((POBVideoMeasurement.a) pOBScriptListener).a((POBVideoMeasurementProvider.POBOmidSessionListener) obj);
                break;
        }
    }
}
