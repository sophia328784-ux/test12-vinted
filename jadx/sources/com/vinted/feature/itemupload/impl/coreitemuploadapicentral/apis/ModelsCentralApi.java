package com.vinted.feature.itemupload.impl.coreitemuploadapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.alc;
import defpackage.nb5;
import defpackage.vkc;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JH\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005H§@¢\u0006\u0004\b\u000b\u0010\fJ:\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\b2\b\b\u0001\u0010\u000e\u001a\u00020\r2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ModelsCentralApi;", "", "", "brandId", "catalogId", "", "page", "perPage", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lvkc;", "Lnb5;", "getModels", "(JJLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "searchText", "Lalc;", "searchModels", "(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ModelsCentralApi {
    @GET("api/v2/item_upload/models")
    Object getModels(@Query("brand_id") long j, @Query("catalog_id") long j2, @Query("page") Integer num, @Query("per_page") Integer num2, Continuation<? super OpenApiResponse<vkc, nb5>> continuation);

    @GET("api/v2/item_upload/models_search")
    Object searchModels(@Query("search_text") String str, @Query("brand_id") long j, @Query("catalog_id") long j2, Continuation<? super OpenApiResponse<alc, nb5>> continuation);
}
