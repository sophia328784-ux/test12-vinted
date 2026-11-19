package com.vinted.feature.pushnotifications.impl.svcpushnotificationsopenapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.qz6;
import defpackage.yi;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J>\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\t\u0010\nJ2\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\u000b\u001a\u00020\u00042\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/pushnotifications/impl/svcpushnotificationsopenapicentral/apis/PushTokensCentralApi;", "", "Lyi;", "addPushTokenRequestBody", "", "xCorrelationID", "xAppVersion", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lqz6;", "addPushToken", "(Lyi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "pushToken", "deletePushToken", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface PushTokensCentralApi {
    @POST("push-notifications/public/api/v1/push-tokens")
    Object addPushToken(@Body yi yiVar, @Header("X-Correlation-ID") String str, @Header("X-App-Version") String str2, Continuation<? super OpenApiResponse<Object, qz6>> continuation);

    @DELETE("push-notifications/public/api/v1/push-tokens")
    Object deletePushToken(@Query("pushToken") String str, @Header("X-Correlation-ID") String str2, Continuation<? super OpenApiResponse<Object, qz6>> continuation);
}
