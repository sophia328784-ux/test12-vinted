package com.vinted.feature.offers.impl.coreoffersapicentral.apis;

import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.cm4;
import defpackage.dm4;
import defpackage.fi8;
import defpackage.yv6;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\t\u0010\nJ&\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OffersCentralApi;", "", "", "transactionId", "Ldm4;", "createOfferRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lcm4;", "Lyv6;", "createOffer", "(JLdm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lfi8;", "getSellerOfferOptions", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface OffersCentralApi {
    @POST("api/v2/transactions/{transaction_id}/offers")
    Object createOffer(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) long j, @Body dm4 dm4Var, Continuation<? super OpenApiResponse<cm4, yv6>> continuation);

    @GET("api/v2/transactions/{transaction_id}/offers/seller_options")
    Object getSellerOfferOptions(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) long j, Continuation<? super OpenApiResponse<fi8, yv6>> continuation);
}
