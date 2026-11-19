.class public final synthetic Lzwa;
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
    iput-byte p1, p0, Lzwa;->a:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Lzwa;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 10
    .line 11
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goToItemUpload()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 20
    .line 21
    sget-object p0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->conversation_no_tx:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 22
    .line 23
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToHelpCenter(Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;

    .line 37
    .line 38
    iget-object p0, p1, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 39
    .line 40
    sget-object p1, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment;->Companion:Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment$Companion;

    .line 41
    .line 42
    sget-object v0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 43
    .line 44
    const-class v1, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 51
    .line 52
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 80
    .line 81
    instance-of p1, p0, Landroidx/fragment/app/o;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    check-cast p0, Landroidx/fragment/app/o;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object p0, v2

    .line 89
    :goto_0
    if-eqz p0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_1
    if-nez v2, :cond_2

    .line 96
    .line 97
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 98
    .line 99
    const-string p1, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->goToPayouts()V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    new-instance p0, Lm9b;

    .line 127
    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-direct {p0, v1, p1}, Lm9b;-><init>(II)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_4
    check-cast p1, Lume$a;

    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 p0, -0x1

    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 191
    .line 192
    new-instance p0, Ld4b;

    .line 193
    .line 194
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-direct {p0, v1, p1}, Ld4b;-><init>(II)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_a
    check-cast p1, Lume$a;

    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object p0, Le3b;->d:Lse9;

    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_c
    check-cast p1, Lcom/rokt/modelmapper/uimodel/StateBlock;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/rokt/roktux/component/LayoutVariantMarketingComponent;->c(Lcom/rokt/modelmapper/uimodel/StateBlock;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_d
    check-cast p1, Lj8h;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/rokt/roktux/component/LayoutVariantMarketingComponent;->b(Lj8h;)Lkotlin/Unit;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_e
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/rokt/roktux/di/layout/LayoutModule;->j(Lcom/rokt/core/di/Component;)Lcom/rokt/roktux/validation/ValidationCoordinator;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_f
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/rokt/roktux/di/layout/LayoutModule;->g(Lcom/rokt/core/di/Component;)Lcom/rokt/roktux/component/LayoutUiModelFactory;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/rokt/roktux/di/layout/LayoutModule;->i(Lcom/rokt/core/di/Component;)Lcom/rokt/modelmapper/data/DataBindingImpl;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_11
    check-cast p1, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/vinted/shared/i18n/language/api/response/Language;->getCode()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v1, "Error changing user language: "

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/referrals/experiments/ReferralsFeatureFlags;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/vinted/feature/referrals/experiments/ReferralsFeatureFlags;->getReferralsLandingScreenNewDesign()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/referrals/experiments/ReferralsFeatureFlags;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/vinted/feature/referrals/experiments/ReferralsFeatureFlags;->getReferralsLandingScreenNewDesign()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    check-cast p1, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;

    .line 341
    .line 342
    iget-object p0, p1, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 343
    .line 344
    const-class v5, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsFragment;

    .line 345
    .line 346
    const-class v6, Lcom/vinted/feature/kyc/camera/KycCameraFragment;

    .line 347
    .line 348
    const-class v0, Lcom/vinted/feature/kyc/status/KycStatusFragment;

    .line 349
    .line 350
    const-class v1, Lcom/vinted/feature/kyc/explanation/KycEducationFragment;

    .line 351
    .line 352
    const-class v2, Lcom/vinted/feature/kyc/form/KycFormFragment;

    .line 353
    .line 354
    const-class v3, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationFragment;

    .line 355
    .line 356
    const-class v4, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationFragment;

    .line 357
    .line 358
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p0, p1}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackAll([Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 376
    .line 377
    .line 378
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_18
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 389
    .line 390
    .line 391
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/kyc/experiments/KycFeatureFlags;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/experiments/KycFeatureFlags;->getKycOpenApiMigration()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/kyc/helpers/KycOpenHelper;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    check-cast p1, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;

    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;->openDefault()V

    .line 412
    .line 413
    .line 414
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_1b
    check-cast p1, Lcom/vinted/feature/kyc/experiments/KycFeatureFlags;

    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/experiments/KycFeatureFlags;->getAndroidOndatoFallback()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_1c
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 425
    .line 426
    sget-object p0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->GENERAL_SECTION_FIELDS:Ljava/util/Set;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 434
    .line 435
    .line 436
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object p0

    .line 439
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
