package com.vinted.feature.debug.api;

import com.vinted.feature.debug.api.entity.request.GenerateItemsBatchRequest;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.POST;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u0005H§@¢\u0006\u0002\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/debug/api/ItemsGeneratorApi;", "", "generateItemsBatch", "", "request", "Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchRequest;", "(Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ItemsGeneratorApi {
    @POST("admin/dev/items_generator")
    Object generateItemsBatch(@Body GenerateItemsBatchRequest generateItemsBatchRequest, Continuation<? super Unit> continuation);
}
