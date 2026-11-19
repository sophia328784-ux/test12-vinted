package com.vinted.feature.cmp.onetrust;

import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.feature.cmp.OneTrustInitTrace;
import defpackage.wy2;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements OTCallback {
    public final /* synthetic */ OneTrustController a;
    public final /* synthetic */ wy2 b;

    public a(OneTrustController oneTrustController, wy2 wy2Var) {
        this.a = oneTrustController;
        this.b = wy2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public final void onFailure(OTResponse oTResponse) {
        oTResponse.getClass();
        ((AppPerformanceImpl) this.a.appPerformance).tracker.stopTrace(OneTrustInitTrace.INSTANCE, TraceCompletionResult.ERROR);
        int i = Result.b;
        this.b.resumeWith(new Result.Failure(new OneTrustController.OneTrustInitializationException(oTResponse.getResponseMessage() + ", error code: " + oTResponse.getResponseCode(), null, 2, 0 == true ? 1 : 0)));
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public final void onSuccess(OTResponse oTResponse) {
        oTResponse.getClass();
        ((AppPerformanceImpl) this.a.appPerformance).tracker.stopTrace(OneTrustInitTrace.INSTANCE, TraceCompletionResult.SUCCESS);
        int i = Result.b;
        this.b.resumeWith(Unit.a);
    }
}
