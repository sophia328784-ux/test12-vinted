package com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.h23;
import defpackage.i23;
import defpackage.j23;
import defpackage.k23;
import defpackage.tz6;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.PATCH;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\t\u0010\nJ>\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\rH§@¢\u0006\u0004\b\u0010\u0010\u0011J&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0013\u0010\u0014J0\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0016\u001a\u00020\u0015H§@¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;", "", "", "shipmentId", "Li23;", "carrierChangeCreateRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "", "Ltz6;", "createShipmentCarrierChangeRequest", "(Ljava/lang/String;Li23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "pickupType", "", "excludeCurrentRate", "Lh23;", "getCarrierChangeAvailableRates", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lj23;", "getShipmentCarrierChangeRequest", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lk23;", "carrierChangeUpdateRequest", "updateShipmentCarrierChangeRequest", "(Ljava/lang/String;Lk23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface CarrierChangesCentralApi {
    @POST("escrow-order-fulfilment/app/v1/shipments/{shipment_id}/carrier_change_request")
    Object createShipmentCarrierChangeRequest(@Path("shipment_id") String str, @Body i23 i23Var, Continuation<? super OpenApiResponse<Unit, tz6>> continuation);

    @GET("escrow-order-fulfilment/app/v1/shipments/{shipment_id}/carrier_change_request/available_rates")
    Object getCarrierChangeAvailableRates(@Path("shipment_id") String str, @Query("pickup_type") Integer num, @Query("exclude_current_rate") Boolean bool, Continuation<? super OpenApiResponse<h23, tz6>> continuation);

    @GET("escrow-order-fulfilment/app/v1/shipments/{shipment_id}/carrier_change_request")
    Object getShipmentCarrierChangeRequest(@Path("shipment_id") String str, Continuation<? super OpenApiResponse<j23, tz6>> continuation);

    @PATCH("escrow-order-fulfilment/app/v1/shipments/{shipment_id}/carrier_change_request")
    Object updateShipmentCarrierChangeRequest(@Path("shipment_id") String str, @Body k23 k23Var, Continuation<? super OpenApiResponse<Unit, tz6>> continuation);
}
