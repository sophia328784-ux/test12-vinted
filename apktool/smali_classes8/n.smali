.class public final synthetic Ln;
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
    iput-byte p1, p0, Ln;->a:B

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
    iget-byte p0, p0, Ln;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginContentKt;->$r8$lambda$GBxeFEayGsVudFb00e9-1BXtiuQ(Z)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lj8h;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginContentKt;->$r8$lambda$iTghc4Kg1AachaIbFbboW3_LJEo(Lj8h;)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Lcom/vinted/shared/ads/AdManager;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/vinted/shared/ads/BannerAdSource;->ITEM:Lcom/vinted/shared/ads/BannerAdSource;

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/vinted/shared/ads/AdManager;->a(Lcom/vinted/shared/ads/AdManager;Lcom/vinted/shared/ads/BannerAdSource;)Lcom/vinted/shared/ads/BannerAd;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, La60;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lut6;->a:Lut6$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lut6;->b:Lvt6;

    .line 77
    .line 78
    sget-object v1, Lf67;->a:Lf67$a;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lf67;->b:Lg67;

    .line 84
    .line 85
    invoke-static {p0, v1}, Lq50;->d(Lut6;Lf67;)Lgb4;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v1, Lwvh;

    .line 90
    .line 91
    sget-object v2, Lp50;->i:Lp50;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Lwvh;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p0, v1}, La60;->e(Lgb4;Lwvh;)Lgb4;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_5
    move-object v1, p1

    .line 102
    check-cast v1, Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/vinted/shared/webview/VintedWebView;

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/webview/VintedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    const/4 p1, -0x1

    .line 119
    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "file:///android_asset/open_source_licenses.html"

    .line 126
    .line 127
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lcom/vinted/shared/webview/VintedWebView;->viewBinding:Lcom/vinted/shared/webview/databinding/ViewVintedWebBinding;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/vinted/shared/webview/databinding/ViewVintedWebBinding;->webView:Lcom/vinted/shared/webview/VintedWebViewImpl;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1, p0, v1}, Lcom/vinted/shared/webview/VintedWebViewImpl;->loadUrl(Landroid/net/Uri;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_6
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 157
    .line 158
    sget p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->k:I

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigator;->d(Lcom/vinted/feature/verification/navigator/VerificationNavigator;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/authentication/AuthenticationNavigator;

    .line 170
    .line 171
    sget p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->k:I

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast p1, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;->goToAccountDelete()V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 185
    .line 186
    sget p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->k:I

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToPhoneChange()V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 200
    .line 201
    sget p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->k:I

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigator;->d(Lcom/vinted/feature/verification/navigator/VerificationNavigator;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_b
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 213
    .line 214
    sget p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->k:I

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 228
    .line 229
    sget p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->k:I

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object p0, Lcom/vinted/feature/verification/biometrics/Origin;->ACCOUNT_SETTINGS:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 235
    .line 236
    invoke-static {p1, p0}, Lcom/vinted/feature/verification/navigator/VerificationNavigator;->e(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/verification/biometrics/Origin;)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_d
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 243
    .line 244
    sget p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->k:I

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_e
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_f
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_10
    check-cast p1, Lj8h;

    .line 284
    .line 285
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_11
    check-cast p1, Lj8h;

    .line 289
    .line 290
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/legal/navigator/LegalNavigator;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast p1, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;

    .line 299
    .line 300
    iget-object p0, p1, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 301
    .line 302
    const-class p1, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;

    .line 303
    .line 304
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0, p1}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackAll([Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_13
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 315
    .line 316
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_14
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 332
    .line 333
    .line 334
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryItemType;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getServiceMigrationEscrowOrdersAcceptOrderFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getServiceMigrationEscrowOrdersAcceptOrderFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getAcceptOrderResolutionFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_19
    check-cast p1, Lnse;

    .line 376
    .line 377
    sget-object p0, Lnse;->b:Lmse;

    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-byte p0, Lnse;->d:B

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    if-nez p1, :cond_0

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_0
    iget p1, p1, Lnse;->a:I

    .line 389
    .line 390
    if-ne p1, p0, :cond_1

    .line 391
    .line 392
    move v1, v0

    .line 393
    :cond_1
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    .line 394
    .line 395
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 401
    .line 402
    sget p0, Lcom/vinted/feature/help/about/AboutViewModel;->k:I

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goBack()V

    .line 410
    .line 411
    .line 412
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_1b
    check-cast p1, Lcom/vinted/feature/help/about/UrlData;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object p0, p1, Lcom/vinted/feature/help/about/UrlData;->testTag:Ljava/lang/String;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_1c
    check-cast p1, Lcom/inmobi/media/J2;

    .line 424
    .line 425
    invoke-static {p1}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/J2;)Lkotlin/Unit;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    nop

    .line 431
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
