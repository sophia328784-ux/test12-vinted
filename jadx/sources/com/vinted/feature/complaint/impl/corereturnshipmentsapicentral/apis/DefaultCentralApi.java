package com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.apis;

import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.bi8;
import defpackage.jm4;
import defpackage.kv6;
import defpackage.wh8;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\n\u0010\bJ&\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\f\u0010\b¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;", "", "", "transactionId", "Lcom/vinted/api/openapi/OpenApiResponse;", "Ljm4;", "Lkv6;", "createReturnShipment", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lwh8;", "getRequestReturnDetails", "Lbi8;", "getReturnShippingOptions", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface DefaultCentralApi {
    @POST("api/v2/transactions/{transaction_id}/shipment/return_shipment")
    Object createReturnShipment(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) long j, Continuation<? super OpenApiResponse<jm4, kv6>> continuation);

    @GET("api/v2/transactions/{transaction_id}/shipment/request_return_details")
    Object getRequestReturnDetails(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) long j, Continuation<? super OpenApiResponse<wh8, kv6>> continuation);

    @GET("api/v2/transactions/{transaction_id}/shipment/return_shipping_options")
    Object getReturnShippingOptions(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) long j, Continuation<? super OpenApiResponse<bi8, kv6>> continuation);
}
