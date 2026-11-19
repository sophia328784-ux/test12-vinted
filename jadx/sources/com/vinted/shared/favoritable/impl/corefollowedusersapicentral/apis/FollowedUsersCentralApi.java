package com.vinted.shared.favoritable.impl.corefollowedusersapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.lve;
import defpackage.wc5;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.Header;
import retrofit2.http.POST;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J2\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/vinted/shared/favoritable/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;", "", "Llve;", "postFollowedUsersToggleRequest", "", "userAgent", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lwc5;", "postFollowedUsersToggle", "(Llve;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface FollowedUsersCentralApi {
    @POST("api/v2/followed_users/toggle")
    Object postFollowedUsersToggle(@Body lve lveVar, @Header("User-Agent") String str, Continuation<? super OpenApiResponse<Object, wc5>> continuation);
}
