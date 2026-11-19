.class public final Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$1;
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
    c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel$handlePaymentAction$1"
    f = "PaymentOptionsProxyViewModel.kt"
    l = {
        0x157
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
    iput-object p1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$1;->s:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$1;->t:Lcom/vinted/feature/payments/PaymentAction;

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
    new-instance v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$1;->s:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$1;->t:Lcom/vinted/feature/payments/PaymentAction;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$1;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lcom/vinted/feature/payments/PaymentAction;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$1;->s:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->paymentManager:Lcom/vinted/feature/payments/PaymentManager;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$1;->t:Lcom/vinted/feature/payments/PaymentAction;

    .line 29
    .line 30
    check-cast v4, Lcom/vinted/feature/payments/PaymentAction$CheckPaymentStatus;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/vinted/feature/payments/PaymentAction$CheckPaymentStatus;->purchaseId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->getInFlightPayment()Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/vinted/feature/payments/PaymentInitiationData;->getPaymentMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget-object v5, p1, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->selection:Laof;

    .line 50
    .line 51
    iget-object v5, v5, Laof;->a:Lm9i;

    .line 52
    .line 53
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/vinted/feature/payments/PaymentOptionsSelection;->getSelectedPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->getInFlightPayment()Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-boolean v3, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$handlePaymentAction$1;->r:Z

    .line 70
    .line 71
    check-cast v1, Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2, p1, p0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->completePayment(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    return-object p0
.end method
