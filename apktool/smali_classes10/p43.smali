.class public final synthetic Lp43;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp43;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lp43;->a:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/16 v4, 0x3c

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lcom/vinted/feature/closetpromo/experiments/ClosetPromotionFeatureFlags;

    .line 21
    .line 22
    sget v1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->a:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vinted/feature/closetpromo/experiments/ClosetPromotionFeatureFlags;->getVasApiGatewayEdgePromotedClosets()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lcom/vinted/feature/closetpromo/experiments/ClosetPromotionFeatureFlags;

    .line 35
    .line 36
    sget v1, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->a:I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vinted/feature/closetpromo/experiments/ClosetPromotionFeatureFlags;->getVasApiGatewaySwapPromotedClosets()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lj8h;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lj8h;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lj8h;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/rokt/roktux/component/button/CloseButtonComponent;->a(Lj8h;)Lkotlin/Unit;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_5
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lxnj;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v0, Ll5e;

    .line 93
    .line 94
    iput-boolean v5, v0, Ll5e;->b:Z

    .line 95
    .line 96
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lk1b;->G()V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Lj8h;

    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_7
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->getNearbyPickupPointsOpenApiMigration()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_8
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lw39;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lw39;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_9
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_a
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Luj4;

    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_b
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Byte;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 170
    .line 171
    .line 172
    sget v1, Lcom/vinted/feature/taxpayersverification/form/submit/CertificateProvider;->a:I

    .line 173
    .line 174
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "%02x"

    .line 183
    .line 184
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_c
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lcom/vinted/feature/search/navigator/SearchNavigator;

    .line 192
    .line 193
    sget v1, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->k:I

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->browse_catalog_selection:Lcom/vinted/analytics/screens/Screen;

    .line 199
    .line 200
    new-instance v5, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 201
    .line 202
    const/16 v18, 0xfff

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    invoke-direct/range {v5 .. v19}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v5, v4}, Lcom/vinted/feature/search/navigator/SearchNavigator;->a(Lcom/vinted/feature/search/navigator/SearchNavigator;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;I)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_d
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 232
    .line 233
    sget v1, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->k:I

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->goBack()V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_e
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lcom/vinted/feature/search/navigator/SearchNavigator;

    .line 249
    .line 250
    sget v1, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->k:I

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->browse_catalog_selection:Lcom/vinted/analytics/screens/Screen;

    .line 256
    .line 257
    new-instance v5, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 258
    .line 259
    const/16 v18, 0xfff

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    invoke-direct/range {v5 .. v19}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1, v5, v4}, Lcom/vinted/feature/search/navigator/SearchNavigator;->a(Lcom/vinted/feature/search/navigator/SearchNavigator;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;I)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_f
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Lcom/vinted/feature/catalog/experiments/CatalogFeatureFlags;

    .line 289
    .line 290
    sget v1, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->k:I

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/experiments/CatalogFeatureFlags;->getBrowseSeasonalBlock()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_10
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lj8h;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lg8h;->c(Lj8h;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_11
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lz2d;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lz2d;->a:Ljava/util/List;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/Iterable;

    .line 323
    .line 324
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_0

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lg33;

    .line 348
    .line 349
    invoke-static {v2}, Lcom/vinted/feature/catalog/api/NavigationApiConversionsKt;->toEdge(Lg33;)Lh33;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_0
    return-object v1

    .line 358
    :pswitch_12
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 361
    .line 362
    check-cast v0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->goBack()V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_13
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;

    .line 373
    .line 374
    sget v1, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->k:I

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;->getCategoryOption()Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;->getId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "-1"

    .line 388
    .line 389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_14
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Lcom/vinted/feature/itemupload/data/CategoryAttribute;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v4, v0, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->configuration:Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

    .line 406
    .line 407
    if-nez v4, :cond_1

    .line 408
    .line 409
    goto/16 :goto_a

    .line 410
    .line 411
    :cond_1
    iget-object v10, v0, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->code:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v11, v4, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->title:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v5, v4, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->description:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v5, :cond_2

    .line 418
    .line 419
    move-object v12, v2

    .line 420
    goto :goto_1

    .line 421
    :cond_2
    move-object v12, v5

    .line 422
    :goto_1
    iget-object v13, v4, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->placeholder:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v5, v4, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->displayType:Lcom/vinted/feature/itemupload/data/DisplayType;

    .line 425
    .line 426
    invoke-static {v5}, Lcom/vinted/feature/itemupload/data/CategoryAttributesKt;->toCatalogDisplayType(Lcom/vinted/feature/itemupload/data/DisplayType;)Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    iget-object v5, v4, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->selectionType:Lcom/vinted/feature/itemupload/data/SelectionType;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget-object v8, Lg63;->b:[I

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    aget v5, v8, v5

    .line 442
    .line 443
    if-eq v5, v7, :cond_4

    .line 444
    .line 445
    if-ne v5, v1, :cond_3

    .line 446
    .line 447
    sget-object v1, Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;->SINGLE:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 448
    .line 449
    :goto_2
    move-object v15, v1

    .line 450
    goto :goto_3

    .line 451
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_a

    .line 455
    .line 456
    :cond_4
    sget-object v1, Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;->MULTI:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :goto_3
    iget v1, v4, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->selectionLimit:I

    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    if-lez v1, :cond_5

    .line 466
    .line 467
    move-object/from16 v16, v5

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_5
    move-object/from16 v16, v6

    .line 471
    .line 472
    :goto_4
    iget-boolean v1, v4, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->required:Z

    .line 473
    .line 474
    iget-object v5, v4, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->banner:Lcom/vinted/feature/itemupload/data/Banner;

    .line 475
    .line 476
    if-eqz v5, :cond_8

    .line 477
    .line 478
    new-instance v7, Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;

    .line 479
    .line 480
    iget-object v8, v5, Lcom/vinted/feature/itemupload/data/Banner;->title:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v9, v5, Lcom/vinted/feature/itemupload/data/Banner;->message:Ljava/lang/String;

    .line 483
    .line 484
    if-nez v9, :cond_6

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_6
    move-object v2, v9

    .line 488
    :goto_5
    iget-object v5, v5, Lcom/vinted/feature/itemupload/data/Banner;->faq:Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;

    .line 489
    .line 490
    if-eqz v5, :cond_7

    .line 491
    .line 492
    new-instance v6, Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;

    .line 493
    .line 494
    iget-object v9, v5, Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;->text:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v3, v5, Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;->code:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v5, v5, Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;->id:Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-direct {v6, v9, v3, v5}, Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 501
    .line 502
    .line 503
    :cond_7
    invoke-direct {v7, v8, v2, v6}, Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v19, v7

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_8
    move-object/from16 v19, v6

    .line 510
    .line 511
    :goto_6
    iget-object v2, v4, Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;->options:Ljava/util/List;

    .line 512
    .line 513
    if-eqz v2, :cond_a

    .line 514
    .line 515
    check-cast v2, Ljava/lang/Iterable;

    .line 516
    .line 517
    new-instance v3, Ljava/util/ArrayList;

    .line 518
    .line 519
    const/16 v4, 0xa

    .line 520
    .line 521
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_9

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;

    .line 543
    .line 544
    invoke-static {v4}, Lcom/vinted/feature/itemupload/data/CategoryAttributesKt;->toDynamicCatalogAttributeOption(Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;)Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_9
    :goto_8
    move-object/from16 v20, v3

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_a
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :goto_9
    iget-object v0, v0, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->experiments:Ljava/util/List;

    .line 559
    .line 560
    new-instance v8, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    move-object/from16 v21, v0

    .line 566
    .line 567
    move/from16 v17, v1

    .line 568
    .line 569
    invoke-direct/range {v8 .. v21}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/lang/Integer;ZLjava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;Ljava/util/List;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    move-object v6, v8

    .line 573
    :goto_a
    return-object v6

    .line 574
    :pswitch_15
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lcom/vinted/feature/itemupload/data/CategoryAttribute;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v0, v0, Lcom/vinted/feature/itemupload/data/CategoryAttribute;->configuration:Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;

    .line 582
    .line 583
    if-eqz v0, :cond_b

    .line 584
    .line 585
    move v5, v7

    .line 586
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_16
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Lcom/vinted/feature/catalog/experiments/CatalogFeatureFlags;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/experiments/CatalogFeatureFlags;->getFiltersBottomSheet()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_17
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerHelper;

    .line 606
    .line 607
    sget v3, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->a:I

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    check-cast v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerHelperImpl;

    .line 613
    .line 614
    iget-object v3, v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerHelperImpl;->referralsRestrictionChecker:Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;

    .line 615
    .line 616
    check-cast v3, Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionCheckerImpl;

    .line 617
    .line 618
    invoke-virtual {v3}, Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionCheckerImpl;->isAccountRestricted()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_c

    .line 623
    .line 624
    goto/16 :goto_1c

    .line 625
    .line 626
    :cond_c
    iget-object v3, v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerHelperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 627
    .line 628
    check-cast v3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 629
    .line 630
    iget-object v3, v3, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 631
    .line 632
    iget-object v3, v3, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 633
    .line 634
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/Banners;->getPromotionalBanner()Lcom/vinted/shared/banners/api/entity/PromotionalBanner;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-nez v3, :cond_d

    .line 639
    .line 640
    goto/16 :goto_1c

    .line 641
    .line 642
    :cond_d
    iget-object v4, v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerHelperImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 643
    .line 644
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    sget v5, Lcom/vinted/shared/banners/impl/R$bool;->is_large_screen:I

    .line 649
    .line 650
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    iget-object v0, v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerHelperImpl;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 655
    .line 656
    check-cast v0, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->getUiMode()Lcom/vinted/shared/darkmode/VintedUiMode;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, Lvre;->isDark(Lcom/vinted/shared/darkmode/VintedUiMode;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    new-instance v5, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;

    .line 667
    .line 668
    new-instance v9, Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 669
    .line 670
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/PromotionalBanner;->getTitle()Lcom/vinted/shared/banners/api/entity/uielements/TextElement;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    if-eqz v8, :cond_e

    .line 675
    .line 676
    invoke-virtual {v8}, Lcom/vinted/shared/banners/api/entity/uielements/TextElement;->getText()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    goto :goto_b

    .line 681
    :cond_e
    move-object v8, v6

    .line 682
    :goto_b
    if-nez v8, :cond_f

    .line 683
    .line 684
    move-object v8, v2

    .line 685
    :cond_f
    sget-object v10, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->INSTANCE:Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;

    .line 686
    .line 687
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/PromotionalBanner;->getTitle()Lcom/vinted/shared/banners/api/entity/uielements/TextElement;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v11, v0}, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->getTextType(Lcom/vinted/shared/banners/api/entity/uielements/TextElement;Z)Lcom/vinted/bloom/generated/base/TextType;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    if-nez v10, :cond_10

    .line 699
    .line 700
    sget-object v10, Lcom/vinted/bloom/generated/base/TextType;->TITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 701
    .line 702
    :cond_10
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/PromotionalBanner;->getTitle()Lcom/vinted/shared/banners/api/entity/uielements/TextElement;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    invoke-static {v11}, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->getTextStyle(Lcom/vinted/shared/banners/api/entity/uielements/TextElement;)Lcom/vinted/shared/banners/viewentity/BannerTextStyle;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    if-nez v11, :cond_11

    .line 711
    .line 712
    sget-object v11, Lcom/vinted/shared/banners/viewentity/BannerTextStyle;->INVERSE:Lcom/vinted/shared/banners/viewentity/BannerTextStyle;

    .line 713
    .line 714
    :cond_11
    invoke-direct {v9, v8, v10, v11}, Lcom/vinted/shared/banners/viewentity/TextViewEntity;-><init>(Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/shared/banners/viewentity/BannerTextStyle;)V

    .line 715
    .line 716
    .line 717
    new-instance v10, Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 718
    .line 719
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/PromotionalBanner;->getBody()Lcom/vinted/shared/banners/api/entity/uielements/TextElement;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    if-eqz v8, :cond_12

    .line 724
    .line 725
    invoke-virtual {v8}, Lcom/vinted/shared/banners/api/entity/uielements/TextElement;->getText()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    goto :goto_c

    .line 730
    :cond_12
    move-object v8, v6

    .line 731
    :goto_c
    if-nez v8, :cond_13

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_13
    move-object v2, v8

    .line 735
    :goto_d
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/PromotionalBanner;->getBody()Lcom/vinted/shared/banners/api/entity/uielements/TextElement;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    invoke-static {v8, v0}, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->getTextType(Lcom/vinted/shared/banners/api/entity/uielements/TextElement;Z)Lcom/vinted/bloom/generated/base/TextType;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    if-nez v8, :cond_14

    .line 744
    .line 745
    sget-object v8, Lcom/vinted/bloom/generated/base/TextType;->SUBTITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 746
    .line 747
    :cond_14
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/PromotionalBanner;->getBody()Lcom/vinted/shared/banners/api/entity/uielements/TextElement;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    invoke-static {v11}, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->getTextStyle(Lcom/vinted/shared/banners/api/entity/uielements/TextElement;)Lcom/vinted/shared/banners/viewentity/BannerTextStyle;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    if-nez v11, :cond_15

    .line 756
    .line 757
    sget-object v11, Lcom/vinted/shared/banners/viewentity/BannerTextStyle;->INVERSE:Lcom/vinted/shared/banners/viewentity/BannerTextStyle;

    .line 758
    .line 759
    :cond_15
    invoke-direct {v10, v2, v8, v11}, Lcom/vinted/shared/banners/viewentity/TextViewEntity;-><init>(Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/shared/banners/viewentity/BannerTextStyle;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/PromotionalBanner;->getBackground()Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v2, v0, v4}, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->getBackgroundEntity(Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;ZZ)Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/PromotionalBanner;->getForeground()Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v2, v0, v4}, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->getBackgroundEntity(Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;ZZ)Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/PromotionalBanner;->getActions()Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-eqz v2, :cond_16

    .line 783
    .line 784
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;->getPrimary()Lcom/vinted/shared/banners/api/entity/uielements/Action;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    goto :goto_e

    .line 789
    :cond_16
    move-object v2, v6

    .line 790
    :goto_e
    invoke-static {v2, v0}, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->getAction(Lcom/vinted/shared/banners/api/entity/uielements/Action;Z)Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/PromotionalBanner;->getPosition()Lcom/vinted/shared/banners/api/entity/PromotionalBannerPosition;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_17

    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerPosition;->getFirst()Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    move-object v14, v0

    .line 805
    goto :goto_f

    .line 806
    :cond_17
    move-object v14, v6

    .line 807
    :goto_f
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/PromotionalBanner;->getVariants()Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariants;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_1b

    .line 812
    .line 813
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariants;->getA()Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariant;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_1b

    .line 818
    .line 819
    new-instance v15, Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;

    .line 820
    .line 821
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariant;->getTitle()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v16

    .line 825
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariant;->getWideTitle()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v17

    .line 829
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariant;->getBody()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v18

    .line 833
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariant;->getBackground()Lcom/vinted/shared/banners/api/entity/PromotionalBannerBackground;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    if-eqz v2, :cond_18

    .line 838
    .line 839
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerBackground;->getColor()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    move-object/from16 v19, v2

    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_18
    move-object/from16 v19, v6

    .line 847
    .line 848
    :goto_10
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariant;->getForeground()Lcom/vinted/shared/banners/api/entity/PromotionalBannerForeground;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    if-eqz v2, :cond_19

    .line 853
    .line 854
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerForeground;->getImageUrl()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    move-object/from16 v20, v2

    .line 859
    .line 860
    goto :goto_11

    .line 861
    :cond_19
    move-object/from16 v20, v6

    .line 862
    .line 863
    :goto_11
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariant;->getForeground()Lcom/vinted/shared/banners/api/entity/PromotionalBannerForeground;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_1a

    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/PromotionalBannerForeground;->getWideImageUrl()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    move-object/from16 v21, v0

    .line 874
    .line 875
    goto :goto_12

    .line 876
    :cond_1a
    move-object/from16 v21, v6

    .line 877
    .line 878
    :goto_12
    invoke-direct/range {v15 .. v21}, Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_13

    .line 882
    :cond_1b
    move-object v15, v6

    .line 883
    :goto_13
    new-instance v8, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 884
    .line 885
    invoke-direct/range {v8 .. v15}, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;-><init>(Lcom/vinted/shared/banners/viewentity/TextViewEntity;Lcom/vinted/shared/banners/viewentity/TextViewEntity;Lcom/vinted/shared/banners/viewentity/VisualEntity;Lcom/vinted/shared/banners/viewentity/VisualEntity;Lcom/vinted/shared/banners/viewentity/ButtonEntity;Ljava/lang/Integer;Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/PromotionalBanner;->getActions()Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_1c

    .line 893
    .line 894
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;->getPrimary()Lcom/vinted/shared/banners/api/entity/uielements/Action;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    goto :goto_14

    .line 899
    :cond_1c
    move-object v0, v6

    .line 900
    :goto_14
    if-eqz v0, :cond_1d

    .line 901
    .line 902
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/uielements/Action;->getActionDeeplink()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    goto :goto_15

    .line 907
    :cond_1d
    move-object v2, v6

    .line 908
    :goto_15
    if-eqz v0, :cond_1e

    .line 909
    .line 910
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/uielements/Action;->getAction()Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto :goto_16

    .line 915
    :cond_1e
    move-object v0, v6

    .line 916
    :goto_16
    if-eqz v0, :cond_1f

    .line 917
    .line 918
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;->getExtra()Lcom/vinted/shared/banners/api/entity/uielements/ActionExtra;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    if-eqz v4, :cond_1f

    .line 923
    .line 924
    invoke-virtual {v4}, Lcom/vinted/shared/banners/api/entity/uielements/ActionExtra;->getInviteUrl()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    goto :goto_17

    .line 929
    :cond_1f
    move-object v4, v6

    .line 930
    :goto_17
    if-eqz v0, :cond_20

    .line 931
    .line 932
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;->getType()Lcom/vinted/shared/banners/api/entity/uielements/ActionCategory;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    :cond_20
    if-nez v6, :cond_21

    .line 937
    .line 938
    const/4 v6, -0x1

    .line 939
    goto :goto_18

    .line 940
    :cond_21
    sget-object v9, Ly8f;->a:[I

    .line 941
    .line 942
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    aget v6, v9, v6

    .line 947
    .line 948
    :goto_18
    if-ne v6, v7, :cond_23

    .line 949
    .line 950
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/uielements/ActionInfo;->getTarget()Lcom/vinted/shared/banners/api/entity/uielements/NativeActionTarget;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sget-object v7, Lcom/vinted/shared/banners/api/entity/uielements/NativeActionTarget;->SHARE:Lcom/vinted/shared/banners/api/entity/uielements/NativeActionTarget;

    .line 955
    .line 956
    if-ne v0, v7, :cond_23

    .line 957
    .line 958
    new-instance v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;

    .line 959
    .line 960
    sget-object v1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;->NATIVE_SHARE:Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;

    .line 961
    .line 962
    if-nez v4, :cond_22

    .line 963
    .line 964
    goto :goto_19

    .line 965
    :cond_22
    move-object v2, v4

    .line 966
    :goto_19
    invoke-direct {v0, v1, v2}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;-><init>(Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto :goto_1b

    .line 970
    :cond_23
    if-ne v6, v1, :cond_25

    .line 971
    .line 972
    sget-object v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestinationResolver;->INSTANCE:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestinationResolver;

    .line 973
    .line 974
    if-nez v4, :cond_24

    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :cond_24
    move-object v2, v4

    .line 978
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-static {v2}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestinationResolver;->fromUrl(Ljava/lang/String;)Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    goto :goto_1b

    .line 986
    :cond_25
    sget-object v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestinationResolver;->INSTANCE:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestinationResolver;

    .line 987
    .line 988
    if-nez v2, :cond_26

    .line 989
    .line 990
    move-object v2, v4

    .line 991
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-static {v2}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestinationResolver;->fromUrl(Ljava/lang/String;)Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    :goto_1b
    new-instance v1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 999
    .line 1000
    invoke-static {v3}, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;->getPlacementId(Lcom/vinted/shared/banners/api/entity/PromotionalBanner;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    iget-object v4, v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;->type:Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;

    .line 1005
    .line 1006
    invoke-virtual {v4}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;->getAnalyticsValue()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    iget-object v6, v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;->deeplink:Ljava/lang/String;

    .line 1011
    .line 1012
    const-string v7, "catalog"

    .line 1013
    .line 1014
    const-string v9, "promotional_banner"

    .line 1015
    .line 1016
    filled-new-array {v7, v2, v9, v4, v6}, [Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    move-object v9, v2

    .line 1025
    check-cast v9, Ljava/lang/Iterable;

    .line 1026
    .line 1027
    new-instance v13, Lk5f;

    .line 1028
    .line 1029
    const/16 v2, 0x18

    .line 1030
    .line 1031
    invoke-direct {v13, v2}, Lk5f;-><init>(B)V

    .line 1032
    .line 1033
    .line 1034
    const/16 v14, 0x1e

    .line 1035
    .line 1036
    const-string v10, "|"

    .line 1037
    .line 1038
    const/4 v11, 0x0

    .line 1039
    const/4 v12, 0x0

    .line 1040
    invoke-static/range {v9 .. v14}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    new-instance v9, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;

    .line 1045
    .line 1046
    invoke-static {v3}, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;->getPlacementId(Lcom/vinted/shared/banners/api/entity/PromotionalBanner;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    const/16 v19, 0xe0

    .line 1051
    .line 1052
    const/16 v20, 0x0

    .line 1053
    .line 1054
    const-string v10, "catalog"

    .line 1055
    .line 1056
    const-string v12, "promotional_banner"

    .line 1057
    .line 1058
    const/4 v13, 0x0

    .line 1059
    const/4 v14, 0x0

    .line 1060
    const/4 v15, 0x0

    .line 1061
    const/16 v16, 0x0

    .line 1062
    .line 1063
    const/16 v17, 0x0

    .line 1064
    .line 1065
    move-object/from16 v18, v0

    .line 1066
    .line 1067
    invoke-direct/range {v9 .. v20}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v1, v2, v9}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;-><init>(Ljava/lang/String;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/PromotionalBanner;->getServerAssignedVariants()Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-direct {v5, v8, v1, v0}, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;-><init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Ljava/util/List;)V

    .line 1078
    .line 1079
    .line 1080
    move-object v6, v5

    .line 1081
    :goto_1c
    return-object v6

    .line 1082
    :pswitch_18
    move-object/from16 v0, p1

    .line 1083
    .line 1084
    check-cast v0, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 1085
    .line 1086
    check-cast v0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->goBack()V

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_19
    move-object/from16 v0, p1

    .line 1095
    .line 1096
    check-cast v0, Lcom/vinted/feature/search/navigator/SearchNavigator;

    .line 1097
    .line 1098
    sget-object v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    check-cast v0, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;->goToSearchByImageCamera()V

    .line 1106
    .line 1107
    .line 1108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1112
    .line 1113
    check-cast v0, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 1114
    .line 1115
    sget-object v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    check-cast v0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->goBack()V

    .line 1123
    .line 1124
    .line 1125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1129
    .line 1130
    check-cast v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 1131
    .line 1132
    sget-object v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1141
    .line 1142
    check-cast v0, Lj8h;

    .line 1143
    .line 1144
    invoke-static {v0}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->d(Lj8h;)Lkotlin/Unit;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    return-object v0

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method
