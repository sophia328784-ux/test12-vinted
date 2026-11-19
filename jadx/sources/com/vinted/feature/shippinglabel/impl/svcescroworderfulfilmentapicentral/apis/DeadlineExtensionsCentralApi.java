package com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.b55;
import defpackage.c55;
import defpackage.tz6;
import defpackage.x45;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.PATCH;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\t\u0010\nJ&\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\f\u0010\rJ0\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u000f\u001a\u00020\u000eH§@¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;", "", "", "shipmentId", "Lx45;", "deadlineExtensionCreateRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "", "Ltz6;", "createDeadlineExtension", "(Ljava/lang/String;Lx45;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lb55;", "getDeadlineExtensionOptions", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lc55;", "deadlineExtensionUpdateStatusRequest", "updateDeadlineExtensionStatus", "(Ljava/lang/String;Lc55;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface DeadlineExtensionsCentralApi {
    @POST("escrow-order-fulfilment/app/v1/shipments/{shipment_id}/deadline_extension")
    Object createDeadlineExtension(@Path("shipment_id") String str, @Body x45 x45Var, Continuation<? super OpenApiResponse<Unit, tz6>> continuation);

    @GET("escrow-order-fulfilment/app/v1/shipments/{shipment_id}/deadline_extension/options")
    Object getDeadlineExtensionOptions(@Path("shipment_id") String str, Continuation<? super OpenApiResponse<b55, tz6>> continuation);

    @PATCH("escrow-order-fulfilment/app/v1/shipments/{shipment_id}/deadline_extension/status")
    Object updateDeadlineExtensionStatus(@Path("shipment_id") String str, @Body c55 c55Var, Continuation<? super OpenApiResponse<Unit, tz6>> continuation);
}
