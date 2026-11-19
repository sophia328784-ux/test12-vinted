package com.vinted.feature.shipping.api;

import com.vinted.feature.shipping.api.response.NearbyShippingOptionsResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001JD\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u00062\b\b\u0001\u0010\t\u001a\u00020\n2\b\b\u0001\u0010\u000b\u001a\u00020\nH'¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/shipping/api/CheckoutExternalApi;", "", "getShippingOrderNearbyShippingOptions", "Lio/reactivex/Single;", "Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;", "shippingOrderId", "", "rootRateUuid", "countryCode", "latitude", "", "longitude", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface CheckoutExternalApi {
    @GET("shipping-estimation/external/shipping_orders/{shipping_order_id}/nearby_pickup_points")
    Single<NearbyShippingOptionsResponse> getShippingOrderNearbyShippingOptions(@Path("shipping_order_id") String shippingOrderId, @Query("rate_root_uuid") String rootRateUuid, @Query("country_code") String countryCode, @Query("latitude") double latitude, @Query("longitude") double longitude);
}
