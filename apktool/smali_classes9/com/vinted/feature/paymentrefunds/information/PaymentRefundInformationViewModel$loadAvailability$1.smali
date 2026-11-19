.class public final Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel$loadAvailability$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.paymentrefunds.information.PaymentRefundInformationViewModel$loadAvailability$1"
    f = "PaymentRefundInformationViewModel.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel$loadAvailability$1;->s:Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel$loadAvailability$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel$loadAvailability$1;->s:Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel$loadAvailability$1;-><init>(Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel$loadAvailability$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel$loadAvailability$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel$loadAvailability$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel$loadAvailability$1;->s:Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel;->paymentRefundsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel$loadAvailability$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel$loadAvailability$1$availability$1;

    .line 29
    .line 30
    invoke-direct {p1, v0, v4}, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel$loadAvailability$1$availability$1;-><init>(Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v5, p0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel$loadAvailability$1;->r:Z

    .line 34
    .line 35
    invoke-virtual {v0, v5, p1, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->suspendWithProgress(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundAvailability;

    .line 43
    .line 44
    instance-of p0, p1, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundAvailability$Available;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object p0, v0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel;->_state:Lo9i;

    .line 49
    .line 50
    new-instance v0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationState;

    .line 51
    .line 52
    check-cast p1, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundAvailability$Available;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundAvailability$Available;->amount:Lcom/vinted/core/money/Money;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundAvailability$Available;->claimUntil:Ljava/util/Date;

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationState;-><init>(Lcom/vinted/core/money/Money;Ljava/util/Date;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object p0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundAvailability$WalletActivated;->INSTANCE:Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundAvailability$WalletActivated;

    .line 66
    .line 67
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    new-instance p0, Lm9e;

    .line 74
    .line 75
    const/16 p1, 0x10

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lm9e;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 84
    .line 85
    new-instance p1, Lm9e;

    .line 86
    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lm9e;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object p0, Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundAvailability$NotAvailable;->INSTANCE:Lcom/vinted/feature/paymentrefunds/repository/PaymentRefundAvailability$NotAvailable;

    .line 97
    .line 98
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    new-instance p0, Lm9e;

    .line 105
    .line 106
    const/16 p1, 0xf

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lm9e;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    if-nez p1, :cond_6

    .line 116
    .line 117
    iget-object p0, v0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel;->tabNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 118
    .line 119
    new-instance p1, Lm9e;

    .line 120
    .line 121
    const/16 v0, 0x14

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lm9e;-><init>(B)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 133
    .line 134
    .line 135
    return-object v4
.end method
