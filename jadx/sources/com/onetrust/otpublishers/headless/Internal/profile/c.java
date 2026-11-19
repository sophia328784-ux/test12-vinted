package com.onetrust.otpublishers.headless.Internal.profile;

import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import com.onetrust.otpublishers.headless.Public.Response.OTResponseType;
import com.onetrust.otpublishers.headless.f;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements OTCallback {
    public final /* synthetic */ OTCallback a;
    public final /* synthetic */ String b;
    public final /* synthetic */ OTPublishersHeadlessSDK c;
    public final /* synthetic */ d d;

    public c(d dVar, OTCallback oTCallback, String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        this.d = dVar;
        this.a = oTCallback;
        this.b = str;
        this.c = oTPublishersHeadlessSDK;
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public final void onFailure(OTResponse oTResponse) {
        d dVar = this.d;
        dVar.getClass();
        OTLogger.d("MultiprofileConsent", 3, "Switch profile with data download failed, so switching profile without data download now.");
        dVar.d(this.b, this.c);
        OTCallback oTCallback = this.a;
        if (oTCallback != null) {
            oTCallback.onSuccess(new OTResponse(OTResponseType.OT_SUCCESS, 9, dVar.c.getResources().getString(f.ott_data_parsed_with_existing_data), ""));
        }
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public final void onSuccess(OTResponse oTResponse) {
        OTLogger.d("MultiprofileConsent", 3, "Switch profile with data download successful, returning app callback.");
        OTCallback oTCallback = this.a;
        if (oTCallback != null) {
            oTCallback.onSuccess(oTResponse);
        }
    }
}
