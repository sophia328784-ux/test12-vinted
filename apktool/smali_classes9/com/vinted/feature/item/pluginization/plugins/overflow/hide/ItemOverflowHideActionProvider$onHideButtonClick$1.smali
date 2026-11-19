.class public final Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$onHideButtonClick$1;
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
    c = "com.vinted.feature.item.pluginization.plugins.overflow.hide.ItemOverflowHideActionProvider$onHideButtonClick$1"
    f = "ItemOverflowHideActionProvider.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;

.field public final synthetic t:Lcom/vinted/feature/item/api/request/HideRequest;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;Lcom/vinted/feature/item/api/request/HideRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$onHideButtonClick$1;->s:Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$onHideButtonClick$1;->t:Lcom/vinted/feature/item/api/request/HideRequest;

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
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$onHideButtonClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$onHideButtonClick$1;->s:Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$onHideButtonClick$1;->t:Lcom/vinted/feature/item/api/request/HideRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$onHideButtonClick$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;Lcom/vinted/feature/item/api/request/HideRequest;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$onHideButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$onHideButtonClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$onHideButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$onHideButtonClick$1;->s:Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;->stateChangeCapability:Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$onHideButtonClick$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;->api:Lcom/vinted/feature/item/api/RemoveApi;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;->state:Laof;

    .line 33
    .line 34
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 35
    .line 36
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideState;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideState;->itemId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$onHideButtonClick$1;->t:Lcom/vinted/feature/item/api/request/HideRequest;

    .line 45
    .line 46
    invoke-interface {p1, v3, v5}, Lcom/vinted/feature/item/api/RemoveApi;->hideItem(Ljava/lang/String;Lcom/vinted/feature/item/api/request/HideRequest;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-boolean v4, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$onHideButtonClick$1;->r:Z

    .line 51
    .line 52
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v2, :cond_2

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideStateChange$RefreshItem;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideStateChange$RefreshItem;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;->onStateChange(Lcom/vinted/feature/item/pluginization/data/ItemStateChange;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideStateChange$ShowError;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 76
    .line 77
    check-cast v0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideStateChange$ShowError;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, v1, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;->_stateChangeFlow:Lhhh;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
