.class public abstract Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemUploadPriceSelectionScreen(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZLx04;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Lx04;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move/from16 v15, p15

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object/from16 v9, p12

    .line 34
    .line 35
    check-cast v9, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    const v0, 0x64a6b1f3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 41
    .line 42
    .line 43
    move-object/from16 v3, p0

    .line 44
    .line 45
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    :goto_0
    or-int/2addr v0, v13

    .line 55
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_1
    or-int/2addr v0, v4

    .line 67
    and-int/lit16 v4, v13, 0x180

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_2
    or-int/2addr v0, v4

    .line 85
    :cond_3
    and-int/lit8 v4, v15, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 90
    .line 91
    move-object/from16 v11, p3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object/from16 v11, p3

    .line 95
    .line 96
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_5

    .line 101
    .line 102
    const/16 v12, 0x800

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/16 v12, 0x400

    .line 106
    .line 107
    :goto_3
    or-int/2addr v0, v12

    .line 108
    :goto_4
    and-int/lit16 v12, v13, 0x6000

    .line 109
    .line 110
    if-nez v12, :cond_7

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_6

    .line 117
    .line 118
    const/16 v12, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/16 v12, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v0, v12

    .line 124
    :cond_7
    const/high16 v12, 0x30000

    .line 125
    .line 126
    and-int/2addr v12, v13

    .line 127
    if-nez v12, :cond_9

    .line 128
    .line 129
    move-object/from16 v12, p5

    .line 130
    .line 131
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_8

    .line 136
    .line 137
    const/high16 v14, 0x20000

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    const/high16 v14, 0x10000

    .line 141
    .line 142
    :goto_6
    or-int/2addr v0, v14

    .line 143
    goto :goto_7

    .line 144
    :cond_9
    move-object/from16 v12, p5

    .line 145
    .line 146
    :goto_7
    const/high16 v14, 0x180000

    .line 147
    .line 148
    and-int/2addr v14, v13

    .line 149
    if-nez v14, :cond_b

    .line 150
    .line 151
    move-object/from16 v14, p6

    .line 152
    .line 153
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_a

    .line 158
    .line 159
    const/high16 v16, 0x100000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    const/high16 v16, 0x80000

    .line 163
    .line 164
    :goto_8
    or-int v0, v0, v16

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_b
    move-object/from16 v14, p6

    .line 168
    .line 169
    :goto_9
    const/high16 v16, 0xc00000

    .line 170
    .line 171
    and-int v16, v13, v16

    .line 172
    .line 173
    move-object/from16 v2, p7

    .line 174
    .line 175
    if-nez v16, :cond_d

    .line 176
    .line 177
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_c

    .line 182
    .line 183
    const/high16 v16, 0x800000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_c
    const/high16 v16, 0x400000

    .line 187
    .line 188
    :goto_a
    or-int v0, v0, v16

    .line 189
    .line 190
    :cond_d
    const/high16 v16, 0x6000000

    .line 191
    .line 192
    and-int v16, v13, v16

    .line 193
    .line 194
    move-object/from16 v10, p8

    .line 195
    .line 196
    if-nez v16, :cond_f

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_e

    .line 203
    .line 204
    const/high16 v17, 0x4000000

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_e
    const/high16 v17, 0x2000000

    .line 208
    .line 209
    :goto_b
    or-int v0, v0, v17

    .line 210
    .line 211
    :cond_f
    and-int/lit16 v5, v15, 0x200

    .line 212
    .line 213
    const/high16 v18, 0x30000000

    .line 214
    .line 215
    if-eqz v5, :cond_10

    .line 216
    .line 217
    or-int v0, v0, v18

    .line 218
    .line 219
    move/from16 v6, p9

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_10
    and-int v18, v13, v18

    .line 223
    .line 224
    move/from16 v6, p9

    .line 225
    .line 226
    if-nez v18, :cond_12

    .line 227
    .line 228
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    if-eqz v19, :cond_11

    .line 233
    .line 234
    const/high16 v19, 0x20000000

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_11
    const/high16 v19, 0x10000000

    .line 238
    .line 239
    :goto_c
    or-int v0, v0, v19

    .line 240
    .line 241
    :cond_12
    :goto_d
    move/from16 v19, v0

    .line 242
    .line 243
    and-int/lit16 v0, v15, 0x400

    .line 244
    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    or-int/lit8 v20, p14, 0x6

    .line 248
    .line 249
    move/from16 v21, v20

    .line 250
    .line 251
    move/from16 v20, v0

    .line 252
    .line 253
    move/from16 v0, p10

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_13
    and-int/lit8 v20, p14, 0x6

    .line 257
    .line 258
    if-nez v20, :cond_15

    .line 259
    .line 260
    move/from16 v20, v0

    .line 261
    .line 262
    move/from16 v0, p10

    .line 263
    .line 264
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    if-eqz v21, :cond_14

    .line 269
    .line 270
    const/16 v21, 0x4

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_14
    const/16 v21, 0x2

    .line 274
    .line 275
    :goto_e
    or-int v21, p14, v21

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_15
    move/from16 v20, v0

    .line 279
    .line 280
    move/from16 v0, p10

    .line 281
    .line 282
    move/from16 v21, p14

    .line 283
    .line 284
    :goto_f
    and-int/lit8 v22, p14, 0x30

    .line 285
    .line 286
    move/from16 v0, p11

    .line 287
    .line 288
    if-nez v22, :cond_17

    .line 289
    .line 290
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 291
    .line 292
    .line 293
    move-result v22

    .line 294
    if-eqz v22, :cond_16

    .line 295
    .line 296
    const/16 v17, 0x20

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_16
    const/16 v17, 0x10

    .line 300
    .line 301
    :goto_10
    or-int v21, v21, v17

    .line 302
    .line 303
    :cond_17
    const v17, 0x12492493

    .line 304
    .line 305
    .line 306
    and-int v0, v19, v17

    .line 307
    .line 308
    const v1, 0x12492492

    .line 309
    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/16 v17, 0x1

    .line 313
    .line 314
    if-ne v0, v1, :cond_19

    .line 315
    .line 316
    and-int/lit8 v0, v21, 0x13

    .line 317
    .line 318
    const/16 v1, 0x12

    .line 319
    .line 320
    if-eq v0, v1, :cond_18

    .line 321
    .line 322
    goto :goto_11

    .line 323
    :cond_18
    move v0, v10

    .line 324
    goto :goto_12

    .line 325
    :cond_19
    :goto_11
    move/from16 v0, v17

    .line 326
    .line 327
    :goto_12
    and-int/lit8 v1, v19, 0x1

    .line 328
    .line 329
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1f

    .line 334
    .line 335
    if-eqz v4, :cond_1b

    .line 336
    .line 337
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v1, Lx04;->a:Lu04;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v1, Lu04;->b:Lu04$a;

    .line 347
    .line 348
    if-ne v0, v1, :cond_1a

    .line 349
    .line 350
    new-instance v0, Lu9a;

    .line 351
    .line 352
    const/16 v1, 0xc

    .line 353
    .line 354
    invoke-direct {v0, v1}, Lu9a;-><init>(B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    move-object v11, v0

    .line 363
    :cond_1b
    if-eqz v5, :cond_1c

    .line 364
    .line 365
    goto :goto_13

    .line 366
    :cond_1c
    move/from16 v17, v6

    .line 367
    .line 368
    :goto_13
    if-eqz v20, :cond_1d

    .line 369
    .line 370
    move v1, v10

    .line 371
    goto :goto_14

    .line 372
    :cond_1d
    move/from16 v1, p10

    .line 373
    .line 374
    :goto_14
    sget-object v0, Lc14;->a:Lzmd;

    .line 375
    .line 376
    new-instance v0, Lk35;

    .line 377
    .line 378
    move/from16 v6, p11

    .line 379
    .line 380
    move-object v4, v2

    .line 381
    move-object v5, v3

    .line 382
    move-object v2, v12

    .line 383
    move-object/from16 v3, p1

    .line 384
    .line 385
    invoke-direct/range {v0 .. v7}, Lk35;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/currency/CurrencyFormatter;ZLkotlin/jvm/functions/Function1;)V

    .line 386
    .line 387
    .line 388
    move v12, v1

    .line 389
    move-object v1, v3

    .line 390
    const v2, 0x7903410c

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v2, Lj7a;

    .line 398
    .line 399
    const/4 v3, 0x3

    .line 400
    invoke-direct {v2, v1, v8, v3}, Lj7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 401
    .line 402
    .line 403
    const v3, 0x14cee6be

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v2, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object v3, v0

    .line 411
    new-instance v0, Lnaa;

    .line 412
    .line 413
    const/4 v7, 0x1

    .line 414
    move-object/from16 v6, p8

    .line 415
    .line 416
    move-object v4, v11

    .line 417
    move-object v5, v14

    .line 418
    move-object v14, v2

    .line 419
    move-object v11, v3

    .line 420
    move/from16 v2, v17

    .line 421
    .line 422
    move-object/from16 v3, p0

    .line 423
    .line 424
    invoke-direct/range {v0 .. v7}, Lnaa;-><init>(Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;ZLcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;B)V

    .line 425
    .line 426
    .line 427
    move/from16 v27, v2

    .line 428
    .line 429
    move-object v7, v4

    .line 430
    const v1, 0x5dc43380

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v27, :cond_1e

    .line 438
    .line 439
    const v1, -0x1d207e74

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 443
    .line 444
    .line 445
    sget-object v1, Lnlc;->a:Lklc;

    .line 446
    .line 447
    const/high16 v2, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-static {v1, v2}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v2, Lab6;

    .line 454
    .line 455
    const/4 v3, 0x2

    .line 456
    invoke-direct {v2, v11, v0, v14, v3}, Lab6;-><init>(Llw3;Llw3;Llw3;B)V

    .line 457
    .line 458
    .line 459
    const v0, 0x5254497c

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v2, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 463
    .line 464
    .line 465
    move-result-object v23

    .line 466
    const v25, 0xc00006

    .line 467
    .line 468
    .line 469
    const/16 v26, 0x7e

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    move-object/from16 v16, v1

    .line 484
    .line 485
    move-object/from16 v24, v9

    .line 486
    .line 487
    invoke-static/range {v16 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v4, v24

    .line 491
    .line 492
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_15

    .line 496
    :cond_1e
    move-object v4, v9

    .line 497
    const v1, -0x1d1df04e

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Lqj1;

    .line 504
    .line 505
    const/16 v2, 0xb

    .line 506
    .line 507
    invoke-direct {v1, v0, v2}, Lqj1;-><init>(Llw3;B)V

    .line 508
    .line 509
    .line 510
    const v0, 0x4733592c

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const/16 v5, 0xdb0

    .line 518
    .line 519
    const/4 v6, 0x1

    .line 520
    const/4 v0, 0x0

    .line 521
    move-object v1, v11

    .line 522
    move-object v2, v14

    .line 523
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/itemupload/ui/PickerSheetWrapColumnKt;->PickerSheetWrapColumn(Lnlc;Llw3;Llw3;Llw3;Lx04;II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 527
    .line 528
    .line 529
    :goto_15
    move v11, v12

    .line 530
    move/from16 v10, v27

    .line 531
    .line 532
    goto :goto_16

    .line 533
    :cond_1f
    move-object v4, v9

    .line 534
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 535
    .line 536
    .line 537
    move v10, v6

    .line 538
    move-object v7, v11

    .line 539
    move/from16 v11, p10

    .line 540
    .line 541
    :goto_16
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_20

    .line 546
    .line 547
    move-object v1, v0

    .line 548
    new-instance v0, Lmaa;

    .line 549
    .line 550
    move-object/from16 v2, p1

    .line 551
    .line 552
    move-object/from16 v3, p2

    .line 553
    .line 554
    move-object/from16 v6, p5

    .line 555
    .line 556
    move-object/from16 v9, p8

    .line 557
    .line 558
    move/from16 v12, p11

    .line 559
    .line 560
    move/from16 v14, p14

    .line 561
    .line 562
    move-object/from16 v28, v1

    .line 563
    .line 564
    move-object v4, v7

    .line 565
    move-object v5, v8

    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    move-object/from16 v7, p6

    .line 569
    .line 570
    move-object/from16 v8, p7

    .line 571
    .line 572
    invoke-direct/range {v0 .. v15}, Lmaa;-><init>(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZIII)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v1, v28

    .line 576
    .line 577
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 578
    .line 579
    :cond_20
    return-void
.end method
