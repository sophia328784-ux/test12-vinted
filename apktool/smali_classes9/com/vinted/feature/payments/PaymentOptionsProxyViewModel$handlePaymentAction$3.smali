.class public final Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/payments/PaymentResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel$handlePaymentAction$3"
    f = "PaymentOptionsProxyViewModel.kt"
    l = {
        0x16b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

.field public final synthetic t:Lcom/vinted/feature/payments/PaymentAction;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lcom/vinted/feature/payments/PaymentAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$3;->s:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$3;->t:Lcom/vinted/feature/payments/PaymentAction;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$3;->s:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$3;->t:Lcom/vinted/feature/payments/PaymentAction;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$3;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lcom/vinted/feature/payments/PaymentAction;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$3;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$3;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$3;->t:Lcom/vinted/feature/payments/PaymentAction;

    .line 27
    .line 28
    check-cast v2, Lcom/vinted/feature/payments/PaymentAction$StartPayment;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/vinted/feature/payments/PaymentAction$StartPayment;->paymentData:Lcom/vinted/feature/payments/PaymentData;

    .line 31
    .line 32
    sget v5, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->k:I

    .line 33
    .line 34
    iget-object v5, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$3;->s:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 40
    .line 41
    iget-object v7, v2, Lcom/vinted/feature/payments/PaymentData;->id:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v5, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->selection:Laof;

    .line 44
    .line 45
    iget-object v9, v8, Laof;->a:Lm9i;

    .line 46
    .line 47
    invoke-interface {v9}, Lm9i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, v9, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedPayInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v9, v3

    .line 59
    :goto_0
    iget-object v10, v2, Lcom/vinted/feature/payments/PaymentData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 60
    .line 61
    iget-object v8, v8, Laof;->a:Lm9i;

    .line 62
    .line 63
    invoke-interface {v8}, Lm9i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    iget-object v8, v8, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getSingleUse()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v8, 0x0

    .line 87
    :goto_1
    if-eqz v8, :cond_4

    .line 88
    .line 89
    iget-object v3, v5, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->_isSaveCreditCardChecked:Lo9i;

    .line 90
    .line 91
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    xor-int/2addr v3, v4

    .line 102
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_4
    iget-object v11, v2, Lcom/vinted/feature/payments/PaymentData;->checksum:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v15, 0x80

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    move-object v8, v9

    .line 116
    move-object v9, v10

    .line 117
    move-object v10, v3

    .line 118
    invoke-direct/range {v6 .. v16}, Lcom/vinted/feature/payments/PaymentInitiationData;-><init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/core/money/Money;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/EncryptedCvv;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v5, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 122
    .line 123
    new-instance v7, Lcom/vinted/feature/payments/PersistedPaymentInitiation;

    .line 124
    .line 125
    iget-object v11, v6, Lcom/vinted/feature/payments/PaymentInitiationData;->singleUseCard:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v12, v6, Lcom/vinted/feature/payments/PaymentInitiationData;->checksum:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v6, Lcom/vinted/feature/payments/PaymentInitiationData;->id:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, v6, Lcom/vinted/feature/payments/PaymentInitiationData;->paymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 132
    .line 133
    iget-object v10, v6, Lcom/vinted/feature/payments/PaymentInitiationData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 134
    .line 135
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/payments/PersistedPaymentInitiation;-><init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/core/money/Money;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "in_flight_payment"

    .line 139
    .line 140
    invoke-virtual {v2, v3, v7}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v5, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->paymentManager:Lcom/vinted/feature/payments/PaymentManager;

    .line 144
    .line 145
    iput-boolean v4, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$3;->r:Z

    .line 146
    .line 147
    check-cast v2, Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 148
    .line 149
    invoke-virtual {v2, v6, v0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->pay(Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v1, :cond_5

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_5
    return-object v0
.end method
