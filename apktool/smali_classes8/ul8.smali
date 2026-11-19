.class public final synthetic Lul8;
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
    iput-byte p1, p0, Lul8;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Lul8;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->goBack()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity;

    .line 22
    .line 23
    instance-of p0, p1, Lcom/vinted/feature/wallet/history/InvoiceDetailsViewEntity$LoadMoreButtonViewEntity;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 31
    .line 32
    sget p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->k:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 46
    .line 47
    sget p0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->k:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Lj8h;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Lj8h;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;->getHideWalletBalance()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/referrals/experiments/ReferralsFeatureFlags;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vinted/feature/referrals/experiments/ReferralsFeatureFlags;->getHideCopyReferralsLink()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/referrals/experiments/ReferralsFeatureFlags;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vinted/feature/referrals/experiments/ReferralsFeatureFlags;->getHideCopyReferralsLink()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    check-cast p1, Lcom/vinted/api/response/BaseResponse;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget p0, Lkotlin/Result;->b:I

    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    new-instance p1, Lkotlin/Result;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;->getSupportChatEscalationOpenApiMigration()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 132
    .line 133
    sget p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->k:I

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goBack()V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 147
    .line 148
    sget p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredViewModel;->k:I

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 154
    .line 155
    iget-object p0, p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 156
    .line 157
    sget-object p1, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;->Companion:Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$Companion;

    .line 158
    .line 159
    sget-object v2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 169
    .line 170
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 173
    .line 174
    const-class v5, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_0

    .line 185
    .line 186
    check-cast v3, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0, v1}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$Companion;->with(Ljava/util/List;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 202
    .line 203
    invoke-interface {p0, v3, v2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.help.support.order.selection.OrderSelectionProJetFragment"

    .line 210
    .line 211
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    return-object v1

    .line 215
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget p0, p1, Lcom/vinted/feature/help/support/helpcenteraipowered/Faq;->id:I

    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object p0, p1, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->id:Ljava/lang/String;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_e
    check-cast p1, Lj8h;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lg8h;->c(Lj8h;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_f
    check-cast p1, Lj8h;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lg8h;->c(Lj8h;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_10
    check-cast p1, Lj8h;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lg8h;->c(Lj8h;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_11
    check-cast p1, Lj8h;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->getHeavySmallInStandardItemUpload()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_13
    check-cast p1, La60;

    .line 287
    .line 288
    invoke-static {p1}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->e(La60;)Lf67;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_14
    check-cast p1, La60;

    .line 294
    .line 295
    invoke-static {p1}, Lcom/rokt/roktux/component/GroupedDistributionComponent;->h(La60;)Lut6;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 301
    .line 302
    sget-object p0, Lcom/vinted/shared/location/places/GooglePlacesSession;->RETRY_DELAY_DURATIONS_MS:Ljava/util/List;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    instance-of p0, p1, Lcom/vinted/shared/location/LocationServiceException;

    .line 308
    .line 309
    if-nez p0, :cond_1

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_1
    check-cast p1, Lcom/vinted/shared/location/LocationServiceException;

    .line 313
    .line 314
    iget-object p0, p1, Lcom/vinted/shared/location/LocationServiceException;->status:Lcom/google/android/gms/common/api/Status;

    .line 315
    .line 316
    if-eqz p0, :cond_2

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    const/4 p1, 0x7

    .line 323
    if-ne p0, p1, :cond_2

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags;

    .line 332
    .line 333
    sget p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;->a:I

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags;->getSvcCheckoutPaymentMethodConfigurations()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_17
    check-cast p1, Lcom/google/android/gms/maps/MapView;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    check-cast p0, La0c;

    .line 356
    .line 357
    iget-object v0, p0, La0c;->a:Landroid/content/ComponentCallbacks;

    .line 358
    .line 359
    iget-object p0, p0, La0c;->b:Lnzb;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lnzb;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 369
    .line 370
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-lez v0, :cond_3

    .line 377
    .line 378
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Lnzb;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 381
    .line 382
    .line 383
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_18
    check-cast p1, Lcom/google/android/gms/maps/MapView;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    move-object v0, p1

    .line 411
    check-cast v0, Ljava/lang/Iterable;

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const/16 v5, 0x3e

    .line 415
    .line 416
    const-string v1, ","

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string p0, "="

    .line 433
    .line 434
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_1a
    check-cast p1, Lcom/google/android/gms/ads/AdSize;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string/jumbo p0, "x"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    :pswitch_1b
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 481
    .line 482
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 483
    .line 484
    invoke-virtual {p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->popUserVerificationFlow()V

    .line 485
    .line 486
    .line 487
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 491
    .line 492
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->popUserVerificationFlow()V

    .line 495
    .line 496
    .line 497
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object p0

    .line 500
    nop

    .line 501
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
