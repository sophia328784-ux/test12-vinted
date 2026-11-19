package com.vinted.feature.shippinglabel.api;

import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.shippinglabel.api.request.CreateShippingLabelRequest;
import com.vinted.feature.shippinglabel.api.response.CollectionDatesResponse;
import com.vinted.feature.shippinglabel.api.response.DigitalLabelFileResponse;
import com.vinted.feature.shippinglabel.api.response.DigitalLabelResponse;
import com.vinted.feature.shippinglabel.api.response.EscrowOrderShipmentResponse;
import com.vinted.feature.shippinglabel.api.response.NearbyDropOffPointsResponse;
import com.vinted.feature.shippinglabel.api.response.ShipmentLabelOptionsResponse;
import com.vinted.feature.shippinglabel.api.response.ShippingLabelUrlResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.PUT;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\u0018\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'J\"\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u00062\b\b\u0001\u0010\u000b\u001a\u00020\fH'JU\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00032\b\b\u0001\u0010\u000f\u001a\u00020\u00062\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u00062\b\b\u0001\u0010\u0011\u001a\u00020\u00122\b\b\u0001\u0010\u0013\u001a\u00020\u00122\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0006H'¢\u0006\u0002\u0010\u0017J\u0018\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\u00032\b\b\u0001\u0010\u000f\u001a\u00020\u0006H'J\u0018\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00032\b\b\u0001\u0010\u000f\u001a\u00020\u0006H'J\u0018\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00032\b\b\u0001\u0010\u000f\u001a\u00020\u0006H'J\u0018\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u00032\b\b\u0001\u0010 \u001a\u00020\u0006H'J\u0018\u0010!\u001a\b\u0012\u0004\u0012\u00020\n0\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H'¨\u0006\"À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;", "", "getDigitalLabel", "Lio/reactivex/Single;", "Lcom/vinted/feature/shippinglabel/api/response/DigitalLabelResponse;", "transactionId", "", "getDigitalLabelFile", "Lcom/vinted/feature/shippinglabel/api/response/DigitalLabelFileResponse;", "createShippingLabel", "Lcom/vinted/api/response/BaseResponse;", "shippingLabelBody", "Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;", "getNearbyDropOffPoints", "Lcom/vinted/feature/shippinglabel/api/response/NearbyDropOffPointsResponse;", "shipmentId", "countryCode", "latitude", "", "longitude", "limit", "", "labelType", "(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;", "getCollectionDates", "Lcom/vinted/feature/shippinglabel/api/response/CollectionDatesResponse;", "getShipmentLabelOptions", "Lcom/vinted/feature/shippinglabel/api/response/ShipmentLabelOptionsResponse;", "getShippingLabelUrl", "Lcom/vinted/feature/shippinglabel/api/response/ShippingLabelUrlResponse;", "getEscrowOrderShipment", "Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;", "orderId", "markAsShipped", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ShippingLabelApi {
    @PUT("transactions/{transaction_id}/shipment/order")
    Single<BaseResponse> createShippingLabel(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId, @Body CreateShippingLabelRequest shippingLabelBody);

    @GET("shipments/{shipment_id}/collection_dates")
    Single<CollectionDatesResponse> getCollectionDates(@Path("shipment_id") String shipmentId);

    @GET("transactions/{transaction_id}/shipment/digital_label")
    Single<DigitalLabelResponse> getDigitalLabel(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId);

    @GET("transactions/{transaction_id}/shipment/pdf_label")
    Single<DigitalLabelFileResponse> getDigitalLabelFile(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId);

    @GET("escrow_orders/{order_id}/shipment")
    Single<EscrowOrderShipmentResponse> getEscrowOrderShipment(@Path("order_id") String orderId);

    @GET("shipments/{shipment_id}/nearby_drop_off_points")
    Single<NearbyDropOffPointsResponse> getNearbyDropOffPoints(@Path("shipment_id") String shipmentId, @Query("country_code") String countryCode, @Query("latitude") double latitude, @Query("longitude") double longitude, @Query("limit") Integer limit, @Query("label_type") String labelType);

    @GET("shipments/{shipment_id}/label_options")
    Single<ShipmentLabelOptionsResponse> getShipmentLabelOptions(@Path("shipment_id") String shipmentId);

    @GET("shipments/{shipment_id}/label_url")
    Single<ShippingLabelUrlResponse> getShippingLabelUrl(@Path("shipment_id") String shipmentId);

    @PUT("transactions/{transaction_id}/shipment/mark_as_shipped")
    Single<BaseResponse> markAsShipped(@Path(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER) String transactionId);
}
