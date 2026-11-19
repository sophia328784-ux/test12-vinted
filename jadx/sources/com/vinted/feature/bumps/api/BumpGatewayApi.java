package com.vinted.feature.bumps.api;

import com.vinted.feature.bumps.api.entity.BumpItemListResponse;
import com.vinted.feature.bumps.api.request.BumpOrderGatewayRequest;
import com.vinted.feature.bumps.api.response.BumpAgainSuggestionResponse;
import com.vinted.feature.bumps.api.response.BumpMinimumPriceResponse;
import com.vinted.feature.bumps.api.response.BumpOptionsInfoResponse;
import com.vinted.feature.bumps.api.response.FreeBumpsResponse;
import com.vinted.feature.bumps.api.response.ItemSelectionBannerResponse;
import com.vinted.feature.bumps.api.response.PerformanceResponse;
import com.vinted.feature.bumps.api.response.PreparePushUpOrderResponse;
import io.reactivex.Single;
import java.math.BigDecimal;
import java.util.Map;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;
import retrofit2.http.QueryMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006H'J\u000e\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0003H'J\u000e\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0003H'J\"\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\b\b\u0001\u0010\r\u001a\u00020\u000e2\b\b\u0001\u0010\u000f\u001a\u00020\u000eH'J\u0018\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u00032\b\b\u0001\u0010\u0012\u001a\u00020\u000eH'J\u0018\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u00032\b\b\u0001\u0010\u0015\u001a\u00020\u0016H'J$\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\u00032\u0014\b\u0001\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001aH'J\u000e\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0003H'¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/bumps/api/BumpGatewayApi;", "", "getBumpMinimumPrice", "Lio/reactivex/Single;", "Lcom/vinted/feature/bumps/api/response/BumpMinimumPriceResponse;", "itemPrice", "Ljava/math/BigDecimal;", "getFreeBumps", "Lcom/vinted/feature/bumps/api/response/FreeBumpsResponse;", "getBumpAgainSuggestion", "Lcom/vinted/feature/bumps/api/response/BumpAgainSuggestionResponse;", "getItemPerformance", "Lcom/vinted/feature/bumps/api/response/PerformanceResponse;", "itemId", "", "timezone", "getBumpOptionsInfo", "Lcom/vinted/feature/bumps/api/response/BumpOptionsInfoResponse;", "itemIds", "postBumpOrder", "Lcom/vinted/feature/bumps/api/response/PreparePushUpOrderResponse;", "request", "Lcom/vinted/feature/bumps/api/request/BumpOrderGatewayRequest;", "getBumpableItems", "Lcom/vinted/feature/bumps/api/entity/BumpItemListResponse;", "params", "", "getItemSelectionBanner", "Lcom/vinted/feature/bumps/api/response/ItemSelectionBannerResponse;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface BumpGatewayApi {
    @GET("vas/bumps/bump_again_suggestion")
    Single<BumpAgainSuggestionResponse> getBumpAgainSuggestion();

    @GET("vas/bumps/minimum_price")
    Single<BumpMinimumPriceResponse> getBumpMinimumPrice(@Query("item_price") BigDecimal itemPrice);

    @GET("vas/bumps/options")
    Single<BumpOptionsInfoResponse> getBumpOptionsInfo(@Query("item_ids") String itemIds);

    @GET("vas/bumps/bumpable_items")
    Single<BumpItemListResponse> getBumpableItems(@QueryMap Map<String, String> params);

    @GET("vas/free_bumps")
    Single<FreeBumpsResponse> getFreeBumps();

    @GET("vas/items/{item_id}/bumps/stats")
    Single<PerformanceResponse> getItemPerformance(@Path("item_id") String itemId, @Query("timezone") String timezone);

    @GET("vas/bumps/items_selection_banner")
    Single<ItemSelectionBannerResponse> getItemSelectionBanner();

    @POST("vas/bumps/orders")
    Single<PreparePushUpOrderResponse> postBumpOrder(@Body BumpOrderGatewayRequest request);
}
