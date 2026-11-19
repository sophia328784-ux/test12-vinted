package com.vinted.feature.offers.impl.coreoffersapicentral.apis;

import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.did;
import defpackage.em4;
import defpackage.yv6;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;", "", "", "transactionId", "Lem4;", "createOfferRequestRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Ldid;", "Lyv6;", "createOfferRequest", "(JLem4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface OfferRequestsCentralApi {
    @POST("api/v2/transactions/{transaction_id}/offer_requests")
    Object createOfferRequest(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) long j, @Body em4 em4Var, Continuation<? super OpenApiResponse<did, yv6>> continuation);
}
