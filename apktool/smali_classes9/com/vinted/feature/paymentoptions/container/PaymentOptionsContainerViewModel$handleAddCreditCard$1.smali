.class public final Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handleAddCreditCard$1;
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
    c = "com.vinted.feature.paymentoptions.container.PaymentOptionsContainerViewModel$handleAddCreditCard$1"
    f = "PaymentOptionsContainerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;

.field public final synthetic s:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handleAddCreditCard$1;->r:Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handleAddCreditCard$1;->s:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handleAddCreditCard$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handleAddCreditCard$1;->r:Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handleAddCreditCard$1;->s:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handleAddCreditCard$1;-><init>(Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handleAddCreditCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handleAddCreditCard$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handleAddCreditCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handleAddCreditCard$1;->r:Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;->arguments:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsContainerArguments;->paymentMethods:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->CARD:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_0
    check-cast v2, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_1
    new-instance v0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handleAddCreditCard$1;->s:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 54
    .line 55
    invoke-direct {v0, v2, p0}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;->paymentOptionsContainerAnalytics:Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsContainerAnalytics;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;->checkoutId:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v4, Lcom/vinted/analytics/CommonScreenDisplayMode;->full_screen:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v5, Lcom/vinted/analytics/PaymentOptionsClickAction;->proceed_to_add_other_card:Lcom/vinted/analytics/PaymentOptionsClickAction;

    .line 74
    .line 75
    new-instance v6, Ld9e;

    .line 76
    .line 77
    invoke-direct {v6, v3, v4, v5}, Ld9e;-><init>(Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/PaymentOptionsClickAction;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsContainerAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 81
    .line 82
    invoke-interface {v2, v6}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents$NewCreditCardAdded;

    .line 86
    .line 87
    new-instance v3, Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;->payInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 90
    .line 91
    invoke-direct {v3, v0, p0}, Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents$NewCreditCardAdded;-><init>(Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$sendEvent$1;

    .line 98
    .line 99
    invoke-direct {p0, p1, v2, v1}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$sendEvent$1;-><init>(Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {p1, v1, v1, p0, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
