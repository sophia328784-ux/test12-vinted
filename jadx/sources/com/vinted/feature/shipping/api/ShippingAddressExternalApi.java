package com.vinted.feature.shipping.api;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.shipping.api.request.CreateExternalPostalCodeRequest;
import com.vinted.feature.shipping.api.request.CreateExternalShippingAddressRequest;
import com.vinted.feature.shipping.api.request.ResolveShippingAddressRequest;
import com.vinted.feature.shipping.api.response.ExternalShippingAddressResponse;
import com.vinted.feature.shipping.api.response.ExternalShippingProfileResponse;
import com.vinted.feature.shipping.api.response.ResolveShippingAddressResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bf\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H'J\u0018\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0006\u001a\u00020\u0007H'J\u0018\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u00032\b\b\u0001\u0010\u0006\u001a\u00020\nH'J\u0018\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\b\b\u0001\u0010\u0006\u001a\u00020\rH'J\u0018\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00032\b\b\u0001\u0010\u0010\u001a\u00020\u0011H'¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/shipping/api/ShippingAddressExternalApi;", "", "getShippingAddress", "Lio/reactivex/Single;", "Lcom/vinted/feature/shipping/api/response/ExternalShippingAddressResponse;", "createShippingAddress", TtmlNode.TAG_BODY, "Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;", "resolveShippingAddress", "Lcom/vinted/feature/shipping/api/response/ResolveShippingAddressResponse;", "Lcom/vinted/feature/shipping/api/request/ResolveShippingAddressRequest;", "createPostalCode", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/shipping/api/request/CreateExternalPostalCodeRequest;", "getOrdersShippingProfile", "Lcom/vinted/feature/shipping/api/response/ExternalShippingProfileResponse;", "shippingOrderId", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ShippingAddressExternalApi {
    @POST("shipping-estimation/external/postal_code")
    Single<BaseResponse> createPostalCode(@Body CreateExternalPostalCodeRequest body);

    @POST("shipping-estimation/external/shipping_address")
    Single<ExternalShippingAddressResponse> createShippingAddress(@Body CreateExternalShippingAddressRequest body);

    @GET("shipping-estimation/external/shipping_orders/{shipping_order_id}/shipping_profile")
    Single<ExternalShippingProfileResponse> getOrdersShippingProfile(@Path("shipping_order_id") String shippingOrderId);

    @GET("shipping-estimation/external/shipping_address")
    Single<ExternalShippingAddressResponse> getShippingAddress();

    @POST("shipping-estimation/external/shipping_address/resolve")
    Single<ResolveShippingAddressResponse> resolveShippingAddress(@Body ResolveShippingAddressRequest body);
}
