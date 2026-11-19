package com.vinted.feature.shipping.impl.svcshippingestimationexternalapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.ow6;
import defpackage.pg8;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JV\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/shipping/impl/svcshippingestimationexternalapicentral/apis/ShippingOrdersCentralApi;", "", "", "shippingOrderId", "", "countryCode", "", "latitude", "longitude", "rateRootUuid", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lpg8;", "Low6;", "getExternalNearbyPickupPoints", "(JLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ShippingOrdersCentralApi {
    @GET("shipping-estimation/external/shipping_orders/{shipping_order_id}/nearby_pickup_points")
    Object getExternalNearbyPickupPoints(@Path("shipping_order_id") long j, @Query("country_code") String str, @Query("latitude") Double d, @Query("longitude") Double d2, @Query("rate_root_uuid") String str2, Continuation<? super OpenApiResponse<pg8, ow6>> continuation);
}
