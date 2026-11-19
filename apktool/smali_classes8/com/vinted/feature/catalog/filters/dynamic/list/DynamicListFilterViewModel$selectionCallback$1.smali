.class public final Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$selectionCallback$1;
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
    c = "com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterViewModel$selectionCallback$1"
    f = "DynamicListFilterViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;

.field public final synthetic s:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$selectionCallback$1;->r:Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$selectionCallback$1;->s:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;

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
    new-instance p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$selectionCallback$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$selectionCallback$1;->r:Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$selectionCallback$1;->s:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$selectionCallback$1;-><init>(Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$selectionCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$selectionCallback$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$selectionCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$selectionCallback$1;->r:Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;->showResult:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$selectionCallback$1;->s:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->_state:Lo9i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;->selectedValueIds:Ljava/util/List;

    .line 24
    .line 25
    new-instance v5, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct {v5, v3, v7, v6, v7}, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;-><init>(ZLcom/vinted/feature/catalog/filters/FilteringProperties$Default;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    const/16 v8, 0x73

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->a(Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;Ljava/util/ArrayList;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction$SendData;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;I)Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 48
    .line 49
    new-instance p1, Lwc6;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-direct {p1, v0}, Lwc6;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v2, p0

    .line 64
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 65
    .line 66
    iget-object v4, p1, Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;->selectedValueIds:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filterOptions:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, v4}, Lcom/vinted/feature/catalog/filters/FilterKt;->selectOptions(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x79

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->a(Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;Ljava/util/ArrayList;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction$SendData;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;I)Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, p0, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
