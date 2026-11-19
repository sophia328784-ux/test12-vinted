.class public interface abstract Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006H\'\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;",
        "",
        "startScaFlow",
        "Lio/reactivex/Single;",
        "Lcom/vinted/api/response/BaseResponse;",
        "userId",
        "",
        "body",
        "Lcom/vinted/feature/paymentsauthorization/api/request/ScaRequest;",
        "getGooglePayConfigs",
        "Lcom/vinted/feature/paymentsauthorization/api/response/GooglePayConfigsResponse;",
        "purchaseId",
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
.method public abstract getGooglePayConfigs(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "purchaseId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/paymentsauthorization/api/response/GooglePayConfigsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "purchases/{purchaseId}/payment_methods/google_pay/configurations"
    .end annotation
.end method

.method public abstract startScaFlow(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/ScaRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/paymentsauthorization/api/request/ScaRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/paymentsauthorization/api/request/ScaRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "users/{user_id}/user_2fa/ensure"
    .end annotation
.end method
