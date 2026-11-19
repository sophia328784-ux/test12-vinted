package com.vinted.feature.taxpayers.impl.svctaxpayersapicentral.apis;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.nf1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J(\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J(\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\b\u0010\u0007J4\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u00042\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/BannersCentralApi;", "", "", "authorization", "Lcom/vinted/api/openapi/OpenApiResponse;", "", "dismissBannerModal", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "markBannerRedirected", "", VungleConstants.KEY_USER_ID, "Lnf1;", "showBanner", "(Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface BannersCentralApi {
    @POST("taxpayers/public/banner/dismiss_modal")
    Object dismissBannerModal(@Header("authorization") String str, Continuation<? super OpenApiResponse<Unit, Unit>> continuation);

    @POST("taxpayers/public/banner/mark_redirected")
    Object markBannerRedirected(@Header("authorization") String str, Continuation<? super OpenApiResponse<Unit, Unit>> continuation);

    @GET("taxpayers/public/banner")
    Object showBanner(@Query("user_id") Long l, @Header("authorization") String str, Continuation<? super OpenApiResponse<nf1, Unit>> continuation);
}
