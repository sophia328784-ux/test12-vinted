.class public final Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$1;
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
    c = "com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginViewModel$1"
    f = "ItemShippingPricesPluginViewModel.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$1;->s:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;

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
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$1;->s:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$1;->s:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->state:Laof;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$1;->r:Z

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
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$1$1;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {p1, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, p0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$1;->r:Z

    .line 35
    .line 36
    invoke-static {v1, p1, p0}, Lf08;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    :goto_0
    sget p0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->k:I

    .line 44
    .line 45
    iget-object p0, v1, Laof;->a:Lm9i;

    .line 46
    .line 47
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;->shippingPricesEntity:Lcom/vinted/feature/item/shipping/ShippingPricesEntity;

    .line 54
    .line 55
    instance-of p1, p0, Lcom/vinted/feature/item/shipping/ShippingPricesEntity$Default;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, v1, Laof;->a:Lm9i;

    .line 60
    .line 61
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;->itemId:Ljava/lang/String;

    .line 68
    .line 69
    check-cast p0, Lcom/vinted/feature/item/shipping/ShippingPricesEntity$Default;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/vinted/feature/item/shipping/ShippingPricesEntity$Default;->shippingPrice:Lcom/vinted/feature/item/shipping/ShippingPrice;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/vinted/feature/item/shipping/ShippingPrice;->price:Lcom/vinted/core/money/Money;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 88
    .line 89
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 90
    .line 91
    check-cast v0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lwtd;

    .line 100
    .line 101
    const/16 v3, 0x1d

    .line 102
    .line 103
    invoke-direct {v2, v1, p0, p1, v3}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 107
    .line 108
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
