.class public final synthetic Lnl2;
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
    iput-byte p1, p0, Lnl2;->a:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Lnl2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lj8h;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->m(Lj8h;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lj8h;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->r(Lj8h;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/rokt/roktux/component/CatalogImageGalleryComponent;->t(Lkotlin/Pair;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;

    .line 34
    .line 35
    iget-object p0, p1, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->host:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;

    .line 36
    .line 37
    if-eqz p0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->CONTAINER_ID:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of v1, p0, Lcom/vinted/core/screen/BaseUiFragment;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    check-cast p0, Lcom/vinted/core/screen/BaseUiFragment;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p0, v2

    .line 61
    :goto_0
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onBackPressed()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-ne p0, v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p0, p1, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->host:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p0}, Lund;->getHasScreensAboveSheetRoot(Landroidx/fragment/app/FragmentManager;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance p1, Lp88;

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    invoke-direct {p1, p0, v1, v0}, Lp88;-><init>(Landroidx/fragment/app/FragmentManager;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->B(Lo88;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iput-object v2, p1, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->pendingRootFragment:Lcom/vinted/core/screen/BaseProJetUiFragment;

    .line 107
    .line 108
    iget-object p0, p1, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->host:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;

    .line 109
    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iput-object v2, p1, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorImpl;->host:Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismissAllowingStateLoss()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 122
    .line 123
    sget p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->k:I

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p1, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->goBack()V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p0, p1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;->code:Ljava/lang/String;

    .line 142
    .line 143
    const-string p1, "filter"

    .line 144
    .line 145
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_5
    check-cast p1, Lj8h;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lh8h;->a(Lj8h;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_6
    check-cast p1, Lj8h;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lh8h;->a(Lj8h;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_7
    check-cast p1, Lj8h;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/rokt/roktux/component/CatalogDropdownComponent;->h(Lj8h;)Lkotlin/Unit;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_8
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_9
    check-cast p1, Lj8h;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/shippinglabel/experimentation/CarrierDownBannerMigrationFeatureFlag;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/experimentation/CarrierDownBannerMigrationFeatureFlag;->getCarrierDownMigration()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_b
    check-cast p1, Lj8h;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lh8h;->a(Lj8h;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 226
    .line 227
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->popAllTillConversation()V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_d
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 236
    .line 237
    sget p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->k:I

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-wide p0, p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->id:J

    .line 256
    .line 257
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_f
    check-cast p1, Lj8h;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string p0, "cancellation_reason_radio"

    .line 268
    .line 269
    invoke-static {p0, p1}, Lg8h;->u(Ljava/lang/String;Lj8h;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_10
    check-cast p1, Lcom/vinted/shared/photopicker/camera/CameraNavigation;

    .line 276
    .line 277
    sget p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->k:I

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast p1, Lcom/vinted/shared/photopicker/camera/CameraNavigationImpl;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/vinted/shared/photopicker/camera/CameraNavigationImpl;->closeCameraScreen()V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_11
    check-cast p1, Lcom/vinted/shared/photopicker/camera/CameraNavigation;

    .line 291
    .line 292
    sget p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->k:I

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast p1, Lcom/vinted/shared/photopicker/camera/CameraNavigationImpl;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/vinted/shared/photopicker/camera/CameraNavigationImpl;->closeCameraScreen()V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_12
    check-cast p1, Lcom/vinted/shared/photopicker/camera/CameraNavigation;

    .line 306
    .line 307
    sget p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->k:I

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast p1, Lcom/vinted/shared/photopicker/camera/CameraNavigationImpl;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/vinted/shared/photopicker/camera/CameraNavigationImpl;->closeCameraScreen()V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_13
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 321
    .line 322
    sget-object p0, Lnw2;->i:Lnw2$a;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance p0, Lnw2;

    .line 328
    .line 329
    invoke-direct {p0, p1}, Lnw2;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_14
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 339
    .line 340
    sget v0, Lcom/vinted/core/projetui/R$drawable;->ic_item_placeholder:I

    .line 341
    .line 342
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 346
    .line 347
    .line 348
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getComplaintOrderItemIdRemovalFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getComplaintRefundEstimateItemIdsFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_17
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 379
    .line 380
    .line 381
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 385
    .line 386
    sget p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->k:I

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    check-cast p1, Lcom/vinted/feature/item/navigator/ItemNavigatorImpl;

    .line 392
    .line 393
    iget-object p0, p1, Lcom/vinted/feature/item/navigator/ItemNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 396
    .line 397
    .line 398
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 399
    .line 400
    const-class p1, Lcom/vinted/feature/item/ItemProJetFragment;

    .line 401
    .line 402
    invoke-interface {p0, p1, v0}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 403
    .line 404
    .line 405
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_19
    check-cast p1, Lcom/vinted/offers/experiments/OffersFeatureFlags;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/vinted/offers/experiments/OffersFeatureFlags;->getBuyerOfferSuccessNoRedirect()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_1a
    check-cast p1, Lcom/vinted/offers/experiments/OffersFeatureFlags;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/vinted/offers/experiments/OffersFeatureFlags;->getBuyerOfferSuccessNoRedirect()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Ljava/math/BigDecimal;

    .line 429
    .line 430
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
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
