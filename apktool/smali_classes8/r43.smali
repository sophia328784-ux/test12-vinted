.class public final synthetic Lr43;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr43;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr43;->b:Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr43;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lr43;->b:Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    sget v2, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->a:I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lj5a;

    .line 47
    .line 48
    new-instance v4, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$GatewayItemContent;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$GatewayItemContent;-><init>(Lj5a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget v1, Lio/reactivex/Flowable;->a:I

    .line 58
    .line 59
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 60
    .line 61
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->flowTerminator:Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$TerminalContent;

    .line 67
    .line 68
    const-string v2, "defaultItem is null"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "item is null"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableJust;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSwitchIfEmpty;-><init>(Lio/reactivex/Flowable;Lhdf;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lhda;

    .line 92
    .line 93
    sget v2, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->a:I

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lhda;->a:Ljava/util/List;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->loadedItemsIds:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v2, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v5, v4

    .line 129
    check-cast v5, Lj5a;

    .line 130
    .line 131
    iget-wide v5, v5, Lj5a;->a:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v4, v3

    .line 167
    check-cast v4, Lj5a;

    .line 168
    .line 169
    iget-wide v4, v4, Lj5a;->a:J

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lj5a;

    .line 200
    .line 201
    iget-wide v3, v3, Lj5a;->a:J

    .line 202
    .line 203
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    return-object v1

    .line 212
    :pswitch_1
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lhda;

    .line 215
    .line 216
    sget v2, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->a:I

    .line 217
    .line 218
    iget-object v2, v1, Lhda;->b:Lw1e;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v3, Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    iget-object v4, v2, Lw1e;->a:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    move v4, v13

    .line 238
    :goto_4
    if-eqz v2, :cond_7

    .line 239
    .line 240
    iget-object v5, v2, Lw1e;->e:Ljava/lang/Integer;

    .line 241
    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    move v5, v13

    .line 250
    :goto_5
    if-eqz v2, :cond_8

    .line 251
    .line 252
    iget-object v6, v2, Lw1e;->d:Ljava/lang/Integer;

    .line 253
    .line 254
    if-eqz v6, :cond_8

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    const/4 v6, 0x0

    .line 262
    :goto_6
    if-eqz v2, :cond_9

    .line 263
    .line 264
    iget-object v2, v2, Lw1e;->b:Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    :goto_7
    move v7, v2

    .line 273
    goto :goto_8

    .line 274
    :cond_9
    iget v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->itemsPerPage:I

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_8
    const/16 v11, 0x30

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-direct/range {v3 .. v12}, Lcom/vinted/core/pagination/api/entity/PaginationState;-><init>(IIIIJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    .line 285
    .line 286
    iput-object v3, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 287
    .line 288
    iget-object v2, v1, Lhda;->b:Lw1e;

    .line 289
    .line 290
    iget-object v2, v2, Lw1e;->c:Ljava/lang/Integer;

    .line 291
    .line 292
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->gatewayTime:Ljava/lang/Integer;

    .line 293
    .line 294
    new-instance v3, Lcom/vinted/analytics/attributes/SearchData;

    .line 295
    .line 296
    iget-object v2, v1, Lhda;->c:Lcvg;

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    iget-object v4, v2, Lcvg;->c:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_a
    move-object v4, v11

    .line 305
    :goto_9
    if-eqz v2, :cond_b

    .line 306
    .line 307
    iget-object v5, v2, Lcvg;->d:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v5, :cond_c

    .line 310
    .line 311
    :cond_b
    iget-object v5, v0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->customSessionId:Ljava/lang/String;

    .line 312
    .line 313
    :cond_c
    if-eqz v2, :cond_d

    .line 314
    .line 315
    iget-object v6, v2, Lcvg;->a:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_d
    move-object v6, v11

    .line 319
    :goto_a
    if-eqz v2, :cond_e

    .line 320
    .line 321
    iget-object v2, v2, Lcvg;->b:Ljava/lang/String;

    .line 322
    .line 323
    move-object v7, v2

    .line 324
    goto :goto_b

    .line 325
    :cond_e
    move-object v7, v11

    .line 326
    :goto_b
    const/16 v9, 0x10

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    invoke-direct/range {v3 .. v10}, Lcom/vinted/analytics/attributes/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 334
    .line 335
    iget-object v2, v1, Lhda;->e:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->catalogTitle:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 340
    .line 341
    iget-object v3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 342
    .line 343
    iget-object v4, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 344
    .line 345
    if-eqz v4, :cond_19

    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getCurrentPage()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-ne v4, v13, :cond_19

    .line 352
    .line 353
    iget-object v4, v0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->startSearchData:Lcom/vinted/feature/catalog/StartSearchData;

    .line 354
    .line 355
    if-eqz v4, :cond_f

    .line 356
    .line 357
    iget-object v5, v4, Lcom/vinted/feature/catalog/StartSearchData;->searchStartType:Lcom/vinted/feature/catalog/SearchStartType;

    .line 358
    .line 359
    if-eqz v5, :cond_f

    .line 360
    .line 361
    iget-object v5, v5, Lcom/vinted/feature/catalog/SearchStartType;->name:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v4, v4, Lcom/vinted/feature/catalog/StartSearchData;->searchStartId:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v6, Lcom/vinted/analytics/attributes/SearchStartAnalytics;

    .line 366
    .line 367
    invoke-direct {v6, v4, v5}, Lcom/vinted/analytics/attributes/SearchStartAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v15, v6

    .line 371
    goto :goto_c

    .line 372
    :cond_f
    move-object v15, v11

    .line 373
    :goto_c
    iget-object v4, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 374
    .line 375
    if-eqz v4, :cond_10

    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getTotalEntries()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto :goto_d

    .line 386
    :cond_10
    move-object v4, v11

    .line 387
    :goto_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    iget-object v4, v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 395
    .line 396
    iget-object v5, v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->dynamicFilters:Ljava/util/Map;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v6, v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->categoryId:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v6, :cond_11

    .line 404
    .line 405
    invoke-static {v6}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    move-object/from16 v18, v6

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_11
    move-object/from16 v18, v11

    .line 413
    .line 414
    :goto_e
    iget-object v6, v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v7, v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceTo:Ljava/math/BigDecimal;

    .line 417
    .line 418
    if-eqz v7, :cond_12

    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/math/BigDecimal;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    move-object/from16 v20, v7

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_12
    move-object/from16 v20, v11

    .line 432
    .line 433
    :goto_f
    iget-object v7, v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceFrom:Ljava/math/BigDecimal;

    .line 434
    .line 435
    if-eqz v7, :cond_13

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/math/BigDecimal;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    move-object/from16 v19, v7

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_13
    move-object/from16 v19, v11

    .line 449
    .line 450
    :goto_10
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/filters/SortingOrder;->getKey()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v28

    .line 454
    const-string v4, "brand"

    .line 455
    .line 456
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    move-object/from16 v25, v4

    .line 461
    .line 462
    check-cast v25, Ljava/util/List;

    .line 463
    .line 464
    const-string v4, "size"

    .line 465
    .line 466
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    move-object/from16 v24, v4

    .line 471
    .line 472
    check-cast v24, Ljava/util/List;

    .line 473
    .line 474
    const-string v4, "color"

    .line 475
    .line 476
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    move-object/from16 v22, v4

    .line 481
    .line 482
    check-cast v22, Ljava/util/List;

    .line 483
    .line 484
    const-string v4, "material"

    .line 485
    .line 486
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move-object/from16 v26, v4

    .line 491
    .line 492
    check-cast v26, Ljava/util/List;

    .line 493
    .line 494
    const-string v4, "status"

    .line 495
    .line 496
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    move-object/from16 v23, v4

    .line 501
    .line 502
    check-cast v23, Ljava/util/List;

    .line 503
    .line 504
    const-string/jumbo v4, "video_game_rating"

    .line 505
    .line 506
    .line 507
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    move-object/from16 v29, v4

    .line 512
    .line 513
    check-cast v29, Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_14

    .line 520
    .line 521
    move-object/from16 v30, v5

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_14
    move-object/from16 v30, v11

    .line 525
    .line 526
    :goto_11
    iget-object v4, v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchByImageId:Ljava/lang/String;

    .line 527
    .line 528
    new-instance v14, Lcom/vinted/analytics/attributes/ItemFilterTrackingRecord;

    .line 529
    .line 530
    const/16 v32, 0x410

    .line 531
    .line 532
    const/16 v33, 0x0

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    move-object/from16 v31, v4

    .line 539
    .line 540
    move-object/from16 v17, v6

    .line 541
    .line 542
    move-object/from16 v16, v14

    .line 543
    .line 544
    invoke-direct/range {v16 .. v33}, Lcom/vinted/analytics/attributes/ItemFilterTrackingRecord;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 548
    .line 549
    check-cast v3, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v5, v3, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 555
    .line 556
    invoke-virtual {v14}, Lcom/vinted/analytics/attributes/ItemFilterTrackingRecord;->getDynamicFilters()Ljava/util/Map;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    if-eqz v6, :cond_17

    .line 561
    .line 562
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 563
    .line 564
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    :cond_15
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_16

    .line 580
    .line 581
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    check-cast v8, Ljava/util/Map$Entry;

    .line 586
    .line 587
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Ljava/util/List;

    .line 592
    .line 593
    check-cast v9, Ljava/util/Collection;

    .line 594
    .line 595
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-nez v9, :cond_15

    .line 600
    .line 601
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_16
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-nez v6, :cond_17

    .line 618
    .line 619
    move-object/from16 v17, v7

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_17
    move-object/from16 v17, v11

    .line 623
    .line 624
    :goto_13
    new-instance v12, Lj33;

    .line 625
    .line 626
    move-object/from16 v18, v3

    .line 627
    .line 628
    move-object/from16 v16, v4

    .line 629
    .line 630
    invoke-direct/range {v12 .. v18}, Lj33;-><init>(ILcom/vinted/analytics/attributes/ItemFilterTrackingRecord;Lcom/vinted/analytics/attributes/SearchStartAnalytics;Lcom/vinted/analytics/attributes/SearchData;Ljava/util/LinkedHashMap;Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v5, v12}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 637
    .line 638
    sget-object v3, Lcom/vinted/feature/catalog/filters/SortingOrder;->RELEVANCE:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 639
    .line 640
    if-eq v2, v3, :cond_18

    .line 641
    .line 642
    move-object v11, v2

    .line 643
    :cond_18
    if-eqz v11, :cond_19

    .line 644
    .line 645
    invoke-virtual {v11}, Lcom/vinted/feature/catalog/filters/SortingOrder;->getKey()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-object v3, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    new-instance v4, Ls42;

    .line 655
    .line 656
    const/16 v6, 0x10

    .line 657
    .line 658
    invoke-direct {v4, v3, v2, v6}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v5, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 662
    .line 663
    .line 664
    :cond_19
    iget-object v1, v1, Lhda;->d:Lzyf;

    .line 665
    .line 666
    if-eqz v1, :cond_1a

    .line 667
    .line 668
    new-instance v2, Lcom/vinted/analytics/attributes/ReplicaWarningData;

    .line 669
    .line 670
    iget-object v3, v1, Lzyf;->a:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v1, v1, Lzyf;->b:Ljava/lang/String;

    .line 673
    .line 674
    invoke-direct {v2, v3, v1}, Lcom/vinted/analytics/attributes/ReplicaWarningData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iput-object v2, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->replicaWarningData:Lcom/vinted/analytics/attributes/ReplicaWarningData;

    .line 678
    .line 679
    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object v0

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
