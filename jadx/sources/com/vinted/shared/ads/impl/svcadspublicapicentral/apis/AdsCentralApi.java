package com.vinted.shared.ads.impl.svcadspublicapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.eid;
import defpackage.hf0;
import defpackage.yag;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0004H§@¢\u0006\u0004\b\t\u0010\nJK\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u00042\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\u0015\b\u0003\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e¢\u0006\u0002\b\u0010H§@¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;", "", "", "purchaseId", "Lcom/vinted/api/openapi/OpenApiResponse;", "Leid;", "checkOffer", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lhf0;", "getAppConfiguration", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "amount", "currency", "", "", "Lkotlin/jvm/JvmSuppressWildcards;", "catalogIds", "Lyag;", "getRoktAttributes", "(Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface AdsCentralApi {
    @GET("slots/public/offers")
    Object checkOffer(@Query("purchase_id") String str, Continuation<? super OpenApiResponse<eid, Object>> continuation);

    @GET("slots/public/app_configuration")
    Object getAppConfiguration(Continuation<? super OpenApiResponse<hf0, Object>> continuation);

    @GET("slots/public/rokt")
    Object getRoktAttributes(@Query("amount") Double d, @Query("currency") String str, @Query("catalog_ids[]") List<Long> list, Continuation<? super OpenApiResponse<yag, Object>> continuation);
}
