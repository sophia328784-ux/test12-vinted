package com.vinted.feature.cmp.onetrust.interactor;

import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import defpackage.af0;
import defpackage.sia;
import kotlin.Result;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements OTCallback {
    final /* synthetic */ Continuation $continuation;
    final /* synthetic */ String $label;
    final /* synthetic */ OneTrustInteractor this$0;

    public b(Continuation continuation, OneTrustInteractor oneTrustInteractor, String str) {
        this.$continuation = continuation;
        this.this$0 = oneTrustInteractor;
        this.$label = str;
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public void onFailure(OTResponse oTResponse) {
        oTResponse.getClass();
        Continuation continuation = this.$continuation;
        int i = Result.b;
        continuation.resumeWith(new Result.Failure(new OneTrustInteractor.OneTrustDataFetchException(af0.b(oTResponse.getResponseCode(), "Failed to fetch ", this.$label, ". Code: "))));
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public void onSuccess(OTResponse oTResponse) {
        oTResponse.getClass();
        String responseData = oTResponse.getResponseData();
        Continuation continuation = this.$continuation;
        if (responseData == null) {
            int i = Result.b;
            continuation.resumeWith(new Result.Failure(new OneTrustInteractor.OneTrustDataFetchException(af0.b(oTResponse.getResponseCode(), "Failed to fetch ", this.$label, ". Code: "))));
            return;
        }
        try {
            sia siaVar = this.this$0.json;
            siaVar.getClass();
            Object objB = siaVar.b(OneTrustPreferencesResponse.INSTANCE.serializer(), responseData);
            int i2 = Result.b;
            continuation.resumeWith(objB);
        } catch (Exception e) {
            Continuation continuation2 = this.$continuation;
            int i3 = Result.b;
            continuation2.resumeWith(new Result.Failure(e));
        }
    }
}
