package com.vinted.feature.authentication.impl.coregeneralusersapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.feature.itemupload.api.request.Headers;
import defpackage.jb5;
import defpackage.mm4;
import defpackage.um4;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JV\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/authentication/impl/coregeneralusersapicentral/apis/UsersCentralApi;", "", "Lum4;", "createUserRequest", "", "adjustCampaign", "xForceCountry", "xIncogniaRequestToken", "xTaskId", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lmm4;", "Ljb5;", "createUser", "(Lum4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface UsersCentralApi {
    @POST("api/v2/users")
    Object createUser(@Body um4 um4Var, @Query("adjust_campaign") String str, @Header("X-Force-Country") String str2, @Header("X-Incognia-Request-Token") String str3, @Header(Headers.X_TASK_ID) String str4, Continuation<? super OpenApiResponse<mm4, jb5>> continuation);
}
