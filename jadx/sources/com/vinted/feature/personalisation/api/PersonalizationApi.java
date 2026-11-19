package com.vinted.feature.personalisation.api;

import com.vinted.feature.personalisation.api.response.ItemSizeGroupsResponse;
import io.reactivex.Single;
import java.util.List;
import kotlin.Metadata;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\bg\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0010\b\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H'¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/personalisation/api/PersonalizationApi;", "", "getSizeGroups", "Lio/reactivex/Single;", "Lcom/vinted/feature/personalisation/api/response/ItemSizeGroupsResponse;", "categoryIds", "", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface PersonalizationApi {
    @GET("size_groups")
    Single<ItemSizeGroupsResponse> getSizeGroups(@Query("catalog_ids[]") List<String> categoryIds);
}
