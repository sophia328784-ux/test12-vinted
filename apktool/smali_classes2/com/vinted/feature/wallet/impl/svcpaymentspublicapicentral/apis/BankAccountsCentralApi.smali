.class public interface abstract Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0004H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;",
        "",
        "",
        "id",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "",
        "Luw6;",
        "deleteBankAccount",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lfe1;",
        "getBankAccounts",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trustBankAccount",
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
.method public abstract deleteBankAccount(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lkotlin/Unit;",
            "Luw6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "payments/public/api/bank_accounts/{id}"
    .end annotation
.end method

.method public abstract getBankAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lfe1;",
            "Luw6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "payments/public/api/bank_accounts"
    .end annotation
.end method

.method public abstract trustBankAccount(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lkotlin/Unit;",
            "Luw6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "payments/public/api/bank_accounts/{id}/trust"
    .end annotation
.end method
