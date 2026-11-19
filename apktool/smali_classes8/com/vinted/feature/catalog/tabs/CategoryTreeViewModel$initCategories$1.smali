.class public final Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;
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
    c = "com.vinted.feature.catalog.tabs.CategoryTreeViewModel$initCategories$1"
    f = "CategoryTreeViewModel.kt"
    l = {
        0x100,
        0x10c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public B:B

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

.field public final synthetic E:Z

.field public final synthetic F:J

.field public r:Lsl5;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Lo9i;

.field public v:Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

.field public w:Ljava/lang/Object;

.field public x:Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

.field public y:Lcom/vinted/feature/catalog/tabs/CategoryTreeState;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;ZJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->D:Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->E:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->F:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->E:Z

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->F:J

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->D:Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;-><init>(Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;ZJLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->C:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->D:Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->catalogTreeMetricsTracker:Lcom/vinted/feature/catalog/tabs/CatalogTreeMetricsTracker;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Luj4;

    .line 10
    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-byte v5, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->B:B

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    if-eq v5, v9, :cond_1

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->A:I

    .line 26
    .line 27
    iget v3, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->z:I

    .line 28
    .line 29
    iget-object v5, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->y:Lcom/vinted/feature/catalog/tabs/CategoryTreeState;

    .line 30
    .line 31
    iget-object v10, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->x:Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

    .line 32
    .line 33
    iget-object v11, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->w:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v12, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->v:Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

    .line 36
    .line 37
    iget-object v13, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->u:Lo9i;

    .line 38
    .line 39
    iget-object v14, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->t:Ljava/util/List;

    .line 40
    .line 41
    check-cast v14, Ljava/util/List;

    .line 42
    .line 43
    iget-object v15, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->s:Ljava/util/List;

    .line 44
    .line 45
    check-cast v15, Ljava/util/List;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->r:Lsl5;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move/from16 v16, v3

    .line 53
    .line 54
    move v3, v1

    .line 55
    move-object v1, v12

    .line 56
    move-object v12, v11

    .line 57
    move/from16 v11, v16

    .line 58
    .line 59
    move/from16 v16, v7

    .line 60
    .line 61
    move-object v7, v8

    .line 62
    move-object/from16 v8, p1

    .line 63
    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    :cond_1
    iget-object v3, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->r:Lsl5;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v5, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1$seasonalItems$1;

    .line 84
    .line 85
    invoke-direct {v5, v1, v8}, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1$seasonalItems$1;-><init>(Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    invoke-static {v3, v8, v8, v5, v6}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v5, v1, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->arguments:Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;->categories:Ljava/util/List;

    .line 96
    .line 97
    check-cast v5, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    iget-object v5, v1, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->catalogTreeLoaderInteractor:Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;

    .line 106
    .line 107
    iget-object v6, v1, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 108
    .line 109
    sget v10, Lcom/vinted/feature/catalog/impl/R$string;->catalog_navigation_all_subcategories:I

    .line 110
    .line 111
    invoke-interface {v6, v10}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iput-object v8, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->C:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->r:Lsl5;

    .line 118
    .line 119
    iput v7, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->z:I

    .line 120
    .line 121
    iput-byte v9, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->B:B

    .line 122
    .line 123
    check-cast v5, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl;

    .line 124
    .line 125
    invoke-virtual {v5, v6, v0}, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl;->getNavigationCategories(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v5, v4, :cond_3

    .line 130
    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :cond_3
    :goto_0
    check-cast v5, Ljava/util/List;

    .line 134
    .line 135
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object v6, v5

    .line 141
    check-cast v6, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_6

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    move-object v12, v11

    .line 158
    check-cast v12, Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 159
    .line 160
    iget-object v12, v12, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->type:Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;

    .line 161
    .line 162
    sget-object v13, Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;->NODE:Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;

    .line 163
    .line 164
    if-ne v12, v13, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object v11, v8

    .line 168
    :goto_1
    check-cast v11, Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 169
    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    iget-object v10, v11, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->parentsIds:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    add-int/2addr v10, v9

    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move-object v10, v8

    .line 187
    :goto_2
    if-nez v10, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-ne v10, v9, :cond_9

    .line 195
    .line 196
    move v10, v9

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    :goto_3
    move v10, v7

    .line 199
    :goto_4
    sget v11, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->k:I

    .line 200
    .line 201
    iget-object v11, v1, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->categoryExposureFired:Ljava/util/ArrayList;

    .line 202
    .line 203
    new-instance v12, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    :cond_a
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_b

    .line 217
    .line 218
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    move-object v15, v14

    .line 223
    check-cast v15, Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 224
    .line 225
    iget-object v15, v15, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->exposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 226
    .line 227
    if-eqz v15, :cond_a

    .line 228
    .line 229
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    new-instance v13, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    :cond_c
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_d

    .line 247
    .line 248
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    move-object v15, v14

    .line 253
    check-cast v15, Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 254
    .line 255
    iget-object v15, v15, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->id:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-nez v15, :cond_c

    .line 262
    .line 263
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_f

    .line 276
    .line 277
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 282
    .line 283
    iget-object v14, v13, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->exposure:Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 284
    .line 285
    if-eqz v14, :cond_e

    .line 286
    .line 287
    iget-object v15, v1, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 288
    .line 289
    move/from16 v16, v7

    .line 290
    .line 291
    iget-object v7, v14, Lcom/vinted/feature/catalog/tabs/CategoryExposure;->key:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v8, v14, Lcom/vinted/feature/catalog/tabs/CategoryExposure;->variant:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v14, v14, Lcom/vinted/feature/catalog/tabs/CategoryExposure;->targetingKey:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v15, v7, v8, v14}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v7, v13, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->id:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_e
    move/from16 v16, v7

    .line 307
    .line 308
    :goto_8
    move/from16 v7, v16

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    goto :goto_7

    .line 312
    :cond_f
    move/from16 v16, v7

    .line 313
    .line 314
    new-instance v7, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_11

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    move-object v11, v8

    .line 334
    check-cast v11, Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 335
    .line 336
    iget-boolean v11, v11, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->isHidden:Z

    .line 337
    .line 338
    if-nez v11, :cond_10

    .line 339
    .line 340
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_13

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 364
    .line 365
    iget-object v11, v8, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->type:Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;

    .line 366
    .line 367
    sget-object v12, Lcom/vinted/feature/catalog/tabs/a;->a:[I

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    aget v11, v12, v11

    .line 374
    .line 375
    if-ne v11, v9, :cond_12

    .line 376
    .line 377
    new-instance v11, Lcom/vinted/feature/catalog/tabs/CategoryNavigationHeaderViewEntity;

    .line 378
    .line 379
    iget-object v12, v8, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->id:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v8, v8, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->title:Ljava/lang/String;

    .line 382
    .line 383
    invoke-direct {v11, v12, v8}, Lcom/vinted/feature/catalog/tabs/CategoryNavigationHeaderViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_12
    new-instance v11, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;

    .line 388
    .line 389
    invoke-direct {v11, v8}, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;-><init>(Lcom/vinted/feature/catalog/tabs/BrowseCategory;)V

    .line 390
    .line 391
    .line 392
    :goto_b
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_13
    iget-object v7, v1, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->_state:Lo9i;

    .line 397
    .line 398
    move-object v15, v5

    .line 399
    move-object v14, v6

    .line 400
    move-object v13, v7

    .line 401
    move-object v6, v3

    .line 402
    move/from16 v3, v16

    .line 403
    .line 404
    :goto_c
    invoke-virtual {v13}, Lo9i;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    move-object v5, v11

    .line 409
    check-cast v5, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    iput-object v7, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->C:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v6, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->r:Lsl5;

    .line 415
    .line 416
    move-object v8, v15

    .line 417
    check-cast v8, Ljava/util/List;

    .line 418
    .line 419
    iput-object v8, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->s:Ljava/util/List;

    .line 420
    .line 421
    move-object v8, v14

    .line 422
    check-cast v8, Ljava/util/List;

    .line 423
    .line 424
    iput-object v8, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->t:Ljava/util/List;

    .line 425
    .line 426
    iput-object v13, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->u:Lo9i;

    .line 427
    .line 428
    iput-object v1, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->v:Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

    .line 429
    .line 430
    iput-object v11, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->w:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v1, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->x:Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

    .line 433
    .line 434
    iput-object v5, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->y:Lcom/vinted/feature/catalog/tabs/CategoryTreeState;

    .line 435
    .line 436
    iput v10, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->z:I

    .line 437
    .line 438
    iput v3, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->A:I

    .line 439
    .line 440
    const/4 v8, 0x2

    .line 441
    iput-byte v8, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->B:B

    .line 442
    .line 443
    invoke-interface {v6, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-ne v8, v4, :cond_14

    .line 448
    .line 449
    :goto_d
    return-object v4

    .line 450
    :cond_14
    move-object v12, v11

    .line 451
    move v11, v10

    .line 452
    move-object v10, v1

    .line 453
    :goto_e
    check-cast v8, Ljava/util/List;

    .line 454
    .line 455
    sget v17, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->k:I

    .line 456
    .line 457
    iget-boolean v7, v10, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->isSeasonalBlockEnabled:Z

    .line 458
    .line 459
    if-nez v7, :cond_15

    .line 460
    .line 461
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 462
    .line 463
    move/from16 v18, v9

    .line 464
    .line 465
    const/4 v9, 0x2

    .line 466
    goto :goto_14

    .line 467
    :cond_15
    move-object v7, v8

    .line 468
    check-cast v7, Ljava/util/Collection;

    .line 469
    .line 470
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-nez v7, :cond_16

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_16
    const/4 v8, 0x0

    .line 478
    :goto_f
    if-eqz v8, :cond_17

    .line 479
    .line 480
    new-instance v7, Lcom/vinted/feature/catalog/tabs/CategoryNavigationSeasonalBlockViewEntity;

    .line 481
    .line 482
    invoke-direct {v7, v8}, Lcom/vinted/feature/catalog/tabs/CategoryNavigationSeasonalBlockViewEntity;-><init>(Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_17
    const/4 v7, 0x0

    .line 487
    :goto_10
    move-object v8, v14

    .line 488
    check-cast v8, Ljava/util/Collection;

    .line 489
    .line 490
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-nez v8, :cond_18

    .line 495
    .line 496
    move-object v8, v14

    .line 497
    goto :goto_11

    .line 498
    :cond_18
    const/4 v8, 0x0

    .line 499
    :goto_11
    if-eqz v8, :cond_19

    .line 500
    .line 501
    new-instance v8, Lcom/vinted/feature/catalog/tabs/CategoryNavigationSectionHeaderViewEntity;

    .line 502
    .line 503
    iget-object v10, v10, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 504
    .line 505
    move/from16 v18, v9

    .line 506
    .line 507
    sget v9, Lcom/vinted/feature/catalog/impl/R$string;->browse_shop_by_category_title:I

    .line 508
    .line 509
    invoke-interface {v10, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-direct {v8, v9}, Lcom/vinted/feature/catalog/tabs/CategoryNavigationSectionHeaderViewEntity;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_12
    const/4 v9, 0x2

    .line 517
    goto :goto_13

    .line 518
    :cond_19
    move/from16 v18, v9

    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    goto :goto_12

    .line 522
    :goto_13
    new-array v10, v9, [Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;

    .line 523
    .line 524
    aput-object v7, v10, v16

    .line 525
    .line 526
    aput-object v8, v10, v18

    .line 527
    .line 528
    invoke-static {v10}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    :goto_14
    check-cast v7, Ljava/util/Collection;

    .line 533
    .line 534
    move-object v8, v14

    .line 535
    check-cast v8, Ljava/lang/Iterable;

    .line 536
    .line 537
    invoke-static {v8, v7}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-eqz v11, :cond_1a

    .line 542
    .line 543
    move/from16 v8, v18

    .line 544
    .line 545
    goto :goto_15

    .line 546
    :cond_1a
    move/from16 v8, v16

    .line 547
    .line 548
    :goto_15
    const/16 v10, 0x16

    .line 549
    .line 550
    invoke-static {v5, v7, v8, v10}, Lcom/vinted/feature/catalog/tabs/CategoryTreeState;->a(Lcom/vinted/feature/catalog/tabs/CategoryTreeState;Ljava/util/ArrayList;ZI)Lcom/vinted/feature/catalog/tabs/CategoryTreeState;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v13, v12, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_1d

    .line 559
    .line 560
    iget-boolean v1, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->E:Z

    .line 561
    .line 562
    if-eqz v1, :cond_1c

    .line 563
    .line 564
    if-nez v11, :cond_1b

    .line 565
    .line 566
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_1c

    .line 571
    .line 572
    :cond_1b
    check-cast v14, Ljava/util/Collection;

    .line 573
    .line 574
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    xor-int/lit8 v1, v1, 0x1

    .line 579
    .line 580
    iget-object v3, v2, Lcom/vinted/feature/catalog/tabs/CatalogTreeMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 581
    .line 582
    new-instance v4, Lcom/vinted/metrics/events/CounterEvent;

    .line 583
    .line 584
    new-instance v5, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 585
    .line 586
    invoke-direct {v5, v1}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;-><init>(Z)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Lkotlin/Pair;

    .line 590
    .line 591
    const-string v12, "available"

    .line 592
    .line 593
    invoke-direct {v1, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    const/4 v10, 0x4

    .line 601
    const/4 v11, 0x0

    .line 602
    const-string v5, "frontend.catalog_navigation.load"

    .line 603
    .line 604
    const-wide/16 v6, 0x1

    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    invoke-direct/range {v4 .. v11}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v3, v4}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    xor-int/lit8 v1, v1, 0x1

    .line 618
    .line 619
    iget-object v3, v2, Lcom/vinted/feature/catalog/tabs/CatalogTreeMetricsTracker;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 620
    .line 621
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 622
    .line 623
    .line 624
    move-result-wide v3

    .line 625
    iget-wide v5, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$initCategories$1;->F:J

    .line 626
    .line 627
    sub-long/2addr v3, v5

    .line 628
    const-wide/32 v5, 0xf4240

    .line 629
    .line 630
    .line 631
    div-long/2addr v3, v5

    .line 632
    long-to-double v3, v3

    .line 633
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    div-double/2addr v3, v5

    .line 639
    new-instance v5, Lcom/vinted/metrics/events/HistogramEvent;

    .line 640
    .line 641
    new-instance v7, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 642
    .line 643
    invoke-direct {v7, v3, v4}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 644
    .line 645
    .line 646
    sget-object v9, Lcom/vinted/feature/catalog/tabs/CatalogTreeMetricsTracker;->NAVIGATION_CATALOG_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 647
    .line 648
    new-instance v0, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 649
    .line 650
    invoke-direct {v0, v1}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;-><init>(Z)V

    .line 651
    .line 652
    .line 653
    new-instance v1, Lkotlin/Pair;

    .line 654
    .line 655
    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v1}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    const-string v6, "frontend.catalog_navigation.load.duration"

    .line 663
    .line 664
    const-string v8, "s"

    .line 665
    .line 666
    invoke-direct/range {v5 .. v10}, Lcom/vinted/metrics/events/HistogramEvent;-><init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v2, Lcom/vinted/feature/catalog/tabs/CatalogTreeMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 670
    .line 671
    invoke-interface {v0, v5}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V

    .line 672
    .line 673
    .line 674
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    return-object v0

    .line 677
    :cond_1d
    move v10, v11

    .line 678
    move/from16 v9, v18

    .line 679
    .line 680
    goto/16 :goto_c
.end method
