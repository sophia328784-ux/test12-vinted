.class public final synthetic Lv43;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv43;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv43;->b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv43;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "price"

    .line 7
    .line 8
    const-string v4, "sorting"

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lv43;->b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lcom/vinted/shared/ads/navigator/AdControlsHideAdResult;

    .line 20
    .line 21
    sget-object v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v1, Lcom/vinted/shared/ads/navigator/AdControlsHideAdResult;->bannerAdId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->_catalogViewEntity:Lo9i;

    .line 36
    .line 37
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->accumulatedItems:Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v5, v4, Lcom/vinted/shared/ads/BannerAd;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lcom/vinted/shared/ads/BannerAd;

    .line 95
    .line 96
    invoke-interface {v5}, Lcom/vinted/shared/ads/BannerAd;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/vinted/shared/ads/BannerAd;

    .line 125
    .line 126
    invoke-interface {v3}, Lcom/vinted/shared/ads/Ad;->destroy()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v7, v0

    .line 135
    check-cast v7, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 136
    .line 137
    iget-object v3, v7, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->accumulatedItems:Ljava/util/List;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v15, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    instance-of v5, v4, Lcom/vinted/shared/ads/BannerAd;

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    check-cast v5, Lcom/vinted/shared/ads/BannerAd;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move-object v5, v6

    .line 169
    :goto_4
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-interface {v5}, Lcom/vinted/shared/ads/BannerAd;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move-object v5, v6

    .line 177
    :goto_5
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_5

    .line 182
    .line 183
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x37f

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    invoke-static/range {v7 .. v18}, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->a(Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;Lcom/vinted/feature/catalog/listings/ToolbarEntity;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;Ljava/util/List;ZZI)Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_0
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringProperties;

    .line 216
    .line 217
    sget-object v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->updateFilteringProperties(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_1
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;

    .line 240
    .line 241
    sget-object v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, v1, Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 258
    .line 259
    iget-object v4, v3, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->code:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;->selectedValueIds:Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v2, v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->dynamicFilters:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/util/List;

    .line 279
    .line 280
    if-nez v2, :cond_9

    .line 281
    .line 282
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 283
    .line 284
    :cond_9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_a

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v4, v3, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->code:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v4, v1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->withNewSelectedFilteringOptions(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, v3, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->code:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v3, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFilterUpdated$1;

    .line 303
    .line 304
    invoke-direct {v3, v0, v1, v2, v6}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFilterUpdated$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v6, v6, v3, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 308
    .line 309
    .line 310
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_2
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lcom/vinted/feature/catalog/filters/SortingSelection;

    .line 316
    .line 317
    sget-object v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/vinted/feature/catalog/filters/SortingOrder;->values()[Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget v1, v1, Lcom/vinted/feature/catalog/filters/SortingSelection;->sortingIndex:I

    .line 334
    .line 335
    aget-object v12, v2, v1

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0xfef

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    invoke-static/range {v7 .. v18}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_b

    .line 367
    .line 368
    new-instance v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFilterUpdated$1;

    .line 369
    .line 370
    invoke-direct {v2, v0, v1, v4, v6}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFilterUpdated$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v6, v6, v2, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 374
    .line 375
    .line 376
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_3
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lcom/vinted/feature/catalog/filters/ItemPriceSelection;

    .line 382
    .line 383
    sget-object v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget-object v9, v1, Lcom/vinted/feature/catalog/filters/ItemPriceSelection;->priceFrom:Ljava/math/BigDecimal;

    .line 400
    .line 401
    iget-object v10, v1, Lcom/vinted/feature/catalog/filters/ItemPriceSelection;->priceTo:Ljava/math/BigDecimal;

    .line 402
    .line 403
    iget-object v15, v1, Lcom/vinted/feature/catalog/filters/ItemPriceSelection;->currencyCode:Ljava/lang/String;

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v18, 0xef9

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    invoke-static/range {v7 .. v18}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_c

    .line 429
    .line 430
    new-instance v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFilterUpdated$1;

    .line 431
    .line 432
    invoke-direct {v2, v0, v1, v3, v6}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFilterUpdated$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v6, v6, v2, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 436
    .line 437
    .line 438
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_4
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 444
    .line 445
    sget-object v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onDismissClicked$1;

    .line 458
    .line 459
    invoke-direct {v2, v0, v1, v6}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onDismissClicked$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/coroutines/Continuation;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v6, v6, v2, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 463
    .line 464
    .line 465
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_5
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 471
    .line 472
    sget-object v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, v2}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_d

    .line 493
    .line 494
    new-instance v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFiltersUpdated$1;

    .line 495
    .line 496
    invoke-direct {v2, v0, v1, v6}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$onFiltersUpdated$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lkotlin/coroutines/Continuation;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v6, v6, v2, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->showSearchToolbarHint(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 503
    .line 504
    .line 505
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_6
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 511
    .line 512
    sget-object v3, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 525
    .line 526
    sget-object v4, Lcom/vinted/analytics/UserTargets;->pricing_details:Lcom/vinted/analytics/UserTargets;

    .line 527
    .line 528
    iget-object v5, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 529
    .line 530
    new-instance v6, Lcom/vinted/feature/item/PricingDetailsExtraDetails;

    .line 531
    .line 532
    iget-object v7, v1, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemId:Ljava/lang/String;

    .line 533
    .line 534
    invoke-direct {v6, v7}, Lcom/vinted/feature/item/PricingDetailsExtraDetails;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    check-cast v5, Lcom/vinted/core/json/GsonSerializer;

    .line 538
    .line 539
    invoke-virtual {v5, v6}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    sget-object v6, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 544
    .line 545
    check-cast v3, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 546
    .line 547
    invoke-virtual {v3, v4, v5, v6}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 551
    .line 552
    new-instance v3, Lq53;

    .line 553
    .line 554
    invoke-direct {v3, v1, v2}, Lq53;-><init>(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;B)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_7
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 566
    .line 567
    sget-object v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 585
    .line 586
    new-instance v4, Lcom/vinted/analytics/attributes/ContentSource;

    .line 587
    .line 588
    iget-object v5, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 589
    .line 590
    invoke-direct {v4, v5}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 594
    .line 595
    check-cast v3, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 596
    .line 597
    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/vinted/feature/item/ItemHandlerImpl;->toggleFavoriteClick(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_8
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity;

    .line 606
    .line 607
    sget-object v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v2, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 617
    .line 618
    iget-object v5, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 619
    .line 620
    instance-of v7, v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;

    .line 621
    .line 622
    if-eqz v7, :cond_18

    .line 623
    .line 624
    iget-object v1, v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity;->code:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v1, :cond_16

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    sparse-switch v7, :sswitch_data_0

    .line 633
    .line 634
    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :sswitch_0
    const-string/jumbo v3, "video_game_rating"

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_e

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :cond_e
    sget-object v3, Lcom/vinted/analytics/UserFilter;->video_game_rating:Lcom/vinted/analytics/UserFilter;

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :sswitch_1
    const-string v3, "material"

    .line 651
    .line 652
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-nez v3, :cond_f

    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_f
    sget-object v3, Lcom/vinted/analytics/UserFilter;->material:Lcom/vinted/analytics/UserFilter;

    .line 660
    .line 661
    goto :goto_7

    .line 662
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-nez v3, :cond_10

    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_10
    sget-object v3, Lcom/vinted/analytics/UserFilter;->price:Lcom/vinted/analytics/UserFilter;

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :sswitch_3
    const-string v3, "color"

    .line 673
    .line 674
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_11

    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_11
    sget-object v3, Lcom/vinted/analytics/UserFilter;->colour:Lcom/vinted/analytics/UserFilter;

    .line 682
    .line 683
    goto :goto_7

    .line 684
    :sswitch_4
    const-string v3, "brand"

    .line 685
    .line 686
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-nez v3, :cond_12

    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_12
    sget-object v3, Lcom/vinted/analytics/UserFilter;->brand:Lcom/vinted/analytics/UserFilter;

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :sswitch_5
    const-string v3, "size"

    .line 697
    .line 698
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-nez v3, :cond_13

    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_13
    sget-object v3, Lcom/vinted/analytics/UserFilter;->size:Lcom/vinted/analytics/UserFilter;

    .line 706
    .line 707
    goto :goto_7

    .line 708
    :sswitch_6
    const-string v3, "status"

    .line 709
    .line 710
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_14

    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_14
    sget-object v3, Lcom/vinted/analytics/UserFilter;->condition:Lcom/vinted/analytics/UserFilter;

    .line 718
    .line 719
    goto :goto_7

    .line 720
    :sswitch_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_15

    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_15
    sget-object v3, Lcom/vinted/analytics/UserFilter;->sort:Lcom/vinted/analytics/UserFilter;

    .line 728
    .line 729
    goto :goto_7

    .line 730
    :cond_16
    :goto_6
    move-object v3, v6

    .line 731
    :goto_7
    if-eqz v3, :cond_17

    .line 732
    .line 733
    iget-object v4, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 734
    .line 735
    iget-object v7, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 736
    .line 737
    move-object v8, v5

    .line 738
    check-cast v8, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;

    .line 739
    .line 740
    invoke-virtual {v8, v3, v4, v7, v6}, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;->viewFilter(Lcom/vinted/analytics/UserFilter;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_17
    const-string v3, "all_filters"

    .line 744
    .line 745
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_1f

    .line 750
    .line 751
    iget-object v0, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 752
    .line 753
    sget-object v1, Lcom/vinted/analytics/UserFilter;->dynamic:Lcom/vinted/analytics/UserFilter;

    .line 754
    .line 755
    check-cast v5, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;

    .line 756
    .line 757
    invoke-virtual {v5, v1, v2, v0, v3}, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;->viewFilter(Lcom/vinted/analytics/UserFilter;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_c

    .line 761
    .line 762
    :cond_18
    instance-of v3, v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;

    .line 763
    .line 764
    if-eqz v3, :cond_1c

    .line 765
    .line 766
    iget-object v3, v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity;->code:Ljava/lang/String;

    .line 767
    .line 768
    if-eqz v3, :cond_19

    .line 769
    .line 770
    iget-object v4, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 771
    .line 772
    sget-object v6, Lcom/vinted/analytics/UserFilter;->dynamic:Lcom/vinted/analytics/UserFilter;

    .line 773
    .line 774
    check-cast v5, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;

    .line 775
    .line 776
    invoke-virtual {v5, v6, v2, v4, v3}, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;->viewFilter(Lcom/vinted/analytics/UserFilter;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_19
    check-cast v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;

    .line 780
    .line 781
    iget-object v1, v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;->exposures:Ljava/util/List;

    .line 782
    .line 783
    check-cast v1, Ljava/lang/Iterable;

    .line 784
    .line 785
    new-instance v2, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    :cond_1a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_1b

    .line 799
    .line 800
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    move-object v4, v3

    .line 805
    check-cast v4, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;

    .line 806
    .line 807
    iget-object v4, v4, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;->exposureType:Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;

    .line 808
    .line 809
    sget-object v5, Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;->VIEW:Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;

    .line 810
    .line 811
    if-ne v4, v5, :cond_1a

    .line 812
    .line 813
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_8

    .line 817
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_1f

    .line 826
    .line 827
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;

    .line 832
    .line 833
    invoke-virtual {v0, v2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->trackDynamicFilterExposure$1(Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;)V

    .line 834
    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_1c
    instance-of v2, v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$HiddenExposureViewEntity;

    .line 838
    .line 839
    if-eqz v2, :cond_20

    .line 840
    .line 841
    check-cast v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$HiddenExposureViewEntity;

    .line 842
    .line 843
    iget-object v1, v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$HiddenExposureViewEntity;->exposures:Ljava/util/List;

    .line 844
    .line 845
    check-cast v1, Ljava/lang/Iterable;

    .line 846
    .line 847
    new-instance v2, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    :cond_1d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_1e

    .line 861
    .line 862
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    move-object v4, v3

    .line 867
    check-cast v4, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;

    .line 868
    .line 869
    iget-object v4, v4, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;->exposureType:Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;

    .line 870
    .line 871
    sget-object v5, Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;->VIEW:Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;

    .line 872
    .line 873
    if-ne v4, v5, :cond_1d

    .line 874
    .line 875
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_a

    .line 879
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_1f

    .line 888
    .line 889
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;

    .line 894
    .line 895
    invoke-virtual {v0, v2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->trackDynamicFilterExposure$1(Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;)V

    .line 896
    .line 897
    .line 898
    goto :goto_b

    .line 899
    :cond_1f
    :goto_c
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_20
    invoke-static {}, Lmuk;->q()V

    .line 903
    .line 904
    .line 905
    :goto_d
    return-object v6

    .line 906
    :pswitch_9
    move-object/from16 v1, p1

    .line 907
    .line 908
    check-cast v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity;

    .line 909
    .line 910
    sget-object v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;

    .line 920
    .line 921
    iget-object v3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->dynamicFilterResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 922
    .line 923
    sget-object v4, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 924
    .line 925
    aget-object v4, v4, v5

    .line 926
    .line 927
    invoke-virtual {v3, v0, v4}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget-object v3, v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 937
    .line 938
    iget-object v4, v3, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->code:Ljava/lang/String;

    .line 939
    .line 940
    iget-object v5, v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 941
    .line 942
    iget-object v6, v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 943
    .line 944
    iget-object v7, v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 945
    .line 946
    sget-object v8, Lcom/vinted/analytics/UserFilter;->dynamic:Lcom/vinted/analytics/UserFilter;

    .line 947
    .line 948
    check-cast v7, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;

    .line 949
    .line 950
    invoke-virtual {v7, v8, v5, v6, v4}, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;->clickFilter(Lcom/vinted/analytics/UserFilter;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;->exposures:Ljava/util/List;

    .line 954
    .line 955
    check-cast v1, Ljava/lang/Iterable;

    .line 956
    .line 957
    new-instance v4, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    :cond_21
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-eqz v5, :cond_22

    .line 971
    .line 972
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    move-object v6, v5

    .line 977
    check-cast v6, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;

    .line 978
    .line 979
    iget-object v6, v6, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;->exposureType:Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;

    .line 980
    .line 981
    sget-object v7, Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;->CLICK:Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;

    .line 982
    .line 983
    if-ne v6, v7, :cond_21

    .line 984
    .line 985
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_e

    .line 989
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-eqz v4, :cond_23

    .line 998
    .line 999
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;

    .line 1004
    .line 1005
    invoke-virtual {v2, v4}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->trackDynamicFilterExposure$1(Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_f

    .line 1009
    :cond_23
    iget-object v1, v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1010
    .line 1011
    new-instance v4, Lk43;

    .line 1012
    .line 1013
    const/4 v5, 0x2

    .line 1014
    invoke-direct {v4, v2, v3, v0, v5}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v1, v4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_a
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    check-cast v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity;

    .line 1026
    .line 1027
    sget-object v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v1, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;

    .line 1037
    .line 1038
    iget-object v3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->itemPriceSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 1039
    .line 1040
    sget-object v4, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 1041
    .line 1042
    const/4 v5, 0x1

    .line 1043
    aget-object v4, v4, v5

    .line 1044
    .line 1045
    invoke-virtual {v3, v0, v4}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iget-object v3, v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 1055
    .line 1056
    sget-object v4, Lcom/vinted/analytics/UserFilter;->price:Lcom/vinted/analytics/UserFilter;

    .line 1057
    .line 1058
    iget-object v5, v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 1059
    .line 1060
    iget-object v6, v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 1061
    .line 1062
    const/16 v7, 0x8

    .line 1063
    .line 1064
    invoke-static {v3, v4, v5, v6, v7}, Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;->k(Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/analytics/UserFilter;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;I)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v3, v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1068
    .line 1069
    new-instance v4, Lk43;

    .line 1070
    .line 1071
    const/4 v5, 0x4

    .line 1072
    invoke-direct {v4, v2, v1, v0, v5}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v3, v4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_b
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, Ljava/lang/String;

    .line 1084
    .line 1085
    sget-object v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iget-object v0, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 1095
    .line 1096
    sget-object v1, Lcom/vinted/analytics/UserTargets;->merge_catalog_banner:Lcom/vinted/analytics/UserTargets;

    .line 1097
    .line 1098
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 1099
    .line 1100
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 1101
    .line 1102
    invoke-virtual {v0, v2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_c
    move-object/from16 v1, p1

    .line 1109
    .line 1110
    check-cast v1, Ljava/lang/Integer;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    sget-object v3, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 1123
    .line 1124
    sget v3, Lcom/vinted/feature/catalog/impl/R$string;->catalog_subtitle_results:I

    .line 1125
    .line 1126
    invoke-interface {v0, v3, v1}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    const/16 v3, 0x1f4

    .line 1131
    .line 1132
    if-le v1, v3, :cond_24

    .line 1133
    .line 1134
    move v4, v3

    .line 1135
    goto :goto_10

    .line 1136
    :cond_24
    move v4, v1

    .line 1137
    :goto_10
    if-le v1, v3, :cond_25

    .line 1138
    .line 1139
    const-string v1, "+"

    .line 1140
    .line 1141
    goto :goto_11

    .line 1142
    :cond_25
    const-string v1, ""

    .line 1143
    .line 1144
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const-string v3, "%{count}"

    .line 1160
    .line 1161
    invoke-static {v0, v3, v1, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    return-object v0

    .line 1166
    nop

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :sswitch_data_0
    .sparse-switch
        -0x78acaa7c -> :sswitch_7
        -0x3532300e -> :sswitch_6
        0x35e001 -> :sswitch_5
        0x59a4b87 -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x65fb149 -> :sswitch_2
        0x11d36527 -> :sswitch_1
        0x2d6a00c6 -> :sswitch_0
    .end sparse-switch
.end method
