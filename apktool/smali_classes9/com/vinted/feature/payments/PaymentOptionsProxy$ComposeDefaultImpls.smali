.class public abstract Lcom/vinted/feature/payments/PaymentOptionsProxy$ComposeDefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final showPaymentOptionsSelection$default(Lnx7;Lnx7;Lnx7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/payments/PaymentOptionsProxy;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move/from16 v11, p8

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v4, 0x634efc5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v11, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v11

    .line 41
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v5

    .line 89
    :cond_7
    and-int/lit16 v5, v11, 0x6000

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    move-object/from16 v5, p4

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v4, v6

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-object/from16 v5, p4

    .line 109
    .line 110
    :goto_6
    const/high16 v6, 0x30000

    .line 111
    .line 112
    and-int/2addr v6, v11

    .line 113
    if-nez v6, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    const/high16 v6, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v6, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v4, v6

    .line 127
    :cond_b
    const/high16 v6, 0x180000

    .line 128
    .line 129
    and-int/2addr v6, v11

    .line 130
    if-nez v6, :cond_e

    .line 131
    .line 132
    const/high16 v6, 0x200000

    .line 133
    .line 134
    and-int/2addr v6, v11

    .line 135
    if-nez v6, :cond_c

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    :goto_8
    if-eqz v6, :cond_d

    .line 147
    .line 148
    const/high16 v6, 0x100000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    const/high16 v6, 0x80000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v4, v6

    .line 154
    :cond_e
    const v6, 0x92493

    .line 155
    .line 156
    .line 157
    and-int/2addr v6, v4

    .line 158
    const v7, 0x92492

    .line 159
    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    if-eq v6, v7, :cond_f

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_a

    .line 166
    :cond_f
    move v6, v12

    .line 167
    :goto_a
    and-int/lit8 v7, v4, 0x1

    .line 168
    .line 169
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_15

    .line 174
    .line 175
    sget-object v6, Lc14;->a:Lzmd;

    .line 176
    .line 177
    const v6, 0x3ffffe

    .line 178
    .line 179
    .line 180
    and-int v20, v4, v6

    .line 181
    .line 182
    move-object v4, v10

    .line 183
    check-cast v4, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl;

    .line 184
    .line 185
    const v6, -0x3b327734

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lnmb;->a:Landroidx/compose/runtime/e;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lblg;

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    sget-object v21, Lx04;->a:Lu04;

    .line 208
    .line 209
    if-nez v7, :cond_10

    .line 210
    .line 211
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v7, Lu04;->b:Lu04$a;

    .line 215
    .line 216
    if-ne v13, v7, :cond_11

    .line 217
    .line 218
    :cond_10
    iget-object v7, v4, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 219
    .line 220
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    invoke-virtual {v7, v13, v6}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_11
    move-object v15, v13

    .line 230
    check-cast v15, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;

    .line 231
    .line 232
    sget-object v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 233
    .line 234
    const/4 v7, 0x6

    .line 235
    invoke-virtual {v6, v0, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    if-eqz v13, :cond_14

    .line 240
    .line 241
    invoke-static {v13}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    const-class v6, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 246
    .line 247
    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 248
    .line 249
    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    move-object/from16 v17, v0

    .line 259
    .line 260
    move v0, v12

    .line 261
    move-object v12, v6

    .line 262
    invoke-static/range {v12 .. v19}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Lx04;II)Landroidx/lifecycle/ViewModel;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-object/from16 v12, v17

    .line 267
    .line 268
    check-cast v6, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 269
    .line 270
    invoke-static {v9, v12}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v8, v12}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    or-int/2addr v14, v15

    .line 289
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    or-int/2addr v14, v15

    .line 294
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    or-int/2addr v14, v15

    .line 299
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    or-int/2addr v14, v15

    .line 304
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    or-int/2addr v14, v15

    .line 309
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    if-nez v14, :cond_12

    .line 314
    .line 315
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v14, Lu04;->b:Lu04$a;

    .line 319
    .line 320
    if-ne v15, v14, :cond_13

    .line 321
    .line 322
    :cond_12
    move v14, v0

    .line 323
    goto :goto_b

    .line 324
    :cond_13
    move v14, v0

    .line 325
    move-object v0, v15

    .line 326
    move-object v15, v4

    .line 327
    move-object v4, v6

    .line 328
    goto :goto_c

    .line 329
    :goto_b
    new-instance v0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;

    .line 330
    .line 331
    move-object v15, v4

    .line 332
    move-object v4, v6

    .line 333
    move-object v6, v7

    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$showPaymentOptionsSelection$1$1;-><init>(Lnx7;Lnx7;Lnx7;Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    invoke-static {v12, v13, v0}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    iget-object v13, v15, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl;->paymentOptionsCellUi:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellUi;

    .line 347
    .line 348
    move v0, v14

    .line 349
    iget-object v14, v15, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl;->externalAppOpener:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 350
    .line 351
    iget-object v1, v15, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl;->navigationHelper:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsNavigationHelper;

    .line 352
    .line 353
    iget-object v2, v15, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl;->creditCardHelper:Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;

    .line 354
    .line 355
    iget-object v3, v15, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl;->cvvInfoModal:Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;

    .line 356
    .line 357
    iget-object v5, v15, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl;->scaVerificationBlockedModalRenderer:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 358
    .line 359
    const/high16 v6, 0x1c00000

    .line 360
    .line 361
    shl-int/lit8 v7, v20, 0x9

    .line 362
    .line 363
    and-int v21, v7, v6

    .line 364
    .line 365
    move-object/from16 v19, p4

    .line 366
    .line 367
    move-object v15, v1

    .line 368
    move-object/from16 v16, v2

    .line 369
    .line 370
    move-object/from16 v17, v3

    .line 371
    .line 372
    move-object/from16 v18, v5

    .line 373
    .line 374
    move-object/from16 v20, v12

    .line 375
    .line 376
    move-object v12, v4

    .line 377
    invoke-static/range {v12 .. v21}, Lcom/vinted/feature/payments/PaymentOptionsProxyScreenKt;->PaymentOptionsProxyScreen(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellUi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsNavigationHelper;Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v12, v20

    .line 381
    .line 382
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_14
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 387
    .line 388
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_15
    move-object v12, v0

    .line 393
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 394
    .line 395
    .line 396
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    if-eqz v12, :cond_16

    .line 401
    .line 402
    new-instance v0, Lbm1;

    .line 403
    .line 404
    const/16 v9, 0x8

    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    move-object/from16 v3, p2

    .line 411
    .line 412
    move-object/from16 v5, p4

    .line 413
    .line 414
    move-object/from16 v6, p5

    .line 415
    .line 416
    move-object v4, v8

    .line 417
    move-object v7, v10

    .line 418
    move v8, v11

    .line 419
    invoke-direct/range {v0 .. v9}, Lbm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    :cond_16
    return-void
.end method
