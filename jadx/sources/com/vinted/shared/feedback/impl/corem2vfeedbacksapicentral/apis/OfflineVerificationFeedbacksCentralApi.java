package com.vinted.shared.feedback.impl.corem2vfeedbacksapicentral.apis;

import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.ank;
import defpackage.pid;
import defpackage.yc5;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.PUT;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ0\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\tH§@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/vinted/shared/feedback/impl/corem2vfeedbacksapicentral/apis/OfflineVerificationFeedbacksCentralApi;", "", "", "transactionId", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lank;", "Lyc5;", "getVerificationFeedback", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lpid;", "offlineVerificationFeedbackPutRequest", "submitOfflineVerificationFeedback", "(JLpid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface OfflineVerificationFeedbacksCentralApi {
    @GET("api/v2/transactions/{transaction_id}/verification_feedbacks")
    Object getVerificationFeedback(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) long j, Continuation<? super OpenApiResponse<ank, yc5>> continuation);

    @PUT("api/v2/transactions/{transaction_id}/verification_feedbacks")
    Object submitOfflineVerificationFeedback(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) long j, @Body pid pidVar, Continuation<? super OpenApiResponse<Object, yc5>> continuation);
}
