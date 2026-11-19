.class public final synthetic Ly5j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Ly5j;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/TypeReference;)V
    .locals 0

    .line 1
    const/16 p1, 0x1b

    .line 2
    .line 3
    iput-byte p1, p0, Ly5j;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Ly5j;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide v1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/inmobi/media/Ug;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x3d

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    .line 65
    .line 66
    sget p0, Lkotlin/jvm/internal/TypeReference;->e:I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KVariance;

    .line 72
    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    const-string v4, "*"

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    iget-object p1, p1, Lkotlin/reflect/KTypeProjection;->b:Lkotlin/reflect/KType;

    .line 79
    .line 80
    instance-of v1, p1, Lkotlin/jvm/internal/TypeReference;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Lkotlin/jvm/internal/TypeReference;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v1, v4

    .line 89
    :goto_1
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/TypeReference;->a(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    sget-object v1, Lkotlin/jvm/internal/TypeReference$WhenMappings;->a:[I

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    aget p0, v1, p0

    .line 107
    .line 108
    if-eq p0, v0, :cond_6

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-eq p0, v0, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-ne p0, v0, :cond_4

    .line 115
    .line 116
    const-string p0, "out "

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const-string p0, "in "

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v4, p1

    .line 135
    :goto_3
    return-object v4

    .line 136
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;

    .line 137
    .line 138
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl;->sendTimeoutMessage()V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;

    .line 147
    .line 148
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSenderImpl;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSenderImpl;->sendAttemptsLimitMessage()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;

    .line 157
    .line 158
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSenderImpl;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSenderImpl;->sendAttemptsLimitMessage()V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;

    .line 167
    .line 168
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSenderImpl;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSenderImpl;->sendErrorMessage()V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;

    .line 177
    .line 178
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSenderImpl;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSenderImpl;->sendSuccessMessage()V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 187
    .line 188
    sget p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 194
    .line 195
    iget-object p0, p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 196
    .line 197
    sget-object p1, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingFragment;->Companion:Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingFragment$Companion;

    .line 198
    .line 199
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getSLIDE_UP()Lcom/vinted/core/navigation/AnimationSet;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 209
    .line 210
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 213
    .line 214
    const-class v3, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingFragment;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    check-cast v1, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingFragment;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 240
    .line 241
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 248
    .line 249
    sget p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;

    .line 255
    .line 256
    invoke-virtual {p1, v4}, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->goToAccountSettings(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 263
    .line 264
    sget p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 270
    .line 271
    iget-object p0, p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 272
    .line 273
    const-class p1, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;

    .line 274
    .line 275
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p0, p1}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackAll([Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;

    .line 286
    .line 287
    sget p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSenderImpl;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSenderImpl;->sendErrorMessage()V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;

    .line 301
    .line 302
    sget p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSenderImpl;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSenderImpl;->sendAttemptsLimitMessage()V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;

    .line 316
    .line 317
    sget p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl;->sendTimeoutMessage()V

    .line 325
    .line 326
    .line 327
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;

    .line 331
    .line 332
    sget p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;->a(Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_e
    check-cast p1, Lxzg;

    .line 344
    .line 345
    iget-wide v0, p1, Lxzg;->f:J

    .line 346
    .line 347
    iget-object p0, p1, Lxzg;->h:Lh0i;

    .line 348
    .line 349
    if-eqz p0, :cond_7

    .line 350
    .line 351
    sget-object v2, Lpmj;->a:Ly5j;

    .line 352
    .line 353
    iget-object v4, p1, Lxzg;->g:Lote;

    .line 354
    .line 355
    invoke-virtual {p0, p1, v2, v4}, Lh0i;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    iget-wide v4, p1, Lxzg;->f:J

    .line 359
    .line 360
    cmp-long p0, v0, v4

    .line 361
    .line 362
    if-eqz p0, :cond_a

    .line 363
    .line 364
    iget-object p0, p1, Lxzg;->o:Lxzg$b;

    .line 365
    .line 366
    if-eqz p0, :cond_9

    .line 367
    .line 368
    iget-wide v0, p0, Lxzg$b;->a:J

    .line 369
    .line 370
    cmp-long v0, v0, v4

    .line 371
    .line 372
    if-lez v0, :cond_8

    .line 373
    .line 374
    invoke-virtual {p1}, Lxzg;->g()V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_8
    iput-wide v4, p0, Lxzg$b;->g:J

    .line 379
    .line 380
    iget-object v0, p0, Lxzg$b;->b:Lslk;

    .line 381
    .line 382
    if-nez v0, :cond_a

    .line 383
    .line 384
    iget-object v0, p0, Lxzg$b;->e:Lx70;

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Lx70;->a(I)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    float-to-double v0, v0

    .line 391
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 392
    .line 393
    sub-double/2addr v2, v0

    .line 394
    iget-wide v0, p1, Lxzg;->f:J

    .line 395
    .line 396
    long-to-double v0, v0

    .line 397
    mul-double/2addr v2, v0

    .line 398
    invoke-static {v2, v3}, Lf5c;->c(D)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    iput-wide v0, p0, Lxzg$b;->h:J

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_9
    const-wide/16 v0, 0x0

    .line 406
    .line 407
    cmp-long p0, v4, v0

    .line 408
    .line 409
    if-eqz p0, :cond_a

    .line 410
    .line 411
    invoke-virtual {p1}, Lxzg;->m()V

    .line 412
    .line 413
    .line 414
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_f
    check-cast p1, Lvhg;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-interface {p1}, Lvhg;->Q()Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_10
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 437
    .line 438
    sget v0, Lcom/vinted/core/projetui/R$drawable;->ic_item_placeholder:I

    .line 439
    .line 440
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 444
    .line 445
    .line 446
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_11
    check-cast p1, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;

    .line 450
    .line 451
    sget-byte p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->$stable:B

    .line 452
    .line 453
    iget-object p0, p1, Lcom/vinted/core/screenperformance/model/TraceSpan$Network;->operation:Ljava/lang/String;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_12
    check-cast p1, Lcom/rokt/network/model/InLineTextStyle;

    .line 457
    .line 458
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/TextStyleMapperKt;->a(Lcom/rokt/network/model/InLineTextStyle;)Lcom/rokt/network/model/TextStylingProperties;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_13
    check-cast p1, Lj8h;

    .line 464
    .line 465
    invoke-static {p1}, Lcom/ondato/sdk/ui/common/TextKt;->c(Lj8h;)Lkotlin/Unit;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_14
    check-cast p1, Lj8h;

    .line 471
    .line 472
    invoke-static {p1}, Lcom/ondato/sdk/ui/common/TextKt;->h(Lj8h;)Lkotlin/Unit;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_15
    check-cast p1, Lef9;

    .line 478
    .line 479
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 483
    .line 484
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_17
    check-cast p1, Li7j;

    .line 488
    .line 489
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 493
    .line 494
    new-instance p0, Lo6j;

    .line 495
    .line 496
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    check-cast v0, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_b

    .line 510
    .line 511
    sget-object v0, Lnsd;->Vertical:Lnsd;

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_b
    sget-object v0, Lnsd;->Horizontal:Lnsd;

    .line 515
    .line 516
    :goto_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    check-cast p1, Ljava/lang/Float;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    invoke-direct {p0, v0, p1}, Lo6j;-><init>(Lnsd;F)V

    .line 530
    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_19
    check-cast p1, Lg6j;

    .line 534
    .line 535
    invoke-virtual {p1}, Lkk1;->a()Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    if-eqz p0, :cond_c

    .line 540
    .line 541
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    new-instance v4, Ljn5;

    .line 546
    .line 547
    iget-wide v5, p1, Lkk1;->f:J

    .line 548
    .line 549
    sget-object p1, Lu9j;->b:Lt9j;

    .line 550
    .line 551
    and-long v0, v5, v1

    .line 552
    .line 553
    long-to-int p1, v0

    .line 554
    sub-int/2addr p0, p1

    .line 555
    invoke-direct {v4, v3, p0}, Ljn5;-><init>(II)V

    .line 556
    .line 557
    .line 558
    :cond_c
    return-object v4

    .line 559
    :pswitch_1a
    check-cast p1, Lg6j;

    .line 560
    .line 561
    invoke-virtual {p1}, Lkk1;->b()Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    if-eqz p0, :cond_d

    .line 566
    .line 567
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result p0

    .line 571
    new-instance v4, Ljn5;

    .line 572
    .line 573
    iget-wide v5, p1, Lkk1;->f:J

    .line 574
    .line 575
    sget-object p1, Lu9j;->b:Lt9j;

    .line 576
    .line 577
    and-long v0, v5, v1

    .line 578
    .line 579
    long-to-int p1, v0

    .line 580
    sub-int/2addr p1, p0

    .line 581
    invoke-direct {v4, p1, v3}, Ljn5;-><init>(II)V

    .line 582
    .line 583
    .line 584
    :cond_d
    return-object v4

    .line 585
    :pswitch_1b
    check-cast p1, Lg6j;

    .line 586
    .line 587
    invoke-virtual {p1}, Lkk1;->c()Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    if-eqz p0, :cond_e

    .line 592
    .line 593
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    new-instance v4, Ljn5;

    .line 598
    .line 599
    iget-wide v5, p1, Lkk1;->f:J

    .line 600
    .line 601
    sget-object p1, Lu9j;->b:Lt9j;

    .line 602
    .line 603
    and-long v0, v5, v1

    .line 604
    .line 605
    long-to-int p1, v0

    .line 606
    sub-int/2addr p0, p1

    .line 607
    invoke-direct {v4, v3, p0}, Ljn5;-><init>(II)V

    .line 608
    .line 609
    .line 610
    :cond_e
    return-object v4

    .line 611
    :pswitch_1c
    check-cast p1, Lg6j;

    .line 612
    .line 613
    invoke-virtual {p1}, Lkk1;->d()Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    if-eqz p0, :cond_f

    .line 618
    .line 619
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result p0

    .line 623
    new-instance v4, Ljn5;

    .line 624
    .line 625
    iget-wide v5, p1, Lkk1;->f:J

    .line 626
    .line 627
    sget-object p1, Lu9j;->b:Lt9j;

    .line 628
    .line 629
    and-long v0, v5, v1

    .line 630
    .line 631
    long-to-int p1, v0

    .line 632
    sub-int/2addr p1, p0

    .line 633
    invoke-direct {v4, p1, v3}, Ljn5;-><init>(II)V

    .line 634
    .line 635
    .line 636
    :cond_f
    return-object v4

    .line 637
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
