package com.vinted.feature.itemupload.impl.svcuploadformsuggestionsapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.a3f;
import defpackage.bz6;
import defpackage.d6a;
import defpackage.krh;
import defpackage.ss7;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.POST;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ&\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\n\u001a\u00020\tH§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;", "", "Ld6a;", "itemPriceSuggestionsRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "La3f;", "Lbz6;", "findItemPriceSuggestions", "(Ld6a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lss7;", "findSimilarSoldItemsRequest", "Lkrh;", "findSimilarSoldItems", "(Lss7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface PricingSuggestionsCentralApi {
    @POST("upload-form-suggestions/item_price_suggestions")
    Object findItemPriceSuggestions(@Body d6a d6aVar, Continuation<? super OpenApiResponse<a3f, bz6>> continuation);

    @POST("upload-form-suggestions/item_upload/items/similar_sold_items")
    Object findSimilarSoldItems(@Body ss7 ss7Var, Continuation<? super OpenApiResponse<krh, bz6>> continuation);
}
