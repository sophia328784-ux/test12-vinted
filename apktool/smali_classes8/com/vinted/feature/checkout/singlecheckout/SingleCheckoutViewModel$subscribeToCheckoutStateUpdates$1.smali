.class public final Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/collections/IndexedValue<",
        "+",
        "Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1"
    f = "SingleCheckoutViewModel.kt"
    l = {
        0x11b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1;->t:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

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
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1;->t:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, v0, Lkotlin/collections/IndexedValue;->a:I

    .line 29
    .line 30
    iget-object v0, v0, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1;->t:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v5, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 43
    .line 44
    iget-object v5, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->checkoutAnalytics:Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 45
    .line 46
    iget-object v6, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->arguments:Lcom/vinted/feature/checkout/singlecheckout/Arguments;

    .line 47
    .line 48
    iget-object v6, v6, Lcom/vinted/feature/checkout/singlecheckout/Arguments;->purchaseId:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v6, 0x0

    .line 55
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, v5, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, v5, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 64
    .line 65
    new-instance v7, Ll22;

    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    invoke-direct {v7, v5, v6, v8}, Ll22;-><init>(Ljava/lang/Object;ZB)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v7}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->pluginManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;->getComponents()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1;->s:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v4, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$subscribeToCheckoutStateUpdates$1;->r:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->setPluginStates(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
