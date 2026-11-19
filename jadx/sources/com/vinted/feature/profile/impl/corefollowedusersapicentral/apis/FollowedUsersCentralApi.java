package com.vinted.feature.profile.impl.corefollowedusersapicentral.apis;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.cc5;
import defpackage.ljb;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001JV\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\r\u0010\u000eJV\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u000f\u0010\u000e¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;", "", "", VungleConstants.KEY_USER_ID, "", "userAgent", "", "page", "perPage", "time", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lljb;", "Lcc5;", "getFollowedUsersByUser", "(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getUserFollowers", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface FollowedUsersCentralApi {
    @GET("api/v2/users/{user_id}/followed_users")
    Object getFollowedUsersByUser(@Path("user_id") long j, @Header("User-Agent") String str, @Query("page") Integer num, @Query("per_page") Integer num2, @Query("time") Long l, Continuation<? super OpenApiResponse<ljb, cc5>> continuation);

    @GET("api/v2/users/{user_id}/followers")
    Object getUserFollowers(@Path("user_id") long j, @Header("User-Agent") String str, @Query("page") Integer num, @Query("per_page") Integer num2, @Query("time") Long l, Continuation<? super OpenApiResponse<ljb, cc5>> continuation);
}
