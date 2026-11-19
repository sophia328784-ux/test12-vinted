package com.vinted.feature.conversation.impl.svcinboxnotificationsopenapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.e07;
import defpackage.tcd;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import net.pubnative.lite.sdk.analytics.Reporting;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JL\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/conversation/impl/svcinboxnotificationsopenapicentral/apis/InboxNotificationsCentralApi;", "", "", Reporting.Key.PLATFORM, "", "page", "perPage", "xAnonId", "Lcom/vinted/api/openapi/OpenApiResponse;", "Ltcd;", "Le07;", "getNotifications", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface InboxNotificationsCentralApi {
    @GET("inbox-notifications/api/v1/notifications")
    Object getNotifications(@Header(Reporting.Key.PLATFORM) String str, @Query("page") Integer num, @Query("per_page") Integer num2, @Header("x-anon-id") String str2, Continuation<? super OpenApiResponse<tcd, e07>> continuation);
}
