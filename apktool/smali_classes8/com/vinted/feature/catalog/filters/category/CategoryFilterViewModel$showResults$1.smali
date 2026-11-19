.class public final Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;
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
    c = "com.vinted.feature.catalog.filters.category.CategoryFilterViewModel$showResults$1"
    f = "CategoryFilterViewModel.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/catalog/filters/category/CategoryOption;

.field public s:Ljava/lang/String;

.field public t:Z

.field public final synthetic u:Lcom/vinted/feature/catalog/filters/category/CategoryOption;

.field public final synthetic v:Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/category/CategoryOption;Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;->u:Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;->v:Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;->w:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;->v:Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;->w:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;->u:Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;-><init>(Lcom/vinted/feature/catalog/filters/category/CategoryOption;Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;->v:Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;->t:Z

    .line 10
    .line 11
    const-string v5, "-1"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v6, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;->s:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;->r:Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    move-object v9, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;->u:Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v1, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->rootAllCategory:Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "rootAllCategory"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v7

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    move-object v10, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move-object v10, v8

    .line 71
    :goto_1
    iget-boolean v8, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;->w:Z

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    iget-object v8, v1, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->filterInteractor:Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;

    .line 76
    .line 77
    iget-object v9, v2, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0xffe

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    invoke-static/range {v9 .. v20}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iput-object v4, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;->r:Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 99
    .line 100
    iput-object v10, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;->s:Ljava/lang/String;

    .line 101
    .line 102
    iput-boolean v6, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;->t:Z

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    invoke-static {v8, v9, v7, v0, v6}, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;->a(Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-ne v6, v3, :cond_5

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_5
    move-object v9, v10

    .line 113
    :goto_2
    check-cast v6, Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;

    .line 114
    .line 115
    iget-object v8, v2, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 116
    .line 117
    iget-object v2, v6, Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;->updatedAppliedFilters:Ljava/util/Map;

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0xdfe

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    invoke-static/range {v8 .. v19}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_3
    move-object v10, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-object v9, v2, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0xffe

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    invoke-static/range {v9 .. v20}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 162
    .line 163
    new-instance v8, Lcom/vinted/feature/catalog/filters/category/FilterCategoryEvent$SubmitResult;

    .line 164
    .line 165
    const/4 v12, 0x1

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    iget-boolean v11, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;->w:Z

    .line 169
    .line 170
    invoke-direct/range {v8 .. v13}, Lcom/vinted/feature/catalog/filters/category/FilterCategoryEvent$SubmitResult;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->categoryInteractor:Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractor;

    .line 177
    .line 178
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->rootCategories:Ljava/util/ArrayList;

    .line 179
    .line 180
    const-string v3, "rootCategories"

    .line 181
    .line 182
    if-eqz v2, :cond_f

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getParentId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move-object v6, v7

    .line 192
    :goto_5
    check-cast v0, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;

    .line 193
    .line 194
    invoke-virtual {v0, v6, v2}, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;->getCategory(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v6, :cond_9

    .line 205
    .line 206
    :cond_8
    :goto_6
    move-object v6, v5

    .line 207
    :cond_9
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getParentId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    move-object v8, v7

    .line 215
    :goto_7
    if-eqz v8, :cond_c

    .line 216
    .line 217
    iget-object v6, v1, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->rootCategories:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getParentId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2, v6}, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;->getCategory(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-nez v6, :cond_9

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v7

    .line 242
    :cond_c
    if-eqz v4, :cond_e

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_d

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_d
    move-object v5, v0

    .line 252
    :cond_e
    :goto_8
    iget-object v0, v1, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 253
    .line 254
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->filter_catalog_selection:Lcom/vinted/analytics/screens/Screen;

    .line 255
    .line 256
    check-cast v0, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;

    .line 257
    .line 258
    invoke-virtual {v0, v2, v5, v6}, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;->selectCatalog(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 262
    .line 263
    new-instance v1, Lp43;

    .line 264
    .line 265
    const/16 v2, 0xa

    .line 266
    .line 267
    invoke-direct {v1, v2}, Lp43;-><init>(B)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v7
.end method
