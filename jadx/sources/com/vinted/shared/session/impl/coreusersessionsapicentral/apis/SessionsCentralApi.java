package com.vinted.shared.session.impl.coreusersessionsapicentral.apis;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.dd5;
import defpackage.sek;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ0\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\t\u001a\u00020\u0002H§@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/SessionsCentralApi;", "", "", VungleConstants.KEY_USER_ID, "Lcom/vinted/api/openapi/OpenApiResponse;", "Lsek;", "Ldd5;", "listUserSessions", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "id", "revokeUserSession", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface SessionsCentralApi {
    @GET("api/v2/users/{user_id}/sessions")
    Object listUserSessions(@Path("user_id") long j, Continuation<? super OpenApiResponse<sek, dd5>> continuation);

    @DELETE("api/v2/users/{user_id}/sessions/{id}")
    Object revokeUserSession(@Path("user_id") long j, @Path("id") long j2, Continuation<? super OpenApiResponse<Object, dd5>> continuation);
}
