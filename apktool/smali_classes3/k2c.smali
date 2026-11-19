.class public abstract Lk2c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a([Ljava/lang/Object;Lm2c;Ljava/lang/String;FJJLjava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;III)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p15

    .line 4
    .line 5
    move/from16 v2, p17

    .line 6
    .line 7
    move/from16 v3, p18

    .line 8
    .line 9
    move/from16 v4, p19

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p16

    .line 15
    .line 16
    check-cast v5, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v6, 0x6257c92d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v6, v2, 0x30

    .line 25
    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v9, v7

    .line 42
    :goto_0
    or-int/2addr v9, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v6, p1

    .line 45
    .line 46
    move v9, v2

    .line 47
    :goto_1
    and-int/lit8 v10, v4, 0x4

    .line 48
    .line 49
    if-eqz v10, :cond_3

    .line 50
    .line 51
    or-int/lit16 v9, v9, 0x180

    .line 52
    .line 53
    :cond_2
    move-object/from16 v11, p2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit16 v11, v2, 0x180

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    move-object/from16 v11, p2

    .line 61
    .line 62
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    const/16 v12, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v12, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v9, v12

    .line 74
    :goto_3
    const v12, 0x36db6c00

    .line 75
    .line 76
    .line 77
    or-int/2addr v9, v12

    .line 78
    or-int/lit8 v12, v3, 0x6

    .line 79
    .line 80
    and-int/lit16 v13, v4, 0x800

    .line 81
    .line 82
    if-eqz v13, :cond_5

    .line 83
    .line 84
    or-int/lit8 v7, v3, 0x36

    .line 85
    .line 86
    move-object/from16 v14, p8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object/from16 v14, p8

    .line 90
    .line 91
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_6

    .line 96
    .line 97
    const/16 v7, 0x20

    .line 98
    .line 99
    :cond_6
    or-int/2addr v7, v12

    .line 100
    :goto_4
    or-int/lit16 v12, v7, 0x180

    .line 101
    .line 102
    and-int/lit16 v15, v4, 0x2000

    .line 103
    .line 104
    if-eqz v15, :cond_7

    .line 105
    .line 106
    or-int/lit16 v7, v7, 0xd80

    .line 107
    .line 108
    move v12, v7

    .line 109
    move/from16 v7, p10

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    move/from16 v7, p10

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->b(F)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_8

    .line 119
    .line 120
    const/16 v16, 0x800

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/16 v16, 0x400

    .line 124
    .line 125
    :goto_5
    or-int v12, v12, v16

    .line 126
    .line 127
    :goto_6
    const/16 p16, 0x20

    .line 128
    .line 129
    and-int/lit16 v8, v4, 0x4000

    .line 130
    .line 131
    if-eqz v8, :cond_a

    .line 132
    .line 133
    or-int/lit16 v12, v12, 0x6000

    .line 134
    .line 135
    :cond_9
    move-object/from16 v2, p11

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_a
    and-int/lit16 v2, v3, 0x6000

    .line 139
    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    move-object/from16 v2, p11

    .line 143
    .line 144
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_b

    .line 149
    .line 150
    const/16 v16, 0x4000

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    const/16 v16, 0x2000

    .line 154
    .line 155
    :goto_7
    or-int v12, v12, v16

    .line 156
    .line 157
    :goto_8
    const/high16 v16, 0xdb0000

    .line 158
    .line 159
    or-int v12, v12, v16

    .line 160
    .line 161
    const/high16 v16, 0x6000000

    .line 162
    .line 163
    and-int v16, v3, v16

    .line 164
    .line 165
    if-nez v16, :cond_d

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_c

    .line 172
    .line 173
    const/high16 v16, 0x4000000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_c
    const/high16 v16, 0x2000000

    .line 177
    .line 178
    :goto_9
    or-int v12, v12, v16

    .line 179
    .line 180
    :cond_d
    array-length v2, v1

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v3, 0x2b8a353d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    array-length v2, v1

    .line 192
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    const/4 v2, 0x4

    .line 199
    goto :goto_a

    .line 200
    :cond_e
    const/4 v2, 0x0

    .line 201
    :goto_a
    or-int/2addr v2, v9

    .line 202
    array-length v9, v1

    .line 203
    const/4 v3, 0x0

    .line 204
    :goto_b
    if-ge v3, v9, :cond_10

    .line 205
    .line 206
    move/from16 v18, v2

    .line 207
    .line 208
    aget-object v2, v1, v3

    .line 209
    .line 210
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    const/4 v2, 0x4

    .line 217
    goto :goto_c

    .line 218
    :cond_f
    const/4 v2, 0x0

    .line 219
    :goto_c
    or-int v2, v18, v2

    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_10
    move/from16 v18, v2

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v2, v18, 0xe

    .line 231
    .line 232
    if-nez v2, :cond_11

    .line 233
    .line 234
    or-int/lit8 v2, v18, 0x2

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_11
    move/from16 v2, v18

    .line 238
    .line 239
    :goto_d
    const v3, 0x12492493

    .line 240
    .line 241
    .line 242
    and-int/2addr v3, v2

    .line 243
    const v9, 0x12492492

    .line 244
    .line 245
    .line 246
    move/from16 v18, v2

    .line 247
    .line 248
    if-ne v3, v9, :cond_13

    .line 249
    .line 250
    const v3, 0x2492493

    .line 251
    .line 252
    .line 253
    and-int/2addr v3, v12

    .line 254
    const v9, 0x2492492

    .line 255
    .line 256
    .line 257
    if-eq v3, v9, :cond_12

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_12
    const/4 v3, 0x0

    .line 261
    goto :goto_f

    .line 262
    :cond_13
    :goto_e
    const/4 v3, 0x1

    .line 263
    :goto_f
    and-int/lit8 v9, v18, 0x1

    .line 264
    .line 265
    invoke-virtual {v5, v9, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_22

    .line 270
    .line 271
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->c0()V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v3, p17, 0x1

    .line 275
    .line 276
    sget-object v9, Lx04;->a:Lu04;

    .line 277
    .line 278
    if-eqz v3, :cond_15

    .line 279
    .line 280
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->G()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_14

    .line 285
    .line 286
    goto :goto_11

    .line 287
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 288
    .line 289
    .line 290
    move-wide/from16 v2, p6

    .line 291
    .line 292
    move-object/from16 v16, p11

    .line 293
    .line 294
    move-object/from16 v17, p12

    .line 295
    .line 296
    move-object/from16 v19, p14

    .line 297
    .line 298
    move v15, v7

    .line 299
    move-object v13, v14

    .line 300
    move/from16 v10, v18

    .line 301
    .line 302
    move/from16 v7, p3

    .line 303
    .line 304
    move/from16 v14, p9

    .line 305
    .line 306
    move-object/from16 v18, p13

    .line 307
    .line 308
    :goto_10
    move-object/from16 v20, v9

    .line 309
    .line 310
    const/16 v21, 0x4

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    move-wide/from16 v8, p4

    .line 315
    .line 316
    goto/16 :goto_16

    .line 317
    .line 318
    :cond_15
    :goto_11
    if-eqz v10, :cond_16

    .line 319
    .line 320
    const-string v3, ""

    .line 321
    .line 322
    goto :goto_12

    .line 323
    :cond_16
    move-object v3, v11

    .line 324
    :goto_12
    const/high16 v10, 0x3f000000    # 0.5f

    .line 325
    .line 326
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    move/from16 p2, v10

    .line 331
    .line 332
    int-to-long v10, v11

    .line 333
    const/high16 v19, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    move-object/from16 p3, v3

    .line 340
    .line 341
    int-to-long v2, v2

    .line 342
    shl-long v10, v10, p16

    .line 343
    .line 344
    const-wide v21, 0xffffffffL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    and-long v2, v2, v21

    .line 350
    .line 351
    or-long/2addr v2, v10

    .line 352
    sget-object v10, Lejd;->b:Ldjd;

    .line 353
    .line 354
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    int-to-long v10, v10

    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    move-wide/from16 p4, v2

    .line 362
    .line 363
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    int-to-long v2, v2

    .line 368
    shl-long v10, v10, p16

    .line 369
    .line 370
    and-long v2, v2, v21

    .line 371
    .line 372
    or-long/2addr v2, v10

    .line 373
    if-eqz v13, :cond_17

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    move-object v14, v10

    .line 377
    :cond_17
    if-eqz v15, :cond_18

    .line 378
    .line 379
    goto :goto_13

    .line 380
    :cond_18
    move/from16 v23, v7

    .line 381
    .line 382
    :goto_13
    if-eqz v8, :cond_1a

    .line 383
    .line 384
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v8, Lu04;->b:Lu04$a;

    .line 392
    .line 393
    if-ne v7, v8, :cond_19

    .line 394
    .line 395
    new-instance v7, Lg2c;

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    invoke-direct {v7, v8}, Lg2c;-><init>(B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    goto :goto_14

    .line 407
    :cond_1a
    move-object/from16 v7, p11

    .line 408
    .line 409
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v10, Lu04;->b:Lu04$a;

    .line 417
    .line 418
    if-ne v8, v10, :cond_1b

    .line 419
    .line 420
    new-instance v8, Lg2c;

    .line 421
    .line 422
    const/4 v11, 0x1

    .line 423
    invoke-direct {v8, v11}, Lg2c;-><init>(B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_15

    .line 430
    :cond_1b
    const/4 v11, 0x1

    .line 431
    :goto_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    if-ne v13, v10, :cond_1c

    .line 441
    .line 442
    new-instance v13, Lg2c;

    .line 443
    .line 444
    const/4 v15, 0x2

    .line 445
    invoke-direct {v13, v15}, Lg2c;-><init>(B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    if-ne v15, v10, :cond_1d

    .line 461
    .line 462
    new-instance v15, Lg2c;

    .line 463
    .line 464
    const/4 v10, 0x3

    .line 465
    invoke-direct {v15, v10}, Lg2c;-><init>(B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_1d
    move-object v10, v15

    .line 472
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    move-object/from16 v16, v7

    .line 475
    .line 476
    move-object/from16 v17, v8

    .line 477
    .line 478
    move/from16 v7, v19

    .line 479
    .line 480
    move/from16 v15, v23

    .line 481
    .line 482
    move-object/from16 v19, v10

    .line 483
    .line 484
    move/from16 v10, v18

    .line 485
    .line 486
    move-object/from16 v18, v13

    .line 487
    .line 488
    move-object v13, v14

    .line 489
    move v14, v11

    .line 490
    move-object/from16 v11, p3

    .line 491
    .line 492
    goto/16 :goto_10

    .line 493
    .line 494
    :goto_16
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->y()V

    .line 495
    .line 496
    .line 497
    sget-object v23, Lc14;->a:Lzmd;

    .line 498
    .line 499
    move-wide/from16 p2, v2

    .line 500
    .line 501
    array-length v2, v1

    .line 502
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-instance v3, Lyy8;

    .line 507
    .line 508
    const/4 v1, 0x6

    .line 509
    invoke-direct {v3, v0, v1}, Lyy8;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 510
    .line 511
    .line 512
    const v1, -0x483375d4

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget v3, Lkwf;->a:I

    .line 520
    .line 521
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 522
    .line 523
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    check-cast v3, Landroid/view/ViewGroup;

    .line 531
    .line 532
    invoke-static {v5}, Lwy3;->e(Lx04;)Landroidx/compose/runtime/c$b;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v1, v5}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    move-object/from16 p4, v1

    .line 541
    .line 542
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    .line 543
    .line 544
    move/from16 v4, v21

    .line 545
    .line 546
    invoke-direct {v1, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-interface/range {p4 .. p4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 560
    .line 561
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v1, Lkotlin/jvm/internal/SpreadBuilder;->a:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    new-array v2, v2, [Ljava/lang/Object;

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    array-length v2, v1

    .line 580
    move/from16 v4, v22

    .line 581
    .line 582
    move/from16 v21, v4

    .line 583
    .line 584
    :goto_17
    if-ge v4, v2, :cond_1e

    .line 585
    .line 586
    move-object/from16 p5, v1

    .line 587
    .line 588
    aget-object v1, p5, v4

    .line 589
    .line 590
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    or-int v21, v21, v1

    .line 595
    .line 596
    add-int/lit8 v4, v4, 0x1

    .line 597
    .line 598
    move-object/from16 v1, p5

    .line 599
    .line 600
    goto :goto_17

    .line 601
    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-nez v21, :cond_1f

    .line 606
    .line 607
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    sget-object v2, Lu04;->b:Lu04$a;

    .line 611
    .line 612
    if-ne v1, v2, :cond_20

    .line 613
    .line 614
    :cond_1f
    invoke-interface/range {p4 .. p4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 619
    .line 620
    new-instance v2, Ln04;

    .line 621
    .line 622
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    const/16 v20, 0x6

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const/16 v23, 0x0

    .line 634
    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    move-object/from16 p4, v2

    .line 638
    .line 639
    move-object/from16 p5, v4

    .line 640
    .line 641
    move/from16 p8, v20

    .line 642
    .line 643
    move-object/from16 p9, v21

    .line 644
    .line 645
    move-object/from16 p6, v23

    .line 646
    .line 647
    move/from16 p7, v24

    .line 648
    .line 649
    invoke-direct/range {p4 .. p9}, Ln04;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 650
    .line 651
    .line 652
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 653
    .line 654
    const/4 v6, -0x2

    .line 655
    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v0}, Lr3;->setParentCompositionContext(Lu14;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v1}, Ln04;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 668
    .line 669
    .line 670
    sget v0, Lkwf;->a:I

    .line 671
    .line 672
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_21

    .line 680
    .line 681
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_21

    .line 686
    .line 687
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    move/from16 v4, v22

    .line 696
    .line 697
    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 709
    .line 710
    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v1, Landroid/graphics/Canvas;

    .line 715
    .line 716
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_20
    check-cast v1, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 736
    .line 737
    sget-object v0, Lc14;->a:Lzmd;

    .line 738
    .line 739
    shr-int/lit8 v0, v10, 0x3

    .line 740
    .line 741
    const v2, 0x7fffe

    .line 742
    .line 743
    .line 744
    and-int/2addr v0, v2

    .line 745
    const/high16 v2, 0x1c00000

    .line 746
    .line 747
    and-int/2addr v2, v10

    .line 748
    or-int/2addr v0, v2

    .line 749
    const/high16 v2, 0xe000000

    .line 750
    .line 751
    and-int/2addr v2, v10

    .line 752
    or-int/2addr v0, v2

    .line 753
    const/high16 v2, 0x70000000

    .line 754
    .line 755
    and-int/2addr v2, v10

    .line 756
    or-int v21, v0, v2

    .line 757
    .line 758
    const v0, 0x1fffffe

    .line 759
    .line 760
    .line 761
    and-int v22, v12, v0

    .line 762
    .line 763
    move-object v10, v1

    .line 764
    move-object/from16 v20, v5

    .line 765
    .line 766
    move-object v6, v11

    .line 767
    move-object/from16 v5, p1

    .line 768
    .line 769
    move-wide/from16 v11, p2

    .line 770
    .line 771
    invoke-static/range {v5 .. v22}, Lk2c;->b(Lm2c;Ljava/lang/String;FJLcom/google/android/gms/maps/model/BitmapDescriptor;JLjava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 772
    .line 773
    .line 774
    move-object v3, v6

    .line 775
    move v4, v7

    .line 776
    move-wide v5, v8

    .line 777
    move-wide v7, v11

    .line 778
    move-object v9, v13

    .line 779
    move v10, v14

    .line 780
    move v11, v15

    .line 781
    move-object/from16 v12, v16

    .line 782
    .line 783
    move-object/from16 v13, v17

    .line 784
    .line 785
    move-object/from16 v14, v18

    .line 786
    .line 787
    move-object/from16 v15, v19

    .line 788
    .line 789
    goto :goto_18

    .line 790
    :cond_21
    const-string v0, "The ComposeView was measured to have a width or height of zero. Make sure that the content has a non-zero size."

    .line 791
    .line 792
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_22
    move-object/from16 v20, v5

    .line 797
    .line 798
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 799
    .line 800
    .line 801
    move/from16 v4, p3

    .line 802
    .line 803
    move-wide/from16 v5, p4

    .line 804
    .line 805
    move/from16 v10, p9

    .line 806
    .line 807
    move-object/from16 v12, p11

    .line 808
    .line 809
    move-object/from16 v13, p12

    .line 810
    .line 811
    move-object/from16 v15, p14

    .line 812
    .line 813
    move-object v3, v11

    .line 814
    move-object v9, v14

    .line 815
    move-object/from16 v14, p13

    .line 816
    .line 817
    move v11, v7

    .line 818
    move-wide/from16 v7, p6

    .line 819
    .line 820
    :goto_18
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_23

    .line 825
    .line 826
    move-object v1, v0

    .line 827
    new-instance v0, Lj2c;

    .line 828
    .line 829
    move-object/from16 v2, p1

    .line 830
    .line 831
    move-object/from16 v16, p15

    .line 832
    .line 833
    move/from16 v17, p17

    .line 834
    .line 835
    move/from16 v18, p18

    .line 836
    .line 837
    move/from16 v19, p19

    .line 838
    .line 839
    move-object/from16 v25, v1

    .line 840
    .line 841
    move-object/from16 v1, p0

    .line 842
    .line 843
    invoke-direct/range {v0 .. v19}, Lj2c;-><init>([Ljava/lang/Object;Lm2c;Ljava/lang/String;FJJLjava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v1, v25

    .line 847
    .line 848
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 849
    .line 850
    :cond_23
    return-void
.end method

.method public static final b(Lm2c;Ljava/lang/String;FJLcom/google/android/gms/maps/model/BitmapDescriptor;JLjava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 40

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v15, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v0, p14

    move/from16 v2, p16

    move/from16 v3, p17

    const/4 v9, 0x0

    .line 1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 2
    move-object/from16 v11, p15

    check-cast v11, Landroidx/compose/runtime/c;

    const v9, 0x3eb49380

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    iget-object v9, v11, Landroidx/compose/runtime/c;->b:Lhj0;

    and-int/lit8 v17, v2, 0x6

    const/16 v18, 0x2

    move-object/from16 v19, v10

    if-nez v17, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v18

    :goto_0
    or-int v17, v2, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v2

    :goto_1
    and-int/lit8 v20, v2, 0x30

    move-object/from16 v10, p1

    if-nez v20, :cond_3

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v21, 0x20

    goto :goto_2

    :cond_2
    const/16 v21, 0x10

    :goto_2
    or-int v17, v17, v21

    :cond_3
    and-int/lit16 v10, v2, 0x180

    const/16 v21, 0x80

    move/from16 v22, v10

    move/from16 v10, p2

    if-nez v22, :cond_5

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->b(F)Z

    move-result v23

    if-eqz v23, :cond_4

    const/16 v23, 0x100

    goto :goto_3

    :cond_4
    move/from16 v23, v21

    :goto_3
    or-int v17, v17, v23

    :cond_5
    and-int/lit16 v10, v2, 0xc00

    const/16 v23, 0x400

    move/from16 v24, v10

    if-nez v24, :cond_7

    invoke-virtual {v11, v4, v5}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_4

    :cond_6
    move/from16 v24, v23

    :goto_4
    or-int v17, v17, v24

    :cond_7
    and-int/lit16 v10, v2, 0x6000

    const/16 v25, 0x2000

    if-nez v10, :cond_9

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v26

    if-eqz v26, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v10, v25

    :goto_5
    or-int v17, v17, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int v26, p16, v10

    const/high16 v27, 0x10000

    move/from16 v28, v10

    const/4 v10, 0x0

    if-nez v26, :cond_b

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v16, v27

    :goto_6
    or-int v17, v17, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v29, p16, v16

    const/high16 v30, 0x80000

    if-nez v29, :cond_d

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v29, v30

    :goto_7
    or-int v17, v17, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v32, p16, v29

    const/high16 v33, 0x400000

    if-nez v32, :cond_f

    invoke-virtual {v11, v7, v8}, Landroidx/compose/runtime/c;->d(J)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x800000

    goto :goto_8

    :cond_e
    move/from16 v32, v33

    :goto_8
    or-int v17, v17, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, p16, v32

    const/4 v10, 0x0

    if-nez v32, :cond_11

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->b(F)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v17, v17, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, p16, v32

    const/4 v10, 0x0

    if-nez v32, :cond_13

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v32, 0x10000000

    :goto_a
    or-int v17, v17, v32

    :cond_13
    move/from16 v2, v17

    and-int/lit8 v17, v3, 0x6

    if-nez v17, :cond_15

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v18, 0x4

    :cond_14
    or-int v17, v3, v18

    goto :goto_b

    :cond_15
    move/from16 v17, v3

    :goto_b
    and-int/lit8 v18, v3, 0x30

    if-nez v18, :cond_17

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v18, 0x20

    goto :goto_c

    :cond_16
    const/16 v18, 0x10

    :goto_c
    or-int v17, v17, v18

    :cond_17
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_19

    move/from16 v10, p9

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v35

    if-eqz v35, :cond_18

    const/16 v21, 0x100

    :cond_18
    or-int v17, v17, v21

    goto :goto_d

    :cond_19
    move/from16 v10, p9

    :goto_d
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_1b

    move/from16 v4, p10

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->b(F)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v17, v17, v23

    goto :goto_e

    :cond_1b
    move/from16 v4, p10

    :goto_e
    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_1d

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v25, 0x4000

    :cond_1c
    or-int v17, v17, v25

    :cond_1d
    and-int v5, v3, v28

    if-nez v5, :cond_1f

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/high16 v27, 0x20000

    :cond_1e
    or-int v17, v17, v27

    :cond_1f
    and-int v5, v3, v16

    if-nez v5, :cond_21

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/high16 v30, 0x100000

    :cond_20
    or-int v17, v17, v30

    :cond_21
    and-int v5, v3, v29

    if-nez v5, :cond_23

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/high16 v33, 0x800000

    :cond_22
    or-int v17, v17, v33

    :cond_23
    const/high16 v5, 0x36000000

    or-int v5, v17, v5

    const v16, 0x12492493

    and-int v0, v2, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_25

    and-int v0, v5, v16

    if-eq v0, v3, :cond_24

    goto :goto_f

    :cond_24
    const/4 v0, 0x0

    goto :goto_10

    :cond_25
    :goto_f
    const/4 v0, 0x1

    :goto_10
    and-int/lit8 v3, v2, 0x1

    invoke-virtual {v11, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v11}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_27

    invoke-virtual {v11}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_11

    .line 3
    :cond_26
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    :cond_27
    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->y()V

    sget-object v0, Lc14;->a:Lzmd;

    .line 4
    instance-of v0, v9, Ldyb;

    if-eqz v0, :cond_28

    move-object v0, v9

    check-cast v0, Ldyb;

    goto :goto_12

    :cond_28
    const/4 v0, 0x0

    .line 5
    :goto_12
    invoke-static {v11}, Lwy3;->e(Lx04;)Landroidx/compose/runtime/c$b;

    move-result-object v3

    .line 6
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v4, v2, 0x70

    move-object/from16 v21, v0

    const/16 v0, 0x20

    if-ne v4, v0, :cond_29

    const/4 v0, 0x1

    goto :goto_13

    :cond_29
    const/4 v0, 0x0

    :goto_13
    or-int v0, v16, v0

    and-int/lit16 v4, v2, 0x380

    move/from16 v16, v0

    const/16 v0, 0x100

    if-ne v4, v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_14

    :cond_2a
    const/4 v0, 0x0

    :goto_14
    or-int v0, v16, v0

    and-int/lit16 v4, v2, 0x1c00

    move/from16 v16, v0

    const/16 v0, 0x800

    if-ne v4, v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_15

    :cond_2b
    const/4 v0, 0x0

    :goto_15
    or-int v0, v16, v0

    const v16, 0xe000

    and-int v4, v2, v16

    move/from16 v23, v0

    const/16 v0, 0x4000

    if-ne v4, v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_16

    :cond_2c
    const/4 v0, 0x0

    :goto_16
    or-int v0, v23, v0

    const/high16 v23, 0x70000

    and-int v4, v2, v23

    move/from16 v25, v0

    const/high16 v0, 0x20000

    if-ne v4, v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_17

    :cond_2d
    const/4 v0, 0x0

    :goto_17
    or-int v0, v25, v0

    const/high16 v25, 0x380000

    and-int v4, v2, v25

    move/from16 v27, v0

    const/high16 v0, 0x100000

    if-ne v4, v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_18

    :cond_2e
    const/4 v0, 0x0

    :goto_18
    or-int v0, v27, v0

    const/high16 v27, 0x1c00000

    and-int v4, v2, v27

    move/from16 v28, v0

    const/high16 v0, 0x800000

    if-ne v4, v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_19

    :cond_2f
    const/4 v0, 0x0

    :goto_19
    or-int v0, v28, v0

    and-int/lit8 v4, v2, 0xe

    xor-int/lit8 v4, v4, 0x6

    move/from16 v28, v0

    const/4 v0, 0x4

    if-le v4, v0, :cond_30

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    :cond_30
    and-int/lit8 v4, v2, 0x6

    if-ne v4, v0, :cond_32

    :cond_31
    const/4 v0, 0x1

    goto :goto_1a

    :cond_32
    const/4 v0, 0x0

    :goto_1a
    or-int v0, v28, v0

    const/high16 p15, 0xe000000

    and-int v4, v2, p15

    move/from16 v28, v0

    const/high16 v0, 0x4000000

    if-ne v4, v0, :cond_33

    const/4 v0, 0x1

    goto :goto_1b

    :cond_33
    const/4 v0, 0x0

    :goto_1b
    or-int v0, v28, v0

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    move/from16 v28, v4

    const/high16 v4, 0x20000000

    if-ne v2, v4, :cond_34

    const/4 v2, 0x1

    goto :goto_1c

    :cond_34
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v0, v2

    and-int/lit8 v2, v5, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_35

    const/4 v2, 0x1

    goto :goto_1d

    :cond_35
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v0, v2

    and-int/lit16 v2, v5, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_36

    const/4 v2, 0x1

    goto :goto_1e

    :cond_36
    const/4 v2, 0x0

    :goto_1e
    or-int/2addr v0, v2

    and-int/lit16 v2, v5, 0x1c00

    const/16 v4, 0x800

    if-ne v2, v4, :cond_37

    const/4 v2, 0x1

    goto :goto_1f

    :cond_37
    const/4 v2, 0x0

    :goto_1f
    or-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int v4, v5, v16

    const/16 v2, 0x4000

    if-ne v4, v2, :cond_38

    const/4 v2, 0x1

    goto :goto_20

    :cond_38
    const/4 v2, 0x0

    :goto_20
    or-int/2addr v0, v2

    and-int v2, v5, v23

    const/high16 v4, 0x20000

    if-ne v2, v4, :cond_39

    const/4 v2, 0x1

    goto :goto_21

    :cond_39
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v0, v2

    and-int v2, v5, v25

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_3a

    const/4 v2, 0x1

    goto :goto_22

    :cond_3a
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v0, v2

    and-int v2, v5, v27

    const/high16 v4, 0x800000

    if-ne v2, v4, :cond_3b

    const/4 v2, 0x1

    goto :goto_23

    :cond_3b
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v0, v2

    and-int v2, v5, p15

    const/high16 v4, 0x4000000

    if-ne v2, v4, :cond_3c

    const/4 v2, 0x1

    goto :goto_24

    :cond_3c
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v0, v2

    and-int v2, v5, v28

    const/high16 v4, 0x20000000

    if-ne v2, v4, :cond_3d

    const/16 v31, 0x1

    goto :goto_25

    :cond_3d
    const/16 v31, 0x0

    :goto_25
    or-int v0, v0, v31

    .line 7
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3f

    .line 8
    sget-object v0, Lx04;->a:Lu04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lu04;->b:Lu04$a;

    if-ne v2, v0, :cond_3e

    goto :goto_26

    :cond_3e
    move-wide/from16 v4, p3

    move-object v0, v2

    move-object/from16 v38, v9

    move-object v3, v11

    move-object/from16 v36, v19

    const/16 v34, 0x0

    move-object/from16 v2, p14

    goto :goto_27

    .line 10
    :cond_3f
    :goto_26
    new-instance v0, Li2c;

    move/from16 v17, p10

    move-object v2, v3

    move-object/from16 v38, v9

    move/from16 v16, v10

    move-object/from16 v37, v11

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v36, v19

    const/16 v34, 0x0

    move/from16 v9, p2

    move-wide/from16 v10, p3

    move-object v3, v1

    move-object v12, v6

    move-object v6, v14

    move-object/from16 v1, v21

    move-wide v13, v7

    move-object/from16 v8, p1

    move-object/from16 v7, p14

    invoke-direct/range {v0 .. v17}, Li2c;-><init>(Ldyb;Landroidx/compose/runtime/c$b;Lm2c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;FJLcom/google/android/gms/maps/model/BitmapDescriptor;JLjava/lang/String;ZF)V

    move-object v1, v3

    move-object v2, v7

    move-wide v7, v13

    move-object/from16 v3, v37

    move-object v13, v5

    move-object v14, v6

    move-object v6, v12

    move-object v12, v4

    move-wide v4, v10

    .line 11
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 12
    :goto_27
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v38

    .line 13
    instance-of v9, v9, Ldyb;

    if-eqz v9, :cond_41

    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->f0()V

    .line 15
    iget-boolean v9, v3, Landroidx/compose/runtime/c;->T:Z

    if-eqz v9, :cond_40

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 17
    :cond_40
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->v0()V

    .line 18
    :goto_28
    new-instance v0, Ll9b;

    const/16 v9, 0x13

    invoke-direct {v0, v9}, Ll9b;-><init>(B)V

    invoke-static {v3, v12, v0}, Lf1k;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    new-instance v0, Ll9b;

    const/16 v9, 0x14

    invoke-direct {v0, v9}, Ll9b;-><init>(B)V

    invoke-static {v3, v13, v0}, Lf1k;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    new-instance v0, Ll9b;

    const/16 v9, 0x15

    invoke-direct {v0, v9}, Ll9b;-><init>(B)V

    invoke-static {v3, v14, v0}, Lf1k;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    new-instance v0, Ll9b;

    const/16 v9, 0x16

    invoke-direct {v0, v9}, Ll9b;-><init>(B)V

    invoke-static {v3, v2, v0}, Lf1k;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    new-instance v0, Ll9b;

    const/16 v9, 0x17

    invoke-direct {v0, v9}, Ll9b;-><init>(B)V

    const/4 v9, 0x0

    invoke-static {v3, v9, v0}, Lf1k;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    new-instance v0, Ll9b;

    const/16 v10, 0x18

    invoke-direct {v0, v10}, Ll9b;-><init>(B)V

    invoke-static {v3, v9, v0}, Lf1k;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v10, Ll9b;

    const/16 v11, 0x19

    invoke-direct {v10, v11}, Ll9b;-><init>(B)V

    invoke-static {v3, v0, v10}, Lf1k;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    new-instance v0, Lejd;

    invoke-direct {v0, v4, v5}, Lejd;-><init>(J)V

    .line 26
    new-instance v10, Ll9b;

    const/16 v11, 0x1a

    invoke-direct {v10, v11}, Ll9b;-><init>(B)V

    invoke-static {v3, v0, v10}, Lf1k;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    new-instance v0, Ll9b;

    const/16 v10, 0x1b

    invoke-direct {v0, v10}, Ll9b;-><init>(B)V

    move-object/from16 v10, v36

    invoke-static {v3, v10, v0}, Lf1k;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    new-instance v0, Ll9b;

    const/16 v11, 0x9

    invoke-direct {v0, v11}, Ll9b;-><init>(B)V

    invoke-static {v3, v10, v0}, Lf1k;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    new-instance v0, Ll9b;

    const/16 v10, 0xa

    invoke-direct {v0, v10}, Ll9b;-><init>(B)V

    invoke-static {v3, v6, v0}, Lf1k;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    new-instance v0, Lejd;

    invoke-direct {v0, v7, v8}, Lejd;-><init>(J)V

    .line 31
    new-instance v10, Ll9b;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Ll9b;-><init>(B)V

    invoke-static {v3, v0, v10}, Lf1k;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    iget-object v0, v1, Lm2c;->a:Ltwc;

    .line 33
    check-cast v0, Lyzh;

    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    new-instance v10, Ll9b;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Ll9b;-><init>(B)V

    invoke-static {v3, v0, v10}, Lf1k;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v10, Ll9b;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Ll9b;-><init>(B)V

    invoke-static {v3, v0, v10}, Lf1k;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    new-instance v0, Ll9b;

    const/16 v10, 0xe

    invoke-direct {v0, v10}, Ll9b;-><init>(B)V

    invoke-static {v3, v9, v0}, Lf1k;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    new-instance v0, Ll9b;

    const/16 v10, 0xf

    invoke-direct {v0, v10}, Ll9b;-><init>(B)V

    invoke-static {v3, v9, v0}, Lf1k;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    new-instance v0, Ll9b;

    const/16 v9, 0x10

    invoke-direct {v0, v9}, Ll9b;-><init>(B)V

    invoke-static {v3, v15, v0}, Lf1k;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v9, Ll9b;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Ll9b;-><init>(B)V

    invoke-static {v3, v0, v9}, Lf1k;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v9, Ll9b;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Ll9b;-><init>(B)V

    invoke-static {v3, v0, v9}, Lf1k;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_29

    :cond_41
    const/4 v9, 0x0

    .line 42
    invoke-static {}, Lwy3;->d()V

    throw v9

    :cond_42
    move-wide/from16 v4, p3

    move-object/from16 v2, p14

    move-object v3, v11

    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 44
    :goto_29
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v3, v0

    new-instance v0, Lh2c;

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v39, v3

    move-object v9, v15

    move/from16 v3, p2

    move-object v15, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Lh2c;-><init>(Lm2c;Ljava/lang/String;FJLcom/google/android/gms/maps/model/BitmapDescriptor;JLjava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v3, v39

    .line 45
    iput-object v0, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_43
    return-void
.end method

.method public static final c(Lcom/google/android/gms/maps/model/LatLng;Lx04;I)Lm2c;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p2, Lc14;->a:Lzmd;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lx04;->a:Lu04;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lu04;->b:Lu04$a;

    .line 26
    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    sget-object p2, Lm2c;->e:Lm2c$a;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p2, Lm2c;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p0, v0}, Lm2c;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast p2, Lm2c;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lm2c;->d(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
