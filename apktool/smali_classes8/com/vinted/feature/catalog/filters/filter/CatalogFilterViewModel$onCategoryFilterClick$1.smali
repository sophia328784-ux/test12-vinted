.class public final Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryFilterClick$1;
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
    c = "com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel$onCategoryFilterClick$1"
    f = "CatalogFilterViewModel.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

.field public final synthetic u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryFilterClick$1;->t:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryFilterClick$1;->u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
    new-instance p1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryFilterClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryFilterClick$1;->t:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryFilterClick$1;->u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryFilterClick$1;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryFilterClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryFilterClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryFilterClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryFilterClick$1;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryFilterClick$1;->t:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryFilterClick$1;->r:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

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
    sget-object p1, Lcom/vinted/analytics/UserFilter;->category:Lcom/vinted/analytics/UserFilter;

    .line 29
    .line 30
    iget-object v1, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 31
    .line 32
    iget-object v5, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 33
    .line 34
    iget-object v6, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;->getSearchTrackingParams()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-static {v6}, Lne3;->toSearchData(Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;)Lcom/vinted/analytics/attributes/SearchData;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v6, v2

    .line 48
    :goto_0
    check-cast v1, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v5, v6, v2}, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;->clickFilter(Lcom/vinted/analytics/UserFilter;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->categories:Ljava/util/List;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iput-object v4, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryFilterClick$1;->r:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 58
    .line 59
    iput-boolean v3, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryFilterClick$1;->s:Z

    .line 60
    .line 61
    iget-object p1, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->catalogTreeLoaderInteractor:Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;

    .line 62
    .line 63
    iget-object v1, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 64
    .line 65
    sget v3, Lcom/vinted/feature/catalog/impl/R$string;->catalog_navigation_all_subcategories:I

    .line 66
    .line 67
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast p1, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl;

    .line 72
    .line 73
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl;->getFilterCategories(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object v0, v4

    .line 81
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->categories:Ljava/util/List;

    .line 84
    .line 85
    :cond_4
    iget-object p1, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->categories:Ljava/util/List;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object v0, v4, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->catalogInternalNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 90
    .line 91
    new-instance v1, Lk43;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryFilterClick$1;->u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 95
    .line 96
    invoke-direct {v1, v4, p1, p0, v2}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    const-string p0, "categories"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method
