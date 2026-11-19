package com.vinted.feature.pricing.impl.svcpricingpublicapiedge.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.e6a;
import defpackage.hw6;
import defpackage.urd;
import defpackage.zch;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J2\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\t\u0010\nJ&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\f\u001a\u00020\u000bH§@¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/pricing/impl/svcpricingpublicapiedge/apis/PricingGatewayEdgeApi;", "", "Lurd;", "orderServicesRequest", "", "calculate30daysLowestPrice", "Lcom/vinted/api/openapi/OpenApiResponse;", "Le6a;", "Lhw6;", "calculateOrderServices", "(Lurd;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "itemId", "Lzch;", "getItemServices", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface PricingGatewayEdgeApi {
    @POST("pricing/public/api/v1/order/services")
    Object calculateOrderServices(@Body urd urdVar, @Query("calculate-30days-lowest-price") Boolean bool, Continuation<? super OpenApiResponse<e6a, hw6>> continuation);

    @GET("pricing/public/api/v1/items/{item_id}/services")
    Object getItemServices(@Path("item_id") long j, Continuation<? super OpenApiResponse<zch, hw6>> continuation);
}
