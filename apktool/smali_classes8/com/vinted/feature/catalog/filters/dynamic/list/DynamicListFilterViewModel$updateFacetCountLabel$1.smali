.class public final Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$updateFacetCountLabel$1;
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
    c = "com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterViewModel$updateFacetCountLabel$1"
    f = "DynamicListFilterViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$updateFacetCountLabel$1;->r:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;

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
    new-instance p1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$updateFacetCountLabel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$updateFacetCountLabel$1;->r:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$updateFacetCountLabel$1;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$updateFacetCountLabel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$updateFacetCountLabel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$updateFacetCountLabel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$updateFacetCountLabel$1;->r:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->facetCountLabelInteractor:Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 11
    .line 12
    sget v1, Lcom/vinted/feature/catalog/impl/R$string;->filter_show_results:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->state:Laof;

    .line 19
    .line 20
    iget-object v2, v1, Laof;->a:Lm9i;

    .line 21
    .line 22
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 29
    .line 30
    iget-object v3, v1, Laof;->a:Lm9i;

    .line 31
    .line 32
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->filterOptions:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 41
    .line 42
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;->get(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->_state:Lo9i;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0x6f

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->a(Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;Ljava/util/ArrayList;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction$SendData;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;I)Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
