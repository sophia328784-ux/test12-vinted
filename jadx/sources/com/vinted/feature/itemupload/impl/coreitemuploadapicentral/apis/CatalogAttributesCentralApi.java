package com.vinted.feature.itemupload.impl.coreitemuploadapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.ju0;
import defpackage.ku0;
import defpackage.lv0;
import defpackage.nb5;
import defpackage.nx9;
import defpackage.px9;
import defpackage.uv0;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J(\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ(\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\tH§@¢\u0006\u0004\b\f\u0010\rJ&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u000f\u001a\u00020\u000eH§@¢\u0006\u0004\b\u0011\u0010\u0012J&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\n\u001a\u00020\tH§@¢\u0006\u0004\b\u0014\u0010\r¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;", "", "Llv0;", "attributesRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Luv0;", "Lnb5;", "getAttributes", "(Llv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "isbn", "Lnx9;", "getIsbnRecords", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lju0;", "attributeSearchRequest", "Lku0;", "searchItemUploadAttributes", "(Lju0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lpx9;", "validateIsbnRecord", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface CatalogAttributesCentralApi {
    @POST("api/v2/item_upload/attributes")
    Object getAttributes(@Body lv0 lv0Var, Continuation<? super OpenApiResponse<uv0, nb5>> continuation);

    @GET("api/v2/item_upload/isbn_records")
    Object getIsbnRecords(@Query("isbn") String str, Continuation<? super OpenApiResponse<nx9, nb5>> continuation);

    @POST("api/v2/item_upload/attributes/search")
    Object searchItemUploadAttributes(@Body ju0 ju0Var, Continuation<? super OpenApiResponse<ku0, nb5>> continuation);

    @GET("api/v2/item_upload/isbn_records/{isbn}/validate")
    Object validateIsbnRecord(@Path("isbn") String str, Continuation<? super OpenApiResponse<px9, nb5>> continuation);
}
