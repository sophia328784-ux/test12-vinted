package com.onetrust.otpublishers.headless.Internal.Network;

import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OTCallback b;
    public final /* synthetic */ OTResponse c;

    public /* synthetic */ c(OTCallback oTCallback, OTResponse oTResponse, byte b) {
        this.a = b;
        this.b = oTCallback;
        this.c = oTResponse;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        OTResponse oTResponse = this.c;
        OTCallback oTCallback = this.b;
        switch (b) {
            case 0:
                oTCallback.onSuccess(oTResponse);
                break;
            default:
                oTCallback.onSuccess(oTResponse);
                break;
        }
    }
}
