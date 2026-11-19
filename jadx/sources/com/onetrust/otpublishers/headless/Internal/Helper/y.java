package com.onetrust.otpublishers.headless.Internal.Helper;

import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class y implements OTCallback {
    public final /* synthetic */ OTCallback a;
    public final /* synthetic */ com.onetrust.otpublishers.headless.Internal.Network.k b;
    public final /* synthetic */ String c;
    public final /* synthetic */ OTResponse d;

    public y(OTCallback oTCallback, com.onetrust.otpublishers.headless.Internal.Network.k kVar, String str, OTResponse oTResponse) {
        this.a = oTCallback;
        this.b = kVar;
        this.c = str;
        this.d = oTResponse;
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public final void onFailure(OTResponse oTResponse) {
        this.b.e(this.c, this.a, this.d);
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public final void onSuccess(OTResponse oTResponse) {
        OTCallback oTCallback = this.a;
        if (oTCallback != null) {
            oTCallback.onSuccess(oTResponse);
        }
    }
}
