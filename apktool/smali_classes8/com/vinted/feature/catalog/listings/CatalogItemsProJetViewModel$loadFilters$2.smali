.class public final Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;
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
    c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$loadFilters$2"
    f = "CatalogItemsProJetViewModel.kt"
    l = {
        0x24f,
        0x258
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;

.field public s:Ljava/util/ArrayList;

.field public t:B

.field public final synthetic u:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

.field public final synthetic v:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->u:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->v:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->x:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->u:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->v:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->t:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->u:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->s:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->r:Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object v2, v5, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->filterInteractor:Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->v:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->w:Ljava/lang/String;

    .line 46
    .line 47
    iput-byte v3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->t:B

    .line 48
    .line 49
    invoke-static {v2, v6, v7, v0, v4}, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;->a(Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v2, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->x:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->v:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 61
    .line 62
    iget-object v15, v2, Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;->updatedAppliedFilters:Ljava/util/Map;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0xdff

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-static/range {v6 .. v17}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object v2, v5, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->currentFiltersData:Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;

    .line 84
    .line 85
    iget-object v3, v5, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogItemsFilterViewEntityGenerator:Lcom/vinted/feature/catalog/listings/CatalogItemsFilterViewEntityGenerator;

    .line 86
    .line 87
    iget-object v6, v2, Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;->filters:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lcom/vinted/feature/catalog/listings/CatalogItemsFilterViewEntityGenerator;->createFilterViewEntities(Ljava/util/List;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v6, v5, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->loadItemsJob:Lg7i;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->r:Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;

    .line 101
    .line 102
    iput-object v3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->s:Ljava/util/ArrayList;

    .line 103
    .line 104
    iput-byte v4, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$loadFilters$2;->t:B

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Lcga;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    :goto_1
    return-object v1

    .line 113
    :cond_4
    move-object v0, v2

    .line 114
    move-object v1, v3

    .line 115
    :goto_2
    move-object v2, v0

    .line 116
    move-object v8, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v8, v3

    .line 119
    :goto_3
    iget-object v0, v5, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->_catalogViewEntity:Lo9i;

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v6, v1

    .line 126
    check-cast v6, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 127
    .line 128
    iget-object v9, v6, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 129
    .line 130
    iget-object v3, v2, Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;->updatedAppliedFilters:Ljava/util/Map;

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0xdff

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    invoke-static/range {v9 .. v20}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x3f9

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-static/range {v6 .. v17}, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->a(Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;Lcom/vinted/feature/catalog/listings/ToolbarEntity;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;Ljava/util/List;ZZI)Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catch_0
    move-exception v0

    .line 175
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 180
    .line 181
    new-instance v2, Lcom/vinted/feature/catalog/filters/HorizontalFilterException;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Lcom/vinted/feature/catalog/filters/HorizontalFilterException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_7
    throw v0
.end method
