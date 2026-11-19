.class public abstract Lcom/vinted/feature/payments/PaymentOptionsProxyScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final OverlayContent(Lcom/vinted/feature/payments/PaymentOverlayState;Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/payments/PaymentOverlayState;",
            "Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;",
            "Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;",
            "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/payments/PaymentOverlayUserAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x12c59c4a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v6

    .line 42
    :goto_2
    and-int/lit8 v2, v6, 0x30

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v4, v3

    .line 60
    :goto_3
    or-int/2addr v0, v4

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v2, p1

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v4, v6, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v7

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move-object/from16 v4, p2

    .line 84
    .line 85
    :goto_6
    and-int/lit16 v7, v6, 0xc00

    .line 86
    .line 87
    move-object/from16 v15, p3

    .line 88
    .line 89
    if-nez v7, :cond_8

    .line 90
    .line 91
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    const/16 v7, 0x400

    .line 101
    .line 102
    :goto_7
    or-int/2addr v0, v7

    .line 103
    :cond_8
    and-int/lit16 v7, v6, 0x6000

    .line 104
    .line 105
    const/16 v8, 0x4000

    .line 106
    .line 107
    if-nez v7, :cond_a

    .line 108
    .line 109
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    move v7, v8

    .line 116
    goto :goto_8

    .line 117
    :cond_9
    const/16 v7, 0x2000

    .line 118
    .line 119
    :goto_8
    or-int/2addr v0, v7

    .line 120
    :cond_a
    and-int/lit16 v7, v0, 0x2493

    .line 121
    .line 122
    const/16 v9, 0x2492

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    if-eq v7, v9, :cond_b

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    goto :goto_9

    .line 129
    :cond_b
    move v7, v12

    .line 130
    :goto_9
    and-int/lit8 v9, v0, 0x1

    .line 131
    .line 132
    invoke-virtual {v11, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_50

    .line 137
    .line 138
    sget-object v7, Lc14;->a:Lzmd;

    .line 139
    .line 140
    sget-object v7, Lcom/vinted/feature/payments/PaymentOverlayState$Progress;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayState$Progress;

    .line 141
    .line 142
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    const v0, 0x7ddef7c7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;->LOADING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 155
    .line 156
    const/16 v13, 0x1b0

    .line 157
    .line 158
    const/16 v14, 0x19

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    move v0, v12

    .line 164
    move-object v12, v11

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt;->BloomLiftedLoaderDialog(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1e

    .line 173
    .line 174
    :cond_c
    move v14, v12

    .line 175
    move-object v12, v11

    .line 176
    instance-of v7, v1, Lcom/vinted/feature/payments/PaymentOverlayState$ShowBlikModal;

    .line 177
    .line 178
    const/16 v9, 0x16

    .line 179
    .line 180
    const v11, 0xe000

    .line 181
    .line 182
    .line 183
    sget-object v13, Lx04;->a:Lu04;

    .line 184
    .line 185
    if-eqz v7, :cond_19

    .line 186
    .line 187
    const v3, 0x7de25f88

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 191
    .line 192
    .line 193
    move-object v3, v1

    .line 194
    check-cast v3, Lcom/vinted/feature/payments/PaymentOverlayState$ShowBlikModal;

    .line 195
    .line 196
    iget-object v7, v3, Lcom/vinted/feature/payments/PaymentOverlayState$ShowBlikModal;->state:Lcom/vinted/feature/payments/blik/BlikModalState;

    .line 197
    .line 198
    and-int/2addr v0, v11

    .line 199
    if-ne v0, v8, :cond_d

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    goto :goto_a

    .line 203
    :cond_d
    move v3, v14

    .line 204
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-nez v3, :cond_e

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v3, Lu04;->b:Lu04$a;

    .line 214
    .line 215
    if-ne v11, v3, :cond_f

    .line 216
    .line 217
    :cond_e
    new-instance v11, Lfqd;

    .line 218
    .line 219
    const/16 v3, 0x15

    .line 220
    .line 221
    invoke-direct {v11, v5, v3}, Lfqd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    if-ne v0, v8, :cond_10

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    goto :goto_b

    .line 233
    :cond_10
    move v3, v14

    .line 234
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-nez v3, :cond_11

    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v3, Lu04;->b:Lu04$a;

    .line 244
    .line 245
    if-ne v10, v3, :cond_12

    .line 246
    .line 247
    :cond_11
    new-instance v10, Luic;

    .line 248
    .line 249
    invoke-direct {v10, v5, v9}, Luic;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    move-object v9, v10

    .line 256
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    if-ne v0, v8, :cond_13

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    goto :goto_c

    .line 262
    :cond_13
    move v3, v14

    .line 263
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    if-nez v3, :cond_14

    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v3, Lu04;->b:Lu04$a;

    .line 273
    .line 274
    if-ne v10, v3, :cond_15

    .line 275
    .line 276
    :cond_14
    new-instance v10, Lfqd;

    .line 277
    .line 278
    const/16 v3, 0xe

    .line 279
    .line 280
    invoke-direct {v10, v5, v3}, Lfqd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    if-ne v0, v8, :cond_16

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    goto :goto_d

    .line 292
    :cond_16
    move v0, v14

    .line 293
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v0, :cond_17

    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lu04;->b:Lu04$a;

    .line 303
    .line 304
    if-ne v3, v0, :cond_18

    .line 305
    .line 306
    :cond_17
    new-instance v3, Lfqd;

    .line 307
    .line 308
    const/16 v0, 0xf

    .line 309
    .line 310
    invoke-direct {v3, v5, v0}, Lfqd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    move-object v8, v11

    .line 320
    move-object v11, v3

    .line 321
    invoke-static/range {v7 .. v13}, Lcom/vinted/feature/payments/blik/BlikModalKt;->BlikModal(Lcom/vinted/feature/payments/blik/BlikModalState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1e

    .line 328
    .line 329
    :cond_19
    instance-of v7, v1, Lcom/vinted/feature/payments/PaymentOverlayState$ShowScaModal;

    .line 330
    .line 331
    if-eqz v7, :cond_23

    .line 332
    .line 333
    const v7, 0x7dea5e80

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 337
    .line 338
    .line 339
    and-int/2addr v0, v11

    .line 340
    if-ne v0, v8, :cond_1a

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    goto :goto_e

    .line 344
    :cond_1a
    move v7, v14

    .line 345
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-nez v7, :cond_1b

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v7, Lu04;->b:Lu04$a;

    .line 355
    .line 356
    if-ne v9, v7, :cond_1c

    .line 357
    .line 358
    :cond_1b
    new-instance v9, Lfqd;

    .line 359
    .line 360
    invoke-direct {v9, v5, v3}, Lfqd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    if-ne v0, v8, :cond_1d

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    goto :goto_f

    .line 372
    :cond_1d
    move v3, v14

    .line 373
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-nez v3, :cond_1e

    .line 378
    .line 379
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v3, Lu04;->b:Lu04$a;

    .line 383
    .line 384
    if-ne v7, v3, :cond_1f

    .line 385
    .line 386
    :cond_1e
    new-instance v7, Lfqd;

    .line 387
    .line 388
    const/16 v3, 0x11

    .line 389
    .line 390
    invoke-direct {v7, v5, v3}, Lfqd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    if-ne v0, v8, :cond_20

    .line 399
    .line 400
    const/4 v10, 0x1

    .line 401
    goto :goto_10

    .line 402
    :cond_20
    move v10, v14

    .line 403
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v10, :cond_21

    .line 408
    .line 409
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v3, Lu04;->b:Lu04$a;

    .line 413
    .line 414
    if-ne v0, v3, :cond_22

    .line 415
    .line 416
    :cond_21
    new-instance v0, Lfqd;

    .line 417
    .line 418
    const/16 v3, 0x12

    .line 419
    .line 420
    invoke-direct {v0, v5, v3}, Lfqd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    invoke-static {v9, v7, v0, v12, v14}, Lcom/vinted/feature/payments/sca/ScaModalKt;->ScaModal(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1e

    .line 435
    .line 436
    :cond_23
    instance-of v3, v1, Lcom/vinted/feature/payments/PaymentOverlayState$ShowCvvModal;

    .line 437
    .line 438
    if-eqz v3, :cond_33

    .line 439
    .line 440
    const v3, 0x7df04e3a

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 444
    .line 445
    .line 446
    move-object v3, v1

    .line 447
    check-cast v3, Lcom/vinted/feature/payments/PaymentOverlayState$ShowCvvModal;

    .line 448
    .line 449
    iget-object v7, v3, Lcom/vinted/feature/payments/PaymentOverlayState$ShowCvvModal;->state:Lcom/vinted/feature/payments/cvv/CvvModalState;

    .line 450
    .line 451
    and-int v3, v0, v11

    .line 452
    .line 453
    if-ne v3, v8, :cond_24

    .line 454
    .line 455
    const/4 v10, 0x1

    .line 456
    goto :goto_11

    .line 457
    :cond_24
    move v10, v14

    .line 458
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    const/16 v14, 0x17

    .line 463
    .line 464
    if-nez v10, :cond_25

    .line 465
    .line 466
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v10, Lu04;->b:Lu04$a;

    .line 470
    .line 471
    if-ne v11, v10, :cond_26

    .line 472
    .line 473
    :cond_25
    new-instance v11, Luic;

    .line 474
    .line 475
    invoke-direct {v11, v5, v14}, Luic;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_26
    move-object v10, v11

    .line 482
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    if-ne v3, v8, :cond_27

    .line 485
    .line 486
    const/4 v11, 0x1

    .line 487
    goto :goto_12

    .line 488
    :cond_27
    const/4 v11, 0x0

    .line 489
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    if-nez v11, :cond_28

    .line 494
    .line 495
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v11, Lu04;->b:Lu04$a;

    .line 499
    .line 500
    if-ne v14, v11, :cond_29

    .line 501
    .line 502
    :cond_28
    new-instance v14, Lfqd;

    .line 503
    .line 504
    const/16 v11, 0x13

    .line 505
    .line 506
    invoke-direct {v14, v5, v11}, Lfqd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_29
    move-object v11, v14

    .line 513
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    if-ne v3, v8, :cond_2a

    .line 516
    .line 517
    const/4 v14, 0x1

    .line 518
    goto :goto_13

    .line 519
    :cond_2a
    const/4 v14, 0x0

    .line 520
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    if-nez v14, :cond_2b

    .line 525
    .line 526
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object v14, Lu04;->b:Lu04$a;

    .line 530
    .line 531
    if-ne v9, v14, :cond_2c

    .line 532
    .line 533
    :cond_2b
    new-instance v9, Lfqd;

    .line 534
    .line 535
    const/16 v14, 0x14

    .line 536
    .line 537
    invoke-direct {v9, v5, v14}, Lfqd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_2c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 544
    .line 545
    if-ne v3, v8, :cond_2d

    .line 546
    .line 547
    const/4 v14, 0x1

    .line 548
    goto :goto_14

    .line 549
    :cond_2d
    const/4 v14, 0x0

    .line 550
    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    if-nez v14, :cond_2e

    .line 555
    .line 556
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget-object v14, Lu04;->b:Lu04$a;

    .line 560
    .line 561
    if-ne v8, v14, :cond_2f

    .line 562
    .line 563
    :cond_2e
    new-instance v8, Lfqd;

    .line 564
    .line 565
    const/16 v14, 0x16

    .line 566
    .line 567
    invoke-direct {v8, v5, v14}, Lfqd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_2f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    const/16 v14, 0x4000

    .line 576
    .line 577
    if-ne v3, v14, :cond_30

    .line 578
    .line 579
    const/4 v3, 0x1

    .line 580
    goto :goto_15

    .line 581
    :cond_30
    const/4 v3, 0x0

    .line 582
    :goto_15
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    if-nez v3, :cond_31

    .line 587
    .line 588
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object v3, Lu04;->b:Lu04$a;

    .line 592
    .line 593
    if-ne v14, v3, :cond_32

    .line 594
    .line 595
    :cond_31
    new-instance v14, Lfqd;

    .line 596
    .line 597
    const/16 v3, 0x17

    .line 598
    .line 599
    invoke-direct {v14, v5, v3}, Lfqd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_32
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 606
    .line 607
    and-int/lit16 v0, v0, 0x3f0

    .line 608
    .line 609
    move/from16 v16, v0

    .line 610
    .line 611
    move-object v13, v8

    .line 612
    move-object v15, v12

    .line 613
    move-object v8, v2

    .line 614
    move-object v12, v9

    .line 615
    const/4 v2, 0x0

    .line 616
    move-object v9, v4

    .line 617
    invoke-static/range {v7 .. v16}, Lcom/vinted/feature/payments/cvv/CvvModalKt;->CvvModal(Lcom/vinted/feature/payments/cvv/CvvModalState;Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 618
    .line 619
    .line 620
    move-object v12, v15

    .line 621
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_1e

    .line 625
    .line 626
    :cond_33
    move v2, v14

    .line 627
    instance-of v3, v1, Lcom/vinted/feature/payments/PaymentOverlayState$ShowMbWayPhoneModal;

    .line 628
    .line 629
    if-eqz v3, :cond_3d

    .line 630
    .line 631
    const v3, 0x7dfb77ad

    .line 632
    .line 633
    .line 634
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 635
    .line 636
    .line 637
    move-object v3, v1

    .line 638
    check-cast v3, Lcom/vinted/feature/payments/PaymentOverlayState$ShowMbWayPhoneModal;

    .line 639
    .line 640
    iget-object v7, v3, Lcom/vinted/feature/payments/PaymentOverlayState$ShowMbWayPhoneModal;->state:Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;

    .line 641
    .line 642
    and-int/2addr v0, v11

    .line 643
    const/16 v14, 0x4000

    .line 644
    .line 645
    if-ne v0, v14, :cond_34

    .line 646
    .line 647
    const/4 v3, 0x1

    .line 648
    goto :goto_16

    .line 649
    :cond_34
    move v3, v2

    .line 650
    :goto_16
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const/16 v8, 0x18

    .line 655
    .line 656
    if-nez v3, :cond_35

    .line 657
    .line 658
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    sget-object v3, Lu04;->b:Lu04$a;

    .line 662
    .line 663
    if-ne v4, v3, :cond_36

    .line 664
    .line 665
    :cond_35
    new-instance v4, Luic;

    .line 666
    .line 667
    invoke-direct {v4, v5, v8}, Luic;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_36
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    const/16 v14, 0x4000

    .line 676
    .line 677
    if-ne v0, v14, :cond_37

    .line 678
    .line 679
    const/4 v3, 0x1

    .line 680
    goto :goto_17

    .line 681
    :cond_37
    move v3, v2

    .line 682
    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    if-nez v3, :cond_38

    .line 687
    .line 688
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    sget-object v3, Lu04;->b:Lu04$a;

    .line 692
    .line 693
    if-ne v9, v3, :cond_39

    .line 694
    .line 695
    :cond_38
    new-instance v9, Lfqd;

    .line 696
    .line 697
    invoke-direct {v9, v5, v8}, Lfqd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_39
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 704
    .line 705
    const/16 v14, 0x4000

    .line 706
    .line 707
    if-ne v0, v14, :cond_3a

    .line 708
    .line 709
    const/4 v10, 0x1

    .line 710
    goto :goto_18

    .line 711
    :cond_3a
    move v10, v2

    .line 712
    :goto_18
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-nez v10, :cond_3b

    .line 717
    .line 718
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    sget-object v3, Lu04;->b:Lu04$a;

    .line 722
    .line 723
    if-ne v0, v3, :cond_3c

    .line 724
    .line 725
    :cond_3b
    new-instance v0, Lfqd;

    .line 726
    .line 727
    const/16 v3, 0x8

    .line 728
    .line 729
    invoke-direct {v0, v5, v3}, Lfqd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_3c
    move-object v10, v0

    .line 736
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 737
    .line 738
    move-object v11, v12

    .line 739
    const/4 v12, 0x0

    .line 740
    move-object v8, v4

    .line 741
    invoke-static/range {v7 .. v12}, Lcom/vinted/feature/payments/mbway/MbWayPhoneModalKt;->MbWayPhoneModal(Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 742
    .line 743
    .line 744
    move-object v12, v11

    .line 745
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_1e

    .line 749
    .line 750
    :cond_3d
    instance-of v3, v1, Lcom/vinted/feature/payments/PaymentOverlayState$ShowScaChallengeModal;

    .line 751
    .line 752
    if-eqz v3, :cond_47

    .line 753
    .line 754
    const v3, 0x7e02de4f

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 758
    .line 759
    .line 760
    move-object v3, v1

    .line 761
    check-cast v3, Lcom/vinted/feature/payments/PaymentOverlayState$ShowScaChallengeModal;

    .line 762
    .line 763
    iget-object v3, v3, Lcom/vinted/feature/payments/PaymentOverlayState$ShowScaChallengeModal;->state:Lcom/vinted/feature/payments/sca/ScaChallengeModalState;

    .line 764
    .line 765
    iget-object v9, v3, Lcom/vinted/feature/payments/sca/ScaChallengeModalState;->orderTitle:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v10, v3, Lcom/vinted/feature/payments/sca/ScaChallengeModalState;->orderAmount:Ljava/lang/String;

    .line 768
    .line 769
    and-int/2addr v0, v11

    .line 770
    const/16 v14, 0x4000

    .line 771
    .line 772
    if-ne v0, v14, :cond_3e

    .line 773
    .line 774
    const/4 v3, 0x1

    .line 775
    goto :goto_19

    .line 776
    :cond_3e
    move v3, v2

    .line 777
    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    if-nez v3, :cond_3f

    .line 782
    .line 783
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object v3, Lu04;->b:Lu04$a;

    .line 787
    .line 788
    if-ne v4, v3, :cond_40

    .line 789
    .line 790
    :cond_3f
    new-instance v4, Lfqd;

    .line 791
    .line 792
    const/16 v3, 0x9

    .line 793
    .line 794
    invoke-direct {v4, v5, v3}, Lfqd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_40
    move-object v11, v4

    .line 801
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 802
    .line 803
    const/16 v14, 0x4000

    .line 804
    .line 805
    if-ne v0, v14, :cond_41

    .line 806
    .line 807
    const/4 v3, 0x1

    .line 808
    goto :goto_1a

    .line 809
    :cond_41
    move v3, v2

    .line 810
    :goto_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    if-nez v3, :cond_42

    .line 815
    .line 816
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    sget-object v3, Lu04;->b:Lu04$a;

    .line 820
    .line 821
    if-ne v4, v3, :cond_43

    .line 822
    .line 823
    :cond_42
    new-instance v4, Lfqd;

    .line 824
    .line 825
    const/16 v3, 0xa

    .line 826
    .line 827
    invoke-direct {v4, v5, v3}, Lfqd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_43
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 834
    .line 835
    const/16 v14, 0x4000

    .line 836
    .line 837
    if-ne v0, v14, :cond_44

    .line 838
    .line 839
    const/4 v0, 0x1

    .line 840
    goto :goto_1b

    .line 841
    :cond_44
    move v0, v2

    .line 842
    :goto_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    if-nez v0, :cond_45

    .line 847
    .line 848
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    sget-object v0, Lu04;->b:Lu04$a;

    .line 852
    .line 853
    if-ne v3, v0, :cond_46

    .line 854
    .line 855
    :cond_45
    new-instance v3, Lfqd;

    .line 856
    .line 857
    const/16 v0, 0xb

    .line 858
    .line 859
    invoke-direct {v3, v5, v0}, Lfqd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_46
    move-object v13, v3

    .line 866
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 867
    .line 868
    const/4 v7, 0x0

    .line 869
    move-object v8, v12

    .line 870
    move-object v12, v4

    .line 871
    invoke-static/range {v7 .. v13}, Lcom/vinted/feature/payments/sca/ScaChallengeModalKt;->ScaChallengeModal(ILx04;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 872
    .line 873
    .line 874
    move-object v12, v8

    .line 875
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_1e

    .line 879
    .line 880
    :cond_47
    instance-of v3, v1, Lcom/vinted/feature/payments/PaymentOverlayState$ShowScaBlockedModal;

    .line 881
    .line 882
    if-eqz v3, :cond_4e

    .line 883
    .line 884
    const v3, 0x7e0b0654

    .line 885
    .line 886
    .line 887
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 888
    .line 889
    .line 890
    move-object v3, v1

    .line 891
    check-cast v3, Lcom/vinted/feature/payments/PaymentOverlayState$ShowScaBlockedModal;

    .line 892
    .line 893
    iget-object v3, v3, Lcom/vinted/feature/payments/PaymentOverlayState$ShowScaBlockedModal;->state:Lcom/vinted/feature/payments/sca/ScaBlockedModalState;

    .line 894
    .line 895
    iget-object v7, v3, Lcom/vinted/feature/payments/sca/ScaBlockedModalState;->blockedUntil:Ljava/time/Instant;

    .line 896
    .line 897
    and-int v3, v0, v11

    .line 898
    .line 899
    const/16 v14, 0x4000

    .line 900
    .line 901
    if-ne v3, v14, :cond_48

    .line 902
    .line 903
    const/4 v4, 0x1

    .line 904
    goto :goto_1c

    .line 905
    :cond_48
    move v4, v2

    .line 906
    :goto_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    if-nez v4, :cond_49

    .line 911
    .line 912
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    sget-object v4, Lu04;->b:Lu04$a;

    .line 916
    .line 917
    if-ne v8, v4, :cond_4a

    .line 918
    .line 919
    :cond_49
    new-instance v8, Lfqd;

    .line 920
    .line 921
    const/16 v4, 0xc

    .line 922
    .line 923
    invoke-direct {v8, v5, v4}, Lfqd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_4a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 930
    .line 931
    const/16 v14, 0x4000

    .line 932
    .line 933
    if-ne v3, v14, :cond_4b

    .line 934
    .line 935
    const/4 v10, 0x1

    .line 936
    goto :goto_1d

    .line 937
    :cond_4b
    move v10, v2

    .line 938
    :goto_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    if-nez v10, :cond_4c

    .line 943
    .line 944
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    sget-object v4, Lu04;->b:Lu04$a;

    .line 948
    .line 949
    if-ne v3, v4, :cond_4d

    .line 950
    .line 951
    :cond_4c
    new-instance v3, Lfqd;

    .line 952
    .line 953
    const/16 v4, 0xd

    .line 954
    .line 955
    invoke-direct {v3, v5, v4}, Lfqd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_4d
    move-object v9, v3

    .line 962
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 963
    .line 964
    and-int/lit16 v0, v0, 0x1c00

    .line 965
    .line 966
    const/4 v13, 0x0

    .line 967
    move-object/from16 v10, p3

    .line 968
    .line 969
    move-object v11, v12

    .line 970
    move v12, v0

    .line 971
    invoke-static/range {v7 .. v13}, Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer$ComposeDefaultImpls;->Render$default(Ljava/time/Instant;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lx04;II)V

    .line 972
    .line 973
    .line 974
    move-object v12, v11

    .line 975
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 976
    .line 977
    .line 978
    goto :goto_1e

    .line 979
    :cond_4e
    sget-object v0, Lcom/vinted/feature/payments/PaymentOverlayState$None;->INSTANCE:Lcom/vinted/feature/payments/PaymentOverlayState$None;

    .line 980
    .line 981
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_4f

    .line 986
    .line 987
    const v0, -0x77cdea26

    .line 988
    .line 989
    .line 990
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 994
    .line 995
    .line 996
    goto :goto_1e

    .line 997
    :cond_4f
    const v0, -0x77cf7fab

    .line 998
    .line 999
    .line 1000
    invoke-static {v0, v12, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    throw v0

    .line 1005
    :cond_50
    move-object v12, v11

    .line 1006
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 1007
    .line 1008
    .line 1009
    :goto_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    if-eqz v8, :cond_51

    .line 1014
    .line 1015
    new-instance v0, Llrd;

    .line 1016
    .line 1017
    const/4 v7, 0x1

    .line 1018
    move-object/from16 v2, p1

    .line 1019
    .line 1020
    move-object/from16 v3, p2

    .line 1021
    .line 1022
    move-object/from16 v4, p3

    .line 1023
    .line 1024
    invoke-direct/range {v0 .. v7}, Llrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1028
    .line 1029
    :cond_51
    return-void
.end method

.method public static final PaymentOptionsProxyScreen(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellUi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsNavigationHelper;Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p8

    .line 13
    .line 14
    check-cast v14, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v0, 0x2b76e628

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v9, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v9

    .line 38
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 89
    .line 90
    move-object/from16 v8, p4

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v3

    .line 106
    :cond_9
    const/high16 v3, 0x30000

    .line 107
    .line 108
    and-int/2addr v3, v9

    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    move-object/from16 v3, p5

    .line 112
    .line 113
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    const/high16 v4, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v4, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v4

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object/from16 v3, p5

    .line 127
    .line 128
    :goto_7
    const/high16 v4, 0x180000

    .line 129
    .line 130
    and-int/2addr v4, v9

    .line 131
    if-nez v4, :cond_d

    .line 132
    .line 133
    move-object/from16 v4, p6

    .line 134
    .line 135
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    const/high16 v5, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v5, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v5

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move-object/from16 v4, p6

    .line 149
    .line 150
    :goto_9
    const/high16 v5, 0xc00000

    .line 151
    .line 152
    and-int/2addr v5, v9

    .line 153
    if-nez v5, :cond_f

    .line 154
    .line 155
    move-object/from16 v5, p7

    .line 156
    .line 157
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_e

    .line 162
    .line 163
    const/high16 v10, 0x800000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    const/high16 v10, 0x400000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v0, v10

    .line 169
    :goto_b
    move/from16 v17, v0

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_f
    move-object/from16 v5, p7

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :goto_c
    const v0, 0x492493

    .line 176
    .line 177
    .line 178
    and-int v0, v17, v0

    .line 179
    .line 180
    const v10, 0x492492

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    const/4 v12, 0x0

    .line 185
    if-eq v0, v10, :cond_10

    .line 186
    .line 187
    move v0, v11

    .line 188
    goto :goto_d

    .line 189
    :cond_10
    move v0, v12

    .line 190
    :goto_d
    and-int/lit8 v10, v17, 0x1

    .line 191
    .line 192
    invoke-virtual {v14, v10, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_25

    .line 197
    .line 198
    sget-object v0, Lc14;->a:Lzmd;

    .line 199
    .line 200
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 201
    .line 202
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/content/Context;

    .line 207
    .line 208
    iget-object v10, v1, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->uiState:Laof;

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x7

    .line 212
    .line 213
    move v13, v11

    .line 214
    const/4 v11, 0x0

    .line 215
    move/from16 v18, v12

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    move/from16 v19, v13

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    move-object/from16 p8, v0

    .line 222
    .line 223
    move/from16 v0, v18

    .line 224
    .line 225
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    iget-object v10, v1, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->overlayState:Lo9i;

    .line 230
    .line 231
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    sget-object v13, Lx04;->a:Lu04;

    .line 244
    .line 245
    if-nez v11, :cond_11

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v11, Lu04;->b:Lu04$a;

    .line 251
    .line 252
    if-ne v12, v11, :cond_12

    .line 253
    .line 254
    :cond_11
    new-instance v12, Lcae;

    .line 255
    .line 256
    invoke-direct {v12, v1, v0}, Lcae;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    .line 273
    .line 274
    invoke-static/range {p8 .. p8}, Lcom/vinted/core/fragmentresult/FragmentResultRequestComposeKt;->findFragmentActivity(Landroid/content/Context;)Landroidx/fragment/app/o;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    if-eqz v15, :cond_13

    .line 279
    .line 280
    invoke-virtual {v15}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    goto :goto_e

    .line 285
    :cond_13
    const/4 v15, 0x0

    .line 286
    :goto_e
    new-array v5, v0, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v13, Lu04;->b:Lu04$a;

    .line 296
    .line 297
    if-ne v0, v13, :cond_14

    .line 298
    .line 299
    sget-object v0, Ldae;->INSTANCE:Ldae;

    .line 300
    .line 301
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    const/16 v3, 0x30

    .line 307
    .line 308
    invoke-static {v5, v0, v14, v3}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 313
    .line 314
    invoke-static {v12, v14}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    or-int v12, v12, v20

    .line 327
    .line 328
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v20

    .line 332
    or-int v12, v12, v20

    .line 333
    .line 334
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v20

    .line 338
    or-int v12, v12, v20

    .line 339
    .line 340
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-nez v12, :cond_15

    .line 345
    .line 346
    if-ne v3, v13, :cond_16

    .line 347
    .line 348
    :cond_15
    new-instance v3, Leae;

    .line 349
    .line 350
    invoke-direct {v3, v15, v0, v11, v5}, Leae;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Landroidx/lifecycle/LifecycleOwner;Ll9i;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    invoke-static {v0, v3, v14}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-nez v3, :cond_17

    .line 370
    .line 371
    if-ne v5, v13, :cond_18

    .line 372
    .line 373
    :cond_17
    new-instance v5, Lcae;

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    invoke-direct {v5, v1, v3}, Lcae;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 393
    .line 394
    invoke-static/range {p8 .. p8}, Lcom/vinted/core/fragmentresult/FragmentResultRequestComposeKt;->findFragmentActivity(Landroid/content/Context;)Landroidx/fragment/app/o;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    if-eqz v11, :cond_19

    .line 399
    .line 400
    invoke-virtual {v11}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    :goto_f
    const/4 v12, 0x0

    .line 405
    goto :goto_10

    .line 406
    :cond_19
    const/4 v11, 0x0

    .line 407
    goto :goto_f

    .line 408
    :goto_10
    new-array v12, v12, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    if-ne v15, v13, :cond_1a

    .line 415
    .line 416
    sget-object v15, Lfae;->INSTANCE:Lfae;

    .line 417
    .line 418
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_1a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    const/16 v4, 0x30

    .line 424
    .line 425
    invoke-static {v12, v15, v14, v4}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 430
    .line 431
    invoke-static {v5, v14}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    or-int/2addr v12, v15

    .line 444
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    or-int/2addr v12, v15

    .line 449
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    or-int/2addr v12, v15

    .line 454
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    if-nez v12, :cond_1b

    .line 459
    .line 460
    if-ne v15, v13, :cond_1c

    .line 461
    .line 462
    :cond_1b
    new-instance v15, Lgae;

    .line 463
    .line 464
    invoke-direct {v15, v11, v4, v3, v5}, Lgae;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Landroidx/lifecycle/LifecycleOwner;Ll9i;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_1c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    invoke-static {v4, v15, v14}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    or-int/2addr v3, v5

    .line 484
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    or-int/2addr v3, v5

    .line 489
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    or-int/2addr v3, v5

    .line 494
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-nez v3, :cond_1d

    .line 499
    .line 500
    if-ne v5, v13, :cond_1e

    .line 501
    .line 502
    :cond_1d
    move-object v3, v0

    .line 503
    goto :goto_11

    .line 504
    :cond_1e
    move-object v3, v0

    .line 505
    const/4 v11, 0x0

    .line 506
    goto :goto_12

    .line 507
    :goto_11
    new-instance v0, Ly8;

    .line 508
    .line 509
    const/16 v5, 0x11

    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    invoke-direct/range {v0 .. v5}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object v5, v0

    .line 519
    :goto_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    or-int/2addr v4, v12

    .line 532
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    if-nez v4, :cond_1f

    .line 537
    .line 538
    if-ne v12, v13, :cond_20

    .line 539
    .line 540
    :cond_1f
    new-instance v12, Lcom/vinted/feature/payments/PaymentOptionsProxyScreenKt$PaymentOptionsProxyScreen$2$1;

    .line 541
    .line 542
    invoke-direct {v12, v1, v5, v11}, Lcom/vinted/feature/payments/PaymentOptionsProxyScreenKt$PaymentOptionsProxyScreen$2$1;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_20
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    invoke-static {v14, v0, v12}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    invoke-interface/range {v18 .. v18}, Ll9i;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v11, v0

    .line 558
    check-cast v11, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;

    .line 559
    .line 560
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    or-int/2addr v0, v4

    .line 569
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    or-int/2addr v0, v4

    .line 574
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    or-int/2addr v0, v4

    .line 579
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    or-int/2addr v0, v4

    .line 584
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    if-nez v0, :cond_22

    .line 589
    .line 590
    if-ne v4, v13, :cond_21

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_21
    move-object v6, v1

    .line 594
    goto :goto_14

    .line 595
    :cond_22
    :goto_13
    new-instance v0, Ls9a;

    .line 596
    .line 597
    move-object v4, v3

    .line 598
    move-object v3, v2

    .line 599
    move-object v2, v1

    .line 600
    move-object v1, v5

    .line 601
    move-object v5, v6

    .line 602
    invoke-direct/range {v0 .. v5}, Ls9a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsNavigationHelper;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V

    .line 603
    .line 604
    .line 605
    move-object v6, v2

    .line 606
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object v4, v0

    .line 610
    :goto_14
    move-object v2, v4

    .line 611
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    shr-int/lit8 v0, v17, 0x12

    .line 614
    .line 615
    and-int/lit8 v0, v0, 0x70

    .line 616
    .line 617
    const/16 v1, 0x8

    .line 618
    .line 619
    or-int/2addr v0, v1

    .line 620
    shl-int/lit8 v1, v17, 0x6

    .line 621
    .line 622
    and-int/lit16 v1, v1, 0x1c00

    .line 623
    .line 624
    or-int v5, v0, v1

    .line 625
    .line 626
    move-object/from16 v1, p7

    .line 627
    .line 628
    move-object v3, v7

    .line 629
    move-object v0, v11

    .line 630
    move-object v4, v14

    .line 631
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellUi$ComposeDefaultImpls;->Render$default(Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellUi;Lx04;I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object v10, v0

    .line 639
    check-cast v10, Lcom/vinted/feature/payments/PaymentOverlayState;

    .line 640
    .line 641
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-nez v0, :cond_23

    .line 650
    .line 651
    if-ne v1, v13, :cond_24

    .line 652
    .line 653
    :cond_23
    new-instance v0, Lx4e;

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    const/16 v7, 0xd

    .line 657
    .line 658
    const/4 v1, 0x1

    .line 659
    const-class v3, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 660
    .line 661
    const-string v4, "handleOverlayUserAction"

    .line 662
    .line 663
    const-string v5, "handleOverlayUserAction(Lcom/vinted/feature/payments/PaymentOverlayUserAction;)V"

    .line 664
    .line 665
    move-object/from16 v2, p0

    .line 666
    .line 667
    invoke-direct/range {v0 .. v7}, Lx4e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    move-object v1, v0

    .line 674
    :cond_24
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 675
    .line 676
    move-object v4, v1

    .line 677
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 678
    .line 679
    shr-int/lit8 v0, v17, 0x9

    .line 680
    .line 681
    and-int/lit16 v6, v0, 0x1ff0

    .line 682
    .line 683
    move-object/from16 v2, p5

    .line 684
    .line 685
    move-object/from16 v3, p6

    .line 686
    .line 687
    move-object v1, v8

    .line 688
    move-object v0, v10

    .line 689
    move-object v5, v14

    .line 690
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/payments/PaymentOptionsProxyScreenKt;->OverlayContent(Lcom/vinted/feature/payments/PaymentOverlayState;Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 691
    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_25
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 695
    .line 696
    .line 697
    :goto_15
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    if-eqz v10, :cond_26

    .line 702
    .line 703
    new-instance v0, Lpu4;

    .line 704
    .line 705
    move-object/from16 v1, p0

    .line 706
    .line 707
    move-object/from16 v2, p1

    .line 708
    .line 709
    move-object/from16 v3, p2

    .line 710
    .line 711
    move-object/from16 v4, p3

    .line 712
    .line 713
    move-object/from16 v5, p4

    .line 714
    .line 715
    move-object/from16 v6, p5

    .line 716
    .line 717
    move-object/from16 v7, p6

    .line 718
    .line 719
    move-object/from16 v8, p7

    .line 720
    .line 721
    invoke-direct/range {v0 .. v9}, Lpu4;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellUi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsNavigationHelper;Lcom/vinted/feature/paymentoptions/methods/CreditCardHelper;Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function1;I)V

    .line 722
    .line 723
    .line 724
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 725
    .line 726
    :cond_26
    return-void
.end method
