package com.onetrust.otpublishers.headless.Internal.Network;

import com.onetrust.otpublishers.headless.Internal.Helper.t;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements OTCallback {
    public final /* synthetic */ OTCallback a;
    public final /* synthetic */ a b;
    public final /* synthetic */ String c;
    public final /* synthetic */ g d;
    public final /* synthetic */ OTPublishersHeadlessSDK e;
    public final /* synthetic */ k f;

    public h(k kVar, OTCallback oTCallback, a aVar, String str, g gVar, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        this.f = kVar;
        this.a = oTCallback;
        this.b = aVar;
        this.c = str;
        this.d = gVar;
        this.e = oTPublishersHeadlessSDK;
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public final void onFailure(OTResponse oTResponse) {
        k kVar = this.f;
        String str = kVar.b;
        t.a("Requesting OTT data from : ", 4, str, "NetworkRequestHandler");
        OTLogger.d("NetworkRequestHandler", 4, " OTT data Download : Download OTT data started");
        this.b.b(str).enqueue(new l(kVar, this.c, this.d, this.e));
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public final void onSuccess(OTResponse oTResponse) {
        this.a.onSuccess(oTResponse);
    }
}
