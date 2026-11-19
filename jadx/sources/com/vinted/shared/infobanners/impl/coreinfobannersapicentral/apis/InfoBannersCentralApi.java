package com.vinted.shared.infobanners.impl.coreinfobannersapicentral.apis;

import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.axj;
import defpackage.bm9;
import defpackage.yl9;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J(\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJV\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\t\u001a\u00020\u00022\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/infobanners/impl/coreinfobannersapicentral/apis/InfoBannersCentralApi;", "", "", "xRequestId", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lbm9;", "Laxj;", "getInfoBanners", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "screenName", "userMsgThreadId", "extConversationId", "transactionId", "Lyl9;", "getInfoBannersByScreenName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface InfoBannersCentralApi {
    @GET("api/v2/info_banners")
    Object getInfoBanners(@Header("X-Request-Id") String str, Continuation<? super OpenApiResponse<bm9, axj>> continuation);

    @GET("api/v2/info_banners/{screen_name}")
    Object getInfoBannersByScreenName(@Path("screen_name") String str, @Header("X-Request-Id") String str2, @Query("user_msg_thread_id") String str3, @Query("ext_conversation_id") String str4, @Query(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String str5, Continuation<? super OpenApiResponse<yl9, axj>> continuation);
}
