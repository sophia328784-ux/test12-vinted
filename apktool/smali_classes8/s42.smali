.class public final synthetic Ls42;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls42;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls42;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls42;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls42;->a:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v0, Ls42;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Ls42;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    check-cast v8, Lcom/vinted/feature/complaint/api/entity/Complaint;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcom/vinted/feature/complaint/api/entity/Resolution;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Lcom/vinted/feature/complaint/api/entity/Complaint;->getTransactionId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v0, Lume;

    .line 40
    .line 41
    check-cast v8, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lume$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;->getHeightOffsetPx()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-int v2, v2

    .line 55
    invoke-virtual {v1, v0, v6, v2, v3}, Lume$a;->m(Lume;IIF)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 62
    .line 63
    move-object v12, v8

    .line 64
    check-cast v12, Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 65
    .line 66
    move-object/from16 v9, p1

    .line 67
    .line 68
    check-cast v9, Lcom/vinted/analytics/EventBuilder;

    .line 69
    .line 70
    sget v1, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v10, Lcom/vinted/analytics/CommonCheckoutScreens;->verification_notice:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 76
    .line 77
    iget-object v11, v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x38

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-static/range {v9 .. v16}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;

    .line 93
    .line 94
    check-cast v8, Lcom/vinted/analytics/PaymentFlowClickTarget;

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 99
    .line 100
    sget v2, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->a:I

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/vinted/analytics/PaymentFlowModals;->sca_verification:Lcom/vinted/analytics/PaymentFlowModals;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/vinted/feature/checkout/singlecheckout/analytics/CheckoutAnalytics;->checkoutId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v8}, Lcom/vinted/analytics/EventBuilder;->paymentFlowClick(Ljava/lang/String;Lcom/vinted/analytics/PaymentFlowModals;Lcom/vinted/analytics/PaymentFlowClickTarget;)Lcom/vinted/analytics/FinalBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_3
    move-object v2, v0

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    move-object v0, v8

    .line 118
    check-cast v0, Lcom/vinted/feature/catalog/StartSearchData;

    .line 119
    .line 120
    move-object/from16 v16, p1

    .line 121
    .line 122
    check-cast v16, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 123
    .line 124
    sget v1, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->k:I

    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 130
    .line 131
    const/16 v14, 0xffe

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-direct/range {v1 .. v15}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    const/16 v14, 0x1c

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    move-object v11, v0

    .line 152
    move-object v10, v1

    .line 153
    move-object/from16 v9, v16

    .line 154
    .line 155
    invoke-static/range {v9 .. v14}, Lcom/vinted/feature/catalog/CatalogNavigator;->a(Lcom/vinted/feature/catalog/CatalogNavigator;Lcom/vinted/feature/catalog/filters/FilteringProperties;Lcom/vinted/feature/catalog/StartSearchData;ZLcom/vinted/feature/catalog/CatalogConfiguration;I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 162
    .line 163
    check-cast v8, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lcom/vinted/feature/catalog/navigator/CatalogInternalNavigator;

    .line 168
    .line 169
    sget v2, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;->k:I

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v2, v8, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;->browseCategory:Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 175
    .line 176
    check-cast v1, Lcom/vinted/feature/catalog/navigator/CatalogInternalNavigatorImpl;

    .line 177
    .line 178
    iget-object v3, v1, Lcom/vinted/feature/catalog/navigator/CatalogInternalNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/vinted/feature/catalog/navigator/CatalogInternalNavigatorImpl;->fragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 181
    .line 182
    sget-object v4, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;->Companion:Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment$Companion;

    .line 183
    .line 184
    iget-object v5, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 187
    .line 188
    const-class v6, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5, v1, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment$Companion;->with(Ljava/util/List;Lcom/vinted/feature/catalog/tabs/BrowseCategory;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    check-cast v1, Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/vinted/core/navigation/NavigationManager;->a(Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/screen/BaseUiFragment;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;

    .line 222
    .line 223
    move-object v9, v8

    .line 224
    check-cast v9, Lgaj;

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;->browseCategory:Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->title:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v2, Lxfb;->a:Lwfb;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-byte v2, Lxfb;->c:B

    .line 243
    .line 244
    sget-object v3, Lzfb;->a:Lyfb;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-boolean v3, Lzfb;->b:Z

    .line 250
    .line 251
    sget-object v5, Lbgb;->a:Lagb;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-boolean v5, Lbgb;->b:Z

    .line 257
    .line 258
    sget-object v6, Lcgb;->b:Lvfb;

    .line 259
    .line 260
    shl-int/lit8 v3, v3, 0x8

    .line 261
    .line 262
    or-int/2addr v2, v3

    .line 263
    shl-int/lit8 v3, v5, 0x10

    .line 264
    .line 265
    or-int v25, v2, v3

    .line 266
    .line 267
    sget-object v2, Lq69;->b:Lp69;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-byte v26, Lq69;->d:B

    .line 273
    .line 274
    const v27, 0x9fffff

    .line 275
    .line 276
    .line 277
    const-wide/16 v10, 0x0

    .line 278
    .line 279
    const-wide/16 v12, 0x0

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const-wide/16 v17, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const-wide/16 v21, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    invoke-static/range {v9 .. v27}, Lgaj;->a(Lgaj;JJLm68;Ld58;Ljava/lang/String;JIIJLepe;Lqgb;III)Lgaj;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v2, v2, Lgaj;->b:Lo3e;

    .line 302
    .line 303
    new-instance v8, Lcom/vinted/shared/formatter/LinksConfig;

    .line 304
    .line 305
    const/4 v12, 0x7

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-direct/range {v8 .. v13}, Lcom/vinted/shared/formatter/LinksConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/vinted/helpers/StringFormatterBuilder;->getBuilder()Lf90$a;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, v2}, Lf90$a;->h(Lo3e;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    :try_start_0
    new-instance v5, Lf90;

    .line 328
    .line 329
    invoke-direct {v5, v0, v7, v4, v7}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v5, v8, v7}, Lcom/vinted/helpers/StringFormatterBuilder;->a(Lcom/vinted/helpers/StringFormatterBuilder;Lf90;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    invoke-virtual {v3, v2}, Lf90$a;->f(I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    invoke-virtual {v3, v2}, Lf90$a;->f(I)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

    .line 349
    .line 350
    check-cast v8, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Integer;

    .line 355
    .line 356
    sget v2, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->a:I

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->uploadBannersProvider:Lcom/vinted/feature/itemupload/view/UploadBannersProvider;

    .line 362
    .line 363
    iget-object v1, v8, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->categoryId:Ljava/lang/String;

    .line 364
    .line 365
    check-cast v0, Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl;

    .line 366
    .line 367
    new-instance v2, Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl$getBannerByCategoryIdWithRandomImage$1;

    .line 368
    .line 369
    invoke-direct {v2, v0, v7}, Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl$getBannerByCategoryIdWithRandomImage$1;-><init>(Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl;Lkotlin/coroutines/Continuation;)V

    .line 370
    .line 371
    .line 372
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 373
    .line 374
    invoke-static {v3, v2}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v3, Lmwi;

    .line 379
    .line 380
    const/16 v4, 0x1b

    .line 381
    .line 382
    invoke-direct {v3, v0, v1, v4}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lfyj;

    .line 386
    .line 387
    invoke-direct {v0, v3, v5}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 388
    .line 389
    .line 390
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 391
    .line 392
    new-instance v1, Lio/reactivex/internal/operators/single/SingleMap;

    .line 393
    .line 394
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 395
    .line 396
    .line 397
    new-instance v8, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 398
    .line 399
    const/16 v15, 0x3f

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v11, 0x0

    .line 406
    const/4 v12, 0x0

    .line 407
    const/4 v13, 0x0

    .line 408
    const/4 v14, 0x0

    .line 409
    invoke-direct/range {v8 .. v16}, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;

    .line 413
    .line 414
    invoke-direct {v0, v1, v7, v8}, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lio/reactivex/internal/operators/single/SingleToFlowable;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lio/reactivex/SingleSource;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/catalog/listings/scrollstate/ScrollStateManager;

    .line 424
    .line 425
    check-cast v8, Ljava/lang/String;

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lcom/vinted/feature/catalog/listings/scrollstate/ScrollStateManager;->scrollOffsets:Ljava/util/LinkedHashMap;

    .line 438
    .line 439
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 446
    .line 447
    check-cast v8, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 452
    .line 453
    sget v2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->k:I

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 459
    .line 460
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 461
    .line 462
    sget-object v2, Lcom/vinted/feature/catalog/filters/SortingOrder;->Companion:Lcom/vinted/feature/catalog/filters/SortingOrder$Companion;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/vinted/feature/catalog/filters/SortingOrder;->access$getCATALOG_SORTING_ORDERS$cp()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v1, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 472
    .line 473
    invoke-virtual {v1, v8, v0, v2, v6}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->goToFilterSorting(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/util/List;Z)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_9
    check-cast v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;

    .line 480
    .line 481
    check-cast v8, Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Lj8h;

    .line 486
    .line 487
    invoke-static {v0, v8, v1}, Lcom/rokt/roktux/component/CatalogDropdownComponent;->n(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;Ljava/lang/String;Lj8h;)Lkotlin/Unit;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    check-cast v8, Luyd;

    .line 495
    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Lq0b;

    .line 499
    .line 500
    invoke-static {v0, v8, v1}, Lcom/rokt/roktux/component/CatalogDropdownComponent;->p(Lkotlin/jvm/functions/Function2;Luyd;Lq0b;)Lkotlin/Unit;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_b
    check-cast v0, Lume;

    .line 506
    .line 507
    check-cast v8, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;

    .line 508
    .line 509
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Lume$a;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->getHeightOffsetPx()F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    float-to-int v2, v2

    .line 521
    invoke-virtual {v1, v0, v6, v2, v3}, Lume$a;->m(Lume;IIF)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_c
    check-cast v0, Lcom/vinted/analytics/attributes/SearchData;

    .line 528
    .line 529
    check-cast v8, Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    if-eqz v0, :cond_0

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalSearchSessionId()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    goto :goto_0

    .line 545
    :cond_0
    move-object v1, v7

    .line 546
    :goto_0
    if-eqz v0, :cond_1

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    :cond_1
    invoke-static {}, Levents/user/applied_order;->b()Levents/user/applied_order$a;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v8}, Levents/user/applied_order$a;->d(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    if-eqz v7, :cond_2

    .line 560
    .line 561
    invoke-virtual {v0, v7}, Levents/user/applied_order$a;->e(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_2
    if-eqz v1, :cond_3

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Levents/user/applied_order$a;->b(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_3
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 579
    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_d
    check-cast v0, Landroid/view/View;

    .line 583
    .line 584
    check-cast v8, Ltwc;

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Ln06;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v1, Lhi0;

    .line 594
    .line 595
    const/4 v2, 0x3

    .line 596
    invoke-direct {v1, v0, v8, v2}, Lhi0;-><init>(Landroid/view/View;Ltwc;B)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Lr23;

    .line 607
    .line 608
    invoke-direct {v2, v0, v1}, Lr23;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 609
    .line 610
    .line 611
    return-object v2

    .line 612
    :pswitch_e
    check-cast v0, Landroidx/camera/core/Camera;

    .line 613
    .line 614
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Lejd;

    .line 619
    .line 620
    if-nez v0, :cond_4

    .line 621
    .line 622
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    goto :goto_1

    .line 625
    :cond_4
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    :goto_1
    return-object v0

    .line 631
    :pswitch_f
    check-cast v0, Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 632
    .line 633
    check-cast v8, Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentType;

    .line 634
    .line 635
    move-object/from16 v9, p1

    .line 636
    .line 637
    check-cast v9, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 638
    .line 639
    sget v1, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->k:I

    .line 640
    .line 641
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object v1, v9, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->cropSession:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;

    .line 645
    .line 646
    if-nez v1, :cond_5

    .line 647
    .line 648
    move-object v7, v9

    .line 649
    goto :goto_4

    .line 650
    :cond_5
    iget-object v3, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;->adjustmentState:Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentState;

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    if-nez v8, :cond_6

    .line 656
    .line 657
    move v6, v2

    .line 658
    goto :goto_2

    .line 659
    :cond_6
    sget-object v6, Lyo4;->a:[I

    .line 660
    .line 661
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    aget v6, v6, v8

    .line 666
    .line 667
    :goto_2
    if-eq v6, v2, :cond_9

    .line 668
    .line 669
    if-eq v6, v5, :cond_8

    .line 670
    .line 671
    if-ne v6, v4, :cond_7

    .line 672
    .line 673
    iget-boolean v2, v3, Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentState;->hasMovedCropArea:Z

    .line 674
    .line 675
    new-instance v3, Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentState;

    .line 676
    .line 677
    invoke-direct {v3, v2, v5}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentState;-><init>(ZZ)V

    .line 678
    .line 679
    .line 680
    goto :goto_3

    .line 681
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 682
    .line 683
    .line 684
    goto :goto_4

    .line 685
    :cond_8
    iget-boolean v2, v3, Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentState;->hasResizedCropArea:Z

    .line 686
    .line 687
    new-instance v3, Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentState;

    .line 688
    .line 689
    invoke-direct {v3, v5, v2}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentState;-><init>(ZZ)V

    .line 690
    .line 691
    .line 692
    :cond_9
    :goto_3
    invoke-static {v1, v7, v0, v3, v5}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;->a(Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentState;I)Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;

    .line 693
    .line 694
    .line 695
    move-result-object v17

    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    const/16 v19, 0x17f

    .line 699
    .line 700
    const/4 v10, 0x0

    .line 701
    const/4 v11, 0x0

    .line 702
    const/4 v12, 0x0

    .line 703
    const/4 v13, 0x0

    .line 704
    const/4 v14, 0x0

    .line 705
    const/4 v15, 0x0

    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    invoke-static/range {v9 .. v19}, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->a(Lcom/vinted/shared/photopicker/camera/CameraViewEntity;Ljava/util/List;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;IZLcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lcom/vinted/shared/photopicker/CropConstraints;I)Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    :goto_4
    return-object v7

    .line 713
    :pswitch_10
    check-cast v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;

    .line 714
    .line 715
    check-cast v8, Ljava/util/ArrayList;

    .line 716
    .line 717
    move-object/from16 v9, p1

    .line 718
    .line 719
    check-cast v9, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 720
    .line 721
    sget v1, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->k:I

    .line 722
    .line 723
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v8, v6}, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->getMediaListWithPlaceholders(Ljava/util/List;Z)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    iget-object v1, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->arguments:Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;

    .line 731
    .line 732
    iget-object v3, v1, Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;->cameraOpenConfig:Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 733
    .line 734
    iget-object v1, v1, Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;->cameraOpenConfig:Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 735
    .line 736
    iget v3, v3, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->imageIndexInCameraView:I

    .line 737
    .line 738
    if-eq v3, v2, :cond_a

    .line 739
    .line 740
    new-instance v11, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 741
    .line 742
    iget-object v2, v1, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->currentlySelectedImages:Ljava/util/List;

    .line 743
    .line 744
    iget v3, v1, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->imageIndexInCameraView:I

    .line 745
    .line 746
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    move-object v12, v2

    .line 751
    check-cast v12, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 752
    .line 753
    const/4 v15, 0x4

    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    const/4 v13, 0x0

    .line 757
    const/4 v14, 0x0

    .line 758
    invoke-direct/range {v11 .. v16}, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;ZLcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 759
    .line 760
    .line 761
    goto :goto_5

    .line 762
    :cond_a
    move-object v11, v7

    .line 763
    :goto_5
    iget-boolean v12, v1, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->enableGalleryButton:Z

    .line 764
    .line 765
    invoke-virtual {v0, v8}, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->canEnableSubmitButton(Ljava/util/List;)Z

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    iget-object v14, v1, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->submitActionConfig:Lcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;

    .line 770
    .line 771
    iget-object v0, v1, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 772
    .line 773
    const/16 v19, 0xe0

    .line 774
    .line 775
    const/4 v15, 0x0

    .line 776
    const/16 v16, 0x0

    .line 777
    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    move-object/from16 v18, v0

    .line 781
    .line 782
    invoke-static/range {v9 .. v19}, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->a(Lcom/vinted/shared/photopicker/camera/CameraViewEntity;Ljava/util/List;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;IZLcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lcom/vinted/shared/photopicker/CropConstraints;I)Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :pswitch_11
    check-cast v0, Lcom/inmobi/media/Ca;

    .line 788
    .line 789
    check-cast v8, Lcom/inmobi/media/Nf;

    .line 790
    .line 791
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Lcom/inmobi/media/pi;

    .line 794
    .line 795
    invoke-static {v0, v8, v1}, Lcom/inmobi/media/Ca;->a(Lcom/inmobi/media/Ca;Lcom/inmobi/media/Nf;Lcom/inmobi/media/pi;)Lkotlin/Unit;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;

    .line 801
    .line 802
    check-cast v8, Lcom/vinted/analytics/screens/Screen;

    .line 803
    .line 804
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iget-object v0, v0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->arguments:Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;

    .line 812
    .line 813
    iget-object v2, v0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 814
    .line 815
    iget-object v0, v0, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;->checkoutTxId:Ljava/lang/String;

    .line 816
    .line 817
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;

    .line 818
    .line 819
    invoke-virtual {v1, v8, v2, v0}, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;->showPriceBreakdown(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_13
    check-cast v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 826
    .line 827
    check-cast v8, Ljava/lang/String;

    .line 828
    .line 829
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Landroid/view/View;

    .line 832
    .line 833
    sget v2, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->k:I

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget-object v1, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->navigatorHelper:Lcom/vinted/offers/navigator/OffersNavigatorHelper;

    .line 839
    .line 840
    iget-object v0, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->arguments:Lcom/vinted/offers/buyer/BuyerOfferArguments;

    .line 841
    .line 842
    iget-object v0, v0, Lcom/vinted/offers/buyer/BuyerOfferArguments;->source:Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 843
    .line 844
    invoke-virtual {v0}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource;->getReadAfterWriteToken()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v1, v8, v0}, Lcom/vinted/offers/navigator/OffersNavigatorHelper;->a(Lcom/vinted/offers/navigator/OffersNavigatorHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_14
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 855
    .line 856
    check-cast v8, Lkotlin/Pair;

    .line 857
    .line 858
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    new-instance v2, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCannotBundleLinkClick;

    .line 866
    .line 867
    iget-object v3, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, Ljava/lang/String;

    .line 870
    .line 871
    invoke-direct {v2, v3, v1}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCannotBundleLinkClick;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->onAction(Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;)V

    .line 875
    .line 876
    .line 877
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 881
    .line 882
    check-cast v8, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;

    .line 883
    .line 884
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Ljava/lang/Boolean;

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 889
    .line 890
    .line 891
    iget-boolean v1, v8, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->discountSwitchEnabled:Z

    .line 892
    .line 893
    xor-int/2addr v1, v5

    .line 894
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_16
    check-cast v0, Lcom/vinted/analytics/UserBundleDiscountSourceScreens;

    .line 905
    .line 906
    check-cast v8, Ljava/util/List;

    .line 907
    .line 908
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-static {v8}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Ljava/lang/Integer;

    .line 920
    .line 921
    if-eqz v1, :cond_b

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    goto :goto_6

    .line 928
    :cond_b
    move v1, v6

    .line 929
    :goto_6
    invoke-static {v5, v8}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Ljava/lang/Integer;

    .line 934
    .line 935
    if-eqz v2, :cond_c

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    goto :goto_7

    .line 942
    :cond_c
    move v2, v6

    .line 943
    :goto_7
    invoke-static {v4, v8}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Ljava/lang/Integer;

    .line 948
    .line 949
    if-eqz v3, :cond_d

    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-static {}, Levents/user/bundle_discount_amount;->b()Levents/user/bundle_discount_amount$a;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v0}, Lcom/vinted/analytics/UserBundleDiscountSourceScreens;->getProto()Lmg2;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v3, v0}, Levents/user/bundle_discount_amount$a;->f(Lmg2;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v1}, Levents/user/bundle_discount_amount$a;->a(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v2}, Levents/user/bundle_discount_amount$a;->b(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v6}, Levents/user/bundle_discount_amount$a;->d(I)V

    .line 976
    .line 977
    .line 978
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 979
    .line 980
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 988
    .line 989
    .line 990
    return-object v0

    .line 991
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$Bump;

    .line 992
    .line 993
    check-cast v8, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 994
    .line 995
    move-object/from16 v1, p1

    .line 996
    .line 997
    check-cast v1, Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;

    .line 998
    .line 999
    iget-object v2, v8, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->currentTimeProvider:Lcom/vinted/feature/checkout/CurrentTimeProvider;

    .line 1000
    .line 1001
    check-cast v2, Lcom/vinted/feature/checkout/escrow/CurrentTimeProviderImpl;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v2

    .line 1010
    check-cast v1, Lcom/vinted/feature/checkout/navigator/CheckoutNavigatorImpl;

    .line 1011
    .line 1012
    invoke-virtual {v1, v0, v2, v3}, Lcom/vinted/feature/checkout/navigator/CheckoutNavigatorImpl;->goToVasCheckout(Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails;J)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :pswitch_18
    check-cast v0, Ljava/util/List;

    .line 1019
    .line 1020
    check-cast v8, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1021
    .line 1022
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

    .line 1025
    .line 1026
    sget v2, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;->k:I

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    check-cast v0, Ljava/lang/Iterable;

    .line 1032
    .line 1033
    new-instance v2, Ljava/util/ArrayList;

    .line 1034
    .line 1035
    const/16 v3, 0xa

    .line 1036
    .line 1037
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_e

    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;

    .line 1059
    .line 1060
    iget-object v3, v3, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemId:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    goto :goto_8

    .line 1066
    :cond_e
    check-cast v1, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;

    .line 1067
    .line 1068
    invoke-virtual {v1, v2, v8}, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->goToMultiBumpSelection(Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_19
    check-cast v0, Lwb2;

    .line 1075
    .line 1076
    check-cast v8, Lfa4$a;

    .line 1077
    .line 1078
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/Throwable;

    .line 1081
    .line 1082
    iget-object v0, v0, Lwb2;->a:Lywc;

    .line 1083
    .line 1084
    invoke-virtual {v0, v8}, Lywc;->j(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_1a
    check-cast v0, Ljava/lang/String;

    .line 1091
    .line 1092
    check-cast v8, Lcom/vinted/feature/crm/braze/BrazeInitializer;

    .line 1093
    .line 1094
    move-object/from16 v1, p1

    .line 1095
    .line 1096
    check-cast v1, Lcom/braze/a;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    new-instance v3, Li82;

    .line 1102
    .line 1103
    const/16 v2, 0x9

    .line 1104
    .line 1105
    invoke-direct {v3, v2}, Li82;-><init>(B)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v6, Lbo/app/u0;

    .line 1109
    .line 1110
    invoke-direct {v6, v1, v7}, Lbo/app/u0;-><init>(Lcom/braze/a;Lkotlin/coroutines/Continuation;)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v4, 0x0

    .line 1114
    const/4 v5, 0x0

    .line 1115
    const/4 v2, 0x0

    .line 1116
    invoke-virtual/range {v1 .. v6}, Lcom/braze/a;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Lfb2;

    .line 1121
    .line 1122
    if-eqz v1, :cond_f

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lfb2;->c()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    :cond_f
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_10

    .line 1133
    .line 1134
    iget-object v0, v8, Lcom/vinted/feature/crm/braze/BrazeInitializer;->brazeSession:Lcom/vinted/feature/crm/braze/BrazeSession;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Lcom/vinted/feature/crm/braze/BrazeSession;->start()V

    .line 1137
    .line 1138
    .line 1139
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_1b
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1143
    .line 1144
    check-cast v8, Lcom/vinted/feature/crm/braze/BrazeConsentManager;

    .line 1145
    .line 1146
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, Ljava/lang/Throwable;

    .line 1149
    .line 1150
    sget v2, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->a:I

    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    new-instance v1, Lcom/vinted/feature/crm/api/request/ConsentPreferencesRequest;

    .line 1156
    .line 1157
    iget-object v2, v8, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->cmpConsentStatus:Lcom/vinted/feature/cmp/CmpConsentStatus;

    .line 1158
    .line 1159
    sget-object v3, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->FUNCTIONAL_COOKIES:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 1160
    .line 1161
    move-object v4, v2

    .line 1162
    check-cast v4, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 1163
    .line 1164
    invoke-virtual {v4, v3}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->consentStatus(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Lcom/vinted/feature/cmp/model/ConsentGroupStatus;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-static {v3}, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->toBooleanOrNull(Lcom/vinted/feature/cmp/model/ConsentGroupStatus;)Ljava/lang/Boolean;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    if-eqz v3, :cond_11

    .line 1173
    .line 1174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    goto :goto_9

    .line 1179
    :cond_11
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v3, Lcom/vinted/feature/crm/api/request/ConsentPreferencesRequest;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Lcom/vinted/feature/crm/api/request/ConsentPreferencesRequest;->getFunctional()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    :goto_9
    sget-object v4, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->PERSONALIZED_ADS:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 1188
    .line 1189
    check-cast v2, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 1190
    .line 1191
    invoke-virtual {v2, v4}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->consentStatus(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Lcom/vinted/feature/cmp/model/ConsentGroupStatus;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-static {v2}, Lcom/vinted/feature/crm/braze/BrazeConsentManager;->toBooleanOrNull(Lcom/vinted/feature/cmp/model/ConsentGroupStatus;)Ljava/lang/Boolean;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    if-eqz v2, :cond_12

    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    goto :goto_a

    .line 1206
    :cond_12
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v2, Lcom/vinted/feature/crm/api/request/ConsentPreferencesRequest;

    .line 1209
    .line 1210
    invoke-virtual {v2}, Lcom/vinted/feature/crm/api/request/ConsentPreferencesRequest;->getPersonalization()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    :goto_a
    invoke-direct {v1, v3, v2}, Lcom/vinted/feature/crm/api/request/ConsentPreferencesRequest;-><init>(ZZ)V

    .line 1215
    .line 1216
    .line 1217
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1218
    .line 1219
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :pswitch_1c
    check-cast v0, Lktd$a;

    .line 1223
    .line 1224
    move-object v11, v8

    .line 1225
    check-cast v11, Lrc2;

    .line 1226
    .line 1227
    move-object/from16 v1, p1

    .line 1228
    .line 1229
    check-cast v1, Lba4;

    .line 1230
    .line 1231
    move-object v9, v1

    .line 1232
    check-cast v9, Ln1b;

    .line 1233
    .line 1234
    invoke-virtual {v9}, Ln1b;->a()V

    .line 1235
    .line 1236
    .line 1237
    iget-object v10, v0, Lktd$a;->a:Lq6e;

    .line 1238
    .line 1239
    const/4 v15, 0x0

    .line 1240
    const/16 v16, 0x3c

    .line 1241
    .line 1242
    const/4 v12, 0x0

    .line 1243
    const/4 v13, 0x0

    .line 1244
    const/4 v14, 0x0

    .line 1245
    invoke-static/range {v9 .. v16}, Lt66;->d0(Lt66;Lq6e;Lrc2;FLvgi;Lrp3;II)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1249
    .line 1250
    return-object v0

    .line 1251
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
