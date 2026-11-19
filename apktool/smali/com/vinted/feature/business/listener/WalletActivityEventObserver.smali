.class public final Lcom/vinted/feature/business/listener/WalletActivityEventObserver;
.super Lcom/vinted/core/applifecycleobserver/EventBusObserver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/business/listener/WalletActivityEventObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/business/listener/WalletActivityEventObserver;",
        "Lcom/vinted/core/applifecycleobserver/EventBusObserver;",
        "Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;",
        "walletConversionHelper",
        "Luj4;",
        "appCoroutineScope",
        "<init>",
        "(Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;Luj4;)V",
        "Lcom/vinted/api/event/OnApiError;",
        "event",
        "",
        "onApiError",
        "(Lcom/vinted/api/event/OnApiError;)V",
        "Lcom/vinted/api/event/OnOpenApiError;",
        "onOpenApiError",
        "(Lcom/vinted/api/event/OnOpenApiError;)V",
        "a",
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


# instance fields
.field public final appCoroutineScope:Luj4;

.field public final walletConversionHelper:Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;Luj4;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vinted/core/applifecycleobserver/EventBusObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/business/listener/WalletActivityEventObserver;->walletConversionHelper:Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/business/listener/WalletActivityEventObserver;->appCoroutineScope:Luj4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onApiError(Lcom/vinted/api/event/OnApiError;)V
    .locals 3
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/vinted/api/event/OnApiError;->apiError:Lcom/vinted/api/ApiError;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/vinted/api/response/BaseResponse$ResponseCode;->WALLET_CONVERSION_FAILED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->WALLET_CONVERSION_IN_PROGRESS:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lcom/vinted/feature/business/listener/WalletActivityEventObserver$onApiError$1;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/business/listener/WalletActivityEventObserver$onApiError$1;-><init>(Lcom/vinted/feature/business/listener/WalletActivityEventObserver;Lcom/vinted/api/event/OnApiError;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    iget-object p0, p0, Lcom/vinted/feature/business/listener/WalletActivityEventObserver;->appCoroutineScope:Luj4;

    .line 47
    .line 48
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final onOpenApiError(Lcom/vinted/api/event/OnOpenApiError;)V
    .locals 2
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/vinted/api/event/OnOpenApiError;->errorCode:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lcom/vinted/api/openapi/GlobalErrorCode;->WALLET_CONVERSION_FAILED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/vinted/api/openapi/GlobalErrorCode;->getCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/vinted/api/openapi/GlobalErrorCode;->WALLET_CONVERSION_IN_PROGRESS:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/vinted/api/openapi/GlobalErrorCode;->getCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Lcom/vinted/feature/business/listener/WalletActivityEventObserver$onOpenApiError$1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/business/listener/WalletActivityEventObserver$onOpenApiError$1;-><init>(Lcom/vinted/feature/business/listener/WalletActivityEventObserver;Lcom/vinted/api/event/OnOpenApiError;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    iget-object p0, p0, Lcom/vinted/feature/business/listener/WalletActivityEventObserver;->appCoroutineScope:Luj4;

    .line 40
    .line 41
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 42
    .line 43
    .line 44
    return-void
.end method
