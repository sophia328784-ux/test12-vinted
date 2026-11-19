package com.vinted.feature.bumps.api;

import com.vinted.feature.bumps.api.entity.PhotoResponse;
import io.reactivex.Single;
import java.util.List;
import kotlin.Metadata;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0001\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\b\u001a\u00020\u0007H'¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/bumps/api/BumpApi;", "", "getItemPhoto", "Lio/reactivex/Single;", "Lcom/vinted/feature/bumps/api/entity/PhotoResponse;", "itemIds", "", "", "photoSize", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface BumpApi {
    @GET("items/public_photos")
    Single<PhotoResponse> getItemPhoto(@Query("item_ids[]") List<String> itemIds, @Query("photo_size") String photoSize);
}
