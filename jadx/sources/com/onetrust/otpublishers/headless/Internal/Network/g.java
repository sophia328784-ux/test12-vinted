package com.onetrust.otpublishers.headless.Internal.Network;

import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements OTCallback {
    public final /* synthetic */ OTCallback a;
    public final /* synthetic */ k b;

    public g(k kVar, OTCallback oTCallback) {
        this.b = kVar;
        this.a = oTCallback;
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public final void onFailure(OTResponse oTResponse) {
        new com.onetrust.otpublishers.headless.Internal.profile.d(this.b.a).b();
        this.a.onFailure(oTResponse);
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public final void onSuccess(OTResponse oTResponse) {
        this.a.onSuccess(oTResponse);
    }
}
