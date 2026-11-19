.class public interface abstract Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006H\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0006H\'\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;",
        "",
        "getShipmentJourney",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/orderjourney/api/response/ShipmentJourneyResponse;",
        "transactionId",
        "",
        "markShipmentAsDelivered",
        "Lcom/vinted/api/response/BaseResponse;",
        "shipmentId",
        "markAsReturnToSenderCompleted",
        "getCollectionCode",
        "Lcom/vinted/feature/orderjourney/api/response/CollectionCodeResponse;",
        "getCollectionCodeFile",
        "Lcom/vinted/feature/orderjourney/api/response/CollectionCodeFileResponse;",
        "getEscrowOrderShipment",
        "Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;",
        "orderId",
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
.method public abstract getCollectionCode(Ljava/lang/String;)Lio/reactivex/Single;
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
            "Lcom/vinted/feature/orderjourney/api/response/CollectionCodeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "transactions/{transaction_id}/shipment/parcel_collection_code"
    .end annotation
.end method

.method public abstract getCollectionCodeFile(Ljava/lang/String;)Lio/reactivex/Single;
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
            "Lcom/vinted/feature/orderjourney/api/response/CollectionCodeFileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "transactions/{transaction_id}/shipment/parcel_collection_code_pdf"
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

.method public abstract getShipmentJourney(Ljava/lang/String;)Lio/reactivex/Single;
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
            "Lcom/vinted/feature/orderjourney/api/response/ShipmentJourneyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "transactions/{transaction_id}/shipment/journey_summary"
    .end annotation
.end method

.method public abstract markAsReturnToSenderCompleted(Ljava/lang/String;)Lio/reactivex/Single;
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
        value = "transactions/{transaction_id}/shipment/mark_as_return_to_sender_completed"
    .end annotation
.end method

.method public abstract markShipmentAsDelivered(Ljava/lang/String;)Lio/reactivex/Single;
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
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "shipments/{shipment_id}/mark_as_delivered"
    .end annotation
.end method
