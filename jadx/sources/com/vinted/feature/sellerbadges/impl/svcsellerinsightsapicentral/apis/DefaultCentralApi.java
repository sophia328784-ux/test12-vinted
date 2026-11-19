package com.vinted.feature.sellerbadges.impl.svcsellerinsightsapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.n4h;
import defpackage.r5h;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J0\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\b\u0010\tJ0\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\f\u0010\t¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/sellerbadges/impl/svcsellerinsightsapicentral/apis/DefaultCentralApi;", "", "", "sellerID", "", "timeZone", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lr5h;", "getSellerBadges", "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ln4h;", "", "getSellerBadgesAchieved", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface DefaultCentralApi {
    @GET("seller_insights/api/v1/seller_badges")
    Object getSellerBadges(@Query("sellerID") long j, @Query("timeZone") String str, Continuation<? super OpenApiResponse<r5h, Object>> continuation);

    @GET("seller_insights/api/v1/seller_badges/achieved")
    Object getSellerBadgesAchieved(@Query("sellerID") long j, @Query("timeZone") String str, Continuation<? super OpenApiResponse<n4h, Unit>> continuation);
}
