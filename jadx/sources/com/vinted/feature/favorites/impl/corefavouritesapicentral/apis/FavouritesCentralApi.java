package com.vinted.feature.favorites.impl.corefavouritesapicentral.apis;

import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.gms.common.data.DataBufferUtils;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.cb5;
import defpackage.wfj;
import defpackage.xi8;
import defpackage.yi8;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001Jb\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\u000e\u0010\u000fJ2\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u000b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\u0011\u0010\u0012J2\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000b2\b\b\u0001\u0010\u0014\u001a\u00020\u00132\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/favorites/impl/corefavouritesapicentral/apis/FavouritesCentralApi;", "", "", VungleConstants.KEY_USER_ID, "", "userAgent", "", "nextPageToken", "searchQuery", "searchSessionId", "filters", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lxi8;", "Lcb5;", "getUserFavourites", "(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lyi8;", "getUserFavouritesConfiguration", "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lwfj;", "toggleUserFavouritesRequest", "toggleUserFavourites", "(Lwfj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface FavouritesCentralApi {
    @GET("api/v2/users/{user_id}/items/favourites")
    Object getUserFavourites(@Path("user_id") long j, @Header("User-Agent") String str, @Query(DataBufferUtils.KEY_NEXT_PAGE_TOKEN) Integer num, @Query("search_query") String str2, @Query("search_session_id") String str3, @Query("filters") String str4, Continuation<? super OpenApiResponse<xi8, cb5>> continuation);

    @GET("api/v2/users/{user_id}/items/favourites_configuration")
    Object getUserFavouritesConfiguration(@Path("user_id") long j, @Header("User-Agent") String str, Continuation<? super OpenApiResponse<yi8, cb5>> continuation);

    @POST("api/v2/user_favourites/toggle")
    Object toggleUserFavourites(@Body wfj wfjVar, @Header("User-Agent") String str, Continuation<? super OpenApiResponse<cb5, cb5>> continuation);
}
