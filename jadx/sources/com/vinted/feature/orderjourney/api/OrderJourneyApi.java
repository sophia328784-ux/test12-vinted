package com.vinted.feature.orderjourney.api;

import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.orderjourney.api.response.CollectionCodeFileResponse;
import com.vinted.feature.orderjourney.api.response.CollectionCodeResponse;
import com.vinted.feature.orderjourney.api.response.ShipmentJourneyResponse;
import com.vinted.feature.shippinglabel.api.response.EscrowOrderShipmentResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.GET;
import retrofit2.http.PUT;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\u0018\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\b\b\u0001\u0010\t\u001a\u00020\u0006H'J\u0018\u0010\n\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\u0018\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\u0018\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\u0018\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u00032\b\b\u0001\u0010\u0011\u001a\u00020\u0006H'¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;", "", "getShipmentJourney", "Lio/reactivex/Single;", "Lcom/vinted/feature/orderjourney/api/response/ShipmentJourneyResponse;", "transactionId", "", "markShipmentAsDelivered", "Lcom/vinted/api/response/BaseResponse;", "shipmentId", "markAsReturnToSenderCompleted", "getCollectionCode", "Lcom/vinted/feature/orderjourney/api/response/CollectionCodeResponse;", "getCollectionCodeFile", "Lcom/vinted/feature/orderjourney/api/response/CollectionCodeFileResponse;", "getEscrowOrderShipment", "Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;", "orderId", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface OrderJourneyApi {
    @GET("transactions/{transaction_id}/shipment/parcel_collection_code")
    Single<CollectionCodeResponse> getCollectionCode(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId);

    @GET("transactions/{transaction_id}/shipment/parcel_collection_code_pdf")
    Single<CollectionCodeFileResponse> getCollectionCodeFile(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId);

    @GET("escrow_orders/{order_id}/shipment")
    Single<EscrowOrderShipmentResponse> getEscrowOrderShipment(@Path("order_id") String orderId);

    @GET("transactions/{transaction_id}/shipment/journey_summary")
    Single<ShipmentJourneyResponse> getShipmentJourney(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId);

    @PUT("transactions/{transaction_id}/shipment/mark_as_return_to_sender_completed")
    Single<BaseResponse> markAsReturnToSenderCompleted(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId);

    @PUT("shipments/{shipment_id}/mark_as_delivered")
    Single<BaseResponse> markShipmentAsDelivered(@Path("shipment_id") String shipmentId);
}
