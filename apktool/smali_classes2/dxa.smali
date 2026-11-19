.class public final synthetic Ldxa;
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
    iput-byte p2, p0, Ldxa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldxa;->b:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ldxa;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ldxa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/vinted/shared/permissions/PermissionsManagerActivityBoundObserver;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/shared/permissions/PermissionsManagerActivityBoundObserver;->componentProvider:Lfcf;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/vinted/shared/permissions/PermissionsManager;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigatorActivityBoundObserver;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigatorActivityBoundObserver;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigator;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigatorActivityBoundObserver;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsNavigator;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p0, Li6e;

    .line 54
    .line 55
    iget-object v0, p0, Li6e;->a:Lohg;

    .line 56
    .line 57
    iget-object p0, p0, Li6e;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lohg;->open(Ljava/lang/String;)Lnhg;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/shell/orientation/OrientationApplierActivityBoundObserver;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/vinted/feature/shell/orientation/OrientationApplierActivityBoundObserver;->componentProvider:Lfcf;

    .line 67
    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/vinted/feature/shell/orientation/OrientationApplier;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorActivityBoundObserver;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 78
    .line 79
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorActivityBoundObserver;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 89
    .line 90
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigator;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p0, Ltch;

    .line 98
    .line 99
    iget-object p0, p0, Ltch;->c:Lspi;

    .line 100
    .line 101
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljee;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorActivityBoundObserver;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 111
    .line 112
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/offers/navigator/OffersNavigatorActivityBoundObserver;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/vinted/feature/offers/navigator/OffersNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 122
    .line 123
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/vinted/feature/offers/navigator/OffersNavigator;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/homepage/navigator/NpsNavigatorActivityBoundObserver;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/vinted/feature/homepage/navigator/NpsNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 133
    .line 134
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/vinted/feature/homepage/navigator/NpsNavigator;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorActivityBoundObserver;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 144
    .line 145
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_c
    check-cast p0, Lp06;

    .line 153
    .line 154
    invoke-interface {p0}, Lp06;->dispose()V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/item/navigator/MoreItemsNavigatorActivityBoundObserver;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/vinted/feature/item/navigator/MoreItemsNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 163
    .line 164
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/vinted/feature/item/navigator/MoreItemsNavigator;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_e
    check-cast p0, Lcom/vinted/shared/metrics/config/MetricsConfigProvider;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/vinted/shared/metrics/config/MetricsConfigProvider;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 174
    .line 175
    check-cast p0, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->getApiTokenBlocking()Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p0, p0, Lcom/vinted/shared/session/preferences/token/ApiToken;->accessToken:Ljava/lang/String;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/conversation/analytics/MessageUriTrackerActivityBoundObserver;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/vinted/feature/conversation/analytics/MessageUriTrackerActivityBoundObserver;->componentProvider:Lfcf;

    .line 187
    .line 188
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lcom/vinted/feature/conversation/analytics/MessageUriTracker;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_10
    check-cast p0, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorActivityBoundObserver;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 198
    .line 199
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_11
    check-cast p0, Lcom/vinted/MDApplication;

    .line 207
    .line 208
    sget v0, Lcom/vinted/MDApplication;->b:I

    .line 209
    .line 210
    new-instance v0, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/vinted/MDApplication;->preferences:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    iget-object v3, p0, Lcom/vinted/MDApplication;->screenTrackingCallbacks:Lcom/vinted/core/screen/ScreenTrackingCallbacks;

    .line 218
    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    invoke-direct {v0, p0, v1, v3}, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/vinted/core/screen/ScreenTrackingCallbacks;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lcom/vinted/MDApplication;->installation:Lcom/vinted/shared/installation/Installation;

    .line 225
    .line 226
    if-eqz p0, :cond_3

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/vinted/shared/installation/Installation;->wasApplicationUpdated()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_2

    .line 233
    .line 234
    iget-object p0, v0, Lcom/vinted/core/screen/bundleworkaround/BundleWorkaround;->dirForStoredBundle:Ljava/io/File;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    array-length v2, p0

    .line 249
    const/4 v3, 0x0

    .line 250
    move v4, v3

    .line 251
    :goto_0
    if-ge v4, v2, :cond_1

    .line 252
    .line 253
    aget-object v5, p0, v4

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_0

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const-string v7, ".bin"

    .line 269
    .line 270
    invoke-static {v6, v7, v3}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_0

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_2

    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/io/File;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_2
    return-object v0

    .line 303
    :cond_3
    const-string p0, "installation"

    .line 304
    .line 305
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_4
    const-string p0, "screenTrackingCallbacks"

    .line 310
    .line 311
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_5
    const-string p0, "preferences"

    .line 316
    .line 317
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v2

    .line 321
    :pswitch_12
    check-cast p0, Lcom/vinted/preferences/LongNextDBCleanupPreference;

    .line 322
    .line 323
    iget-object p0, p0, Lcom/vinted/preferences/LongNextDBCleanupPreference;->incorrectPrefProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 324
    .line 325
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 326
    .line 327
    move-object v1, p0

    .line 328
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 331
    .line 332
    check-cast v1, Lcom/vinted/preferences/NextDBCleanupPreference;

    .line 333
    .line 334
    iget-object v1, v1, Lcom/vinted/preferences/NextDBCleanupPreference;->nextDbCleanup:Lcom/vinted/core/preferences/v2/Preference;

    .line 335
    .line 336
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 337
    .line 338
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Lc2j;->e(Lkotlin/reflect/KType;)Lopa;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->deleteBlocking()V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_13
    check-cast p0, Lcom/vinted/shared/location/device/service/LocationSettingsNavigatorActivityBoundObserver;

    .line 360
    .line 361
    iget-object p0, p0, Lcom/vinted/shared/location/device/service/LocationSettingsNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 362
    .line 363
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_14
    check-cast p0, Lcom/vinted/shared/location/geocoder/LocationServiceActivityBoundObserver;

    .line 371
    .line 372
    iget-object p0, p0, Lcom/vinted/shared/location/geocoder/LocationServiceActivityBoundObserver;->componentProvider:Lfcf;

    .line 373
    .line 374
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lcom/vinted/shared/location/geocoder/LocationService;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_15
    check-cast p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorActivityBoundObserver;

    .line 382
    .line 383
    iget-object p0, p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 384
    .line 385
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lcom/vinted/shared/linkifyer/LinkifyerNavigator;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_16
    check-cast p0, Lifb$a;

    .line 393
    .line 394
    iget-object p0, p0, Lifb$a;->a:Lgfb;

    .line 395
    .line 396
    iget-object p0, p0, Lgfb;->a:Llxb;

    .line 397
    .line 398
    iget-boolean v0, p0, Llxb;->b:Z

    .line 399
    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_6
    iget-boolean v0, p0, Llxb;->c:Z

    .line 404
    .line 405
    if-eqz v0, :cond_7

    .line 406
    .line 407
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 408
    .line 409
    invoke-static {v0}, Lqxe;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_7
    invoke-virtual {p0}, Llxb;->a()V

    .line 413
    .line 414
    .line 415
    iput-boolean v1, p0, Llxb;->c:Z

    .line 416
    .line 417
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/legal/navigator/LegalNavigatorActivityBoundObserver;

    .line 421
    .line 422
    iget-object p0, p0, Lcom/vinted/feature/legal/navigator/LegalNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 423
    .line 424
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lcom/vinted/feature/legal/navigator/LegalNavigator;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_18
    check-cast p0, Lk1b;

    .line 432
    .line 433
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 434
    .line 435
    iget-object v0, p0, Lp1b;->p:Lm6c;

    .line 436
    .line 437
    iput-boolean v1, v0, Lm6c;->A:Z

    .line 438
    .line 439
    iget-object p0, p0, Lp1b;->q:Lsrb;

    .line 440
    .line 441
    if-eqz p0, :cond_8

    .line 442
    .line 443
    invoke-virtual {p0}, Lsrb;->X0()V

    .line 444
    .line 445
    .line 446
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_19
    check-cast p0, Lcom/vinted/shared/i18n/language/LanguageSelectorActivityBoundObserver;

    .line 450
    .line 451
    iget-object p0, p0, Lcom/vinted/shared/i18n/language/LanguageSelectorActivityBoundObserver;->componentProvider:Lfcf;

    .line 452
    .line 453
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Lcom/vinted/shared/i18n/language/LanguageSelector;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/shell/orientation/LandscapeModeControllerActivityBoundObserver;

    .line 461
    .line 462
    iget-object p0, p0, Lcom/vinted/feature/shell/orientation/LandscapeModeControllerActivityBoundObserver;->componentProvider:Lfcf;

    .line 463
    .line 464
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Lcom/vinted/feature/shell/orientation/LandscapeModeController;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/kyc/helpers/KycOpenHelperActivityBoundObserver;

    .line 472
    .line 473
    iget-object p0, p0, Lcom/vinted/feature/kyc/helpers/KycOpenHelperActivityBoundObserver;->componentProvider:Lfcf;

    .line 474
    .line 475
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p0, Lcom/vinted/feature/kyc/helpers/KycOpenHelper;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_1c
    check-cast p0, Lcom/vinted/feature/kyc/navigation/KycInternalNavigationActivityBoundObserver;

    .line 483
    .line 484
    iget-object p0, p0, Lcom/vinted/feature/kyc/navigation/KycInternalNavigationActivityBoundObserver;->componentProvider:Lfcf;

    .line 485
    .line 486
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;

    .line 491
    .line 492
    return-object p0

    .line 493
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
