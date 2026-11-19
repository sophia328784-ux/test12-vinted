package com.vinted.feature.shipping.api;

import com.vinted.feature.shipping.api.request.ExternalShippingPreferenceRequest;
import com.vinted.feature.shipping.api.response.ShippingPreferenceResponse;
import com.vinted.feature.shipping.api.response.ShippingPreferencesResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.PUT;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\"\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\nH'¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/shipping/api/ShippingPreferencesExternalApi;", "", "getShippingPreferences", "Lio/reactivex/Single;", "Lcom/vinted/feature/shipping/api/response/ShippingPreferencesResponse;", "countryCode", "", "updateShippingPreference", "Lcom/vinted/feature/shipping/api/response/ShippingPreferenceResponse;", "request", "Lcom/vinted/feature/shipping/api/request/ExternalShippingPreferenceRequest;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ShippingPreferencesExternalApi {
    @GET("shipping-estimation/external/shipping_preferences")
    Single<ShippingPreferencesResponse> getShippingPreferences(@Query("country_code") String countryCode);

    @PUT("shipping-estimation/external/shipping_preferences")
    Single<ShippingPreferenceResponse> updateShippingPreference(@Query("country_code") String countryCode, @Body ExternalShippingPreferenceRequest request);
}
