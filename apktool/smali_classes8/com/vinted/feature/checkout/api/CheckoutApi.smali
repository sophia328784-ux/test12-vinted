.class public interface abstract Lcom/vinted/feature/checkout/api/CheckoutApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\'J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000bH\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\'J.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000f2\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\'\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/api/CheckoutApi;",
        "",
        "initiateCheckout",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/checkout/api/response/SingleCheckoutResponse;",
        "body",
        "Lcom/vinted/feature/checkout/api/request/CheckoutInitiateRequest;",
        "incogniaHeader",
        "",
        "updateCheckout",
        "id",
        "Lcom/vinted/feature/checkout/api/request/CheckoutUpdateRequest;",
        "getSingleCheckoutData",
        "initiatePayment",
        "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;",
        "Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;",
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
.method public abstract getSingleCheckoutData(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/checkout/api/response/SingleCheckoutResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "purchases/{id}/checkout"
    .end annotation
.end method

.method public abstract initiateCheckout(Lcom/vinted/feature/checkout/api/request/CheckoutInitiateRequest;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/checkout/api/request/CheckoutInitiateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Incognia-Request-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/checkout/api/request/CheckoutInitiateRequest;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/checkout/api/response/SingleCheckoutResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "purchases/checkout/build"
    .end annotation
.end method

.method public abstract initiatePayment(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Incognia-Request-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/paymentsauthorization/api/request/PaymentRequest;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "purchases/{id}/checkout/payment"
    .end annotation
.end method

.method public abstract updateCheckout(Ljava/lang/String;Lcom/vinted/feature/checkout/api/request/CheckoutUpdateRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/vinted/feature/checkout/api/request/CheckoutUpdateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/checkout/api/request/CheckoutUpdateRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/checkout/api/response/SingleCheckoutResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "purchases/{id}/checkout"
    .end annotation
.end method
