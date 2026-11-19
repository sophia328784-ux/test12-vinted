.class public final synthetic Lsx2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest;Ld40;Ld40;ZLandroidx/camera/core/Camera;Lavc;Lkotlin/jvm/functions/Function1;Lcsf;Luj4;Ltwc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsx2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsx2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsx2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsx2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lsx2;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lsx2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lsx2;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lsx2;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p8, p0, Lsx2;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lsx2;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lsx2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Lsx2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsx2;->b:Z

    iput-object p2, p0, Lsx2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsx2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lsx2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsx2;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsx2;->g:Ljava/lang/Object;

    iput-object p7, p0, Lsx2;->h:Ljava/lang/Object;

    iput-object p8, p0, Lsx2;->i:Ljava/lang/Object;

    iput-object p9, p0, Lsx2;->j:Ljava/lang/Object;

    iput-object p10, p0, Lsx2;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsx2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lx04;->a:Lu04;

    .line 7
    .line 8
    iget-object v4, v0, Lsx2;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lsx2;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lsx2;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lsx2;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lsx2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lsx2;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lsx2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Lsx2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v12, v0, Lsx2;->b:Z

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v11, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;

    .line 31
    .line 32
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 v18, v9

    .line 35
    .line 36
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v19, v8

    .line 39
    .line 40
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object/from16 v20, v7

    .line 43
    .line 44
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    move-object/from16 v21, v6

    .line 47
    .line 48
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    move-object/from16 v22, v5

    .line 51
    .line 52
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object/from16 v23, v4

    .line 55
    .line 56
    check-cast v23, Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lgr3;

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    check-cast v4, Lx04;

    .line 65
    .line 66
    move-object/from16 v5, p3

    .line 67
    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    and-int/lit8 v6, v5, 0x6

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    move-object v6, v4

    .line 82
    check-cast v6, Landroidx/compose/runtime/c;

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v6, 0x2

    .line 93
    :goto_0
    or-int/2addr v5, v6

    .line 94
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 95
    .line 96
    const/16 v7, 0x12

    .line 97
    .line 98
    if-eq v6, v7, :cond_2

    .line 99
    .line 100
    move v6, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v6, v13

    .line 103
    :goto_1
    and-int/2addr v5, v2

    .line 104
    check-cast v4, Landroidx/compose/runtime/c;

    .line 105
    .line 106
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_10

    .line 111
    .line 112
    sget-object v5, Lc14;->a:Lzmd;

    .line 113
    .line 114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    if-eqz v12, :cond_3

    .line 117
    .line 118
    const v0, -0x7647467

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lnlc;->a:Lklc;

    .line 125
    .line 126
    invoke-static {v1, v0, v5}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v4, v13}, Lcom/vinted/feature/catalog/filters/dynamic/list/composables/FilterLoaderViewKt;->FilterLoaderView(Lnlc;Lx04;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_3
    iget-object v6, v11, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->emptyState:Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;

    .line 139
    .line 140
    iget-object v7, v11, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->filterOptions:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    const v0, -0x762c1ad

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lnlc;->a:Lklc;

    .line 151
    .line 152
    invoke-static {v1, v0, v5}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v11, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->emptyState:Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;

    .line 157
    .line 158
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;->title:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;->body:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v2, v1, v4, v13}, Lcom/vinted/feature/catalog/filters/dynamic/list/composables/EmptyStateViewKt;->EmptyStateView(Lnlc;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_4
    move-object v6, v7

    .line 171
    check-cast v6, Ljava/lang/Iterable;

    .line 172
    .line 173
    instance-of v8, v6, Ljava/util/Collection;

    .line 174
    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    move-object v8, v6

    .line 178
    check-cast v8, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lcom/vinted/feature/catalog/filters/FilteringOption;

    .line 202
    .line 203
    instance-of v8, v8, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;

    .line 204
    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    const v2, -0x75ece6c

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lnlc;->a:Lklc;

    .line 214
    .line 215
    invoke-static {v2, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v2, v5}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 220
    .line 221
    .line 222
    move-result-object v24

    .line 223
    new-instance v5, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 224
    .line 225
    const/4 v9, 0x5

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x1

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-direct/range {v5 .. v10}, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v0, v0, Lsx2;->c:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    or-int/2addr v1, v2

    .line 244
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v1, Lu04;->b:Lu04$a;

    .line 254
    .line 255
    if-ne v2, v1, :cond_8

    .line 256
    .line 257
    :cond_7
    new-instance v2, Lrc6;

    .line 258
    .line 259
    invoke-direct {v2, v11, v0, v13}, Lrc6;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;Lkotlin/jvm/functions/Function1;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    move-object/from16 v31, v2

    .line 266
    .line 267
    check-cast v31, Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    const/16 v33, 0x0

    .line 270
    .line 271
    const/16 v34, 0xfc

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    move-object/from16 v32, v4

    .line 284
    .line 285
    move-object/from16 v25, v5

    .line 286
    .line 287
    invoke-static/range {v24 .. v34}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_9
    :goto_2
    const v0, -0x753872f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->getFfExposures()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v6, 0x0

    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    const v0, -0x753dd0a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->getFfExposures()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    or-int/2addr v8, v9

    .line 331
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-nez v8, :cond_a

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v8, Lu04;->b:Lu04$a;

    .line 341
    .line 342
    if-ne v9, v8, :cond_b

    .line 343
    .line 344
    :cond_a
    new-instance v9, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterScreenKt$DynamicGridFilterContent$1$2$1;

    .line 345
    .line 346
    invoke-direct {v9, v10, v11, v6}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterScreenKt$DynamicGridFilterContent$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;Lkotlin/coroutines/Continuation;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    invoke-static {v4, v0, v9}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_c
    const v0, -0x7524b5f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 368
    .line 369
    .line 370
    :goto_3
    iget-object v0, v11, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 371
    .line 372
    iget-boolean v15, v0, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->isSelectionHighlighted:Z

    .line 373
    .line 374
    iget-object v0, v11, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->globallySelectedFilteringOptions:Ljava/util/List;

    .line 375
    .line 376
    check-cast v0, Ljava/util/Collection;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    xor-int/2addr v0, v2

    .line 383
    invoke-virtual {v11}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;->getSelectedChipItems()Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    xor-int/2addr v8, v2

    .line 392
    check-cast v7, Ljava/util/Collection;

    .line 393
    .line 394
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    xor-int/2addr v2, v7

    .line 399
    sget-object v7, Lc14;->a:Lzmd;

    .line 400
    .line 401
    invoke-static {v0, v4, v13}, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderKt;->rememberCatalogCollapsingHeaderState(ZLx04;I)Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    or-int/2addr v10, v12

    .line 422
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    or-int/2addr v10, v12

    .line 427
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    if-nez v10, :cond_d

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v3, Lu04;->b:Lu04$a;

    .line 437
    .line 438
    if-ne v12, v3, :cond_e

    .line 439
    .line 440
    :cond_d
    new-instance v12, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1;

    .line 441
    .line 442
    invoke-direct {v12, v2, v8, v0, v6}, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1;-><init>(ZZLcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;Lkotlin/coroutines/Continuation;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    invoke-static {v7, v9, v12, v4}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 451
    .line 452
    .line 453
    sget-object v2, Lnlc;->a:Lklc;

    .line 454
    .line 455
    invoke-static {v1, v2, v5}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    if-eqz v15, :cond_f

    .line 466
    .line 467
    iget-object v3, v0, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->nestedScrollConnection:Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState$CollapsingNestedScrollConnection;

    .line 468
    .line 469
    invoke-static {v2, v3, v6}, Lh4d;->g(Lnlc;Lb4d;Le4d;)Lnlc;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :cond_f
    invoke-interface {v1, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 474
    .line 475
    .line 476
    move-result-object v24

    .line 477
    new-instance v14, Lun;

    .line 478
    .line 479
    move-object/from16 v17, v0

    .line 480
    .line 481
    move-object/from16 v16, v11

    .line 482
    .line 483
    invoke-direct/range {v14 .. v23}, Lun;-><init>(ZLcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;)V

    .line 484
    .line 485
    .line 486
    const v0, 0x41c7ef81

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v14, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 490
    .line 491
    .line 492
    move-result-object v31

    .line 493
    const/high16 v33, 0xc00000

    .line 494
    .line 495
    const/16 v34, 0x7e

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const/16 v28, 0x0

    .line 504
    .line 505
    const/16 v29, 0x0

    .line 506
    .line 507
    const/16 v30, 0x0

    .line 508
    .line 509
    move-object/from16 v32, v4

    .line 510
    .line 511
    invoke-static/range {v24 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 515
    .line 516
    .line 517
    :goto_4
    sget-object v0, Lc14;->a:Lzmd;

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 521
    .line 522
    .line 523
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_0
    move-object v1, v11

    .line 527
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 528
    .line 529
    check-cast v10, Ld40;

    .line 530
    .line 531
    check-cast v9, Ld40;

    .line 532
    .line 533
    move-object v11, v8

    .line 534
    check-cast v11, Landroidx/camera/core/Camera;

    .line 535
    .line 536
    check-cast v7, Lavc;

    .line 537
    .line 538
    check-cast v6, Lcsf;

    .line 539
    .line 540
    check-cast v5, Luj4;

    .line 541
    .line 542
    check-cast v4, Ltwc;

    .line 543
    .line 544
    move-object/from16 v8, p1

    .line 545
    .line 546
    check-cast v8, Lg72;

    .line 547
    .line 548
    move-object/from16 v14, p2

    .line 549
    .line 550
    check-cast v14, Lx04;

    .line 551
    .line 552
    move-object/from16 v15, p3

    .line 553
    .line 554
    check-cast v15, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    and-int/lit8 v8, v15, 0x11

    .line 564
    .line 565
    move/from16 v16, v2

    .line 566
    .line 567
    const/16 v2, 0x10

    .line 568
    .line 569
    if-eq v8, v2, :cond_11

    .line 570
    .line 571
    move/from16 v2, v16

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_11
    move v2, v13

    .line 575
    :goto_6
    and-int/lit8 v8, v15, 0x1

    .line 576
    .line 577
    check-cast v14, Landroidx/compose/runtime/c;

    .line 578
    .line 579
    invoke-virtual {v14, v8, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_16

    .line 584
    .line 585
    sget-object v2, Lc14;->a:Lzmd;

    .line 586
    .line 587
    if-nez v1, :cond_12

    .line 588
    .line 589
    const v0, 0x512b1642

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 596
    .line 597
    .line 598
    move-object v0, v4

    .line 599
    move-object v7, v14

    .line 600
    goto/16 :goto_a

    .line 601
    .line 602
    :cond_12
    const v2, 0x512b1643

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 606
    .line 607
    .line 608
    sget-object v2, Lnlc;->a:Lklc;

    .line 609
    .line 610
    sget-object v15, Lhvh;->c:Ltp7;

    .line 611
    .line 612
    invoke-virtual {v2, v15}, Lklc;->then(Lnlc;)Lnlc;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    iget-object v0, v0, Lsx2;->c:Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    or-int/2addr v2, v8

    .line 626
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    or-int/2addr v2, v8

    .line 631
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    or-int/2addr v2, v8

    .line 636
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    or-int/2addr v2, v8

    .line 641
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    or-int/2addr v2, v8

    .line 646
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    or-int/2addr v2, v8

    .line 651
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    if-nez v2, :cond_13

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    sget-object v2, Lu04;->b:Lu04$a;

    .line 661
    .line 662
    if-ne v8, v2, :cond_14

    .line 663
    .line 664
    :cond_13
    move-object v2, v7

    .line 665
    move-object v7, v5

    .line 666
    move-object v5, v4

    .line 667
    move-object v4, v1

    .line 668
    goto :goto_7

    .line 669
    :cond_14
    move-object v0, v4

    .line 670
    move-object v2, v7

    .line 671
    move-object v4, v1

    .line 672
    goto :goto_8

    .line 673
    :goto_7
    new-instance v1, Lm01;

    .line 674
    .line 675
    move-object v8, v10

    .line 676
    const/4 v10, 0x1

    .line 677
    move-object v3, v0

    .line 678
    invoke-direct/range {v1 .. v10}, Lm01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 679
    .line 680
    .line 681
    move-object v0, v5

    .line 682
    move-object v10, v8

    .line 683
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    move-object v8, v1

    .line 687
    :goto_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 688
    .line 689
    if-nez v12, :cond_15

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_15
    new-instance v1, Lwx2;

    .line 693
    .line 694
    invoke-direct {v1, v11, v8, v13}, Lwx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 695
    .line 696
    .line 697
    invoke-static {v15, v11, v1}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    :goto_9
    const/4 v6, 0x0

    .line 702
    const/4 v8, 0x0

    .line 703
    const/4 v3, 0x0

    .line 704
    const/4 v5, 0x0

    .line 705
    move-object v1, v4

    .line 706
    move-object v7, v14

    .line 707
    move-object v4, v2

    .line 708
    move-object v2, v15

    .line 709
    invoke-static/range {v1 .. v8}, Lhy2;->a(Landroidx/camera/core/SurfaceRequest;Lnlc;Ltg9;Lavc;Lrp;Leb4;Lx04;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 713
    .line 714
    .line 715
    :goto_a
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lejd;

    .line 720
    .line 721
    invoke-virtual {v10}, Ld40;->e()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-virtual {v9}, Ld40;->e()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Ljava/lang/Number;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-static {v0, v1, v2, v7, v13}, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt;->FocusIndicator-MDSh_HA(Lejd;FFLx04;I)V

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_16
    move-object v7, v14

    .line 746
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 747
    .line 748
    .line 749
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 750
    .line 751
    return-object v0

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
