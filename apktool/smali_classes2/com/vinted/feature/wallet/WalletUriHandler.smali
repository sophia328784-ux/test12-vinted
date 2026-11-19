.class public final Lcom/vinted/feature/wallet/WalletUriHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/WalletUriHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/WalletUriHandler;",
        "",
        "Lcom/vinted/feature/wallet/api/WalletApi;",
        "walletApi",
        "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
        "walletNavigator",
        "Lcom/vinted/feature/wallet/history/ScaVerificationResolver;",
        "scaVerificationResolver",
        "<init>",
        "(Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/feature/wallet/navigator/WalletNavigator;Lcom/vinted/feature/wallet/history/ScaVerificationResolver;)V",
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
.field public final scaVerificationResolver:Lcom/vinted/feature/wallet/history/ScaVerificationResolver;

.field public final walletApi:Lcom/vinted/feature/wallet/api/WalletApi;

.field public final walletNavigator:Lcom/vinted/feature/wallet/navigator/WalletNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/feature/wallet/navigator/WalletNavigator;Lcom/vinted/feature/wallet/history/ScaVerificationResolver;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/wallet/WalletUriHandler;->walletApi:Lcom/vinted/feature/wallet/api/WalletApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/wallet/WalletUriHandler;->walletNavigator:Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/wallet/WalletUriHandler;->scaVerificationResolver:Lcom/vinted/feature/wallet/history/ScaVerificationResolver;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final navigateToWalletHistory(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/wallet/WalletUriHandler$navigateToWalletHistory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/wallet/WalletUriHandler$navigateToWalletHistory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/wallet/WalletUriHandler$navigateToWalletHistory$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/wallet/WalletUriHandler$navigateToWalletHistory$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/wallet/WalletUriHandler$navigateToWalletHistory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/wallet/WalletUriHandler$navigateToWalletHistory$1;-><init>(Lcom/vinted/feature/wallet/WalletUriHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/wallet/WalletUriHandler$navigateToWalletHistory$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/wallet/WalletUriHandler$navigateToWalletHistory$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, p0, Lcom/vinted/feature/wallet/WalletUriHandler;->walletApi:Lcom/vinted/feature/wallet/api/WalletApi;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/vinted/feature/wallet/api/WalletApi;->currentInvoice()Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v3, v0, Lcom/vinted/feature/wallet/WalletUriHandler$navigateToWalletHistory$1;->t:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/wallet/api/response/InvoiceResponse;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/response/InvoiceResponse;->getInvoice()Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/vinted/feature/wallet/WalletUriHandler;->walletNavigator:Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getHistory()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object p0, p0, Lcom/vinted/feature/wallet/WalletUriHandler;->scaVerificationResolver:Lcom/vinted/feature/wallet/history/ScaVerificationResolver;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getScaDecision()Lcom/vinted/feature/wallet/api/response/ScaDecision;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getScaCorrelationId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getScaBlockedUntil()Ljava/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/entity/invoice/Invoice;->getScaActionType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v2, v3, v4, p1}, Lcom/vinted/feature/wallet/history/ScaVerificationResolver;->invoke(Lcom/vinted/feature/wallet/api/response/ScaDecision;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast v0, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p0}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->gotoHistoryInvoice(Ljava/util/List;Lcom/vinted/feature/wallet/history/ScaVerification;)V
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception p0

    .line 106
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
