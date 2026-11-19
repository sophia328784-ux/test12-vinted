package com.vinted.shared.deeplink.impl.coreurlendpointsapplinksapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.vf8;
import defpackage.vw6;
import defpackage.xf0;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\n\u001a\u00020\tH§@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/vinted/shared/deeplink/impl/coreurlendpointsapplinksapicentral/apis/AppLinksCentralApi;", "", "", "ids", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lxf0;", "Lvw6;", "getAppLinksByIds", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lvf8;", "getAppLinksByLinksRequest", "getAppLinksByLinks", "(Lvf8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface AppLinksCentralApi {
    @GET("api/v2/app_links")
    Object getAppLinksByIds(@Query("ids") String str, Continuation<? super OpenApiResponse<xf0, vw6>> continuation);

    @POST("api/v2/app_links")
    Object getAppLinksByLinks(@Body vf8 vf8Var, Continuation<? super OpenApiResponse<xf0, vw6>> continuation);
}
