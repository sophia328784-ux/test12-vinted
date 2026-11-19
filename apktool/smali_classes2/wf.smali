.class public final synthetic Lwf;
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
    iput-byte p2, p0, Lwf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwf;->b:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lwf;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorActivityBoundObserver;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/bumps/navigator/BumpFaqNavigatorActivityBoundObserver;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/bumps/navigator/BumpFaqNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/vinted/feature/bumps/navigator/BumpFaqNavigator;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->j(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    move-object v3, p0

    .line 39
    check-cast v3, Lcom/braze/a;

    .line 40
    .line 41
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 42
    .line 43
    :try_start_0
    sget-object v2, Lja2;->a:Lja2;

    .line 44
    .line 45
    new-instance v7, Ly22;

    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    invoke-direct {v7, p0}, Ly22;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x7

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v3, Lcom/braze/a;->h:Lbo/app/m8;

    .line 59
    .line 60
    new-instance v0, Lgb2;

    .line 61
    .line 62
    iget-object v2, v3, Lcom/braze/a;->d:Lfb2;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Lfb2;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lgb2;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v1, Lgb2;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string p0, "brazeUser"

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    sget-object v0, Lja2;->a:Lja2;

    .line 89
    .line 90
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 91
    .line 92
    new-instance v5, Ly22;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-direct {v5, v1}, Ly22;-><init>(B)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v6, 0x4

    .line 101
    move-object v1, v3

    .line 102
    move-object v3, p0

    .line 103
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 104
    .line 105
    .line 106
    move-object v3, v1

    .line 107
    invoke-virtual {v3, p0}, Lcom/braze/a;->j(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_3
    check-cast p0, Lf92;

    .line 114
    .line 115
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Setting pending config object: "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_4
    check-cast p0, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelperActivityBoundObserver;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelperActivityBoundObserver;->componentProvider:Lfcf;

    .line 135
    .line 136
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelper;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/profile/blocking/BlockingModalHelperActivityBoundObserver;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/vinted/feature/profile/blocking/BlockingModalHelperActivityBoundObserver;->componentProvider:Lfcf;

    .line 146
    .line 147
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcom/vinted/feature/profile/blocking/BlockingModalHelper;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughActivityBoundObserver;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughActivityBoundObserver;->componentProvider:Lfcf;

    .line 157
    .line 158
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricsPassthrough;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSenderActivityBoundObserver;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSenderActivityBoundObserver;->componentProvider:Lfcf;

    .line 168
    .line 169
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperActivityBoundObserver;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelperActivityBoundObserver;->componentProvider:Lfcf;

    .line 179
    .line 180
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricsHelper;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_9
    check-cast p0, Lf90;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_a
    check-cast p0, Lz3h;

    .line 191
    .line 192
    check-cast p0, La4h;

    .line 193
    .line 194
    invoke-virtual {p0}, La4h;->b()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_b
    check-cast p0, Ltwc;

    .line 204
    .line 205
    if-eqz p0, :cond_1

    .line 206
    .line 207
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    move-object v1, p0

    .line 212
    check-cast v1, Ljava/util/List;

    .line 213
    .line 214
    :cond_1
    return-object v1

    .line 215
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusNavigatorActivityBoundObserver;

    .line 216
    .line 217
    iget-object p0, p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 218
    .line 219
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lcom/vinted/feature/wallet/status/BalancePaymentStatusNavigator;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigatorActivityBoundObserver;

    .line 227
    .line 228
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 229
    .line 230
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigator;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_e
    check-cast p0, Lcom/vinted/core/navigation/BackNavigationHandlerActivityBoundObserver;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/vinted/core/navigation/BackNavigationHandlerActivityBoundObserver;->componentProvider:Lfcf;

    .line 240
    .line 241
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/authentication/AuthenticationNavigatorActivityBoundObserver;

    .line 249
    .line 250
    iget-object p0, p0, Lcom/vinted/feature/authentication/AuthenticationNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 251
    .line 252
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lcom/vinted/feature/authentication/AuthenticationNavigator;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerActivityBoundObserver;

    .line 260
    .line 261
    iget-object p0, p0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerActivityBoundObserver;->componentProvider:Lfcf;

    .line 262
    .line 263
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_11
    check-cast p0, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Lzn0;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_12
    check-cast p0, Lcom/vinted/core/applifecycleobserver/ApplicationControllerActivityBoundObserver;

    .line 278
    .line 279
    iget-object p0, p0, Lcom/vinted/core/applifecycleobserver/ApplicationControllerActivityBoundObserver;->componentProvider:Lfcf;

    .line 280
    .line 281
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lcom/vinted/core/applifecycleobserver/ApplicationController;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_13
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperActivityBoundObserver;

    .line 289
    .line 290
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperActivityBoundObserver;->componentProvider:Lfcf;

    .line 291
    .line 292
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelper;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperActivityBoundObserver;

    .line 300
    .line 301
    iget-object p0, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperActivityBoundObserver;->componentProvider:Lfcf;

    .line 302
    .line 303
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelper;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_15
    check-cast p0, Lcom/vinted/core/appmessage/AppMsgSenderActivityBoundObserver;

    .line 311
    .line 312
    iget-object p0, p0, Lcom/vinted/core/appmessage/AppMsgSenderActivityBoundObserver;->componentProvider:Lfcf;

    .line 313
    .line 314
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lcom/vinted/core/appmessage/AppMsgSender;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_16
    check-cast p0, Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor;

    .line 322
    .line 323
    iget-object p0, p0, Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 324
    .line 325
    sget v0, Lcom/vinted/shared/networking/interceptors/ApiHeadersInterceptor;->a:I

    .line 326
    .line 327
    const-string v0, "b"

    .line 328
    .line 329
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 330
    .line 331
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 332
    .line 333
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 334
    .line 335
    const/4 v5, 0x2

    .line 336
    :try_start_1
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 337
    .line 338
    const-string v6, "vinted-android / %s v%s"

    .line 339
    .line 340
    iget-object v7, p0, Lcom/vinted/core/buildcontext/BuildContext;->APPLICATION_ID:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v8, p0, Lcom/vinted/core/buildcontext/BuildContext;->VERSION_NAME:Ljava/lang/String;

    .line 343
    .line 344
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget p0, p0, Lcom/vinted/core/buildcontext/BuildContext;->VERSION_CODE:I

    .line 357
    .line 358
    new-instance v7, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 370
    goto :goto_2

    .line 371
    :catch_1
    const-string v6, "vinted-android"

    .line 372
    .line 373
    :goto_2
    filled-new-array {v1, v4, v2, v3}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-static {p0}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const/4 v11, 0x0

    .line 388
    const/16 v12, 0x3e

    .line 389
    .line 390
    const-string v8, "; "

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    invoke-static/range {v7 .. v12}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 399
    .line 400
    filled-new-array {v6, p0}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    const-string v0, "%s (%s)"

    .line 409
    .line 410
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigatorActivityBoundObserver;

    .line 416
    .line 417
    iget-object p0, p0, Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 418
    .line 419
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigator;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_18
    check-cast p0, Ler;

    .line 427
    .line 428
    sget-object v0, Lp6e;->b:Lp6e$a;

    .line 429
    .line 430
    iget-object p0, p0, Ler;->b:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {p0}, Lp6e$a;->a(Ljava/lang/String;)Lp6e;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/startup/AfterAuthInteractorActivityBoundObserver;

    .line 441
    .line 442
    iget-object p0, p0, Lcom/vinted/feature/startup/AfterAuthInteractorActivityBoundObserver;->componentProvider:Lfcf;

    .line 443
    .line 444
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lcom/vinted/feature/startup/AfterAuthInteractor;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapperActivityBoundObserver;

    .line 452
    .line 453
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapperActivityBoundObserver;->componentProvider:Lfcf;

    .line 454
    .line 455
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoComponentWrapper;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_1b
    check-cast p0, Lcom/vinted/shared/ads/navigator/AdsNavigatorActivityBoundObserver;

    .line 463
    .line 464
    iget-object p0, p0, Lcom/vinted/shared/ads/navigator/AdsNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 465
    .line 466
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lcom/vinted/shared/ads/navigator/AdsNavigator;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_1c
    check-cast p0, Lcom/vinted/shared/ads/AdManagerActivityBoundObserver;

    .line 474
    .line 475
    iget-object p0, p0, Lcom/vinted/shared/ads/AdManagerActivityBoundObserver;->componentProvider:Lfcf;

    .line 476
    .line 477
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Lcom/vinted/shared/ads/AdManager;

    .line 482
    .line 483
    return-object p0

    .line 484
    nop

    .line 485
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
