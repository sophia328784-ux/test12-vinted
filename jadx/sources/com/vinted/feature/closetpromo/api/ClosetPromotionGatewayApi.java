package com.vinted.feature.closetpromo.api;

import com.google.ads.mediation.vungle.VungleConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vinted.feature.closetpromo.api.response.ClosetPromoOrderResponse;
import com.vinted.feature.closetpromo.api.response.ClosetPromoResponse;
import com.vinted.feature.closetpromo.api.response.PromotedClosetPricingResponse;
import com.vinted.feature.closetpromo.api.response.SimpleClosetPromoPerformanceResponse;
import io.reactivex.Single;
import java.util.Map;
import kotlin.Metadata;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;
import retrofit2.http.QueryMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H'J\u000e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003H'J\"\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\b\b\u0001\u0010\t\u001a\u00020\n2\b\b\u0001\u0010\u000b\u001a\u00020\nH'Jk\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0003\u0010\u0010\u001a\u00020\u000f2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\n2\b\b\u0001\u0010\u0013\u001a\u00020\n2\b\b\u0003\u0010\u0014\u001a\u00020\u00152\u0014\b\u0001\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0017H'¢\u0006\u0002\u0010\u0018¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;", "", "getPromotedClosetPricing", "Lio/reactivex/Single;", "Lcom/vinted/feature/closetpromo/api/response/PromotedClosetPricingResponse;", "postPromotedClosetOrder", "Lcom/vinted/feature/closetpromo/api/response/ClosetPromoOrderResponse;", "getClosetPromoPerformance", "Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceResponse;", VungleConstants.KEY_USER_ID, "", "timezone", "getClosetPromo", "Lcom/vinted/feature/closetpromo/api/response/ClosetPromoResponse;", "page", "", "perPage", "excludedClosetIds", JsonStorageKeyNames.SESSION_ID_KEY, "screenName", "isPreview", "", "filteringParams", "", "(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lio/reactivex/Single;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ClosetPromotionGatewayApi {
    static /* synthetic */ Single a(ClosetPromotionGatewayApi closetPromotionGatewayApi, Integer num, int i, String str, String str2, String str3, boolean z, Map map, int i2) {
        if ((i2 & 1) != 0) {
            num = null;
        }
        Integer num2 = num;
        if ((i2 & 32) != 0) {
            z = false;
        }
        return closetPromotionGatewayApi.getClosetPromo(num2, i, str, str2, str3, z, map);
    }

    @GET("/vas-search/promoted_closets")
    Single<ClosetPromoResponse> getClosetPromo(@Query("page") Integer page, @Query("per_page") int perPage, @Query("exclude_member_ids") String excludedClosetIds, @Query("search_session_id") String sessionId, @Query("screen_name") String screenName, @Query("include_self_preview") boolean isPreview, @QueryMap Map<String, String> filteringParams);

    @GET("vas/users/{user_id}/promoted_closets/stats")
    Single<SimpleClosetPromoPerformanceResponse> getClosetPromoPerformance(@Path("user_id") String userId, @Query("timezone") String timezone);

    @GET("vas/promoted_closets/pricing")
    Single<PromotedClosetPricingResponse> getPromotedClosetPricing();

    @POST("vas/promoted_closets/orders")
    Single<ClosetPromoOrderResponse> postPromotedClosetOrder();
}
