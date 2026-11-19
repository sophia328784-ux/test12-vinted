.class public final synthetic Lkkk;
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
    iput-byte p1, p0, Lkkk;->a:B

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
    .locals 2

    .line 1
    iget-byte p0, p0, Lkkk;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lrwk;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrwk;->getAttachedState()Lswk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lswk;->g:Lqwk;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lqwk;->c:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lqwk;->a:Lfni;

    .line 24
    .line 25
    invoke-interface {v1}, Lfni;->detach()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqwk;->b:Lesf;

    .line 29
    .line 30
    invoke-virtual {v1}, Lesf;->c()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lqwk;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Lrwk;->setAttachedState(Lswk;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    new-instance p0, Lrwk;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 51
    .line 52
    new-instance p0, Lowk;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSenderImpl;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSenderImpl;->sendAttemptsLimitMessage()V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 98
    .line 99
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->popUserVerificationFlow()V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p1, Lcom/vinted/core/applifecycleobserver/ApplicationController;

    .line 108
    .line 109
    check-cast p1, Lcom/vinted/core/navigation/ApplicationControllerImpl;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/vinted/core/navigation/ApplicationControllerImpl;->dismissApp()V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_7
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 118
    .line 119
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lcom/vinted/feature/verification/VerificationMethod;->PHONE:Lcom/vinted/feature/verification/VerificationMethod;

    .line 133
    .line 134
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToGlobalFrictionLoading(Lcom/vinted/feature/verification/VerificationMethod;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 143
    .line 144
    sget p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;->k:I

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 158
    .line 159
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->popUserVerificationFlow()V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsHelper;

    .line 168
    .line 169
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->biometricsAvailable()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 181
    .line 182
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->popUserVerificationFlow()V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 191
    .line 192
    sget p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->k:I

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object p0, Lcom/vinted/feature/verification/VerificationMethod;->PHONE:Lcom/vinted/feature/verification/VerificationMethod;

    .line 198
    .line 199
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToGlobalFrictionLoading(Lcom/vinted/feature/verification/VerificationMethod;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;

    .line 208
    .line 209
    sget p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->k:I

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl;->sendTimeoutMessage()V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 223
    .line 224
    sget p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->k:I

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->popUserVerificationFlow()V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_10
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 238
    .line 239
    sget p0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;->k:I

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_11
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 253
    .line 254
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->popUserVerificationFlow()V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_12
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 263
    .line 264
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_13
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_14
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 286
    .line 287
    sget p0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl;->a:I

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getVerification()Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/Verifications;->getEmail()Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/Verification;->getValid()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_15
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 310
    .line 311
    sget p0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl;->a:I

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object p0, Lio/reactivex/internal/operators/observable/ObservableNever;->a:Lio/reactivex/internal/operators/observable/ObservableNever;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_16
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 325
    .line 326
    invoke-static {}, Levents/user/click_confirm_turn_off_2fa;->b()Levents/user/click_confirm_turn_off_2fa;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_17
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 343
    .line 344
    invoke-static {}, Levents/user/click_cancel_turn_off_2fa;->b()Levents/user/click_cancel_turn_off_2fa;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 361
    .line 362
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;

    .line 363
    .line 364
    invoke-virtual {p1, p0, v0}, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->goToMultiBumpSelection(Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_19
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 378
    .line 379
    .line 380
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    check-cast p1, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigatorImpl;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigatorImpl;->goToClosetPromoPerformance()V

    .line 391
    .line 392
    .line 393
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_1b
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goToItemUpload()V

    .line 404
    .line 405
    .line 406
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    check-cast p1, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigatorImpl;

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigatorImpl;->goToClosetPromotionPreCheckout()V

    .line 417
    .line 418
    .line 419
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object p0

    .line 422
    nop

    .line 423
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
