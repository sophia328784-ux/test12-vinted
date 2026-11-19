.class public final Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupPageLoadObserver$1;
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
    c = "com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollPlugin$setupPageLoadObserver$1"
    f = "InfinityScrollPlugin.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lod2$a;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupPageLoadObserver$1;->t:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;

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
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupPageLoadObserver$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupPageLoadObserver$1;->t:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupPageLoadObserver$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupPageLoadObserver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupPageLoadObserver$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupPageLoadObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupPageLoadObserver$1;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupPageLoadObserver$1;->t:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupPageLoadObserver$1;->r:Lod2$a;

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
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->requestPageLoadCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 29
    .line 30
    sget-object v1, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aget-object v1, v1, v5

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 42
    .line 43
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/RequestPageLoadCapability;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/RequestPageLoadCapability;->requestPageChannel:Lod2;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lod2$a;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lod2$a;-><init>(Lod2;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupPageLoadObserver$1;->r:Lod2$a;

    .line 56
    .line 57
    iput-boolean v4, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupPageLoadObserver$1;->s:Z

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lod2$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Lod2$a;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 86
    .line 87
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 88
    .line 89
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;->getSource()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object v5, v3, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->loaders:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object p1, v2

    .line 111
    :goto_2
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->requestLoadMore()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
