package com.vinted.feature.orderjourney.impl.svcescroworderfulfilmentapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.om5;
import defpackage.oz6;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\t\u0010\nJ&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/orderjourney/impl/svcescroworderfulfilmentapicentral/apis/FulfilmentActionsCentralApi;", "", "", "escrowOrderId", "Lom5;", "delayedRefundRequestRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "", "Loz6;", "submitEscrowOrderDelayedRefundRequest", "(JLom5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "submitEscrowOrderRTSRefundRequest", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface FulfilmentActionsCentralApi {
    @POST("escrow-order-fulfilment/app/v1/escrow_orders/{escrow_order_id}/delayed_refund_request")
    Object submitEscrowOrderDelayedRefundRequest(@Path("escrow_order_id") long j, @Body om5 om5Var, Continuation<? super OpenApiResponse<Unit, oz6>> continuation);

    @POST("escrow-order-fulfilment/app/v1/escrow_orders/{escrow_order_id}/rts_refund_request")
    Object submitEscrowOrderRTSRefundRequest(@Path("escrow_order_id") long j, Continuation<? super OpenApiResponse<Unit, oz6>> continuation);
}
