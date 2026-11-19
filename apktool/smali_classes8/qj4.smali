.class public final synthetic Lqj4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqj4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqj4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lqj4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesProJetFragment;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->d(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p0, Lzb7;

    .line 22
    .line 23
    iget-object v0, p0, Lzb7;->c:Lyl6;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1f

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lzb7$a;->a:Lzb7$a;

    .line 34
    .line 35
    iget-object p0, p0, Lzb7;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lzb7$a;->a(Landroid/content/Context;)La6i;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, La6i;->b:La6i;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, La6i;->c:La6i;

    .line 49
    .line 50
    :goto_0
    return-object p0

    .line 51
    :pswitch_2
    check-cast p0, Lxhh;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Migration for event duplication map completed. Migrated "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lxhh;->b()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " events."

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 84
    .line 85
    new-instance v0, Lyk6;

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lyk6;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;->currentDialogView:Ln04;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v0, v1

    .line 110
    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    check-cast v0, Landroid/view/ViewGroup;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v0, v1

    .line 118
    :goto_2
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;->currentDialogView:Ln04;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iput-object v1, p0, Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedDialogHelper;->currentDialogView:Ln04;

    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;

    .line 131
    .line 132
    sget-object v0, Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment;->Companion:Lcom/vinted/feature/navigationtab/EmptyNavigationTabProJetFragment$Companion;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v0, "navigation_tab"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p0, Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_6
    check-cast p0, Lyn6;

    .line 151
    .line 152
    iget-object v0, p0, Lyn6;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object p0, p0, Lyn6;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p0}, Lnet/empower/mobile/ads/api/EMAManager;->destroyEmpowerRewarded(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_7
    check-cast p0, Lun6;

    .line 168
    .line 169
    iget-object v0, p0, Lun6;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object p0, p0, Lun6;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p0}, Lnet/empower/mobile/ads/api/EMAManager;->destroyEmpowerInterstitial(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_8
    check-cast p0, Lmn6;

    .line 185
    .line 186
    iget-object v0, p0, Lmn6;->e:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object p0, p0, Lmn6;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p0}, Lnet/empower/mobile/ads/api/EMAManager;->destroyEmpowerAppOpen(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationProJetFragment;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationInProgressProJetFragment;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationInProgressProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_b
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    invoke-static {p0}, Lnet/empower/mobile/ads/api/EMAManager;->C(Landroidx/fragment/app/Fragment;)Lkotlin/Unit;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_c
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 219
    .line 220
    invoke-static {p0}, Lnet/empower/mobile/ads/api/EMAManager;->e(Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_d
    move-object v0, p0

    .line 226
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->getScreenName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getAttribute()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->getBanner()Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;->getFaq()Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/data/CatalogAttributeFaq;->getId()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget-object v4, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 261
    .line 262
    sget-object v5, Lcom/vinted/analytics/UserTargets;->learn_more:Lcom/vinted/analytics/UserTargets;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getAttribute()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->getCode()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v4, v5, p0, v2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackClickEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move p0, v3

    .line 276
    new-instance v3, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$onEducationalBannerLinkClick$1;

    .line 277
    .line 278
    invoke-direct {v3, v0, p0, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$onEducationalBannerLinkClick$1;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;ILkotlin/coroutines/Continuation;)V

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v2, 0x0

    .line 284
    move-object v1, v0

    .line 285
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 286
    .line 287
    .line 288
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_e
    check-cast p0, Lq76;

    .line 292
    .line 293
    new-instance v0, Ln60;

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    invoke-direct {v0, p0, v1}, Ln60;-><init>(Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment;

    .line 301
    .line 302
    sget-object v0, Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment;->Companion:Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment$Companion;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    .line 313
    const/16 v1, 0x21

    .line 314
    .line 315
    const-string v2, "arg_discounts"

    .line 316
    .line 317
    if-lt v0, v1, :cond_9

    .line 318
    .line 319
    const-class v0, Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 320
    .line 321
    invoke-static {p0, v2, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    check-cast p0, Landroid/os/Parcelable;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    :goto_3
    check-cast p0, Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_10
    check-cast p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;

    .line 342
    .line 343
    sget v0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;->a:I

    .line 344
    .line 345
    sget-object v0, Lsm3;->a:Lrm3;

    .line 346
    .line 347
    iget-object p0, p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;->context:Landroid/app/Activity;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v0, Lwm3;

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, p0}, Lwm3;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_11
    check-cast p0, Ld4j;

    .line 366
    .line 367
    invoke-interface {p0}, Ld4j;->close()V

    .line 368
    .line 369
    .line 370
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_12
    check-cast p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 374
    .line 375
    invoke-static {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->f(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_13
    check-cast p0, Lnf5;

    .line 381
    .line 382
    iget-object p0, p0, Lnf5;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 383
    .line 384
    const/16 v0, 0x22

    .line 385
    .line 386
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_14
    check-cast p0, [B

    .line 392
    .line 393
    sget v0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;->a:I

    .line 394
    .line 395
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 396
    .line 397
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_15
    check-cast p0, Ll0f$a;

    .line 402
    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v1, "Clearing all data for key: "

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const/16 p0, 0x2e

    .line 414
    .line 415
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsProJetFragment;

    .line 424
    .line 425
    iget-object p0, p0, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_17
    check-cast p0, Lcom/vinted/shared/photopicker/camera/projet/crop/DecodingSource;

    .line 429
    .line 430
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/DecodingSource;->streamOpener:Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Ljava/io/InputStream;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;

    .line 440
    .line 441
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/CrmInApp;->onDismiss:Le8;

    .line 442
    .line 443
    if-eqz p0, :cond_a

    .line 444
    .line 445
    sget-object v0, Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;->USER_GESTURE:Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;

    .line 446
    .line 447
    invoke-virtual {p0, v0}, Le8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;

    .line 454
    .line 455
    sget-object v0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 456
    .line 457
    iget-object p0, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 458
    .line 459
    if-eqz p0, :cond_b

    .line 460
    .line 461
    return-object p0

    .line 462
    :cond_b
    const-string/jumbo p0, "viewModelFactory"

    .line 463
    .line 464
    .line 465
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 470
    .line 471
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->cardHolderNameValidator:Lcom/vinted/feature/creditcardadd/helpers/CardHolderNameValidator;

    .line 472
    .line 473
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/helpers/CardHolderNameValidator;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 474
    .line 475
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserValidations()Lcom/vinted/shared/configuration/api/entity/UserValidations;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    if-eqz p0, :cond_c

    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/UserValidations;->getFullName()Lcom/vinted/shared/configuration/api/entity/FullNameValidation;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    if-eqz p0, :cond_c

    .line 492
    .line 493
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/FullNameValidation;->getMaxLength()Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :cond_c
    return-object v1

    .line 498
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionFragment;

    .line 499
    .line 500
    iget-object p0, p0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_1c
    check-cast p0, Landroidx/lifecycle/CoroutineLiveData;

    .line 504
    .line 505
    invoke-static {p0}, Landroidx/lifecycle/CoroutineLiveData;->a(Landroidx/lifecycle/CoroutineLiveData;)Lkotlin/Unit;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    nop

    .line 511
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
