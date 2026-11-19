.class public final Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$checkPendingPayment$2"
    f = "SingleCheckoutViewModel.kt"
    l = {
        0x163,
        0x162
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

.field public s:Lcom/vinted/feature/payments/PaymentManager;

.field public t:B

.field public final synthetic u:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$2;->u:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$2;->u:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$2;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$2;->t:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$2;->u:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$2;->s:Lcom/vinted/feature/payments/PaymentManager;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$2;->r:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->pluginManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->getSelectedPaymentMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentOptions;->getPaymentMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;->getPayInMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsDataKt;->toPayInMethod(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;)Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, v5

    .line 63
    :goto_0
    iget-object v1, v4, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->paymentManager:Lcom/vinted/feature/payments/PaymentManager;

    .line 64
    .line 65
    iget-object v6, v4, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->stateManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$2;->r:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$2;->s:Lcom/vinted/feature/payments/PaymentManager;

    .line 70
    .line 71
    iput-byte v3, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$2;->t:B

    .line 72
    .line 73
    invoke-virtual {v6, p0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->getCheckoutId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v7, v3

    .line 81
    move-object v3, p1

    .line 82
    move-object p1, v7

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$2;->r:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 86
    .line 87
    iput-object v5, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$2;->s:Lcom/vinted/feature/payments/PaymentManager;

    .line 88
    .line 89
    iput-byte v2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$checkPendingPayment$2;->t:B

    .line 90
    .line 91
    check-cast v1, Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 92
    .line 93
    invoke-virtual {v1, p1, v3, v5, p0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->getPendingPaymentResult(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v0

    .line 100
    :cond_5
    :goto_3
    check-cast p1, Lcom/vinted/feature/payments/PaymentResult;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    iget-object p0, v4, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->_paymentOutcomeState:Lo9i;

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Lo9i;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    sget-object p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 113
    .line 114
    invoke-virtual {v4, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->handlePaymentResult(Lcom/vinted/feature/payments/PaymentResult;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
