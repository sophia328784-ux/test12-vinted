package com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.mz2;
import defpackage.tz6;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\t\u0010\bJ0\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\nH§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationsCentralApi;", "", "", "shipmentId", "Lcom/vinted/api/openapi/OpenApiResponse;", "", "Ltz6;", "acceptShipmentCancellation", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "declineShipmentCancellation", "Lmz2;", "cancellationRequestRequest", "requestShipmentCancellation", "(Ljava/lang/String;Lmz2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface CancellationsCentralApi {
    @POST("escrow-order-fulfilment/app/v1/shipments/{shipment_id}/shipment_cancellation/accept")
    Object acceptShipmentCancellation(@Path("shipment_id") String str, Continuation<? super OpenApiResponse<Unit, tz6>> continuation);

    @POST("escrow-order-fulfilment/app/v1/shipments/{shipment_id}/shipment_cancellation/decline")
    Object declineShipmentCancellation(@Path("shipment_id") String str, Continuation<? super OpenApiResponse<Unit, tz6>> continuation);

    @POST("escrow-order-fulfilment/app/v1/shipments/{shipment_id}/shipment_cancellation")
    Object requestShipmentCancellation(@Path("shipment_id") String str, @Body mz2 mz2Var, Continuation<? super OpenApiResponse<Unit, tz6>> continuation);
}
