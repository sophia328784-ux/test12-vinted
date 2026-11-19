.class public final Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$observeSelectionAnalytics$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/payments/PaymentOptionsSelection;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel$observeSelectionAnalytics$1"
    f = "PaymentOptionsProxyViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$observeSelectionAnalytics$1;->s:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$observeSelectionAnalytics$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$observeSelectionAnalytics$1;->s:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$observeSelectionAnalytics$1;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$observeSelectionAnalytics$1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$observeSelectionAnalytics$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$observeSelectionAnalytics$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$observeSelectionAnalytics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$observeSelectionAnalytics$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$observeSelectionAnalytics$1;->s:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->analytics:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->purchaseId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedPayInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getPaymentMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->getCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics$PreselectedPaymentMethodExtraInfo;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics$PreselectedPaymentMethodExtraInfo;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 41
    .line 42
    check-cast v2, Lcom/vinted/core/json/GsonSerializer;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcbb;

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    invoke-direct {v3, v4, v1, v2}, Lcbb;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->multipleOptionsTracked:Z

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->stateFactory:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;->expandedPaymentMethods(Lcom/vinted/feature/payments/PaymentOptionsSelection;)Lcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->purchaseId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lc9e;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-direct {v1, v0, v2}, Lc9e;-><init>(Ljava/lang/String;B)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->multipleOptionsTracked:Z

    .line 93
    .line 94
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
