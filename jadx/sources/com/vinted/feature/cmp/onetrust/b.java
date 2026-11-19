package com.vinted.feature.cmp.onetrust;

import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import com.vinted.core.logger.Log;
import defpackage.af0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements OTCallback {
    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public final void onFailure(OTResponse oTResponse) {
        oTResponse.getClass();
        Log.Companion.c(Log.Companion, new OneTrustController.FailedToRenameProfileException(af0.b(oTResponse.getResponseCode(), "Failed to rename profile with message: ", oTResponse.getResponseMessage(), ", code ")));
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public final void onSuccess(OTResponse oTResponse) {
        oTResponse.getClass();
    }
}
