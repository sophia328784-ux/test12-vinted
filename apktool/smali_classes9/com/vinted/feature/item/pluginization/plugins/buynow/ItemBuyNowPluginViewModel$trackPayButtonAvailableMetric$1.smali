.class public final Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1;
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
    c = "com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1"
    f = "ItemBuyNowPluginViewModel.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1;->s:Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;

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
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1;->s:Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1;->s:Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1;->r:Z

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
    iget-object p1, v1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;->buyButtonVisibilityCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 29
    .line 30
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    aget-object v6, v3, v6

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 42
    .line 43
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibilityProvider;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibilityProvider;->isBuyButtonVisible:Laof;

    .line 46
    .line 47
    new-instance v6, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1$invokeSuspend$$inlined$filter$1;

    .line 48
    .line 49
    invoke-direct {v6, p1}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1$invokeSuspend$$inlined$filter$1;-><init>(Lnx7;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;->closetCountdownVisibilityCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aget-object v3, v3, v1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 64
    .line 65
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/ClosetCountdownVisibilityProvider;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/capabilities/ClosetCountdownVisibilityProvider;->isClosetCountdownActive:Laof;

    .line 68
    .line 69
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1$isPayButtonAvailable$2;

    .line 70
    .line 71
    invoke-direct {v3, v1, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ls08;

    .line 75
    .line 76
    invoke-direct {v1, v6, p1, v3}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v5, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1;->r:Z

    .line 80
    .line 81
    invoke-static {v1, p0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v2, :cond_2

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iget-object p1, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->metrics:Lcom/vinted/metrics/Metrics;

    .line 95
    .line 96
    new-instance v0, Lcom/vinted/metrics/events/CounterEvent;

    .line 97
    .line 98
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v2, "available"

    .line 106
    .line 107
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x6

    .line 115
    const/4 v7, 0x0

    .line 116
    const-string v1, "frontend.item.buy_button"

    .line 117
    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct/range {v0 .. v7}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
