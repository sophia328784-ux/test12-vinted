package com.vinted.feature.itemupload.impl.coreitemuploadapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.nb5;
import defpackage.t72;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import net.pubnative.lite.sdk.analytics.Reporting;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J4\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/BrandsCentralApi;", "", "", "keyword", "", "categoryId", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lt72;", "Lnb5;", "getBrands", "(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface BrandsCentralApi {
    @GET("api/v2/item_upload/brands")
    Object getBrands(@Query("keyword") String str, @Query(Reporting.Key.CATEGORY_ID) Long l, Continuation<? super OpenApiResponse<t72, nb5>> continuation);
}
