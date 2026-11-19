package com.vinted.feature.profile.impl.coreuserhatesapicentral.apis;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.dc5;
import defpackage.sm4;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J0\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\b\u0010\tJ0\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/profile/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;", "", "", VungleConstants.KEY_USER_ID, "Lsm4;", "createUserHateRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Ldc5;", "createUserHate", "(JLsm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "hatedUserId", "deleteUserHate", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface UserHatesCentralApi {
    @POST("api/v2/users/{user_id}/user_hates")
    Object createUserHate(@Path("user_id") long j, @Body sm4 sm4Var, Continuation<? super OpenApiResponse<Object, dc5>> continuation);

    @DELETE("api/v2/users/{user_id}/user_hates")
    Object deleteUserHate(@Path("user_id") long j, @Query("hated_user_id") long j2, Continuation<? super OpenApiResponse<Object, dc5>> continuation);
}
