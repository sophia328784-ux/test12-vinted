.class public interface abstract Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ>\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J0\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;",
        "",
        "",
        "shipmentId",
        "Li23;",
        "carrierChangeCreateRequest",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "",
        "Ltz6;",
        "createShipmentCarrierChangeRequest",
        "(Ljava/lang/String;Li23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "pickupType",
        "",
        "excludeCurrentRate",
        "Lh23;",
        "getCarrierChangeAvailableRates",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lj23;",
        "getShipmentCarrierChangeRequest",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lk23;",
        "carrierChangeUpdateRequest",
        "updateShipmentCarrierChangeRequest",
        "(Ljava/lang/String;Lk23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract createShipmentCarrierChangeRequest(Ljava/lang/String;Li23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "shipment_id"
        .end annotation
    .end param
    .param p2    # Li23;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li23;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lkotlin/Unit;",
            "Ltz6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "escrow-order-fulfilment/app/v1/shipments/{shipment_id}/carrier_change_request"
    .end annotation
.end method

.method public abstract getCarrierChangeAvailableRates(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "shipment_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "pickup_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "exclude_current_rate"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lh23;",
            "Ltz6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "escrow-order-fulfilment/app/v1/shipments/{shipment_id}/carrier_change_request/available_rates"
    .end annotation
.end method

.method public abstract getShipmentCarrierChangeRequest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "shipment_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lj23;",
            "Ltz6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "escrow-order-fulfilment/app/v1/shipments/{shipment_id}/carrier_change_request"
    .end annotation
.end method

.method public abstract updateShipmentCarrierChangeRequest(Ljava/lang/String;Lk23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "shipment_id"
        .end annotation
    .end param
    .param p2    # Lk23;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk23;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lkotlin/Unit;",
            "Ltz6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "escrow-order-fulfilment/app/v1/shipments/{shipment_id}/carrier_change_request"
    .end annotation
.end method
