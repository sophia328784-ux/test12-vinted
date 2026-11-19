.class public final synthetic Le8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Le8;->a:B

    iput-object p3, p0, Le8;->c:Ljava/lang/Object;

    iput-object p1, p0, Le8;->b:Ljava/lang/Object;

    iput-object p2, p0, Le8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Le8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Le8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Le8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 21
    .line 22
    move-object v12, v8

    .line 23
    check-cast v12, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 24
    .line 25
    move-object/from16 v19, v7

    .line 26
    .line 27
    check-cast v19, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 28
    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    check-cast v9, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 32
    .line 33
    sget v1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->k:I

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 39
    .line 40
    invoke-virtual {v1, v12}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getGloballySelectedOptionIdsForFilterType(Lcom/vinted/feature/catalog/filters/Filter;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v13, v12, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->flattenedOptions:Ljava/util/List;

    .line 45
    .line 46
    iget-object v14, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;->searchTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, v1, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->searchSessionId:Ljava/lang/String;

    .line 55
    .line 56
    move-object v15, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v15, v6

    .line 59
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v2, v1, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->globalSearchSessionId:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object/from16 v16, v6

    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v6, v1, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->globalCatalogBrowseSessionId:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    move-object/from16 v17, v6

    .line 73
    .line 74
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    move-object/from16 v18, v0

    .line 78
    .line 79
    invoke-static/range {v9 .. v19}, Lcom/vinted/feature/catalog/CatalogNavigator;->b(Lcom/vinted/feature/catalog/CatalogNavigator;Ljava/util/List;ZLcom/vinted/feature/catalog/filters/Filter;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;

    .line 86
    .line 87
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    check-cast v7, Ltwc;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    check-cast v8, Lcom/vinted/analytics/screens/Screen;

    .line 110
    .line 111
    check-cast v7, Lcom/vinted/analytics/CancelOrderTargets;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Levents/cancel_order/click;->b()Levents/cancel_order/click$a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v0}, Levents/cancel_order/click$a;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Levents/cancel_order/click$a;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/vinted/analytics/CancelOrderTargets;->getProto()Llui;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Levents/cancel_order/click$a;->e(Llui;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_2
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 164
    .line 165
    check-cast v8, Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentType;

    .line 166
    .line 167
    check-cast v7, Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v12, Lcom/vinted/analytics/UserInputInteractionState;->unfocus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentType;->getAnalyticsValue()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    move-object v13, v7

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    :goto_2
    move-object v13, v6

    .line 198
    :goto_3
    const-string v10, "crop_photo"

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-static/range {v9 .. v14}, Lcom/vinted/analytics/EventBuilder;->userInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/UserInputInteractionState;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/vinted/analytics/FinalBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_3
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 207
    .line 208
    check-cast v8, Lcom/vinted/analytics/UserTargets;

    .line 209
    .line 210
    check-cast v7, Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v7, :cond_5

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move-object v3, v7

    .line 227
    :goto_4
    invoke-static {v8, v0, v3}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 233
    .line 234
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    check-cast v7, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Ly3b;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v3, Lqf2;

    .line 246
    .line 247
    const/16 v4, 0x10

    .line 248
    .line 249
    invoke-direct {v3, v4}, Lqf2;-><init>(B)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lxt1;

    .line 253
    .line 254
    invoke-direct {v4, v8, v2}, Lxt1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Llw3;

    .line 258
    .line 259
    const v9, 0x6ba1de26

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v9, v5, v4}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/4 v4, 0x5

    .line 266
    invoke-static {v1, v6, v3, v2, v4}, Ly3b;->d(Ly3b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->items:Ljava/util/List;

    .line 270
    .line 271
    new-instance v3, Ltf2;

    .line 272
    .line 273
    invoke-direct {v3, v4}, Ltf2;-><init>(B)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    new-instance v11, Loi2;

    .line 281
    .line 282
    invoke-direct {v11, v3, v2}, Loi2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    new-instance v13, Lpi2;

    .line 286
    .line 287
    invoke-direct {v13, v2}, Lpi2;-><init>(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lqi2;

    .line 291
    .line 292
    invoke-direct {v3, v2, v8, v0, v7}, Lqi2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;)V

    .line 293
    .line 294
    .line 295
    new-instance v14, Llw3;

    .line 296
    .line 297
    const v0, -0x73c450aa

    .line 298
    .line 299
    .line 300
    invoke-direct {v14, v0, v5, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v9, v1

    .line 304
    check-cast v9, Le3b;

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-virtual/range {v9 .. v14}, Le3b;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 314
    .line 315
    check-cast v8, Ljava/lang/String;

    .line 316
    .line 317
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lj8h;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 327
    .line 328
    iget-boolean v0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->conversionDetailsAvailable:Z

    .line 329
    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    sget-object v0, Lnbg;->b:Lmbg;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v4}, Lg8h;->q(Lj8h;I)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lp72;

    .line 341
    .line 342
    const/16 v2, 0xb

    .line 343
    .line 344
    invoke-direct {v0, v7, v2}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v0, v1}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    check-cast v8, Luj4;

    .line 356
    .line 357
    check-cast v7, Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lj8h;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v2, Lnbg;->b:Lmbg;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v4}, Lg8h;->q(Lj8h;I)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lkh2;

    .line 375
    .line 376
    invoke-direct {v2, v8, v7, v4}, Lkh2;-><init>(Luj4;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;B)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v2, v1}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;

    .line 386
    .line 387
    check-cast v8, Lkh9;

    .line 388
    .line 389
    check-cast v7, Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;

    .line 394
    .line 395
    sget v2, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->a:I

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;->uri:Ljava/net/URI;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->openLink(Ljava/net/URI;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Lxg9;->x()Z

    .line 406
    .line 407
    .line 408
    iget-object v2, v8, Lxg9;->a:Llh3;

    .line 409
    .line 410
    sget-object v3, Llh3;->NONE:Llh3;

    .line 411
    .line 412
    if-ne v2, v3, :cond_7

    .line 413
    .line 414
    iget-boolean v2, v1, Lcom/vinted/feature/crm/inapps/CrmInApp;->dismissed:Z

    .line 415
    .line 416
    if-nez v2, :cond_7

    .line 417
    .line 418
    sget-object v2, Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;->NO_URL_BUTTON:Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;

    .line 419
    .line 420
    invoke-virtual {v0, v7, v2, v6}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->trackDismiss(Lcom/vinted/feature/crm/inapps/CrmTrackingData;Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;Ljava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    iput-boolean v5, v1, Lcom/vinted/feature/crm/inapps/CrmInApp;->dismissed:Z

    .line 424
    .line 425
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_8
    check-cast v0, Lr79;

    .line 429
    .line 430
    check-cast v8, Lcom/vinted/feature/crm/inapps/CrmInApp;

    .line 431
    .line 432
    check-cast v7, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;

    .line 437
    .line 438
    sget v2, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->a:I

    .line 439
    .line 440
    sget-object v2, Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;->AUTO_DISMISS:Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;

    .line 441
    .line 442
    if-ne v1, v2, :cond_8

    .line 443
    .line 444
    invoke-interface {v0}, Lr79;->getMessageType()Lqfc;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget-object v3, Lqfc;->SLIDEUP:Lqfc;

    .line 449
    .line 450
    if-ne v2, v3, :cond_8

    .line 451
    .line 452
    check-cast v0, Lkh9;

    .line 453
    .line 454
    iget v0, v0, Lxg9;->j:I

    .line 455
    .line 456
    int-to-long v2, v0

    .line 457
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    :cond_8
    iget-boolean v0, v8, Lcom/vinted/feature/crm/inapps/CrmInApp;->dismissed:Z

    .line 462
    .line 463
    if-nez v0, :cond_9

    .line 464
    .line 465
    iget-object v0, v8, Lcom/vinted/feature/crm/inapps/CrmInApp;->trackingData:Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 466
    .line 467
    invoke-virtual {v7, v0, v1, v6}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->trackDismiss(Lcom/vinted/feature/crm/inapps/CrmTrackingData;Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;Ljava/lang/Long;)V

    .line 468
    .line 469
    .line 470
    iput-boolean v5, v8, Lcom/vinted/feature/crm/inapps/CrmInApp;->dismissed:Z

    .line 471
    .line 472
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;

    .line 476
    .line 477
    check-cast v8, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;

    .line 478
    .line 479
    check-cast v7, Ljava/util/Map;

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Ljava/util/Map;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v9, v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;->formData:Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 489
    .line 490
    iget-object v0, v8, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/BrandChildAttributesHandler;->attributeChildrenOperations:Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperations;

    .line 491
    .line 492
    iget-object v2, v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelectionValuesAndSources:Ljava/util/Map;

    .line 493
    .line 494
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;

    .line 495
    .line 496
    invoke-virtual {v0, v7, v1, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/AttributeChildrenOperationsImpl;->mergeDynamicAttributesSelection(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 497
    .line 498
    .line 499
    move-result-object v20

    .line 500
    const/16 v56, -0x801

    .line 501
    .line 502
    const v57, 0x3fffff

    .line 503
    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    const/4 v11, 0x0

    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    const/4 v14, 0x0

    .line 510
    const/4 v15, 0x0

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    const/16 v23, 0x0

    .line 524
    .line 525
    const/16 v24, 0x0

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    const/16 v26, 0x0

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    const/16 v28, 0x0

    .line 534
    .line 535
    const/16 v29, 0x0

    .line 536
    .line 537
    const/16 v30, 0x0

    .line 538
    .line 539
    const/16 v31, 0x0

    .line 540
    .line 541
    const/16 v32, 0x0

    .line 542
    .line 543
    const/16 v33, 0x0

    .line 544
    .line 545
    const/16 v34, 0x0

    .line 546
    .line 547
    const/16 v35, 0x0

    .line 548
    .line 549
    const/16 v36, 0x0

    .line 550
    .line 551
    const/16 v37, 0x0

    .line 552
    .line 553
    const/16 v38, 0x0

    .line 554
    .line 555
    const/16 v39, 0x0

    .line 556
    .line 557
    const/16 v40, 0x0

    .line 558
    .line 559
    const/16 v41, 0x0

    .line 560
    .line 561
    const/16 v42, 0x0

    .line 562
    .line 563
    const/16 v43, 0x0

    .line 564
    .line 565
    const/16 v44, 0x0

    .line 566
    .line 567
    const/16 v45, 0x0

    .line 568
    .line 569
    const/16 v46, 0x0

    .line 570
    .line 571
    const/16 v47, 0x0

    .line 572
    .line 573
    const/16 v48, 0x0

    .line 574
    .line 575
    const/16 v49, 0x0

    .line 576
    .line 577
    const/16 v50, 0x0

    .line 578
    .line 579
    const/16 v51, 0x0

    .line 580
    .line 581
    const/16 v52, 0x0

    .line 582
    .line 583
    const/16 v53, 0x0

    .line 584
    .line 585
    const/16 v54, 0x0

    .line 586
    .line 587
    const/16 v55, 0x0

    .line 588
    .line 589
    invoke-static/range {v9 .. v57}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    check-cast v0, Li7j;

    .line 597
    .line 598
    check-cast v7, Lh28;

    .line 599
    .line 600
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Lyra;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object v0, v0, Li7j;->a:Lf90;

    .line 608
    .line 609
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 610
    .line 611
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    invoke-static {v7}, Lh28;->a(Lh28;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_b
    check-cast v0, Lcom/vinted/bloom/compose/molecule/NavigationAction;

    .line 621
    .line 622
    check-cast v8, Ljava/util/List;

    .line 623
    .line 624
    check-cast v7, Ljava/lang/String;

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Lj8h;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget-object v2, v0, Lcom/vinted/bloom/compose/molecule/NavigationAction;->actionIcon:Lcom/vinted/imagesource/ImageSourceModel;

    .line 634
    .line 635
    instance-of v3, v2, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 636
    .line 637
    if-eqz v3, :cond_a

    .line 638
    .line 639
    move-object v3, v2

    .line 640
    check-cast v3, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_a
    move-object v3, v6

    .line 644
    :goto_5
    if-eqz v3, :cond_b

    .line 645
    .line 646
    iget v2, v3, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;->resId:I

    .line 647
    .line 648
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    goto :goto_7

    .line 653
    :cond_b
    instance-of v3, v2, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 654
    .line 655
    if-eqz v3, :cond_c

    .line 656
    .line 657
    check-cast v2, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_c
    move-object v2, v6

    .line 661
    :goto_6
    if-eqz v2, :cond_d

    .line 662
    .line 663
    iget-object v2, v2, Lcom/vinted/imagesource/ImageSourceModel$Icon;->icon:Lcom/vinted/ds/assets/BloomIcon;

    .line 664
    .line 665
    if-eqz v2, :cond_d

    .line 666
    .line 667
    invoke-virtual {v2}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    :cond_d
    :goto_7
    if-eqz v6, :cond_10

    .line 676
    .line 677
    check-cast v8, Ljava/lang/Iterable;

    .line 678
    .line 679
    instance-of v2, v8, Ljava/util/Collection;

    .line 680
    .line 681
    if-eqz v2, :cond_e

    .line 682
    .line 683
    move-object v2, v8

    .line 684
    check-cast v2, Ljava/util/Collection;

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_e

    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_10

    .line 702
    .line 703
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Ljava/lang/Number;

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-ne v3, v4, :cond_f

    .line 718
    .line 719
    invoke-static {v7, v1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 720
    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_10
    :goto_8
    iget-object v0, v0, Lcom/vinted/bloom/compose/molecule/NavigationAction;->actionContentDescription:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v0, :cond_11

    .line 726
    .line 727
    invoke-static {v0, v1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 728
    .line 729
    .line 730
    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_c
    check-cast v0, Lcom/vinted/imagesource/ImageSourceModel;

    .line 734
    .line 735
    check-cast v8, Ljava/lang/String;

    .line 736
    .line 737
    check-cast v7, Ljava/lang/String;

    .line 738
    .line 739
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Lj8h;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    instance-of v2, v0, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 747
    .line 748
    if-eqz v2, :cond_12

    .line 749
    .line 750
    move-object v2, v0

    .line 751
    check-cast v2, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_12
    move-object v2, v6

    .line 755
    :goto_a
    if-eqz v2, :cond_13

    .line 756
    .line 757
    iget v0, v2, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;->resId:I

    .line 758
    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    goto :goto_c

    .line 764
    :cond_13
    instance-of v2, v0, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 765
    .line 766
    if-eqz v2, :cond_14

    .line 767
    .line 768
    check-cast v0, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_14
    move-object v0, v6

    .line 772
    :goto_b
    if-eqz v0, :cond_15

    .line 773
    .line 774
    iget-object v0, v0, Lcom/vinted/imagesource/ImageSourceModel$Icon;->icon:Lcom/vinted/ds/assets/BloomIcon;

    .line 775
    .line 776
    if-eqz v0, :cond_15

    .line 777
    .line 778
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    :cond_15
    :goto_c
    if-eqz v8, :cond_17

    .line 787
    .line 788
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_16

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_16
    invoke-static {v8, v1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 796
    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_17
    :goto_d
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->X16:Lcom/vinted/ds/assets/BloomIcon;

    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v6, :cond_18

    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-ne v2, v0, :cond_19

    .line 813
    .line 814
    invoke-static {v7, v1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 815
    .line 816
    .line 817
    :cond_19
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_d
    check-cast v0, Lcom/vinted/bloom/generated/molecule/BloomCell$Theme;

    .line 821
    .line 822
    check-cast v8, Landroid/content/res/Resources;

    .line 823
    .line 824
    check-cast v7, Lcom/vinted/bloom/system/base/BloomColor;

    .line 825
    .line 826
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Lcom/vinted/bloom/generated/molecule/BloomCell$State;

    .line 829
    .line 830
    invoke-static {v0, v8, v7, v1}, Lcom/vinted/bloom/generated/molecule/BloomCell$Theme;->a(Lcom/vinted/bloom/generated/molecule/BloomCell$Theme;Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/generated/molecule/BloomCell$State;)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :pswitch_e
    check-cast v0, Ljava/lang/String;

    .line 836
    .line 837
    check-cast v8, Luj4;

    .line 838
    .line 839
    check-cast v7, Lahj;

    .line 840
    .line 841
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Lj8h;

    .line 844
    .line 845
    new-instance v2, Ld8;

    .line 846
    .line 847
    const/16 v3, 0x1a

    .line 848
    .line 849
    invoke-direct {v2, v8, v7, v3}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 850
    .line 851
    .line 852
    invoke-static {v0, v2, v1}, Lg8h;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 853
    .line 854
    .line 855
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 859
    .line 860
    check-cast v0, Ltwc;

    .line 861
    .line 862
    check-cast v7, Ltwc;

    .line 863
    .line 864
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Li7j;

    .line 867
    .line 868
    invoke-interface {v0, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Ljava/lang/String;

    .line 876
    .line 877
    iget-object v2, v1, Li7j;->a:Lf90;

    .line 878
    .line 879
    iget-object v2, v2, Lf90;->b:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    iget-object v1, v1, Li7j;->a:Lf90;

    .line 886
    .line 887
    iget-object v2, v1, Lf90;->b:Ljava/lang/String;

    .line 888
    .line 889
    invoke-interface {v7, v2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    if-nez v0, :cond_1a

    .line 893
    .line 894
    iget-object v0, v1, Lf90;->b:Ljava/lang/String;

    .line 895
    .line 896
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_10
    check-cast v0, Ljava/lang/Integer;

    .line 903
    .line 904
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 905
    .line 906
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 907
    .line 908
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v0, :cond_1c

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-gt v2, v0, :cond_1b

    .line 926
    .line 927
    goto :goto_f

    .line 928
    :cond_1b
    if-eqz v7, :cond_1d

    .line 929
    .line 930
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    goto :goto_10

    .line 934
    :cond_1c
    :goto_f
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    :cond_1d
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_11
    check-cast v0, Lq0b;

    .line 941
    .line 942
    check-cast v8, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;

    .line 943
    .line 944
    check-cast v7, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;

    .line 945
    .line 946
    move-object/from16 v1, p1

    .line 947
    .line 948
    check-cast v1, Lq0b;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    if-eqz v0, :cond_1e

    .line 954
    .line 955
    if-eqz v8, :cond_1e

    .line 956
    .line 957
    :try_start_0
    invoke-virtual {v8, v7, v0, v1}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;->updateTargetPosition(Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;Lq0b;Lq0b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 958
    .line 959
    .line 960
    goto :goto_11

    .line 961
    :catchall_0
    move-exception v0

    .line 962
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    const-string v1, "Error while updating position"

    .line 968
    .line 969
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    :cond_1e
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;

    .line 976
    .line 977
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 978
    .line 979
    check-cast v7, La1i;

    .line 980
    .line 981
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent;

    .line 984
    .line 985
    instance-of v3, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent$FocusInvalidField;

    .line 986
    .line 987
    if-eqz v3, :cond_1f

    .line 988
    .line 989
    check-cast v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent$FocusInvalidField;

    .line 990
    .line 991
    iget-object v1, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent$FocusInvalidField;->target:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    new-instance v3, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler$requestFocus$1;

    .line 1000
    .line 1001
    invoke-direct {v3, v0, v1, v6}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler$requestFocus$1;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;Lkotlin/coroutines/Continuation;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v6, v6, v3, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1005
    .line 1006
    .line 1007
    goto :goto_12

    .line 1008
    :cond_1f
    instance-of v0, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent$SendBankAccountResult;

    .line 1009
    .line 1010
    if-eqz v0, :cond_20

    .line 1011
    .line 1012
    check-cast v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent$SendBankAccountResult;

    .line 1013
    .line 1014
    iget-object v0, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent$SendBankAccountResult;->bankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 1015
    .line 1016
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    goto :goto_12

    .line 1020
    :cond_20
    instance-of v0, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormEvent$ShowDiscardDataDialog;

    .line 1021
    .line 1022
    if-eqz v0, :cond_22

    .line 1023
    .line 1024
    if-eqz v7, :cond_21

    .line 1025
    .line 1026
    check-cast v7, Lbn5;

    .line 1027
    .line 1028
    invoke-virtual {v7}, Lbn5;->a()V

    .line 1029
    .line 1030
    .line 1031
    :cond_21
    :goto_12
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1032
    .line 1033
    goto :goto_13

    .line 1034
    :cond_22
    invoke-static {}, Lmuk;->q()V

    .line 1035
    .line 1036
    .line 1037
    :goto_13
    return-object v6

    .line 1038
    :pswitch_13
    check-cast v0, Lume;

    .line 1039
    .line 1040
    check-cast v8, Lp6c;

    .line 1041
    .line 1042
    check-cast v7, Lume;

    .line 1043
    .line 1044
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Lume$a;

    .line 1047
    .line 1048
    sget-object v2, Lob1;->a:Lob1;

    .line 1049
    .line 1050
    iget v2, v0, Lume;->a:I

    .line 1051
    .line 1052
    sget-object v3, Lrb1;->a:Lrb1;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    sget v3, Lrb1;->f:F

    .line 1058
    .line 1059
    invoke-interface {v8, v3}, Lgo5;->i0(F)I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-le v2, v3, :cond_23

    .line 1064
    .line 1065
    goto :goto_14

    .line 1066
    :cond_23
    move v5, v4

    .line 1067
    :goto_14
    if-eqz v5, :cond_24

    .line 1068
    .line 1069
    sget v2, Lpb1;->b:F

    .line 1070
    .line 1071
    goto :goto_15

    .line 1072
    :cond_24
    sget v2, Lpb1;->d:F

    .line 1073
    .line 1074
    :goto_15
    if-eqz v5, :cond_25

    .line 1075
    .line 1076
    sget v3, Lpb1;->c:F

    .line 1077
    .line 1078
    goto :goto_16

    .line 1079
    :cond_25
    sget v3, Lpb1;->d:F

    .line 1080
    .line 1081
    :goto_16
    invoke-static {v1, v7, v4, v4}, Lume$a;->q(Lume$a;Lume;II)V

    .line 1082
    .line 1083
    .line 1084
    iget v4, v7, Lume;->a:I

    .line 1085
    .line 1086
    invoke-interface {v8, v2}, Lgo5;->i0(F)I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    sub-int/2addr v4, v2

    .line 1091
    sget-object v2, Lpb1;->f:Lwok;

    .line 1092
    .line 1093
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1094
    .line 1095
    invoke-virtual {v1, v2, v5}, Lume$a;->a(Loeg;F)F

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    float-to-int v2, v2

    .line 1100
    iget v5, v0, Lume;->a:I

    .line 1101
    .line 1102
    sub-int/2addr v2, v5

    .line 1103
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    iget v4, v0, Lume;->b:I

    .line 1108
    .line 1109
    neg-int v4, v4

    .line 1110
    invoke-interface {v8, v3}, Lgo5;->i0(F)I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    add-int/2addr v3, v4

    .line 1115
    sget-object v4, Lpb1;->e:Lf09;

    .line 1116
    .line 1117
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 1118
    .line 1119
    invoke-virtual {v1, v4, v5}, Lume$a;->a(Loeg;F)F

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    float-to-int v4, v4

    .line 1124
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    invoke-static {v1, v0, v2, v3}, Lume$a;->q(Lume$a;Lume;II)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :pswitch_14
    check-cast v0, Lcom/vinted/analytics/UserAuthTypes;

    .line 1135
    .line 1136
    check-cast v8, Lcom/vinted/analytics/UserRegistrationFailReasons;

    .line 1137
    .line 1138
    check-cast v7, Ljava/lang/String;

    .line 1139
    .line 1140
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    if-nez v7, :cond_26

    .line 1148
    .line 1149
    goto :goto_17

    .line 1150
    :cond_26
    move-object v3, v7

    .line 1151
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-static {}, Levents/user/register_fail;->b()Levents/user/register_fail$a;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {v0}, Lcom/vinted/analytics/UserAuthTypes;->getProto()Lyy0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v1, v0}, Levents/user/register_fail$a;->f(Lyy0;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v8}, Lcom/vinted/analytics/UserRegistrationFailReasons;->getProto()Lyvf;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v1, v0}, Levents/user/register_fail$a;->d(Lyvf;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v3}, Levents/user/register_fail$a;->a(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_15
    check-cast v0, Lh30;

    .line 1192
    .line 1193
    check-cast v8, Lk1b;

    .line 1194
    .line 1195
    check-cast v7, Lh30;

    .line 1196
    .line 1197
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    check-cast v1, Lt66;

    .line 1200
    .line 1201
    sget-object v2, Lh30;->A:Lwn;

    .line 1202
    .line 1203
    invoke-interface {v1}, Lt66;->I()La03;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v1}, La03;->a()Ltz2;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    iget-object v2, v0, Lh30;->b:Landroid/view/View;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    const/16 v3, 0x8

    .line 1218
    .line 1219
    if-eq v2, v3, :cond_29

    .line 1220
    .line 1221
    iput-boolean v5, v0, Lh30;->y:Z

    .line 1222
    .line 1223
    iget-object v2, v8, Lk1b;->n:Lavd;

    .line 1224
    .line 1225
    instance-of v3, v2, Lyv;

    .line 1226
    .line 1227
    if-eqz v3, :cond_27

    .line 1228
    .line 1229
    move-object v6, v2

    .line 1230
    check-cast v6, Lyv;

    .line 1231
    .line 1232
    :cond_27
    if-eqz v6, :cond_28

    .line 1233
    .line 1234
    invoke-static {v1}, Ljv;->b(Ltz2;)Landroid/graphics/Canvas;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v6}, Lyv;->getAndroidViewsHandler$ui()Lr30;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v7, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_28
    iput-boolean v4, v0, Lh30;->y:Z

    .line 1249
    .line 1250
    :cond_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1251
    .line 1252
    return-object v0

    .line 1253
    :pswitch_16
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 1254
    .line 1255
    check-cast v8, Lb88;

    .line 1256
    .line 1257
    check-cast v7, Landroidx/lifecycle/Lifecycle$State;

    .line 1258
    .line 1259
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    check-cast v1, Ln06;

    .line 1262
    .line 1263
    invoke-virtual {v8}, Lb88;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    if-eqz v1, :cond_2a

    .line 1276
    .line 1277
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-nez v2, :cond_2a

    .line 1282
    .line 1283
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 1284
    .line 1285
    invoke-virtual {v7, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-eqz v2, :cond_2a

    .line 1290
    .line 1291
    new-instance v2, Landroidx/fragment/app/a;

    .line 1292
    .line 1293
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 1294
    .line 1295
    .line 1296
    iput-boolean v5, v2, Landroidx/fragment/app/c0;->p:Z

    .line 1297
    .line 1298
    invoke-virtual {v2, v1, v7}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2}, Landroidx/fragment/app/a;->k()V

    .line 1302
    .line 1303
    .line 1304
    :cond_2a
    new-instance v0, Lry;

    .line 1305
    .line 1306
    invoke-direct {v0}, Lry;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    return-object v0

    .line 1310
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 1311
    .line 1312
    check-cast v8, Ljava/lang/String;

    .line 1313
    .line 1314
    check-cast v7, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;

    .line 1315
    .line 1316
    move-object/from16 v1, p1

    .line 1317
    .line 1318
    check-cast v1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 1319
    .line 1320
    iget-object v2, v7, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel;->arguments:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;

    .line 1321
    .line 1322
    iget-object v2, v2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpViewModel$Arguments;->feedbackResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1323
    .line 1324
    check-cast v1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    iget-object v1, v1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 1336
    .line 1337
    sget-object v3, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;->Companion:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment$Companion;

    .line 1338
    .line 1339
    sget-object v4, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 1340
    .line 1341
    const-class v5, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;

    .line 1342
    .line 1343
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    iget-object v9, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 1348
    .line 1349
    iget-object v10, v9, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 1350
    .line 1351
    iget-object v9, v9, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 1352
    .line 1353
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    invoke-virtual {v10, v9, v5}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    if-eqz v5, :cond_2e

    .line 1362
    .line 1363
    check-cast v5, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;

    .line 1364
    .line 1365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    new-instance v3, Landroid/os/Bundle;

    .line 1369
    .line 1370
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    const-string v9, "ai_powered_help_session_id_arg"

    .line 1374
    .line 1375
    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    const-string v8, "selected_rating_arg"

    .line 1379
    .line 1380
    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1381
    .line 1382
    .line 1383
    const-string v0, "result_request_key"

    .line 1384
    .line 1385
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 1395
    .line 1396
    instance-of v1, v0, Landroidx/fragment/app/o;

    .line 1397
    .line 1398
    if-eqz v1, :cond_2b

    .line 1399
    .line 1400
    check-cast v0, Landroidx/fragment/app/o;

    .line 1401
    .line 1402
    goto :goto_18

    .line 1403
    :cond_2b
    move-object v0, v6

    .line 1404
    :goto_18
    if-eqz v0, :cond_2c

    .line 1405
    .line 1406
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    :cond_2c
    if-nez v6, :cond_2d

    .line 1411
    .line 1412
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 1413
    .line 1414
    const-string v1, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 1415
    .line 1416
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_19

    .line 1420
    :cond_2d
    invoke-virtual {v5, v6, v7, v4}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 1421
    .line 1422
    .line 1423
    :goto_19
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1424
    .line 1425
    goto :goto_1a

    .line 1426
    :cond_2e
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackProJetFragment"

    .line 1427
    .line 1428
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    :goto_1a
    return-object v6

    .line 1432
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1433
    .line 1434
    check-cast v8, Li7j;

    .line 1435
    .line 1436
    check-cast v7, Ljava/util/List;

    .line 1437
    .line 1438
    move-object/from16 v1, p1

    .line 1439
    .line 1440
    check-cast v1, Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    iget-object v1, v8, Li7j;->a:Lf90;

    .line 1446
    .line 1447
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-static {v7}, Ldp3;->g(Ljava/util/List;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :pswitch_19
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 1464
    .line 1465
    check-cast v8, Ljava/lang/String;

    .line 1466
    .line 1467
    check-cast v7, Lcom/vinted/analytics/AdControlsClickTarget;

    .line 1468
    .line 1469
    move-object/from16 v1, p1

    .line 1470
    .line 1471
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 1472
    .line 1473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    invoke-static {}, Levents/ad/controls_click;->b()Levents/ad/controls_click$a;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    invoke-virtual {v1, v0}, Levents/ad/controls_click$a;->d(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v8}, Levents/ad/controls_click$a;->b(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v7}, Lcom/vinted/analytics/AdControlsClickTarget;->getProto()Lmd4;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v1, v0}, Levents/ad/controls_click$a;->f(Lmd4;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 1507
    .line 1508
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1516
    .line 1517
    .line 1518
    return-object v0

    .line 1519
    :pswitch_1a
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 1520
    .line 1521
    check-cast v8, Ljava/lang/String;

    .line 1522
    .line 1523
    check-cast v7, Lcom/vinted/analytics/AdReportSelectionTarget;

    .line 1524
    .line 1525
    move-object/from16 v1, p1

    .line 1526
    .line 1527
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 1528
    .line 1529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    invoke-static {}, Levents/ad/report_selection;->b()Levents/ad/report_selection$a;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-virtual {v1, v0}, Levents/ad/report_selection$a;->d(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1, v8}, Levents/ad/report_selection$a;->b(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v7}, Lcom/vinted/analytics/AdReportSelectionTarget;->getProto()Lm0g;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v1, v0}, Levents/ad/report_selection$a;->f(Lm0g;)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 1563
    .line 1564
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1572
    .line 1573
    .line 1574
    return-object v0

    .line 1575
    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    .line 1576
    .line 1577
    check-cast v8, Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 1578
    .line 1579
    check-cast v7, Ljava/lang/String;

    .line 1580
    .line 1581
    move-object/from16 v1, p1

    .line 1582
    .line 1583
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 1584
    .line 1585
    invoke-static {v0, v8, v7, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceAnalytics;->$r8$lambda$oYxqIQB2-AK6hZrHM3OBD8lJSY8(Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    return-object v0

    .line 1590
    :pswitch_1c
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1591
    .line 1592
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1593
    .line 1594
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1595
    .line 1596
    move-object/from16 v1, p1

    .line 1597
    .line 1598
    check-cast v1, Ln06;

    .line 1599
    .line 1600
    new-instance v1, Lf8;

    .line 1601
    .line 1602
    invoke-direct {v1, v8, v4}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v2, Lg8;

    .line 1613
    .line 1614
    invoke-direct {v2, v7, v0, v1}, Lg8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 1615
    .line 1616
    .line 1617
    return-object v2

    .line 1618
    nop

    .line 1619
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
