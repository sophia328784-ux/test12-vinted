.class public final Lcom/vinted/feature/item/ItemViewModel$translatePlugins$1;
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
    c = "com.vinted.feature.item.ItemViewModel$translatePlugins$1"
    f = "ItemViewModel.kt"
    l = {
        0x238
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/item/ItemViewModel;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/ItemViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel$translatePlugins$1;->s:Lcom/vinted/feature/item/ItemViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/feature/item/ItemViewModel$translatePlugins$1;->t:Z

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
    new-instance p1, Lcom/vinted/feature/item/ItemViewModel$translatePlugins$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel$translatePlugins$1;->s:Lcom/vinted/feature/item/ItemViewModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/vinted/feature/item/ItemViewModel$translatePlugins$1;->t:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/item/ItemViewModel$translatePlugins$1;-><init>(Lcom/vinted/feature/item/ItemViewModel;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/ItemViewModel$translatePlugins$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/item/ItemViewModel$translatePlugins$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/ItemViewModel$translatePlugins$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/item/ItemViewModel$translatePlugins$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/item/ItemViewModel$translatePlugins$1;->s:Lcom/vinted/feature/item/ItemViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lcom/vinted/feature/item/ItemViewModel;->itemGatewayApiRouter:Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/vinted/feature/item/ItemViewModel;->getCurrentViewEntity()Lcom/vinted/feature/item/ItemViewEntity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/vinted/feature/item/ItemViewEntity;->id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sget-object v7, Lej7;->translatable:Lej7;

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/vinted/feature/item/ItemViewModel$translatePlugins$1;->t:Z

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iput-boolean v2, p0, Lcom/vinted/feature/item/ItemViewModel$translatePlugins$1;->r:Z

    .line 47
    .line 48
    move-object v9, p0

    .line 49
    invoke-virtual/range {v4 .. v9}, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;->getPlugins(JLej7;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ly5a;

    .line 57
    .line 58
    iget-object p0, p1, Ly5a;->b:Ljava/util/List;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lwqe;

    .line 88
    .line 89
    iget-object v1, v3, Lcom/vinted/feature/item/ItemViewModel;->pluginDataMapper:Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;->map(Lwqe;)Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget p0, Lcom/vinted/feature/item/ItemViewModel;->k:I

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Lcom/vinted/feature/item/ItemViewModel;->updatePluginsState(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
