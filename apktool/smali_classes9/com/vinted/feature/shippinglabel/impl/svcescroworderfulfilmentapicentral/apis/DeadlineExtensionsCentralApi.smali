.class public interface abstract Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;",
        "",
        "",
        "shipmentId",
        "Lx45;",
        "deadlineExtensionCreateRequest",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "",
        "Ltz6;",
        "createDeadlineExtension",
        "(Ljava/lang/String;Lx45;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lb55;",
        "getDeadlineExtensionOptions",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lc55;",
        "deadlineExtensionUpdateStatusRequest",
        "updateDeadlineExtensionStatus",
        "(Ljava/lang/String;Lc55;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract createDeadlineExtension(Ljava/lang/String;Lx45;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "shipment_id"
        .end annotation
    .end param
    .param p2    # Lx45;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx45;",
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
        value = "escrow-order-fulfilment/app/v1/shipments/{shipment_id}/deadline_extension"
    .end annotation
.end method

.method public abstract getDeadlineExtensionOptions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lb55;",
            "Ltz6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "escrow-order-fulfilment/app/v1/shipments/{shipment_id}/deadline_extension/options"
    .end annotation
.end method

.method public abstract updateDeadlineExtensionStatus(Ljava/lang/String;Lc55;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "shipment_id"
        .end annotation
    .end param
    .param p2    # Lc55;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc55;",
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
        value = "escrow-order-fulfilment/app/v1/shipments/{shipment_id}/deadline_extension/status"
    .end annotation
.end method
