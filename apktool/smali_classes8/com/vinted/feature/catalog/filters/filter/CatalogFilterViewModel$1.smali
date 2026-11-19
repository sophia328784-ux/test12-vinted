.class public final Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$1;
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
    c = "com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel$1"
    f = "CatalogFilterViewModel.kt"
    l = {
        0x51,
        0x54,
        0x56
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$1;->t:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

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
    new-instance p1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$1;->t:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$1;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$1;->t:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$1;->s:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    if-eq v3, v7, :cond_2

    .line 16
    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$1;->r:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$1;->r:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 42
    .line 43
    iput-byte v7, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$1;->s:B

    .line 44
    .line 45
    sget p1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->k:I

    .line 46
    .line 47
    iget-object p1, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->catalogTreeLoaderInteractor:Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 50
    .line 51
    sget v8, Lcom/vinted/feature/catalog/impl/R$string;->catalog_navigation_all_subcategories:I

    .line 52
    .line 53
    invoke-interface {v3, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast p1, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl;

    .line 58
    .line 59
    invoke-virtual {p1, v3, p0}, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl;->getFilterCategories(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v3, v0

    .line 67
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    iput-object p1, v3, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->categories:Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, v1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;->preloadedFiltersData:Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iput-object v4, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$1;->r:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 76
    .line 77
    iput-byte v6, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$1;->s:B

    .line 78
    .line 79
    invoke-virtual {v0, p1, p0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->usePreloadedFiltersData(Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iput-object v4, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$1;->r:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 87
    .line 88
    iput-byte v5, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$1;->s:B

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->updateDynamicFilters(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v2, :cond_6

    .line 95
    .line 96
    :goto_2
    return-object v2

    .line 97
    :cond_6
    :goto_3
    iget-boolean p0, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->screenLoadedEventTracked:Z

    .line 98
    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    iget-object p0, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->filtersMetricsTracker:Lcom/vinted/feature/catalog/filters/filter/CatalogFiltersMetricsTracker;

    .line 102
    .line 103
    iget-wide v1, v1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;->loadInitialTime:J

    .line 104
    .line 105
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFiltersMetricsTracker;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sub-long/2addr v3, v1

    .line 112
    const-wide/32 v1, 0xf4240

    .line 113
    .line 114
    .line 115
    div-long/2addr v3, v1

    .line 116
    long-to-double v1, v3

    .line 117
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    div-double/2addr v1, v3

    .line 123
    new-instance v8, Lcom/vinted/metrics/events/HistogramEvent;

    .line 124
    .line 125
    new-instance v10, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 126
    .line 127
    invoke-direct {v10, v1, v2}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 128
    .line 129
    .line 130
    sget-object v12, Lcom/vinted/feature/catalog/filters/filter/CatalogFiltersMetricsTracker;->FILTERS_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance p1, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 133
    .line 134
    invoke-direct {p1, v7}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lkotlin/Pair;

    .line 138
    .line 139
    const-string v2, "apigateway"

    .line 140
    .line 141
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const-string v9, "frontend.filters_screen.load.duration"

    .line 149
    .line 150
    const-string v11, "s"

    .line 151
    .line 152
    invoke-direct/range {v8 .. v13}, Lcom/vinted/metrics/events/HistogramEvent;-><init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFiltersMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 156
    .line 157
    invoke-interface {p0, v8}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v7, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->screenLoadedEventTracked:Z

    .line 161
    .line 162
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
