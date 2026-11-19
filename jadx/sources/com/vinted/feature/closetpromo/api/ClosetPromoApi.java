package com.vinted.feature.closetpromo.api;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vinted.feature.closetpromo.api.response.PromotedClosetsResponse;
import io.reactivex.Single;
import java.util.Map;
import kotlin.Metadata;
import retrofit2.http.GET;
import retrofit2.http.Query;
import retrofit2.http.QueryMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001Jp\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0003\u0010\b\u001a\u00020\u00062\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0001\u0010\u000b\u001a\u00020\n2\u0014\b\u0001\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\r2\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\nH'Jp\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0003\u0010\u0007\u001a\u00020\u00062\b\b\u0003\u0010\b\u001a\u00020\u00062\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\n2\b\b\u0001\u0010\u000b\u001a\u00020\n2\b\b\u0003\u0010\u0011\u001a\u00020\u00122\u0014\b\u0001\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\rH'¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/closetpromo/api/ClosetPromoApi;", "", "similarPromotedClosets", "Lio/reactivex/Single;", "Lcom/vinted/feature/closetpromo/api/response/PromotedClosetsResponse;", "page", "", "perPage", "itemCount", "uuid", "", "screenName", "filteringParams", "", "excludedClosetIds", JsonStorageKeyNames.SESSION_ID_KEY, "promotedClosets", "isPreview", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ClosetPromoApi {
    @GET("promoted_closets")
    Single<PromotedClosetsResponse> promotedClosets(@Query("per_page") int perPage, @Query("item_count") int itemCount, @Query("exclude_member_ids") String excludedClosetIds, @Query("uuid") String uuid, @Query("search_session_id") String sessionId, @Query("screen_name") String screenName, @Query("include_self_preview") boolean isPreview, @QueryMap Map<String, String> filteringParams);

    @GET("promoted_closets")
    Single<PromotedClosetsResponse> similarPromotedClosets(@Query("page") int page, @Query("per_page") int perPage, @Query("item_count") int itemCount, @Query("uuid") String uuid, @Query("screen_name") String screenName, @QueryMap Map<String, String> filteringParams, @Query("exclude_member_ids") String excludedClosetIds, @Query("search_session_id") String sessionId);
}
