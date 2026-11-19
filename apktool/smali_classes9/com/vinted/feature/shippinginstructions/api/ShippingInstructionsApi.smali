.class public interface abstract Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006H\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\'\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;",
        "",
        "getEscrowShippingInstructions",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/shippinginstructions/api/response/EscrowShippingInstructionsResponse;",
        "transactionId",
        "",
        "markPackagingTipsAsShown",
        "Lcom/vinted/api/response/BaseResponse;",
        "getPackagingTipsVisibility",
        "Lcom/vinted/feature/shippinginstructions/api/response/PackagingTipsVisibilityResponse;",
        "shipmentId",
        "getEscrowOrderShipment",
        "Lcom/vinted/feature/shippinginstructions/api/response/EscrowOrderShipmentResponse;",
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
            "Lcom/vinted/feature/shippinginstructions/api/response/EscrowOrderShipmentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "escrow_orders/{order_id}/shipment"
    .end annotation
.end method

.method public abstract getEscrowShippingInstructions(Ljava/lang/String;)Lio/reactivex/Single;
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
            "Lcom/vinted/feature/shippinginstructions/api/response/EscrowShippingInstructionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "transactions/{transaction_id}/shipping_instructions"
    .end annotation
.end method

.method public abstract getPackagingTipsVisibility(Ljava/lang/String;)Lio/reactivex/Single;
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
            "Lcom/vinted/feature/shippinginstructions/api/response/PackagingTipsVisibilityResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shipments/{shipment_id}/packaging_tips/visibility"
    .end annotation
.end method

.method public abstract markPackagingTipsAsShown()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "packaging_tips/mark_as_shown"
    .end annotation
.end method
