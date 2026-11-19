package com.vinted.feature.transactionlist.impl.svcescrowordersapicentral.apis;

import androidx.core.app.NotificationCompat;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.bqd;
import defpackage.cqd;
import defpackage.mxc;
import defpackage.rw6;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JL\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007H§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/transactionlist/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;", "", "", "page", "perPage", "Lcqd;", "type", "Lbqd;", NotificationCompat.CATEGORY_STATUS, "Lcom/vinted/api/openapi/OpenApiResponse;", "Lmxc;", "Lrw6;", "getMyOrders", "(Ljava/lang/Integer;Ljava/lang/Integer;Lcqd;Lbqd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface EscrowOrderCentralApi {
    @GET("escrow-orders/api/v2/current-user/escrow-orders")
    Object getMyOrders(@Query("page") Integer num, @Query("per_page") Integer num2, @Query("type") cqd cqdVar, @Query(NotificationCompat.CATEGORY_STATUS) bqd bqdVar, Continuation<? super OpenApiResponse<mxc, rw6>> continuation);
}
