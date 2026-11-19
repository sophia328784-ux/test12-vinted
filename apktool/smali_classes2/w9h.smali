.class public final synthetic Lw9h;
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
    iput-byte p2, p0, Lw9h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw9h;->b:Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw9h;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lw9h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSenderActivityBoundObserver;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSenderActivityBoundObserver;->componentProvider:Lfcf;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/verification/helper/TwoFACodeAuthenticatorActivityBoundObserver;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/vinted/feature/verification/helper/TwoFACodeAuthenticatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/vinted/feature/verification/helper/TwoFACodeAuthenticator;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/trust/navigator/TrustNavigatorHelperActivityBoundObserver;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/vinted/feature/trust/navigator/TrustNavigatorHelperActivityBoundObserver;->componentProvider:Lfcf;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/vinted/feature/trust/navigator/TrustNavigatorHelper;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/trust/navigator/TrustNavigatorActivityBoundObserver;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/vinted/feature/trust/navigator/TrustNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/vinted/feature/trust/navigator/TrustNavigator;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/transactionlist/TransactionListNavigatorActivityBoundObserver;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/vinted/feature/transactionlist/TransactionListNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/vinted/feature/transactionlist/TransactionListNavigator;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_4
    check-cast v0, Lyr9;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyr9;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    new-instance v2, Lwr9;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lwr9;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_5
    check-cast v0, Lb8j;

    .line 80
    .line 81
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 82
    .line 83
    iget-object v0, v0, Lb8j;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-direct {v1, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_6
    check-cast v0, Ln2j;

    .line 90
    .line 91
    iput-object v2, v0, Ln2j;->q:Ln2j$a;

    .line 92
    .line 93
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lk1b;->G()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lum5;->g(Ltm5;)Lk1b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lk1b;->F()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lq66;->a(Lp66;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalActivityBoundObserver;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalActivityBoundObserver;->componentProvider:Lfcf;

    .line 116
    .line 117
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModal;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorActivityBoundObserver;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 127
    .line 128
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerActivityBoundObserver;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerActivityBoundObserver;->componentProvider:Lfcf;

    .line 138
    .line 139
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalHelperActivityBoundObserver;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalHelperActivityBoundObserver;->componentProvider:Lfcf;

    .line 149
    .line 150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalHelper;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilderActivityBoundObserver;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilderActivityBoundObserver;->componentProvider:Lfcf;

    .line 160
    .line 161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_c
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorActivityBoundObserver;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 171
    .line 172
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/navigationtab/TabNavigationHandlerActivityBoundObserver;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/vinted/feature/navigationtab/TabNavigationHandlerActivityBoundObserver;->componentProvider:Lfcf;

    .line 182
    .line 183
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/vinted/feature/navigationtab/TabNavigationHandler;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/system/navigator/SystemNavigatorActivityBoundObserver;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/vinted/feature/system/navigator/SystemNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 193
    .line 194
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/help/feedback/SupportFeedbackFragmentFactoryActivityBoundObserver;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/vinted/feature/help/feedback/SupportFeedbackFragmentFactoryActivityBoundObserver;->componentProvider:Lfcf;

    .line 204
    .line 205
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/vinted/feature/help/feedback/SupportFeedbackFragmentFactory;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/startup/StartupErrorProJetView;

    .line 213
    .line 214
    sget-object v1, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->Companion:Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator$Companion;

    .line 215
    .line 216
    iget-object v2, v0, Lcom/vinted/feature/startup/StartupErrorProJetView;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lcom/vinted/feature/startup/StartupErrorProJetView;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 226
    .line 227
    check-cast v0, Lcom/vinted/shared/i18n/localization/PhrasesService;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;

    .line 233
    .line 234
    new-instance v3, Lcw;

    .line 235
    .line 236
    const/16 v4, 0x9

    .line 237
    .line 238
    invoke-direct {v3, v2, v4}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2, v0, v3}, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;-><init>(Landroid/content/res/Resources;Lcom/vinted/shared/i18n/localization/PhrasesService;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_11
    check-cast v0, Lm5i$b;

    .line 246
    .line 247
    iget-object v0, v0, Lm5i$b;->a:Landroid/app/Activity;

    .line 248
    .line 249
    sget v1, Lnjf;->splash_screen_view:I

    .line 250
    .line 251
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v0, Landroid/view/ViewGroup;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/socialbill/navigator/SocialBillNavigatorActivityBoundObserver;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/vinted/feature/socialbill/navigator/SocialBillNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 264
    .line 265
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/vinted/feature/socialbill/navigator/SocialBillNavigator;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_13
    move-object v1, v0

    .line 273
    check-cast v1, Lh0i;

    .line 274
    .line 275
    :goto_0
    iget-object v2, v1, Lh0i;->g:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v2

    .line 278
    :try_start_0
    iget-boolean v0, v1, Lh0i;->c:Z

    .line 279
    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, v1, Lh0i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 284
    .line 285
    :try_start_1
    iget-object v0, v1, Lh0i;->f:Lywc;

    .line 286
    .line 287
    iget-object v4, v0, Lywc;->a:[Ljava/lang/Object;

    .line 288
    .line 289
    iget v0, v0, Lywc;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 290
    .line 291
    move v5, v3

    .line 292
    :goto_1
    if-ge v5, v0, :cond_4

    .line 293
    .line 294
    :try_start_2
    aget-object v6, v4, v5

    .line 295
    .line 296
    check-cast v6, Lh0i$a;

    .line 297
    .line 298
    iget-object v7, v6, Lh0i$a;->g:Lmwc;

    .line 299
    .line 300
    iget-object v6, v6, Lh0i$a;->a:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    iget-object v8, v7, Lung;->b:[Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v9, v7, Lung;->a:[J

    .line 305
    .line 306
    array-length v10, v9

    .line 307
    add-int/lit8 v10, v10, -0x2

    .line 308
    .line 309
    if-ltz v10, :cond_3

    .line 310
    .line 311
    move v11, v3

    .line 312
    :goto_2
    aget-wide v12, v9, v11

    .line 313
    .line 314
    not-long v14, v12

    .line 315
    const/16 v16, 0x7

    .line 316
    .line 317
    shl-long v14, v14, v16

    .line 318
    .line 319
    and-long/2addr v14, v12

    .line 320
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    and-long v14, v14, v16

    .line 326
    .line 327
    cmp-long v14, v14, v16

    .line 328
    .line 329
    if-eqz v14, :cond_2

    .line 330
    .line 331
    sub-int v14, v11, v10

    .line 332
    .line 333
    not-int v14, v14

    .line 334
    ushr-int/lit8 v14, v14, 0x1f

    .line 335
    .line 336
    const/16 v15, 0x8

    .line 337
    .line 338
    rsub-int/lit8 v14, v14, 0x8

    .line 339
    .line 340
    :goto_3
    if-ge v3, v14, :cond_1

    .line 341
    .line 342
    const-wide/16 v17, 0xff

    .line 343
    .line 344
    and-long v17, v12, v17

    .line 345
    .line 346
    const-wide/16 v19, 0x80

    .line 347
    .line 348
    cmp-long v17, v17, v19

    .line 349
    .line 350
    if-gez v17, :cond_0

    .line 351
    .line 352
    shl-int/lit8 v17, v11, 0x3

    .line 353
    .line 354
    add-int v17, v17, v3

    .line 355
    .line 356
    move/from16 p0, v15

    .line 357
    .line 358
    aget-object v15, v8, v17

    .line 359
    .line 360
    invoke-interface {v6, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_0
    move/from16 p0, v15

    .line 365
    .line 366
    :goto_4
    shr-long v12, v12, p0

    .line 367
    .line 368
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    move/from16 v15, p0

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_1
    move v3, v15

    .line 374
    if-ne v14, v3, :cond_3

    .line 375
    .line 376
    :cond_2
    if-eq v11, v10, :cond_3

    .line 377
    .line 378
    add-int/lit8 v11, v11, 0x1

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    goto :goto_2

    .line 382
    :cond_3
    invoke-virtual {v7}, Lmwc;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    .line 384
    .line 385
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    goto :goto_1

    .line 389
    :goto_5
    const/4 v3, 0x0

    .line 390
    goto :goto_6

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    goto :goto_5

    .line 393
    :cond_4
    :try_start_3
    iput-boolean v3, v1, Lh0i;->c:Z

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    goto :goto_8

    .line 398
    :catchall_2
    move-exception v0

    .line 399
    :goto_6
    iput-boolean v3, v1, Lh0i;->c:Z

    .line 400
    .line 401
    throw v0

    .line 402
    :cond_5
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 403
    .line 404
    monitor-exit v2

    .line 405
    invoke-virtual {v1}, Lh0i;->c()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_6

    .line 410
    .line 411
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_6
    const/4 v3, 0x0

    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :goto_8
    monitor-exit v2

    .line 418
    throw v0

    .line 419
    :pswitch_14
    check-cast v0, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorActivityBoundObserver;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 422
    .line 423
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorActivityBoundObserver;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 433
    .line 434
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigatorActivityBoundObserver;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 444
    .line 445
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigator;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManagerActivityBoundObserver;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManagerActivityBoundObserver;->componentProvider:Lfcf;

    .line 455
    .line 456
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_18
    check-cast v0, Lyhh;

    .line 464
    .line 465
    invoke-virtual {v0}, Lyhh;->b()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v0, Lyhh;->a:Lsbg;

    .line 470
    .line 471
    invoke-virtual {v0}, Lsbg;->assertNotMainThread()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lsbg;->assertNotSuspendingTransaction()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lsbg;->getOpenHelper()Lvmi;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Lvmi;->getWritableDatabase()Lqmi;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0, v1}, Lqmi;->g0(Ljava/lang/String;)Lbni;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/setting/SettingsNavigatorActivityBoundObserver;

    .line 491
    .line 492
    iget-object v0, v0, Lcom/vinted/feature/setting/SettingsNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 493
    .line 494
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lcom/vinted/feature/setting/SettingsNavigator;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 502
    .line 503
    sget-object v1, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 504
    .line 505
    new-instance v1, Lvm0;

    .line 506
    .line 507
    const/16 v2, 0xc

    .line 508
    .line 509
    invoke-direct {v1, v0, v2}, Lvm0;-><init>(Ljava/lang/Object;B)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 513
    .line 514
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 515
    .line 516
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/CompletableOnSubscribe;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_1b
    check-cast v0, Ljava/util/ArrayList;

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lkotlin/reflect/KType;

    .line 528
    .line 529
    invoke-interface {v0}, Lkotlin/reflect/KType;->m()Lkotlin/reflect/KClassifier;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_1c
    check-cast v0, Lx9h;

    .line 535
    .line 536
    iget-object v1, v0, Lx9h;->k:[Lu9h;

    .line 537
    .line 538
    invoke-static {v0, v1}, Lcre;->a(Lu9h;[Lu9h;)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
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
