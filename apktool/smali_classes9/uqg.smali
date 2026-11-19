.class public final synthetic Luqg;
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
    iput-byte p1, p0, Luqg;->a:B

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
    .locals 1

    .line 1
    iget-byte p0, p0, Luqg;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigator;->d(Lcom/vinted/feature/verification/navigator/VerificationNavigator;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToSecuritySessions()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/vinted/feature/verification/biometrics/Origin;->SECURITY_SETTINGS:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 37
    .line 38
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToSecurityTwoStepVerification(Lcom/vinted/feature/verification/biometrics/Origin;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/verification/experiments/VerificationFeatureFlags;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vinted/feature/verification/experiments/VerificationFeatureFlags;->getSecuritySettingsSessions()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 70
    .line 71
    sget-object p0, Lcom/vinted/feature/verification/pincode/PinCreationMode$SettingsChange;->INSTANCE:Lcom/vinted/feature/verification/pincode/PinCreationMode$SettingsChange;

    .line 72
    .line 73
    invoke-static {p1, p0}, Lcom/vinted/feature/verification/navigator/VerificationNavigator;->a(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/verification/pincode/PinCreationMode$Update;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;

    .line 80
    .line 81
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSenderImpl;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSenderImpl;->sendSuccessMessage()V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsHelper;

    .line 90
    .line 91
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->biometricsAvailable()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsHelper;

    .line 103
    .line 104
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;->biometricsAvailable()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSenderImpl;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSenderImpl;->sendAttemptsLimitMessage()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl;->sendTimeoutMessage()V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSenderImpl;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSenderImpl;->sendErrorMessage()V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSenderImpl;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSenderImpl;->sendErrorMessage()V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSenderImpl;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSenderImpl;->sendSuccessMessage()V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToPhoneChange()V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSenderImpl;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSenderImpl;->sendAttemptsLimitMessage()V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_f
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_10
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string p0, "CONFIGURATION_START"

    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    invoke-static {p0, p1}, Lcom/vinted/analytics/EventBuilder;->systemAppIntegrityConfiguration(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_11
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string p0, "CONFIGURATION_COMPLETE"

    .line 238
    .line 239
    const-string p1, "SUCCESS"

    .line 240
    .line 241
    invoke-static {p0, p1}, Lcom/vinted/analytics/EventBuilder;->systemAppIntegrityConfiguration(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_12
    check-cast p1, Lj8h;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object p0, Lnbg;->b:Lmbg;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0}, Lg8h;->q(Lj8h;I)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_13
    check-cast p1, Lj8h;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object p0, Lnbg;->b:Lmbg;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v0}, Lg8h;->q(Lj8h;I)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_14
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/search/navigator/SearchNavigator;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast p1, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;->goToSearchByImageCamera()V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_16
    check-cast p1, Lj8h;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/search/navigator/SearchNavigator;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast p1, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;->goToSearchByImageCamera()V

    .line 320
    .line 321
    .line 322
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_18
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/search/navigator/SearchNavigator;

    .line 339
    .line 340
    sget p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->k:I

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    check-cast p1, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;

    .line 346
    .line 347
    iget-object p0, p1, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 348
    .line 349
    const-class p1, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackIf(Ljava/lang/Class;)Z

    .line 352
    .line 353
    .line 354
    const-class p1, Lcom/vinted/feature/search/SearchQueryProJetFragment;

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackIf(Ljava/lang/Class;)Z

    .line 357
    .line 358
    .line 359
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_1a
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 363
    .line 364
    sget p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->k:I

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 372
    .line 373
    .line 374
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_1b
    check-cast p1, Lj8h;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    new-instance p1, Lvqg;

    .line 392
    .line 393
    invoke-direct {p1, p0}, Lvqg;-><init>(I)V

    .line 394
    .line 395
    .line 396
    return-object p1

    .line 397
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
