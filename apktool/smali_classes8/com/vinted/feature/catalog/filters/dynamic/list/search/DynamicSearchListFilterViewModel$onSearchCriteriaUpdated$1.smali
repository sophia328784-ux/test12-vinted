.class public final Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1;
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
    c = "com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1"
    f = "DynamicSearchListFilterViewModel.kt"
    l = {
        0x112
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1;->s:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1;->s:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v6, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1;->t:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v11, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1;->s:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, v11, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->filterInteractor:Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;

    .line 29
    .line 30
    iget-object v1, v11, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->state:Laof;

    .line 31
    .line 32
    iget-object v4, v1, Laof;->a:Lm9i;

    .line 33
    .line 34
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->code:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v11, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 47
    .line 48
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 49
    .line 50
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 55
    .line 56
    iget-object v7, v1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1;->r:Z

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl;

    .line 62
    .line 63
    move-object v8, p0

    .line 64
    invoke-virtual/range {v3 .. v8}, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl;->searchOptions(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    move-object v4, p1

    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    iget-object p0, v11, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->_state:Lo9i;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;

    .line 90
    .line 91
    iget-object v1, v11, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->translations:Lcom/vinted/feature/catalog/filters/FilterTranslations;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    const-string v5, ""

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    :try_start_2
    iget-object v7, v1, Lcom/vinted/feature/catalog/filters/FilterTranslations;->searchErrorTitle:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    :cond_4
    move-object v7, v5

    .line 106
    :cond_5
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/FilterTranslations;->searchErrorBody:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object v5, v1

    .line 114
    :cond_7
    :goto_1
    invoke-direct {v0, v7, v5}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v8, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move-object v8, v2

    .line 120
    :goto_2
    const/4 v9, 0x0

    .line 121
    const/16 v10, 0x1d5

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->a(Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterAction$SendData;I)Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->updateFacetCountLabel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
