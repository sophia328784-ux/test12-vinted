.class public final Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryOptionUpdated$1;
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
    c = "com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel$onCategoryOptionUpdated$1"
    f = "CatalogFilterViewModel.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

.field public final synthetic t:Lcom/vinted/feature/catalog/filters/category/CategoryOptionSelection;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lcom/vinted/feature/catalog/filters/category/CategoryOptionSelection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryOptionUpdated$1;->s:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryOptionUpdated$1;->t:Lcom/vinted/feature/catalog/filters/category/CategoryOptionSelection;

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
    new-instance p1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryOptionUpdated$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryOptionUpdated$1;->s:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryOptionUpdated$1;->t:Lcom/vinted/feature/catalog/filters/category/CategoryOptionSelection;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryOptionUpdated$1;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lcom/vinted/feature/catalog/filters/category/CategoryOptionSelection;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryOptionUpdated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryOptionUpdated$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryOptionUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryOptionUpdated$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryOptionUpdated$1;->t:Lcom/vinted/feature/catalog/filters/category/CategoryOptionSelection;

    .line 27
    .line 28
    iget-object v4, v2, Lcom/vinted/feature/catalog/filters/category/CategoryOptionSelection;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryOptionUpdated$1;->s:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    iget-object v6, v5, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 35
    .line 36
    iget-object v7, v2, Lcom/vinted/feature/catalog/filters/category/CategoryOptionSelection;->categoryOptionId:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0xffe

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-static/range {v6 .. v17}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    sget v6, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->k:I

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->setCurrentFilteringProperties(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v2, Lcom/vinted/feature/catalog/filters/category/CategoryOptionSelection;->showResult:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->showResults()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iput-boolean v3, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryOptionUpdated$1;->r:Z

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->updateDynamicFilters(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0
.end method
