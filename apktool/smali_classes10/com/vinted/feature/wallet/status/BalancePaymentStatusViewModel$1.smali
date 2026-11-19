.class public final Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$1;
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
    c = "com.vinted.feature.wallet.status.BalancePaymentStatusViewModel$1"
    f = "BalancePaymentStatusViewModel.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$1;->s:Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;

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
    new-instance p1, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$1;->s:Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$1;-><init>(Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$1;->s:Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;->interactor:Lcom/vinted/feature/wallet/status/BalancePaymentStatusInteractor;

    .line 27
    .line 28
    iget-object v1, v3, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;->arguments:Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$Arguments;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$Arguments;->payoutId:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel$1;->r:Z

    .line 33
    .line 34
    check-cast p1, Lcom/vinted/feature/wallet/status/PayoutStatusInteractor;

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/wallet/status/PayoutStatusInteractor;->getPaymentDetails(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/wallet/api/entity/payout/PaymentDetails;

    .line 44
    .line 45
    iget-object p0, v3, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;->_balancePaymentStatusState:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    new-instance v0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusState;

    .line 48
    .line 49
    iget-object v1, v3, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/entity/payout/PaymentDetails;->getAmount()Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/entity/payout/PaymentDetails;->getCurrencyCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    invoke-static {v1, v4, v5, v2, v6}, Lcom/vinted/shared/currency/CurrencyFormatter;->a(Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/DecimalsMode;I)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/entity/payout/PaymentDetails;->getProgressDetails()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-static {p1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;

    .line 101
    .line 102
    new-instance v5, Lcom/vinted/feature/wallet/status/BalancePaymentStatusState$PaymentProgressDetail;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->getStatus()Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v4}, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->getTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v8, v3, Lcom/vinted/feature/wallet/status/BalancePaymentStatusViewModel;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->getDate()Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v8, v9}, Lcom/vinted/shared/localization/DateFormatter;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v4}, Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressDetail;->getNote()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/vinted/feature/wallet/status/BalancePaymentStatusState$PaymentProgressDetail;-><init>(Lcom/vinted/feature/wallet/api/entity/payout/PaymentProgressStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance p1, Lcom/vinted/feature/wallet/status/BalancePaymentStatusState$PaymentDetails;

    .line 134
    .line 135
    invoke-direct {p1, v1, v2}, Lcom/vinted/feature/wallet/status/BalancePaymentStatusState$PaymentDetails;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p1}, Lcom/vinted/feature/wallet/status/BalancePaymentStatusState;-><init>(Lcom/vinted/feature/wallet/status/BalancePaymentStatusState$PaymentDetails;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
