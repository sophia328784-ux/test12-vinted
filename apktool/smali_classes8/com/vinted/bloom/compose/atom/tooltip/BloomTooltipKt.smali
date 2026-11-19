.class public abstract Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BasicTooltip-Ev1M1p0(Lcom/vinted/bloom/compose/atom/tooltip/TooltipScopeImpl;Lnlc;JLhdg;JLcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Llw3;Lx04;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    move/from16 v13, p11

    .line 12
    .line 13
    move-object/from16 v14, p10

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v3, -0x29a3c159

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v13, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    and-int/lit8 v3, v13, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_1
    or-int/2addr v3, v13

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v13

    .line 48
    :goto_2
    and-int/lit8 v4, v13, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v4

    .line 64
    :cond_4
    and-int/lit16 v4, v13, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v14, v8, v9}, Landroidx/compose/runtime/c;->d(J)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v4

    .line 80
    :cond_6
    and-int/lit16 v4, v13, 0xc00

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    move-object/from16 v4, p4

    .line 85
    .line 86
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v3, v6

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object/from16 v4, p4

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v6, v13, 0x6000

    .line 102
    .line 103
    if-nez v6, :cond_a

    .line 104
    .line 105
    move-wide/from16 v5, p5

    .line 106
    .line 107
    invoke-virtual {v14, v5, v6}, Landroidx/compose/runtime/c;->d(J)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_9

    .line 112
    .line 113
    const/16 v10, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    const/16 v10, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v3, v10

    .line 119
    goto :goto_8

    .line 120
    :cond_a
    move-wide/from16 v5, p5

    .line 121
    .line 122
    :goto_8
    const/high16 v10, 0x30000

    .line 123
    .line 124
    and-int/2addr v10, v13

    .line 125
    const/high16 v16, 0x40000

    .line 126
    .line 127
    if-nez v10, :cond_d

    .line 128
    .line 129
    and-int v10, v13, v16

    .line 130
    .line 131
    if-nez v10, :cond_b

    .line 132
    .line 133
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    goto :goto_9

    .line 138
    :cond_b
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    :goto_9
    if-eqz v10, :cond_c

    .line 143
    .line 144
    const/high16 v10, 0x20000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v10, 0x10000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v3, v10

    .line 150
    :cond_d
    const/high16 v10, 0x180000

    .line 151
    .line 152
    and-int/2addr v10, v13

    .line 153
    if-nez v10, :cond_f

    .line 154
    .line 155
    move-object/from16 v10, p8

    .line 156
    .line 157
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    if-eqz v18, :cond_e

    .line 162
    .line 163
    const/high16 v18, 0x100000

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    const/high16 v18, 0x80000

    .line 167
    .line 168
    :goto_b
    or-int v3, v3, v18

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_f
    move-object/from16 v10, p8

    .line 172
    .line 173
    :goto_c
    const/high16 v18, 0xc00000

    .line 174
    .line 175
    and-int v19, v13, v18

    .line 176
    .line 177
    if-nez v19, :cond_11

    .line 178
    .line 179
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    if-eqz v19, :cond_10

    .line 184
    .line 185
    const/high16 v19, 0x800000

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_10
    const/high16 v19, 0x400000

    .line 189
    .line 190
    :goto_d
    or-int v3, v3, v19

    .line 191
    .line 192
    :cond_11
    const v19, 0x492493

    .line 193
    .line 194
    .line 195
    and-int v15, v3, v19

    .line 196
    .line 197
    const v12, 0x492492

    .line 198
    .line 199
    .line 200
    const/16 v22, 0x1

    .line 201
    .line 202
    if-eq v15, v12, :cond_12

    .line 203
    .line 204
    move/from16 v12, v22

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_12
    const/4 v12, 0x0

    .line 208
    :goto_e
    and-int/lit8 v15, v3, 0x1

    .line 209
    .line 210
    invoke-virtual {v14, v15, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_1b

    .line 215
    .line 216
    sget-object v12, Lc14;->a:Lzmd;

    .line 217
    .line 218
    const-wide v23, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    cmp-long v12, v8, v23

    .line 224
    .line 225
    if-eqz v12, :cond_1a

    .line 226
    .line 227
    const v12, 0x58a4a119

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 231
    .line 232
    .line 233
    sget-object v12, Lr24;->h:Lhbi;

    .line 234
    .line 235
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Lgo5;

    .line 240
    .line 241
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lkd6;

    .line 242
    .line 243
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    check-cast v15, Landroid/content/res/Configuration;

    .line 248
    .line 249
    sget-object v23, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 250
    .line 251
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTooltip(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;->margin:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 259
    .line 260
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 261
    .line 262
    sget-object v24, Lp36;->b:Lo36;

    .line 263
    .line 264
    sget-object v13, Lnlc;->a:Lklc;

    .line 265
    .line 266
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v24

    .line 270
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v25

    .line 274
    or-int v24, v24, v25

    .line 275
    .line 276
    const v25, 0xe000

    .line 277
    .line 278
    .line 279
    and-int v4, v3, v25

    .line 280
    .line 281
    const/16 v5, 0x4000

    .line 282
    .line 283
    if-ne v4, v5, :cond_13

    .line 284
    .line 285
    move/from16 v4, v22

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_13
    const/4 v4, 0x0

    .line 289
    :goto_f
    or-int v4, v24, v4

    .line 290
    .line 291
    and-int/lit16 v5, v3, 0x380

    .line 292
    .line 293
    const/16 v6, 0x100

    .line 294
    .line 295
    if-ne v5, v6, :cond_14

    .line 296
    .line 297
    move/from16 v5, v22

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_14
    const/4 v5, 0x0

    .line 301
    :goto_10
    or-int/2addr v4, v5

    .line 302
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->b(F)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    or-int/2addr v4, v5

    .line 307
    const/high16 v5, 0x70000

    .line 308
    .line 309
    and-int/2addr v5, v3

    .line 310
    const/high16 v6, 0x20000

    .line 311
    .line 312
    if-eq v5, v6, :cond_16

    .line 313
    .line 314
    and-int v5, v3, v16

    .line 315
    .line 316
    if-eqz v5, :cond_15

    .line 317
    .line 318
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_15

    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_15
    const/4 v5, 0x0

    .line 326
    goto :goto_12

    .line 327
    :cond_16
    :goto_11
    move/from16 v5, v22

    .line 328
    .line 329
    :goto_12
    or-int/2addr v4, v5

    .line 330
    const/high16 v5, 0x380000

    .line 331
    .line 332
    and-int/2addr v5, v3

    .line 333
    const/high16 v6, 0x100000

    .line 334
    .line 335
    if-ne v5, v6, :cond_17

    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_17
    const/16 v22, 0x0

    .line 339
    .line 340
    :goto_13
    or-int v4, v4, v22

    .line 341
    .line 342
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-nez v4, :cond_18

    .line 347
    .line 348
    sget-object v4, Lx04;->a:Lu04;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v4, Lu04;->b:Lu04$a;

    .line 354
    .line 355
    if-ne v5, v4, :cond_19

    .line 356
    .line 357
    :cond_18
    move v4, v3

    .line 358
    goto :goto_14

    .line 359
    :cond_19
    move/from16 p10, v3

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    goto :goto_15

    .line 363
    :goto_14
    new-instance v3, Lb32;

    .line 364
    .line 365
    move/from16 p10, v4

    .line 366
    .line 367
    move-object v4, v12

    .line 368
    move-object v5, v15

    .line 369
    const/4 v15, 0x0

    .line 370
    move-object v12, v10

    .line 371
    move v10, v7

    .line 372
    move-wide/from16 v6, p5

    .line 373
    .line 374
    invoke-direct/range {v3 .. v12}, Lb32;-><init>(Lgo5;Landroid/content/res/Configuration;JJFLcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v5, v3

    .line 381
    :goto_15
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v3, Lmwi;

    .line 390
    .line 391
    const/16 v4, 0xf

    .line 392
    .line 393
    invoke-direct {v3, v5, v1, v4}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 394
    .line 395
    .line 396
    invoke-static {v13, v3}, Lo66;->c(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v3, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_16

    .line 408
    :cond_1a
    move/from16 p10, v3

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    const v3, -0x4fb82e91

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 418
    .line 419
    .line 420
    move-object v3, v2

    .line 421
    :goto_16
    new-instance v4, Lqj1;

    .line 422
    .line 423
    const/4 v5, 0x2

    .line 424
    invoke-direct {v4, v0, v5}, Lqj1;-><init>(Llw3;B)V

    .line 425
    .line 426
    .line 427
    const v5, -0x1309e394

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v4, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 431
    .line 432
    .line 433
    move-result-object v23

    .line 434
    shr-int/lit8 v4, p10, 0x6

    .line 435
    .line 436
    and-int/lit8 v5, v4, 0x70

    .line 437
    .line 438
    or-int v5, v5, v18

    .line 439
    .line 440
    and-int/lit16 v4, v4, 0x380

    .line 441
    .line 442
    or-int v25, v5, v4

    .line 443
    .line 444
    const/16 v26, 0x78

    .line 445
    .line 446
    const-wide/16 v18, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    move-object/from16 v15, p4

    .line 455
    .line 456
    move-wide/from16 v16, p5

    .line 457
    .line 458
    move-object/from16 v24, v14

    .line 459
    .line 460
    move-object v14, v3

    .line 461
    invoke-static/range {v14 .. v26}, Lmni;->a(Lnlc;Lmfh;JJFFLx42;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 462
    .line 463
    .line 464
    goto :goto_17

    .line 465
    :cond_1b
    move-object/from16 v24, v14

    .line 466
    .line 467
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 468
    .line 469
    .line 470
    :goto_17
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    if-eqz v12, :cond_1c

    .line 475
    .line 476
    new-instance v0, Lc32;

    .line 477
    .line 478
    move-wide/from16 v3, p2

    .line 479
    .line 480
    move-object/from16 v5, p4

    .line 481
    .line 482
    move-wide/from16 v6, p5

    .line 483
    .line 484
    move-object/from16 v8, p7

    .line 485
    .line 486
    move-object/from16 v9, p8

    .line 487
    .line 488
    move-object/from16 v10, p9

    .line 489
    .line 490
    move/from16 v11, p11

    .line 491
    .line 492
    invoke-direct/range {v0 .. v11}, Lc32;-><init>(Lcom/vinted/bloom/compose/atom/tooltip/TooltipScopeImpl;Lnlc;JLhdg;JLcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Llw3;I)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    :cond_1c
    return-void
.end method

.method public static final BloomTooltip(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;ZLlw3;Lx04;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    check-cast v7, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v1, -0x78a7f3a6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v9, 0x6

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v1, p0

    .line 41
    .line 42
    move v4, v9

    .line 43
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    :cond_2
    move-object/from16 v10, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v10, v9, 0x30

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    move-object/from16 v10, p1

    .line 59
    .line 60
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    move v11, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v11, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v11

    .line 71
    :goto_3
    and-int/lit16 v11, v9, 0x180

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    and-int/lit8 v11, p9, 0x4

    .line 76
    .line 77
    if-nez v11, :cond_6

    .line 78
    .line 79
    and-int/lit16 v11, v9, 0x200

    .line 80
    .line 81
    if-nez v11, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    :goto_4
    if-eqz v11, :cond_6

    .line 93
    .line 94
    const/16 v11, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v11, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v4, v11

    .line 100
    :cond_7
    and-int/lit16 v11, v9, 0xc00

    .line 101
    .line 102
    if-nez v11, :cond_9

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_8

    .line 109
    .line 110
    const/16 v11, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v11, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v4, v11

    .line 116
    :cond_9
    and-int/lit16 v11, v9, 0x6000

    .line 117
    .line 118
    if-nez v11, :cond_c

    .line 119
    .line 120
    const v11, 0x8000

    .line 121
    .line 122
    .line 123
    and-int/2addr v11, v9

    .line 124
    if-nez v11, :cond_a

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    :goto_7
    if-eqz v11, :cond_b

    .line 136
    .line 137
    const/16 v11, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    const/16 v11, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v4, v11

    .line 143
    :cond_c
    and-int/lit8 v11, p9, 0x20

    .line 144
    .line 145
    const/high16 v12, 0x30000

    .line 146
    .line 147
    if-eqz v11, :cond_e

    .line 148
    .line 149
    or-int/2addr v4, v12

    .line 150
    :cond_d
    move/from16 v12, p5

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_e
    and-int/2addr v12, v9

    .line 154
    if-nez v12, :cond_d

    .line 155
    .line 156
    move/from16 v12, p5

    .line 157
    .line 158
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_f

    .line 163
    .line 164
    const/high16 v13, 0x20000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    const/high16 v13, 0x10000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v4, v13

    .line 170
    :goto_a
    const/high16 v13, 0x180000

    .line 171
    .line 172
    and-int/2addr v13, v9

    .line 173
    if-nez v13, :cond_11

    .line 174
    .line 175
    move-object/from16 v13, p6

    .line 176
    .line 177
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_10

    .line 182
    .line 183
    const/high16 v14, 0x100000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_10
    const/high16 v14, 0x80000

    .line 187
    .line 188
    :goto_b
    or-int/2addr v4, v14

    .line 189
    goto :goto_c

    .line 190
    :cond_11
    move-object/from16 v13, p6

    .line 191
    .line 192
    :goto_c
    const v14, 0x92493

    .line 193
    .line 194
    .line 195
    and-int/2addr v14, v4

    .line 196
    const v15, 0x92492

    .line 197
    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x1

    .line 202
    .line 203
    if-eq v14, v15, :cond_12

    .line 204
    .line 205
    move/from16 v14, v17

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_12
    move/from16 v14, v16

    .line 209
    .line 210
    :goto_d
    and-int/lit8 v15, v4, 0x1

    .line 211
    .line 212
    invoke-virtual {v7, v15, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_20

    .line 217
    .line 218
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->c0()V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v14, v9, 0x1

    .line 222
    .line 223
    if-eqz v14, :cond_15

    .line 224
    .line 225
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->G()Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_13

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v5, p9, 0x4

    .line 236
    .line 237
    if-eqz v5, :cond_14

    .line 238
    .line 239
    and-int/lit16 v4, v4, -0x381

    .line 240
    .line 241
    :cond_14
    move v11, v4

    .line 242
    goto :goto_f

    .line 243
    :cond_15
    :goto_e
    if-eqz v5, :cond_16

    .line 244
    .line 245
    sget-object v5, Lnlc;->a:Lklc;

    .line 246
    .line 247
    move-object v10, v5

    .line 248
    :cond_16
    and-int/lit8 v5, p9, 0x4

    .line 249
    .line 250
    if-eqz v5, :cond_17

    .line 251
    .line 252
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTooltip(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;->defaultOrientation:Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;

    .line 262
    .line 263
    and-int/lit16 v4, v4, -0x381

    .line 264
    .line 265
    :cond_17
    if-eqz v11, :cond_14

    .line 266
    .line 267
    move v11, v4

    .line 268
    move/from16 v12, v17

    .line 269
    .line 270
    :goto_f
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->y()V

    .line 271
    .line 272
    .line 273
    sget-object v4, Lc14;->a:Lzmd;

    .line 274
    .line 275
    shr-int/lit8 v4, v11, 0x6

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTooltip(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;->margin:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 293
    .line 294
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 295
    .line 296
    sget-object v14, Lp36;->b:Lo36;

    .line 297
    .line 298
    sget-object v14, Lr24;->h:Lhbi;

    .line 299
    .line 300
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, Lgo5;

    .line 305
    .line 306
    invoke-interface {v14, v5}, Lgo5;->i0(F)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    and-int/lit8 v14, v4, 0xe

    .line 311
    .line 312
    xor-int/lit8 v14, v14, 0x6

    .line 313
    .line 314
    if-le v14, v2, :cond_18

    .line 315
    .line 316
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-nez v14, :cond_19

    .line 321
    .line 322
    :cond_18
    and-int/lit8 v14, v4, 0x6

    .line 323
    .line 324
    if-ne v14, v2, :cond_1a

    .line 325
    .line 326
    :cond_19
    move/from16 v2, v17

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_1a
    move/from16 v2, v16

    .line 330
    .line 331
    :goto_10
    and-int/lit8 v14, v4, 0x70

    .line 332
    .line 333
    xor-int/lit8 v14, v14, 0x30

    .line 334
    .line 335
    if-le v14, v8, :cond_1b

    .line 336
    .line 337
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-nez v14, :cond_1c

    .line 342
    .line 343
    :cond_1b
    and-int/lit8 v4, v4, 0x30

    .line 344
    .line 345
    if-ne v4, v8, :cond_1d

    .line 346
    .line 347
    :cond_1c
    move/from16 v16, v17

    .line 348
    .line 349
    :cond_1d
    or-int v2, v2, v16

    .line 350
    .line 351
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    or-int/2addr v2, v4

    .line 356
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-nez v2, :cond_1e

    .line 361
    .line 362
    sget-object v2, Lx04;->a:Lu04;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v2, Lu04;->b:Lu04$a;

    .line 368
    .line 369
    if-ne v4, v2, :cond_1f

    .line 370
    .line 371
    :cond_1e
    new-instance v4, Ln3c;

    .line 372
    .line 373
    invoke-direct {v4, v5, v3, v0}, Ln3c;-><init>(ILcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1f
    move-object v8, v4

    .line 380
    check-cast v8, Ln3c;

    .line 381
    .line 382
    move-object v2, v0

    .line 383
    new-instance v0, La26;

    .line 384
    .line 385
    const/16 v5, 0xa

    .line 386
    .line 387
    move-object v4, v1

    .line 388
    move-object v1, v10

    .line 389
    invoke-direct/range {v0 .. v5}, La26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 390
    .line 391
    .line 392
    move-object v14, v2

    .line 393
    const v1, -0x48d0c730

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const v0, 0xc30180

    .line 401
    .line 402
    .line 403
    and-int/lit8 v1, v11, 0xe

    .line 404
    .line 405
    or-int/2addr v0, v1

    .line 406
    shr-int/lit8 v1, v11, 0x3

    .line 407
    .line 408
    and-int/lit16 v1, v1, 0x1c00

    .line 409
    .line 410
    or-int/2addr v0, v1

    .line 411
    const/high16 v1, 0x380000

    .line 412
    .line 413
    shl-int/lit8 v3, v11, 0x3

    .line 414
    .line 415
    and-int/2addr v1, v3

    .line 416
    or-int/2addr v0, v1

    .line 417
    const/high16 v1, 0xe000000

    .line 418
    .line 419
    shl-int/lit8 v3, v11, 0x6

    .line 420
    .line 421
    and-int/2addr v1, v3

    .line 422
    or-int/2addr v0, v1

    .line 423
    const/4 v4, 0x0

    .line 424
    move-object v3, v6

    .line 425
    move-object v1, v8

    .line 426
    move v5, v12

    .line 427
    move-object v6, v13

    .line 428
    move v8, v0

    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    invoke-static/range {v0 .. v8}, Lcom/vinted/bloom/compose/atom/tooltip/Material3TooltipKt;->TooltipBox(Ljava/lang/String;Ldve;Llw3;Lcom/vinted/bloom/compose/atom/tooltip/TooltipState;Lnlc;ZLlw3;Lx04;I)V

    .line 432
    .line 433
    .line 434
    move v6, v5

    .line 435
    move-object v3, v14

    .line 436
    :goto_11
    move-object v2, v10

    .line 437
    goto :goto_12

    .line 438
    :cond_20
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 439
    .line 440
    .line 441
    move-object v3, v0

    .line 442
    move v6, v12

    .line 443
    goto :goto_11

    .line 444
    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    if-eqz v10, :cond_21

    .line 449
    .line 450
    new-instance v0, La32;

    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v4, p3

    .line 455
    .line 456
    move-object/from16 v5, p4

    .line 457
    .line 458
    move-object/from16 v7, p6

    .line 459
    .line 460
    move v8, v9

    .line 461
    move/from16 v9, p9

    .line 462
    .line 463
    invoke-direct/range {v0 .. v9}, La32;-><init>(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/tooltip/TooltipOrientation;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;ZLlw3;II)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    :cond_21
    return-void
.end method

.method public static final TooltipContent(ILx04;Ljava/lang/String;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x25d04349

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v5

    .line 26
    :goto_0
    or-int/2addr v3, v0

    .line 27
    and-int/lit8 v6, v3, 0x3

    .line 28
    .line 29
    if-eq v6, v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object v5, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v5, Lnlc;->a:Lklc;

    .line 45
    .line 46
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTooltip(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;->arrowWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 56
    .line 57
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 58
    .line 59
    sget-object v7, Lp36;->b:Lo36;

    .line 60
    .line 61
    const/high16 v7, 0x40000000    # 2.0f

    .line 62
    .line 63
    mul-float/2addr v6, v7

    .line 64
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTooltip(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;->maxWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 69
    .line 70
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 71
    .line 72
    invoke-static {v6, v7, v5}, Lhvh;->t(FFLnlc;)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTooltip(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;->padding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 81
    .line 82
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 83
    .line 84
    invoke-static {v5, v6}, Loi1;->k(Lnlc;F)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "TAG_BLOOM_TOOLTIP"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lp9j;->a:Lo9j;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-byte v9, Lp9j;->c:B

    .line 100
    .line 101
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTooltip(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;->textColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTooltip(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomTooltipStyling;->typography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 112
    .line 113
    and-int/lit8 v3, v3, 0xe

    .line 114
    .line 115
    const/high16 v8, 0x6000000

    .line 116
    .line 117
    or-int v18, v3, v8

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const v20, 0x1fef0

    .line 122
    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    move-object v2, v5

    .line 127
    const/4 v5, 0x0

    .line 128
    move v3, v4

    .line 129
    move-object v4, v6

    .line 130
    const/4 v6, 0x0

    .line 131
    move v8, v3

    .line 132
    move-object v3, v7

    .line 133
    const/4 v7, 0x0

    .line 134
    move v10, v8

    .line 135
    const/4 v8, 0x0

    .line 136
    move v11, v10

    .line 137
    const/4 v10, 0x0

    .line 138
    move v12, v11

    .line 139
    const/4 v11, 0x0

    .line 140
    move v13, v12

    .line 141
    const/4 v12, 0x0

    .line 142
    move v14, v13

    .line 143
    const/4 v13, 0x0

    .line 144
    move v15, v14

    .line 145
    const/4 v14, 0x0

    .line 146
    move/from16 v16, v15

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    move/from16 v21, v16

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move-object/from16 v17, v2

    .line 158
    .line 159
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    new-instance v3, Lrh0;

    .line 169
    .line 170
    const/4 v13, 0x4

    .line 171
    invoke-direct {v3, v1, v0, v13}, Lrh0;-><init>(Ljava/lang/String;IB)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_3
    return-void
.end method
