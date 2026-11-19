package com.vinted.shared.banners.impl.corebannersapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.cc0;
import defpackage.xf8;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050\u0004H§@¢\u0006\u0004\b\t\u0010\nJ2\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/vinted/shared/banners/impl/corebannersapicentral/apis/BannersCentralApi;", "", "", "type", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lcc0;", "dismissBanner", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lxf8;", "getBanners", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "name", "markBannerAsSeen", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface BannersCentralApi {
    @POST("api/v2/banners/{type}/dismissed")
    Object dismissBanner(@Path("type") String str, Continuation<? super OpenApiResponse<Object, cc0>> continuation);

    @GET("api/v2/banners")
    Object getBanners(Continuation<? super OpenApiResponse<xf8, cc0>> continuation);

    @PUT("api/v2/banners/{type}/seen")
    Object markBannerAsSeen(@Path("type") String str, @Query("name") String str2, Continuation<? super OpenApiResponse<Object, cc0>> continuation);
}
