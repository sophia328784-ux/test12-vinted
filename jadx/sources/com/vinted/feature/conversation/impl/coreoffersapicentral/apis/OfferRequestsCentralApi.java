package com.vinted.feature.conversation.impl.coreoffersapicentral.apis;

import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.mv6;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.PUT;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J0\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H§@¢\u0006\u0004\b\t\u0010\b¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;", "", "", "transactionId", "offerRequestId", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lmv6;", "acceptOfferRequest", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "rejectOfferRequest", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface OfferRequestsCentralApi {
    @PUT("api/v2/transactions/{transaction_id}/offer_requests/{offer_request_id}/accept")
    Object acceptOfferRequest(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) long j, @Path("offer_request_id") long j2, Continuation<? super OpenApiResponse<Object, mv6>> continuation);

    @PUT("api/v2/transactions/{transaction_id}/offer_requests/{offer_request_id}/reject")
    Object rejectOfferRequest(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) long j, @Path("offer_request_id") long j2, Continuation<? super OpenApiResponse<Object, mv6>> continuation);
}
