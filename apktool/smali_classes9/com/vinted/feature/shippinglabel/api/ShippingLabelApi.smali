.class public interface abstract Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\'JU\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00062\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00122\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0002\u0010\u0017J\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0006H\'J\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0006H\'J\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00032\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0006H\'J\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0008\u0008\u0001\u0010 \u001a\u00020\u0006H\'J\u0018\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;",
        "",
        "getDigitalLabel",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/shippinglabel/api/response/DigitalLabelResponse;",
        "transactionId",
        "",
        "getDigitalLabelFile",
        "Lcom/vinted/feature/shippinglabel/api/response/DigitalLabelFileResponse;",
        "createShippingLabel",
        "Lcom/vinted/api/response/BaseResponse;",
        "shippingLabelBody",
        "Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;",
        "getNearbyDropOffPoints",
        "Lcom/vinted/feature/shippinglabel/api/response/NearbyDropOffPointsResponse;",
        "shipmentId",
        "countryCode",
        "latitude",
        "",
        "longitude",
        "limit",
        "",
        "labelType",
        "(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;",
        "getCollectionDates",
        "Lcom/vinted/feature/shippinglabel/api/response/CollectionDatesResponse;",
        "getShipmentLabelOptions",
        "Lcom/vinted/feature/shippinglabel/api/response/ShipmentLabelOptionsResponse;",
        "getShippingLabelUrl",
        "Lcom/vinted/feature/shippinglabel/api/response/ShippingLabelUrlResponse;",
        "getEscrowOrderShipment",
        "Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;",
        "orderId",
        "markAsShipped",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createShippingLabel(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "transaction_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shippinglabel/api/request/CreateShippingLabelRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "transactions/{transaction_id}/shipment/order"
    .end annotation
.end method

.method public abstract getCollectionDates(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "shipment_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/shippinglabel/api/response/CollectionDatesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shipments/{shipment_id}/collection_dates"
    .end annotation
.end method

.method public abstract getDigitalLabel(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "transaction_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/shippinglabel/api/response/DigitalLabelResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "transactions/{transaction_id}/shipment/digital_label"
    .end annotation
.end method

.method public abstract getDigitalLabelFile(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "transaction_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/shippinglabel/api/response/DigitalLabelFileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "transactions/{transaction_id}/shipment/pdf_label"
    .end annotation
.end method

.method public abstract getEscrowOrderShipment(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "order_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "escrow_orders/{order_id}/shipment"
    .end annotation
.end method

.method public abstract getNearbyDropOffPoints(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "shipment_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "country_code"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "latitude"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "longitude"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "label_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/shippinglabel/api/response/NearbyDropOffPointsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shipments/{shipment_id}/nearby_drop_off_points"
    .end annotation
.end method

.method public abstract getShipmentLabelOptions(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "shipment_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/shippinglabel/api/response/ShipmentLabelOptionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shipments/{shipment_id}/label_options"
    .end annotation
.end method

.method public abstract getShippingLabelUrl(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "shipment_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/shippinglabel/api/response/ShippingLabelUrlResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shipments/{shipment_id}/label_url"
    .end annotation
.end method

.method public abstract markAsShipped(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "transaction_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "transactions/{transaction_id}/shipment/mark_as_shipped"
    .end annotation
.end method
