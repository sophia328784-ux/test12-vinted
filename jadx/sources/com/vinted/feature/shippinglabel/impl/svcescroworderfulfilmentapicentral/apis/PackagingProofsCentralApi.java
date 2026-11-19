package com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.gyd;
import defpackage.hyd;
import defpackage.tz6;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.PUT;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ0\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\tH§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/PackagingProofsCentralApi;", "", "", "shipmentId", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lhyd;", "Ltz6;", "getPackagingProofs", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lgyd;", "packagingProofsReplaceRequest", "", "replaceShipmentPackagingProofs", "(JLgyd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface PackagingProofsCentralApi {
    @GET("escrow-order-fulfilment/app/v1/shipments/{shipment_id}/packaging_proofs")
    Object getPackagingProofs(@Path("shipment_id") long j, Continuation<? super OpenApiResponse<hyd, tz6>> continuation);

    @PUT("escrow-order-fulfilment/app/v1/shipments/{shipment_id}/packaging_proofs")
    Object replaceShipmentPackagingProofs(@Path("shipment_id") long j, @Body gyd gydVar, Continuation<? super OpenApiResponse<Unit, tz6>> continuation);
}
