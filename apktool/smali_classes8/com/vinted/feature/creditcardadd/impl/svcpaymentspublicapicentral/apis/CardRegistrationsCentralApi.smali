.class public interface abstract Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardRegistrationsCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J<\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00192\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardRegistrationsCentralApi;",
        "",
        "Lj01;",
        "authoriseCardRegistrationRequest",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Lp13;",
        "Lrv6;",
        "authoriseCardRegistration",
        "(Lj01;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lpl4;",
        "createCardRegistrationRequest",
        "Lrl4;",
        "createCardRegistration",
        "(Lpl4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkf7;",
        "failCardRegistrationRequest",
        "",
        "failCardRegistration",
        "(Lkf7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "bin",
        "Lo13;",
        "getCardRegistrationBrands",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cardRegistrationId",
        "Lm0k;",
        "updateCardRegistrationRequest",
        "origin",
        "Ls0k;",
        "updateCardRegistration",
        "(Ljava/lang/String;Lm0k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract authoriseCardRegistration(Lj01;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lj01;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj01;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lp13;",
            "Lrv6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payments/public/api/card_registrations/authorisation"
    .end annotation
.end method

.method public abstract createCardRegistration(Lpl4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lpl4;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lrl4;",
            "Lrv6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payments/public/api/card_registrations"
    .end annotation
.end method

.method public abstract failCardRegistration(Lkf7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkf7;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lkotlin/Unit;",
            "Lrv6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payments/public/api/card_registrations/failure"
    .end annotation
.end method

.method public abstract getCardRegistrationBrands(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bin"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lo13;",
            "Lrv6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "payments/public/api/card_registrations/brands"
    .end annotation
.end method

.method public abstract updateCardRegistration(Ljava/lang/String;Lm0k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "card_registration_id"
        .end annotation
    .end param
    .param p2    # Lm0k;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Origin"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0k;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Ls0k;",
            "Lrv6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "payments/public/api/card_registrations/{card_registration_id}"
    .end annotation
.end method
