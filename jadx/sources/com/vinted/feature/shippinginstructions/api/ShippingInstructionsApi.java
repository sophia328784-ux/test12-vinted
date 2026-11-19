package com.vinted.feature.shippinginstructions.api;

import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.shippinginstructions.api.response.EscrowOrderShipmentResponse;
import com.vinted.feature.shippinginstructions.api.response.EscrowShippingInstructionsResponse;
import com.vinted.feature.shippinginstructions.api.response.PackagingTipsVisibilityResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\u000e\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0003H'J\u0018\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00032\b\b\u0001\u0010\u000b\u001a\u00020\u0006H'J\u0018\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\b\b\u0001\u0010\u000e\u001a\u00020\u0006H'¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;", "", "getEscrowShippingInstructions", "Lio/reactivex/Single;", "Lcom/vinted/feature/shippinginstructions/api/response/EscrowShippingInstructionsResponse;", "transactionId", "", "markPackagingTipsAsShown", "Lcom/vinted/api/response/BaseResponse;", "getPackagingTipsVisibility", "Lcom/vinted/feature/shippinginstructions/api/response/PackagingTipsVisibilityResponse;", "shipmentId", "getEscrowOrderShipment", "Lcom/vinted/feature/shippinginstructions/api/response/EscrowOrderShipmentResponse;", "orderId", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ShippingInstructionsApi {
    @GET("escrow_orders/{order_id}/shipment")
    Single<EscrowOrderShipmentResponse> getEscrowOrderShipment(@Path("order_id") String orderId);

    @GET("transactions/{transaction_id}/shipping_instructions")
    Single<EscrowShippingInstructionsResponse> getEscrowShippingInstructions(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId);

    @GET("shipments/{shipment_id}/packaging_tips/visibility")
    Single<PackagingTipsVisibilityResponse> getPackagingTipsVisibility(@Path("shipment_id") String shipmentId);

    @POST("packaging_tips/mark_as_shown")
    Single<BaseResponse> markPackagingTipsAsShown();
}
