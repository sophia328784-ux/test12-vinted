.class public abstract Lcom/vinted/bloom/compose/atom/BloomChipKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomChip(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnrememberedMutableInteractionSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "Lcom/vinted/bloom/compose/atom/ChipImageSource;",
            "Lcom/vinted/bloom/compose/atom/ChipImageSource;",
            "Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;",
            "Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;",
            "Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, 0x4e464f7b    # 8.317744E8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v11, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v10, 0x6

    .line 20
    .line 21
    move v4, v3

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v3, p0

    .line 43
    .line 44
    move v4, v10

    .line 45
    :goto_1
    and-int/lit8 v5, v11, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v7

    .line 68
    :goto_3
    and-int/lit8 v7, v11, 0x4

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    move-object/from16 v8, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v8, p2

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v9

    .line 91
    :goto_5
    and-int/lit8 v9, v11, 0x8

    .line 92
    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0xc00

    .line 96
    .line 97
    move-object/from16 v12, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    move-object/from16 v12, p3

    .line 101
    .line 102
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_8

    .line 107
    .line 108
    const/16 v13, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/16 v13, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v4, v13

    .line 114
    :goto_7
    and-int/lit16 v13, v10, 0x6000

    .line 115
    .line 116
    if-nez v13, :cond_b

    .line 117
    .line 118
    and-int/lit8 v13, v11, 0x10

    .line 119
    .line 120
    if-nez v13, :cond_9

    .line 121
    .line 122
    move-object/from16 v13, p4

    .line 123
    .line 124
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_a

    .line 129
    .line 130
    const/16 v14, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_9
    move-object/from16 v13, p4

    .line 134
    .line 135
    :cond_a
    const/16 v14, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v4, v14

    .line 138
    goto :goto_9

    .line 139
    :cond_b
    move-object/from16 v13, p4

    .line 140
    .line 141
    :goto_9
    const/high16 v14, 0x30000

    .line 142
    .line 143
    and-int/2addr v14, v10

    .line 144
    if-nez v14, :cond_e

    .line 145
    .line 146
    and-int/lit8 v14, v11, 0x20

    .line 147
    .line 148
    if-nez v14, :cond_c

    .line 149
    .line 150
    move-object/from16 v14, p5

    .line 151
    .line 152
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_d

    .line 157
    .line 158
    const/high16 v15, 0x20000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_c
    move-object/from16 v14, p5

    .line 162
    .line 163
    :cond_d
    const/high16 v15, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v4, v15

    .line 166
    goto :goto_b

    .line 167
    :cond_e
    move-object/from16 v14, p5

    .line 168
    .line 169
    :goto_b
    const/high16 v15, 0x180000

    .line 170
    .line 171
    and-int/2addr v15, v10

    .line 172
    if-nez v15, :cond_11

    .line 173
    .line 174
    and-int/lit8 v15, v11, 0x40

    .line 175
    .line 176
    if-nez v15, :cond_f

    .line 177
    .line 178
    move-object/from16 v15, p6

    .line 179
    .line 180
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_10

    .line 185
    .line 186
    const/high16 v16, 0x100000

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_f
    move-object/from16 v15, p6

    .line 190
    .line 191
    :cond_10
    const/high16 v16, 0x80000

    .line 192
    .line 193
    :goto_c
    or-int v4, v4, v16

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_11
    move-object/from16 v15, p6

    .line 197
    .line 198
    :goto_d
    and-int/lit16 v2, v11, 0x80

    .line 199
    .line 200
    move/from16 v16, v1

    .line 201
    .line 202
    if-eqz v2, :cond_12

    .line 203
    .line 204
    const/high16 v17, 0xc00000

    .line 205
    .line 206
    or-int v4, v4, v17

    .line 207
    .line 208
    move/from16 v1, p7

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_12
    move/from16 v1, p7

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    if-eqz v18, :cond_13

    .line 218
    .line 219
    const/high16 v18, 0x800000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_13
    const/high16 v18, 0x400000

    .line 223
    .line 224
    :goto_e
    or-int v4, v4, v18

    .line 225
    .line 226
    :goto_f
    and-int/lit16 v1, v11, 0x100

    .line 227
    .line 228
    const/high16 v18, 0x6000000

    .line 229
    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    or-int v4, v4, v18

    .line 233
    .line 234
    :cond_14
    move/from16 v18, v1

    .line 235
    .line 236
    move-object/from16 v1, p8

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_15
    and-int v18, v10, v18

    .line 240
    .line 241
    if-nez v18, :cond_14

    .line 242
    .line 243
    move/from16 v18, v1

    .line 244
    .line 245
    move-object/from16 v1, p8

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    if-eqz v19, :cond_16

    .line 252
    .line 253
    const/high16 v19, 0x4000000

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_16
    const/high16 v19, 0x2000000

    .line 257
    .line 258
    :goto_10
    or-int v4, v4, v19

    .line 259
    .line 260
    :goto_11
    const v19, 0x2492493

    .line 261
    .line 262
    .line 263
    and-int v1, v4, v19

    .line 264
    .line 265
    move/from16 v19, v2

    .line 266
    .line 267
    const v2, 0x2492492

    .line 268
    .line 269
    .line 270
    const/16 v20, 0x1

    .line 271
    .line 272
    if-eq v1, v2, :cond_17

    .line 273
    .line 274
    move/from16 v1, v20

    .line 275
    .line 276
    goto :goto_12

    .line 277
    :cond_17
    const/4 v1, 0x0

    .line 278
    :goto_12
    and-int/lit8 v2, v4, 0x1

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_34

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 287
    .line 288
    .line 289
    and-int/lit8 v1, v10, 0x1

    .line 290
    .line 291
    const/16 v2, 0x9

    .line 292
    .line 293
    const v21, -0x380001

    .line 294
    .line 295
    .line 296
    const v22, -0x70001

    .line 297
    .line 298
    .line 299
    const v23, -0xe001

    .line 300
    .line 301
    .line 302
    sget-object v24, Lx04;->a:Lu04;

    .line 303
    .line 304
    if-eqz v1, :cond_1c

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_18

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 314
    .line 315
    .line 316
    and-int/lit8 v1, v11, 0x10

    .line 317
    .line 318
    if-eqz v1, :cond_19

    .line 319
    .line 320
    and-int v4, v4, v23

    .line 321
    .line 322
    :cond_19
    and-int/lit8 v1, v11, 0x20

    .line 323
    .line 324
    if-eqz v1, :cond_1a

    .line 325
    .line 326
    and-int v4, v4, v22

    .line 327
    .line 328
    :cond_1a
    and-int/lit8 v1, v11, 0x40

    .line 329
    .line 330
    if-eqz v1, :cond_1b

    .line 331
    .line 332
    and-int v4, v4, v21

    .line 333
    .line 334
    :cond_1b
    move-object/from16 v1, p0

    .line 335
    .line 336
    move-object v5, v13

    .line 337
    move-object v7, v14

    .line 338
    move-object v9, v15

    .line 339
    move-object/from16 v14, p8

    .line 340
    .line 341
    move v13, v4

    .line 342
    move/from16 v4, p7

    .line 343
    .line 344
    goto/16 :goto_19

    .line 345
    .line 346
    :cond_1c
    :goto_13
    if-eqz v16, :cond_1d

    .line 347
    .line 348
    sget-object v1, Lnlc;->a:Lklc;

    .line 349
    .line 350
    goto :goto_14

    .line 351
    :cond_1d
    move-object/from16 v1, p0

    .line 352
    .line 353
    :goto_14
    if-eqz v5, :cond_1e

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    :cond_1e
    if-eqz v7, :cond_1f

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    :cond_1f
    if-eqz v9, :cond_20

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    :cond_20
    and-int/lit8 v5, v11, 0x10

    .line 363
    .line 364
    if-eqz v5, :cond_21

    .line 365
    .line 366
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getChip(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;

    .line 376
    .line 377
    and-int v4, v4, v23

    .line 378
    .line 379
    goto :goto_15

    .line 380
    :cond_21
    move-object v5, v13

    .line 381
    :goto_15
    and-int/lit8 v7, v11, 0x20

    .line 382
    .line 383
    if-eqz v7, :cond_22

    .line 384
    .line 385
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getChip(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;->defaultBorderRadius:Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;

    .line 395
    .line 396
    and-int v4, v4, v22

    .line 397
    .line 398
    goto :goto_16

    .line 399
    :cond_22
    move-object v7, v14

    .line 400
    :goto_16
    and-int/lit8 v9, v11, 0x40

    .line 401
    .line 402
    if-eqz v9, :cond_23

    .line 403
    .line 404
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getChip(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;->defaultTypography:Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;

    .line 414
    .line 415
    and-int v4, v4, v21

    .line 416
    .line 417
    goto :goto_17

    .line 418
    :cond_23
    move-object v9, v15

    .line 419
    :goto_17
    if-eqz v19, :cond_24

    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    goto :goto_18

    .line 423
    :cond_24
    move/from16 v13, p7

    .line 424
    .line 425
    :goto_18
    if-eqz v18, :cond_26

    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v15, Lu04;->b:Lu04$a;

    .line 435
    .line 436
    if-ne v14, v15, :cond_25

    .line 437
    .line 438
    new-instance v14, Lmp1;

    .line 439
    .line 440
    invoke-direct {v14, v2}, Lmp1;-><init>(B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_25
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    move/from16 v26, v13

    .line 449
    .line 450
    move v13, v4

    .line 451
    move/from16 v4, v26

    .line 452
    .line 453
    goto :goto_19

    .line 454
    :cond_26
    move v14, v13

    .line 455
    move v13, v4

    .line 456
    move v4, v14

    .line 457
    move-object/from16 v14, p8

    .line 458
    .line 459
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 460
    .line 461
    .line 462
    sget-object v15, Lc14;->a:Lzmd;

    .line 463
    .line 464
    const/high16 v15, 0x1c00000

    .line 465
    .line 466
    and-int/2addr v15, v13

    .line 467
    move/from16 v16, v2

    .line 468
    .line 469
    const/high16 v2, 0x800000

    .line 470
    .line 471
    if-ne v15, v2, :cond_27

    .line 472
    .line 473
    move/from16 v2, v20

    .line 474
    .line 475
    goto :goto_1a

    .line 476
    :cond_27
    const/4 v2, 0x0

    .line 477
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-nez v2, :cond_28

    .line 482
    .line 483
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v2, Lu04;->b:Lu04$a;

    .line 487
    .line 488
    if-ne v3, v2, :cond_2a

    .line 489
    .line 490
    :cond_28
    if-eqz v4, :cond_29

    .line 491
    .line 492
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->ACTIVATED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 493
    .line 494
    goto :goto_1b

    .line 495
    :cond_29
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 496
    .line 497
    :goto_1b
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_2a
    check-cast v3, Ltwc;

    .line 505
    .line 506
    const/high16 v2, 0x800000

    .line 507
    .line 508
    if-ne v15, v2, :cond_2b

    .line 509
    .line 510
    move/from16 p0, v20

    .line 511
    .line 512
    goto :goto_1c

    .line 513
    :cond_2b
    const/16 p0, 0x0

    .line 514
    .line 515
    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-nez p0, :cond_2c

    .line 520
    .line 521
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-object/from16 p8, v6

    .line 525
    .line 526
    sget-object v6, Lu04;->b:Lu04$a;

    .line 527
    .line 528
    if-ne v2, v6, :cond_2d

    .line 529
    .line 530
    goto :goto_1d

    .line 531
    :cond_2c
    move-object/from16 p8, v6

    .line 532
    .line 533
    :goto_1d
    invoke-static {v0}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :cond_2d
    check-cast v2, Lmvc;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v19

    .line 547
    or-int v6, v6, v19

    .line 548
    .line 549
    move/from16 p0, v6

    .line 550
    .line 551
    const/high16 v6, 0x800000

    .line 552
    .line 553
    if-ne v15, v6, :cond_2e

    .line 554
    .line 555
    move/from16 v6, v20

    .line 556
    .line 557
    goto :goto_1e

    .line 558
    :cond_2e
    const/4 v6, 0x0

    .line 559
    :goto_1e
    or-int v6, p0, v6

    .line 560
    .line 561
    move/from16 p0, v6

    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    if-nez p0, :cond_2f

    .line 568
    .line 569
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-object/from16 v19, v8

    .line 573
    .line 574
    sget-object v8, Lu04;->b:Lu04$a;

    .line 575
    .line 576
    if-ne v6, v8, :cond_30

    .line 577
    .line 578
    goto :goto_1f

    .line 579
    :cond_2f
    move-object/from16 v19, v8

    .line 580
    .line 581
    :goto_1f
    new-instance v6, Lcom/vinted/bloom/compose/atom/BloomChipKt$BloomChip$2$1;

    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    invoke-direct {v6, v2, v3, v8, v4}, Lcom/vinted/bloom/compose/atom/BloomChipKt$BloomChip$2$1;-><init>(Lmvc;Ltwc;Lkotlin/coroutines/Continuation;Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_30
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 591
    .line 592
    invoke-static {v0, v2, v6}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    shr-int/lit8 v6, v13, 0xf

    .line 596
    .line 597
    and-int/lit8 v6, v6, 0xe

    .line 598
    .line 599
    invoke-interface {v7, v0, v6}, Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;->borderRadius(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v8}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-static {v1, v8}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v21

    .line 615
    move-object/from16 v25, v1

    .line 616
    .line 617
    move-object/from16 v1, v21

    .line 618
    .line 619
    check-cast v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 620
    .line 621
    shr-int/lit8 v13, v13, 0x9

    .line 622
    .line 623
    and-int/lit8 v13, v13, 0x70

    .line 624
    .line 625
    invoke-interface {v5, v1, v0, v13}, Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;->backgroundColor(Lcom/vinted/bloom/compose/theme/atom/chip/ChipState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object/from16 p1, v2

    .line 630
    .line 631
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 632
    .line 633
    move-object/from16 p0, v3

    .line 634
    .line 635
    sget-object v3, Lbrf;->a:Larf;

    .line 636
    .line 637
    invoke-static {v8, v1, v2, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getChip(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 651
    .line 652
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-interface {v7, v0, v6}, Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;->borderRadius(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-interface/range {p0 .. p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 669
    .line 670
    invoke-interface {v5, v6, v0, v13}, Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;->borderColor(Lcom/vinted/bloom/compose/theme/atom/chip/ChipState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    move-object v8, v5

    .line 675
    iget-wide v5, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 676
    .line 677
    invoke-static {v1, v2, v5, v6, v3}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/4 v2, 0x3

    .line 682
    const/4 v3, 0x0

    .line 683
    invoke-static {v1, v3, v2}, Lhvh;->x(Lnlc;Lrp;I)Lnlc;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/4 v2, 0x0

    .line 688
    const/16 v3, 0x1c

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    const/4 v6, 0x0

    .line 692
    const/4 v13, 0x0

    .line 693
    move-object/from16 p0, v1

    .line 694
    .line 695
    move-object/from16 p5, v2

    .line 696
    .line 697
    move/from16 p7, v3

    .line 698
    .line 699
    move-object/from16 p2, v5

    .line 700
    .line 701
    move/from16 p3, v6

    .line 702
    .line 703
    move-object/from16 p4, v13

    .line 704
    .line 705
    move-object/from16 p6, v14

    .line 706
    .line 707
    invoke-static/range {p0 .. p7}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    move-object/from16 v2, p6

    .line 712
    .line 713
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getChip(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;->minHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 718
    .line 719
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 720
    .line 721
    sget-object v5, Lp36;->b:Lo36;

    .line 722
    .line 723
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getChip(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;->minWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 728
    .line 729
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 730
    .line 731
    invoke-static {v5, v3, v1}, Lhvh;->a(FFLnlc;)Lnlc;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getChip(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;->paddingHorizontal:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 740
    .line 741
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 742
    .line 743
    const/4 v5, 0x0

    .line 744
    const/4 v6, 0x2

    .line 745
    invoke-static {v1, v3, v5, v6}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const/high16 v6, 0x800000

    .line 750
    .line 751
    if-ne v15, v6, :cond_31

    .line 752
    .line 753
    goto :goto_20

    .line 754
    :cond_31
    const/16 v20, 0x0

    .line 755
    .line 756
    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    if-nez v20, :cond_33

    .line 761
    .line 762
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    sget-object v5, Lu04;->b:Lu04$a;

    .line 766
    .line 767
    if-ne v3, v5, :cond_32

    .line 768
    .line 769
    goto :goto_21

    .line 770
    :cond_32
    const/4 v5, 0x0

    .line 771
    goto :goto_22

    .line 772
    :cond_33
    :goto_21
    new-instance v3, Law1;

    .line 773
    .line 774
    const/4 v5, 0x0

    .line 775
    invoke-direct {v3, v4, v5}, Law1;-><init>(ZB)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :goto_22
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 782
    .line 783
    invoke-static {v1, v5, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->SPACE_AROUND:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 788
    .line 789
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 790
    .line 791
    new-instance v3, Lo6a;

    .line 792
    .line 793
    const/16 v5, 0x9

    .line 794
    .line 795
    move-object/from16 p2, p8

    .line 796
    .line 797
    move-object/from16 p0, v3

    .line 798
    .line 799
    move/from16 p5, v5

    .line 800
    .line 801
    move-object/from16 p4, v9

    .line 802
    .line 803
    move-object/from16 p3, v12

    .line 804
    .line 805
    move-object/from16 p1, v19

    .line 806
    .line 807
    invoke-direct/range {p0 .. p5}, Lo6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v12, p0

    .line 811
    .line 812
    move-object/from16 v3, p1

    .line 813
    .line 814
    move-object/from16 v6, p2

    .line 815
    .line 816
    move-object/from16 v5, p3

    .line 817
    .line 818
    const v15, 0x26037834

    .line 819
    .line 820
    .line 821
    invoke-static {v15, v12, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 822
    .line 823
    .line 824
    move-result-object v20

    .line 825
    const v22, 0x6c001b0

    .line 826
    .line 827
    .line 828
    const/16 v23, 0x78

    .line 829
    .line 830
    const/4 v15, 0x0

    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    const/16 v17, 0x0

    .line 834
    .line 835
    const/16 v18, 0x0

    .line 836
    .line 837
    const-string v19, "TAG_BLOOM_CHIP"

    .line 838
    .line 839
    move-object/from16 v21, v0

    .line 840
    .line 841
    move-object v12, v1

    .line 842
    invoke-static/range {v12 .. v23}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 843
    .line 844
    .line 845
    move-object v1, v9

    .line 846
    move-object v9, v2

    .line 847
    move-object v2, v6

    .line 848
    move-object v6, v7

    .line 849
    move-object v7, v1

    .line 850
    move-object v1, v8

    .line 851
    move v8, v4

    .line 852
    move-object v4, v5

    .line 853
    move-object v5, v1

    .line 854
    move-object/from16 v1, v25

    .line 855
    .line 856
    goto :goto_23

    .line 857
    :cond_34
    move-object/from16 v21, v0

    .line 858
    .line 859
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 860
    .line 861
    .line 862
    move-object/from16 v1, p0

    .line 863
    .line 864
    move-object/from16 v9, p8

    .line 865
    .line 866
    move-object v2, v6

    .line 867
    move-object v3, v8

    .line 868
    move-object v4, v12

    .line 869
    move-object v5, v13

    .line 870
    move-object v6, v14

    .line 871
    move-object v7, v15

    .line 872
    move/from16 v8, p7

    .line 873
    .line 874
    :goto_23
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    if-eqz v12, :cond_35

    .line 879
    .line 880
    new-instance v0, Lbw1;

    .line 881
    .line 882
    invoke-direct/range {v0 .. v11}, Lbw1;-><init>(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/atom/ChipImageSource;Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;Lcom/vinted/bloom/compose/theme/atom/chip/ChipBorderRadius;Lcom/vinted/bloom/compose/theme/atom/chip/ChipTypography;ZLkotlin/jvm/functions/Function0;II)V

    .line 883
    .line 884
    .line 885
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 886
    .line 887
    :cond_35
    return-void
.end method
