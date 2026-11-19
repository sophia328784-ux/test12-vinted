.class public final Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onClearButtonClick$1;
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
    c = "com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterViewModel$onClearButtonClick$1"
    f = "DynamicSearchListFilterViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

.field public final synthetic s:Lcom/vinted/analytics/screens/Screen;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onClearButtonClick$1;->r:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onClearButtonClick$1;->s:Lcom/vinted/analytics/screens/Screen;

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
    new-instance p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onClearButtonClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onClearButtonClick$1;->r:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onClearButtonClick$1;->s:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onClearButtonClick$1;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onClearButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onClearButtonClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onClearButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onClearButtonClick$1;->r:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->_state:Lo9i;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 18
    .line 19
    sget-object v4, Lcom/vinted/analytics/UserTargets;->clear_filters:Lcom/vinted/analytics/UserTargets;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onClearButtonClick$1;->s:Lcom/vinted/analytics/screens/Screen;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v2, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 28
    .line 29
    iget-object v7, v2, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filterOptions:Ljava/util/List;

    .line 30
    .line 31
    iget-object v6, v6, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->code:Ljava/lang/String;

    .line 32
    .line 33
    const-string v8, "_"

    .line 34
    .line 35
    invoke-static {v5, v8, v6}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v3, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v7, v3, v4}, Lcom/vinted/feature/catalog/filters/FilterKt;->a(Ljava/util/List;ZI)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/vinted/feature/catalog/filters/FilterKt;->filterSelectable(Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->id:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v3, v2, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v4}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {v3, v4}, Llp3;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v7, v4}, Lcom/vinted/feature/catalog/filters/FilterKt;->selectOptions(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v5, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->facetCountLabelInteractor:Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;

    .line 106
    .line 107
    iget-object v6, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 108
    .line 109
    sget v7, Lcom/vinted/feature/catalog/impl/R$string;->filter_show_results:I

    .line 110
    .line 111
    invoke-interface {v6, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;

    .line 116
    .line 117
    iget-object v7, v7, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 118
    .line 119
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;->get(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v9, 0x1e9

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->a(Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterAction$SendData;I)Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
