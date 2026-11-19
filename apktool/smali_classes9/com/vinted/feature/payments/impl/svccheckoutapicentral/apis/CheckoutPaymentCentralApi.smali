.class public interface abstract Lcom/vinted/feature/payments/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J2\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ&\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJn\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J2\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/payments/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;",
        "",
        "",
        "purchaseId",
        "Lhd4;",
        "continueCheckoutPaymentRequest",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Ldd3;",
        "Lew6;",
        "continueCheckoutPayment",
        "(Ljava/lang/String;Lhd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsd3;",
        "getCheckoutPayment",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "xIncogniaRequestToken",
        "xAppVerificationToken",
        "xAppVerificationKeyId",
        "xPlayIntegrity",
        "xTaskId",
        "Lvm9;",
        "initiateCheckoutPaymentRequest",
        "Lmd3;",
        "initiateCheckoutPayment",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvm9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reason",
        "Lhd3;",
        "reportCheckoutPaymentFailure",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract continueCheckoutPayment(Ljava/lang/String;Lhd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "purchase_id"
        .end annotation
    .end param
    .param p2    # Lhd4;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhd4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Ldd3;",
            "Lew6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "checkout/purchases/{purchase_id}/payment/continue"
    .end annotation
.end method

.method public abstract getCheckoutPayment(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "purchase_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lsd3;",
            "Lew6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "checkout/purchases/{purchase_id}/payment"
    .end annotation
.end method

.method public abstract initiateCheckoutPayment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvm9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "purchase_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Incognia-Request-Token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-App-Verification-Token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-App-Verification-Key-Id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Play-Integrity"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Task-Id"
        .end annotation
    .end param
    .param p7    # Lvm9;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvm9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lmd3;",
            "Lew6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "checkout/purchases/{purchase_id}/payment"
    .end annotation
.end method

.method public abstract reportCheckoutPaymentFailure(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "purchase_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "reason"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lhd3;",
            "Lew6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "checkout/purchases/{purchase_id}/payment/failure"
    .end annotation
.end method
