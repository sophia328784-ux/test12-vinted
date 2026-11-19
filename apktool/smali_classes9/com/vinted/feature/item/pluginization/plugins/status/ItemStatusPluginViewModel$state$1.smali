.class public final Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginState;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.item.pluginization.plugins.status.ItemStatusPluginViewModel$state$1"
    f = "ItemStatusPluginViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginState;

.field public synthetic s:Z

.field public synthetic t:Z

.field public synthetic u:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginState;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    new-instance p4, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$state$1;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p4, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p4, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$state$1;->r:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginState;

    .line 30
    .line 31
    iput-boolean p0, p4, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$state$1;->s:Z

    .line 32
    .line 33
    iput-boolean p2, p4, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$state$1;->t:Z

    .line 34
    .line 35
    iput-boolean p3, p4, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$state$1;->u:Z

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {p4, p0}, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$state$1;->r:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginState;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$state$1;->s:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$state$1;->t:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$state$1;->u:Z

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginState;->itemStatus:Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginState;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginState;-><init>(Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus;ZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
