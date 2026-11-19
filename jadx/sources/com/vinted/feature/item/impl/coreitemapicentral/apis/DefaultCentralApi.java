package com.vinted.feature.item.impl.coreitemapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.ib5;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/item/impl/coreitemapicentral/apis/DefaultCentralApi;", "", "", "itemId", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lib5;", "deleteItem", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface DefaultCentralApi {
    @POST("api/v2/items/{item_id}/delete")
    Object deleteItem(@Path("item_id") String str, Continuation<? super OpenApiResponse<Object, ib5>> continuation);
}
