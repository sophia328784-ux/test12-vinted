package com.vinted.feature.reservations.impl.corereserveitemapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.ai8;
import defpackage.kw6;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/reservations/impl/corereserveitemapicentral/apis/ReserveItemCentralApi;", "", "", "id", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lai8;", "Lkw6;", "getReserveItemDetails", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ReserveItemCentralApi {
    @GET("api/v2/reserve_item_details/{id}")
    Object getReserveItemDetails(@Path("id") long j, Continuation<? super OpenApiResponse<ai8, kw6>> continuation);
}
