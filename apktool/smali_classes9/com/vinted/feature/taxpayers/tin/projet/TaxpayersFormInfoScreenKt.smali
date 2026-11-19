.class public abstract Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final TaxpayersFormInfoContent(Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    check-cast v7, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v1, -0xb5e8f56

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v10, 0x6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr v1, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v10

    .line 35
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, v10, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v5

    .line 62
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v6, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v6, v10, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v8

    .line 89
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 90
    .line 91
    if-eqz v8, :cond_9

    .line 92
    .line 93
    or-int/lit16 v1, v1, 0xc00

    .line 94
    .line 95
    :cond_8
    move-object/from16 v9, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v9, v10, 0xc00

    .line 99
    .line 100
    if-nez v9, :cond_8

    .line 101
    .line 102
    move-object/from16 v9, p3

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_a

    .line 109
    .line 110
    const/16 v11, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v11, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v1, v11

    .line 116
    :goto_7
    and-int/lit8 v11, p7, 0x10

    .line 117
    .line 118
    if-eqz v11, :cond_c

    .line 119
    .line 120
    or-int/lit16 v1, v1, 0x6000

    .line 121
    .line 122
    :cond_b
    move-object/from16 v12, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v12, v10, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_b

    .line 128
    .line 129
    move-object/from16 v12, p4

    .line 130
    .line 131
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_d

    .line 136
    .line 137
    const/16 v13, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v13, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v1, v13

    .line 143
    :goto_9
    and-int/lit16 v13, v1, 0x2493

    .line 144
    .line 145
    const/16 v14, 0x2492

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    move/from16 p5, v5

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-eq v13, v14, :cond_e

    .line 152
    .line 153
    move v13, v15

    .line 154
    goto :goto_a

    .line 155
    :cond_e
    move v13, v5

    .line 156
    :goto_a
    and-int/lit8 v14, v1, 0x1

    .line 157
    .line 158
    invoke-virtual {v7, v14, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_19

    .line 163
    .line 164
    sget-object v13, Lx04;->a:Lu04;

    .line 165
    .line 166
    if-eqz v3, :cond_10

    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v4, Lu04;->b:Lu04$a;

    .line 176
    .line 177
    if-ne v3, v4, :cond_f

    .line 178
    .line 179
    new-instance v3, Lfzi;

    .line 180
    .line 181
    invoke-direct {v3, v5}, Lfzi;-><init>(B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_10
    move-object v3, v4

    .line 191
    :goto_b
    if-eqz p5, :cond_12

    .line 192
    .line 193
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v6, Lu04;->b:Lu04$a;

    .line 201
    .line 202
    if-ne v4, v6, :cond_11

    .line 203
    .line 204
    new-instance v4, Lxyi;

    .line 205
    .line 206
    const/16 v6, 0x9

    .line 207
    .line 208
    invoke-direct {v4, v6}, Lxyi;-><init>(B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    move-object v14, v4

    .line 217
    goto :goto_c

    .line 218
    :cond_12
    move-object v14, v6

    .line 219
    :goto_c
    if-eqz v8, :cond_14

    .line 220
    .line 221
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v6, Lu04;->b:Lu04$a;

    .line 229
    .line 230
    if-ne v4, v6, :cond_13

    .line 231
    .line 232
    new-instance v4, Lxyi;

    .line 233
    .line 234
    const/16 v6, 0xa

    .line 235
    .line 236
    invoke-direct {v4, v6}, Lxyi;-><init>(B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    move-object/from16 v16, v4

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_14
    move-object/from16 v16, v9

    .line 248
    .line 249
    :goto_d
    if-eqz v11, :cond_16

    .line 250
    .line 251
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v6, Lu04;->b:Lu04$a;

    .line 259
    .line 260
    if-ne v4, v6, :cond_15

    .line 261
    .line 262
    new-instance v4, Lfzi;

    .line 263
    .line 264
    invoke-direct {v4, v15}, Lfzi;-><init>(B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_16
    move-object v4, v12

    .line 274
    :goto_e
    sget-object v6, Lc14;->a:Lzmd;

    .line 275
    .line 276
    iget-object v6, v0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;->type:Lcom/vinted/feature/taxpayers/TaxPayersInfoType;

    .line 277
    .line 278
    sget-object v8, Lgzi;->a:[I

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    aget v6, v8, v6

    .line 285
    .line 286
    const v8, 0xe000

    .line 287
    .line 288
    .line 289
    if-eq v6, v15, :cond_18

    .line 290
    .line 291
    if-ne v6, v2, :cond_17

    .line 292
    .line 293
    const v2, -0x10f7250f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 300
    .line 301
    sget v6, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_b2c_country_education_title:I

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget v6, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_b2c_country_education_confirm:I

    .line 311
    .line 312
    invoke-static {v7, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    and-int/lit8 v9, v1, 0xe

    .line 317
    .line 318
    shl-int/lit8 v11, v1, 0x3

    .line 319
    .line 320
    and-int/lit16 v11, v11, 0x380

    .line 321
    .line 322
    or-int/2addr v9, v11

    .line 323
    and-int/2addr v1, v8

    .line 324
    or-int v8, v9, v1

    .line 325
    .line 326
    const/16 v9, 0x60

    .line 327
    .line 328
    move v1, v5

    .line 329
    const/4 v5, 0x0

    .line 330
    move v11, v1

    .line 331
    move-object v1, v2

    .line 332
    move-object v2, v3

    .line 333
    move-object v3, v6

    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoScreenKt;->TipContent(Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v5, v16

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_17
    move v11, v5

    .line 345
    const v0, 0x520815ff

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v7, v11}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_18
    move-object v2, v3

    .line 354
    move v11, v5

    .line 355
    const v0, -0x1104b16d

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 362
    .line 363
    sget v3, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_tin_education_title:I

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget v3, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_tin_education_confirm:I

    .line 373
    .line 374
    invoke-static {v7, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v5, Lxt1;

    .line 379
    .line 380
    const/16 v6, 0x1b

    .line 381
    .line 382
    invoke-direct {v5, v14, v6}, Lxt1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 383
    .line 384
    .line 385
    const v6, 0x42f785a3

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v5, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const/high16 v5, 0x180000

    .line 393
    .line 394
    and-int/lit8 v9, v1, 0xe

    .line 395
    .line 396
    or-int/2addr v5, v9

    .line 397
    shl-int/lit8 v9, v1, 0x3

    .line 398
    .line 399
    and-int/lit16 v9, v9, 0x380

    .line 400
    .line 401
    or-int/2addr v5, v9

    .line 402
    and-int/2addr v8, v1

    .line 403
    or-int/2addr v5, v8

    .line 404
    const/high16 v8, 0x70000

    .line 405
    .line 406
    shl-int/lit8 v1, v1, 0x6

    .line 407
    .line 408
    and-int/2addr v1, v8

    .line 409
    or-int v8, v5, v1

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    move-object v1, v0

    .line 413
    move-object/from16 v5, v16

    .line 414
    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoScreenKt;->TipContent(Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 421
    .line 422
    .line 423
    :goto_f
    move-object v3, v5

    .line 424
    move-object v5, v4

    .line 425
    move-object v4, v3

    .line 426
    move-object v3, v14

    .line 427
    goto :goto_10

    .line 428
    :cond_19
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 429
    .line 430
    .line 431
    move-object v2, v4

    .line 432
    move-object v3, v6

    .line 433
    move-object v4, v9

    .line 434
    move-object v5, v12

    .line 435
    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-eqz v8, :cond_1a

    .line 440
    .line 441
    new-instance v0, Ln30;

    .line 442
    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move/from16 v7, p7

    .line 446
    .line 447
    move v6, v10

    .line 448
    invoke-direct/range {v0 .. v7}, Ln30;-><init>(Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    :cond_1a
    return-void
.end method

.method public static final TaxpayersFormInfoScreen(Lcom/vinted/feature/taxpayers/tin/TaxPayersFormInfoViewModel;Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p2

    .line 14
    .line 15
    check-cast v10, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0x200cd38c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v9

    .line 33
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_1
    or-int v11, v0, v1

    .line 45
    .line 46
    and-int/lit8 v0, v11, 0x13

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_2
    and-int/lit8 v1, v11, 0x1

    .line 56
    .line 57
    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    sget-object v0, Lc14;->a:Lzmd;

    .line 64
    .line 65
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v12, Lx04;->a:Lu04;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    :cond_3
    new-instance v0, Lbzi;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x3

    .line 88
    const/4 v1, 0x0

    .line 89
    const-class v3, Lcom/vinted/feature/taxpayers/tin/TaxPayersFormInfoViewModel;

    .line 90
    .line 91
    const-string v4, "onCloseClicked"

    .line 92
    .line 93
    const-string v5, "onCloseClicked()V"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    move-object v13, v1

    .line 105
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu04;->b:Lu04$a;

    .line 121
    .line 122
    if-ne v1, v0, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v0, Lvyi;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0xa

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    const-class v3, Lcom/vinted/feature/taxpayers/tin/TaxPayersFormInfoViewModel;

    .line 131
    .line 132
    const-string v4, "onTinBannerLinkClicked"

    .line 133
    .line 134
    const-string v5, "onTinBannerLinkClicked(Ljava/lang/String;)V"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lvyi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v0

    .line 143
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 144
    .line 145
    move-object v14, v1

    .line 146
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v1, v0, :cond_8

    .line 164
    .line 165
    :cond_7
    new-instance v0, Lvyi;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v7, 0xb

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const-class v3, Lcom/vinted/feature/taxpayers/tin/TaxPayersFormInfoViewModel;

    .line 172
    .line 173
    const-string v4, "onLinkClicked"

    .line 174
    .line 175
    const-string v5, "onLinkClicked(Ljava/lang/String;)V"

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Lvyi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v0

    .line 184
    :cond_8
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 185
    .line 186
    move-object v15, v1

    .line 187
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lu04;->b:Lu04$a;

    .line 203
    .line 204
    if-ne v1, v0, :cond_9

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    move-object v12, v2

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    :goto_3
    new-instance v0, Lbzi;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x4

    .line 213
    const/4 v1, 0x0

    .line 214
    const-class v3, Lcom/vinted/feature/taxpayers/tin/TaxPayersFormInfoViewModel;

    .line 215
    .line 216
    const-string v4, "onConfirmClicked"

    .line 217
    .line 218
    const-string v5, "onConfirmClicked()V"

    .line 219
    .line 220
    invoke-direct/range {v0 .. v7}, Lbzi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 221
    .line 222
    .line 223
    move-object v12, v2

    .line 224
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v0

    .line 228
    :goto_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 229
    .line 230
    move-object v4, v1

    .line 231
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    shr-int/lit8 v0, v11, 0x3

    .line 234
    .line 235
    and-int/lit8 v6, v0, 0xe

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    move-object v0, v8

    .line 239
    move-object v5, v10

    .line 240
    move-object v1, v13

    .line 241
    move-object v2, v14

    .line 242
    move-object v3, v15

    .line 243
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoScreenKt;->TaxpayersFormInfoContent(Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    move-object v12, v2

    .line 248
    move-object v0, v8

    .line 249
    move-object v5, v10

    .line 250
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    new-instance v2, Lbxi;

    .line 260
    .line 261
    const/4 v3, 0x7

    .line 262
    invoke-direct {v2, v12, v0, v9, v3}, Lbxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_c
    return-void
.end method

.method public static final TipContent(Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lx04;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lgr3;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x51dfd971

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 50
    .line 51
    move-object/from16 v12, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 68
    .line 69
    move-object/from16 v15, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v8, 0x6000

    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    and-int/lit8 v2, p9, 0x20

    .line 104
    .line 105
    const/high16 v3, 0x30000

    .line 106
    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    or-int/2addr v1, v3

    .line 110
    :cond_a
    move-object/from16 v3, p5

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    and-int/2addr v3, v8

    .line 114
    if-nez v3, :cond_a

    .line 115
    .line 116
    move-object/from16 v3, p5

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_c

    .line 123
    .line 124
    const/high16 v4, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    const/high16 v4, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v1, v4

    .line 130
    :goto_7
    and-int/lit8 v4, p9, 0x40

    .line 131
    .line 132
    const/high16 v6, 0x180000

    .line 133
    .line 134
    if-eqz v4, :cond_e

    .line 135
    .line 136
    or-int/2addr v1, v6

    .line 137
    :cond_d
    move-object/from16 v6, p6

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_e
    and-int/2addr v6, v8

    .line 141
    if-nez v6, :cond_d

    .line 142
    .line 143
    move-object/from16 v6, p6

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_f

    .line 150
    .line 151
    const/high16 v7, 0x100000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_f
    const/high16 v7, 0x80000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v1, v7

    .line 157
    :goto_9
    const v7, 0x92493

    .line 158
    .line 159
    .line 160
    and-int/2addr v7, v1

    .line 161
    const v9, 0x92492

    .line 162
    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    if-eq v7, v9, :cond_10

    .line 166
    .line 167
    move v7, v13

    .line 168
    goto :goto_a

    .line 169
    :cond_10
    const/4 v7, 0x0

    .line 170
    :goto_a
    and-int/2addr v1, v13

    .line 171
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_14

    .line 176
    .line 177
    if-eqz v2, :cond_12

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lx04;->a:Lu04;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v2, Lu04;->b:Lu04$a;

    .line 189
    .line 190
    if-ne v1, v2, :cond_11

    .line 191
    .line 192
    new-instance v1, Lxyi;

    .line 193
    .line 194
    const/16 v2, 0xb

    .line 195
    .line 196
    invoke-direct {v1, v2}, Lxyi;-><init>(B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    move-object v14, v1

    .line 205
    goto :goto_b

    .line 206
    :cond_12
    move-object v14, v3

    .line 207
    :goto_b
    if-eqz v4, :cond_13

    .line 208
    .line 209
    sget-object v1, Lcom/vinted/feature/taxpayers/tin/projet/ComposableSingletons$TaxpayersFormInfoScreenKt;->a:Lcom/vinted/feature/taxpayers/tin/projet/ComposableSingletons$TaxpayersFormInfoScreenKt;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v1, Lcom/vinted/feature/taxpayers/tin/projet/ComposableSingletons$TaxpayersFormInfoScreenKt;->b:Llw3;

    .line 215
    .line 216
    move-object v13, v1

    .line 217
    goto :goto_c

    .line 218
    :cond_13
    move-object v13, v6

    .line 219
    :goto_c
    sget-object v1, Lc14;->a:Lzmd;

    .line 220
    .line 221
    new-instance v9, Lpf2;

    .line 222
    .line 223
    move-object/from16 v16, v5

    .line 224
    .line 225
    invoke-direct/range {v9 .. v16}, Lpf2;-><init>(Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    move-object v6, v13

    .line 229
    move-object v1, v14

    .line 230
    const v2, -0x7c3de335

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v9, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    const/high16 v18, 0xc00000

    .line 238
    .line 239
    const/16 v19, 0x7f

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    move-object/from16 v17, v0

    .line 249
    .line 250
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 251
    .line 252
    .line 253
    move-object v7, v6

    .line 254
    move-object v6, v1

    .line 255
    goto :goto_d

    .line 256
    :cond_14
    move-object/from16 v17, v0

    .line 257
    .line 258
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 259
    .line 260
    .line 261
    move-object v7, v6

    .line 262
    move-object v6, v3

    .line 263
    :goto_d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    if-eqz v10, :cond_15

    .line 268
    .line 269
    new-instance v0, Ldp;

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    move-object/from16 v3, p2

    .line 276
    .line 277
    move-object/from16 v4, p3

    .line 278
    .line 279
    move-object/from16 v5, p4

    .line 280
    .line 281
    move/from16 v9, p9

    .line 282
    .line 283
    invoke-direct/range {v0 .. v9}, Ldp;-><init>(Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_15
    return-void
.end method

.method public static final removeNewLines(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "\r"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "\n"

    .line 17
    .line 18
    invoke-static {p0, v0, v1, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
