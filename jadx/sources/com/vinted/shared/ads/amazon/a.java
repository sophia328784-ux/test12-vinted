package com.vinted.shared.ads.amazon;

import com.amazon.device.ads.AdError;
import com.amazon.device.ads.DTBAdCallback;
import com.amazon.device.ads.DTBAdResponse;
import defpackage.wy2;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class a implements DTBAdCallback {
    public final /* synthetic */ wy2 a;

    public a(wy2 wy2Var) {
        this.a = wy2Var;
    }

    @Override // com.amazon.device.ads.DTBAdCallback
    public final void onFailure(AdError adError) {
        adError.getClass();
        int i = Result.b;
        this.a.resumeWith(new AmazonAdLoadResponse.Failure(adError));
    }

    @Override // com.amazon.device.ads.DTBAdCallback
    public final void onSuccess(DTBAdResponse dTBAdResponse) {
        dTBAdResponse.getClass();
        int i = Result.b;
        this.a.resumeWith(new AmazonAdLoadResponse.Success(dTBAdResponse));
    }
}
