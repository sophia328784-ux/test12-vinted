package com.vinted.shared.session.impl.coreusersessionsapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.dd5;
import defpackage.fg8;
import defpackage.rhb;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.POST;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H§@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/GoogleCentralApi;", "", "Lrhb;", "linkGoogleUserRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lfg8;", "Ldd5;", "linkGoogleUser", "(Lrhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unlinkGoogleUser", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface GoogleCentralApi {
    @POST("api/v2/google_user/link")
    Object linkGoogleUser(@Body rhb rhbVar, Continuation<? super OpenApiResponse<fg8, dd5>> continuation);

    @DELETE("api/v2/google_user")
    Object unlinkGoogleUser(Continuation<? super OpenApiResponse<fg8, dd5>> continuation);
}
