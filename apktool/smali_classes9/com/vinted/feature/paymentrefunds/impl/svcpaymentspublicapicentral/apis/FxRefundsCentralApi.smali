.class public interface abstract Lcom/vinted/feature/paymentrefunds/impl/svcpaymentspublicapicentral/apis/FxRefundsCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/paymentrefunds/impl/svcpaymentspublicapicentral/apis/FxRefundsCentralApi;",
        "",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Lmb8;",
        "Ldw6;",
        "getFxRefundAvailability",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Loii;",
        "submitFxRefundBankAccountRequest",
        "Lpii;",
        "submitFxRefundBankAccount",
        "(Loii;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract getFxRefundAvailability(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lmb8;",
            "Ldw6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "payments/public/api/fx_refunds/availability"
    .end annotation
.end method

.method public abstract submitFxRefundBankAccount(Loii;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Loii;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loii;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lpii;",
            "Ldw6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payments/public/api/fx_refunds/submit_bank_account"
    .end annotation
.end method
