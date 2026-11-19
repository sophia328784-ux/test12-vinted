.class public abstract Lay7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lay7;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lnlc;ZLmfh;Lvj2;Lck2;Lx42;Luyd;Lmvc;Llw3;Lx04;II)V
    .locals 34

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v1, p11

    .line 8
    .line 9
    move/from16 v11, p12

    .line 10
    .line 11
    move-object/from16 v12, p10

    .line 12
    .line 13
    check-cast v12, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v4, -0x4e1540b0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v1, 0x6

    .line 22
    .line 23
    move-object/from16 v13, p0

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v1

    .line 39
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v1, 0xc00

    .line 72
    .line 73
    move-object/from16 v14, p3

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v6

    .line 89
    :cond_7
    and-int/lit16 v6, v1, 0x6000

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/16 v6, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v6, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v6

    .line 105
    :cond_9
    const/high16 v6, 0x30000

    .line 106
    .line 107
    and-int/2addr v6, v1

    .line 108
    if-nez v6, :cond_c

    .line 109
    .line 110
    and-int/lit8 v6, v11, 0x20

    .line 111
    .line 112
    if-nez v6, :cond_a

    .line 113
    .line 114
    move-object/from16 v6, p5

    .line 115
    .line 116
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_b

    .line 121
    .line 122
    const/high16 v8, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    move-object/from16 v6, p5

    .line 126
    .line 127
    :cond_b
    const/high16 v8, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v4, v8

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    move-object/from16 v6, p5

    .line 132
    .line 133
    :goto_7
    const/high16 v8, 0x180000

    .line 134
    .line 135
    and-int/2addr v8, v1

    .line 136
    move-object/from16 v15, p6

    .line 137
    .line 138
    if-nez v8, :cond_e

    .line 139
    .line 140
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    const/high16 v8, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v8, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v8

    .line 152
    :cond_e
    const/high16 v8, 0xc00000

    .line 153
    .line 154
    and-int/2addr v8, v1

    .line 155
    if-nez v8, :cond_10

    .line 156
    .line 157
    move-object/from16 v8, p7

    .line 158
    .line 159
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_f

    .line 164
    .line 165
    const/high16 v9, 0x800000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    const/high16 v9, 0x400000

    .line 169
    .line 170
    :goto_9
    or-int/2addr v4, v9

    .line 171
    goto :goto_a

    .line 172
    :cond_10
    move-object/from16 v8, p7

    .line 173
    .line 174
    :goto_a
    and-int/lit16 v9, v11, 0x100

    .line 175
    .line 176
    const/high16 v10, 0x6000000

    .line 177
    .line 178
    if-eqz v9, :cond_12

    .line 179
    .line 180
    or-int/2addr v4, v10

    .line 181
    :cond_11
    move-object/from16 v10, p8

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_12
    and-int/2addr v10, v1

    .line 185
    if-nez v10, :cond_11

    .line 186
    .line 187
    move-object/from16 v10, p8

    .line 188
    .line 189
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_13

    .line 194
    .line 195
    const/high16 v16, 0x4000000

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_13
    const/high16 v16, 0x2000000

    .line 199
    .line 200
    :goto_b
    or-int v4, v4, v16

    .line 201
    .line 202
    :goto_c
    const/high16 v16, 0x30000000

    .line 203
    .line 204
    and-int v16, v1, v16

    .line 205
    .line 206
    if-nez v16, :cond_15

    .line 207
    .line 208
    move/from16 v16, v9

    .line 209
    .line 210
    move-object/from16 v9, p9

    .line 211
    .line 212
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_14

    .line 217
    .line 218
    const/high16 v17, 0x20000000

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_14
    const/high16 v17, 0x10000000

    .line 222
    .line 223
    :goto_d
    or-int v4, v4, v17

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_15
    move/from16 v16, v9

    .line 227
    .line 228
    move-object/from16 v9, p9

    .line 229
    .line 230
    :goto_e
    const v17, 0x12492493

    .line 231
    .line 232
    .line 233
    and-int v7, v4, v17

    .line 234
    .line 235
    const v5, 0x12492492

    .line 236
    .line 237
    .line 238
    const/16 v18, 0x1

    .line 239
    .line 240
    if-eq v7, v5, :cond_16

    .line 241
    .line 242
    move/from16 v5, v18

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_16
    const/4 v5, 0x0

    .line 246
    :goto_f
    and-int/lit8 v7, v4, 0x1

    .line 247
    .line 248
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_33

    .line 253
    .line 254
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->c0()V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v5, v1, 0x1

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const v19, -0x70001

    .line 261
    .line 262
    .line 263
    if-eqz v5, :cond_1a

    .line 264
    .line 265
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->G()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_17

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v5, v11, 0x20

    .line 276
    .line 277
    if-eqz v5, :cond_18

    .line 278
    .line 279
    and-int v4, v4, v19

    .line 280
    .line 281
    :cond_18
    move-object v5, v6

    .line 282
    :cond_19
    move-object/from16 v22, v10

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1a
    :goto_10
    and-int/lit8 v5, v11, 0x20

    .line 286
    .line 287
    if-eqz v5, :cond_1b

    .line 288
    .line 289
    sget-object v5, Lyj2;->a:Lyj2;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const/16 v5, 0x1f

    .line 295
    .line 296
    invoke-static {v7, v7, v7, v7, v5}, Lyj2;->a(FFFFI)Lck2;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    and-int v4, v4, v19

    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_1b
    move-object v5, v6

    .line 304
    :goto_11
    if-eqz v16, :cond_19

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->y()V

    .line 309
    .line 310
    .line 311
    sget-object v6, Lc14;->a:Lzmd;

    .line 312
    .line 313
    sget-object v6, Lx04;->a:Lu04;

    .line 314
    .line 315
    if-nez v22, :cond_1d

    .line 316
    .line 317
    const v10, 0x64d5e04b

    .line 318
    .line 319
    .line 320
    invoke-static {v12, v10, v6}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    sget-object v7, Lu04;->b:Lu04$a;

    .line 325
    .line 326
    if-ne v10, v7, :cond_1c

    .line 327
    .line 328
    invoke-static {v12}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    :cond_1c
    check-cast v10, Lmvc;

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 336
    .line 337
    .line 338
    move-object v14, v10

    .line 339
    goto :goto_13

    .line 340
    :cond_1d
    const/4 v7, 0x0

    .line 341
    const v10, -0x1dc78ff4

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v14, v22

    .line 351
    .line 352
    :goto_13
    if-eqz v3, :cond_1e

    .line 353
    .line 354
    iget-wide v9, v0, Lvj2;->a:J

    .line 355
    .line 356
    :goto_14
    move-wide/from16 v23, v9

    .line 357
    .line 358
    goto :goto_15

    .line 359
    :cond_1e
    iget-wide v9, v0, Lvj2;->c:J

    .line 360
    .line 361
    goto :goto_14

    .line 362
    :goto_15
    if-eqz v3, :cond_1f

    .line 363
    .line 364
    iget-wide v9, v0, Lvj2;->b:J

    .line 365
    .line 366
    :goto_16
    move-wide/from16 v25, v9

    .line 367
    .line 368
    goto :goto_17

    .line 369
    :cond_1f
    iget-wide v9, v0, Lvj2;->d:J

    .line 370
    .line 371
    goto :goto_16

    .line 372
    :goto_17
    if-nez v5, :cond_20

    .line 373
    .line 374
    const v9, 0x64d8ada6

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 378
    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 382
    .line 383
    .line 384
    move v0, v4

    .line 385
    move-object/from16 v27, v5

    .line 386
    .line 387
    move-object/from16 v17, v6

    .line 388
    .line 389
    move v11, v9

    .line 390
    const/4 v9, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    goto/16 :goto_1f

    .line 394
    .line 395
    :cond_20
    const v9, -0x1dc77645

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 399
    .line 400
    .line 401
    shr-int/lit8 v9, v4, 0x6

    .line 402
    .line 403
    and-int/lit8 v9, v9, 0xe

    .line 404
    .line 405
    shr-int/lit8 v10, v4, 0x9

    .line 406
    .line 407
    and-int/lit16 v10, v10, 0x380

    .line 408
    .line 409
    or-int/2addr v9, v10

    .line 410
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget-object v7, Lu04;->b:Lu04$a;

    .line 418
    .line 419
    if-ne v10, v7, :cond_21

    .line 420
    .line 421
    new-instance v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 422
    .line 423
    invoke-direct {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_21
    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 430
    .line 431
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v19

    .line 435
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-nez v19, :cond_23

    .line 440
    .line 441
    if-ne v0, v7, :cond_22

    .line 442
    .line 443
    goto :goto_18

    .line 444
    :cond_22
    move/from16 p5, v4

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    goto :goto_19

    .line 448
    :cond_23
    :goto_18
    new-instance v0, Lak2;

    .line 449
    .line 450
    move/from16 p5, v4

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-direct {v0, v14, v10, v4, v1}, Lak2;-><init>(Lgt9;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    invoke-static {v12, v14, v0}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v10}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lbt9;

    .line 470
    .line 471
    if-nez v3, :cond_24

    .line 472
    .line 473
    iget v4, v5, Lck2;->e:F

    .line 474
    .line 475
    goto :goto_1a

    .line 476
    :cond_24
    instance-of v4, v0, Lz1f;

    .line 477
    .line 478
    if-eqz v4, :cond_25

    .line 479
    .line 480
    iget v4, v5, Lck2;->b:F

    .line 481
    .line 482
    goto :goto_1a

    .line 483
    :cond_25
    instance-of v4, v0, Lp09;

    .line 484
    .line 485
    if-eqz v4, :cond_26

    .line 486
    .line 487
    iget v4, v5, Lck2;->d:F

    .line 488
    .line 489
    goto :goto_1a

    .line 490
    :cond_26
    instance-of v4, v0, La28;

    .line 491
    .line 492
    if-eqz v4, :cond_27

    .line 493
    .line 494
    iget v4, v5, Lck2;->c:F

    .line 495
    .line 496
    goto :goto_1a

    .line 497
    :cond_27
    iget v4, v5, Lck2;->a:F

    .line 498
    .line 499
    :goto_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    if-ne v10, v7, :cond_28

    .line 504
    .line 505
    new-instance v27, Ld40;

    .line 506
    .line 507
    new-instance v10, Lp36;

    .line 508
    .line 509
    invoke-direct {v10, v4}, Lp36;-><init>(F)V

    .line 510
    .line 511
    .line 512
    sget-object v29, Lxkk;->c:Lbrj;

    .line 513
    .line 514
    const/16 v32, 0xc

    .line 515
    .line 516
    const/16 v33, 0x0

    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    const/16 v31, 0x0

    .line 521
    .line 522
    move-object/from16 v28, v10

    .line 523
    .line 524
    invoke-direct/range {v27 .. v33}, Ld40;-><init>(Ljava/lang/Object;Larj;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v10, v27

    .line 528
    .line 529
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_28
    check-cast v10, Ld40;

    .line 533
    .line 534
    new-instance v1, Lp36;

    .line 535
    .line 536
    invoke-direct {v1, v4}, Lp36;-><init>(F)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v19

    .line 543
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->b(F)Z

    .line 544
    .line 545
    .line 546
    move-result v21

    .line 547
    or-int v19, v19, v21

    .line 548
    .line 549
    and-int/lit8 v21, v9, 0xe

    .line 550
    .line 551
    move/from16 v27, v4

    .line 552
    .line 553
    xor-int/lit8 v4, v21, 0x6

    .line 554
    .line 555
    move-object/from16 p8, v6

    .line 556
    .line 557
    const/4 v6, 0x4

    .line 558
    if-le v4, v6, :cond_29

    .line 559
    .line 560
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-nez v4, :cond_2a

    .line 565
    .line 566
    :cond_29
    and-int/lit8 v4, v9, 0x6

    .line 567
    .line 568
    if-ne v4, v6, :cond_2b

    .line 569
    .line 570
    :cond_2a
    move/from16 v4, v18

    .line 571
    .line 572
    goto :goto_1b

    .line 573
    :cond_2b
    const/4 v4, 0x0

    .line 574
    :goto_1b
    or-int v4, v19, v4

    .line 575
    .line 576
    and-int/lit16 v6, v9, 0x380

    .line 577
    .line 578
    xor-int/lit16 v6, v6, 0x180

    .line 579
    .line 580
    const/16 v3, 0x100

    .line 581
    .line 582
    if-le v6, v3, :cond_2c

    .line 583
    .line 584
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_2e

    .line 589
    .line 590
    :cond_2c
    and-int/lit16 v6, v9, 0x180

    .line 591
    .line 592
    if-ne v6, v3, :cond_2d

    .line 593
    .line 594
    goto :goto_1c

    .line 595
    :cond_2d
    const/16 v18, 0x0

    .line 596
    .line 597
    :cond_2e
    :goto_1c
    or-int v3, v4, v18

    .line 598
    .line 599
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    or-int/2addr v3, v4

    .line 604
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-nez v3, :cond_30

    .line 609
    .line 610
    if-ne v4, v7, :cond_2f

    .line 611
    .line 612
    goto :goto_1d

    .line 613
    :cond_2f
    move/from16 v0, p5

    .line 614
    .line 615
    move-object/from16 v17, p8

    .line 616
    .line 617
    move-object v3, v4

    .line 618
    move-object/from16 v27, v5

    .line 619
    .line 620
    move-object v4, v10

    .line 621
    const/4 v11, 0x0

    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    goto :goto_1e

    .line 625
    :cond_30
    :goto_1d
    new-instance v3, Lbk2;

    .line 626
    .line 627
    const/4 v9, 0x0

    .line 628
    move-object v4, v10

    .line 629
    const/4 v10, 0x0

    .line 630
    move/from16 v6, p2

    .line 631
    .line 632
    move-object/from16 v17, p8

    .line 633
    .line 634
    move-object v8, v0

    .line 635
    move-object v7, v5

    .line 636
    move/from16 v5, v27

    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    move/from16 v0, p5

    .line 642
    .line 643
    invoke-direct/range {v3 .. v10}, Lbk2;-><init>(Ld40;FZLjava/lang/Object;Lbt9;Lkotlin/coroutines/Continuation;B)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v27, v7

    .line 647
    .line 648
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :goto_1e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    invoke-static {v12, v1, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    iget-object v9, v4, Ld40;->c:Lu70;

    .line 657
    .line 658
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 659
    .line 660
    .line 661
    :goto_1f
    if-eqz v9, :cond_31

    .line 662
    .line 663
    iget-object v1, v9, Lu70;->b:Ltwc;

    .line 664
    .line 665
    check-cast v1, Lyzh;

    .line 666
    .line 667
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lp36;

    .line 672
    .line 673
    iget v7, v1, Lp36;->a:F

    .line 674
    .line 675
    goto :goto_20

    .line 676
    :cond_31
    sget-object v1, Lp36;->b:Lo36;

    .line 677
    .line 678
    move/from16 v7, v16

    .line 679
    .line 680
    :goto_20
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    sget-object v3, Lu04;->b:Lu04$a;

    .line 688
    .line 689
    if-ne v1, v3, :cond_32

    .line 690
    .line 691
    new-instance v1, Lqf2;

    .line 692
    .line 693
    const/16 v3, 0x1c

    .line 694
    .line 695
    invoke-direct {v1, v3}, Lqf2;-><init>(B)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_32
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 702
    .line 703
    invoke-static {v2, v11, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    new-instance v16, Lik2;

    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    move-object/from16 v17, p7

    .line 712
    .line 713
    move-object/from16 v20, p9

    .line 714
    .line 715
    move-wide/from16 v18, v25

    .line 716
    .line 717
    invoke-direct/range {v16 .. v21}, Lik2;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v1, v16

    .line 721
    .line 722
    move-wide/from16 v9, v18

    .line 723
    .line 724
    const v3, -0x1fed37a5

    .line 725
    .line 726
    .line 727
    invoke-static {v3, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    and-int/lit16 v3, v0, 0x1f8e

    .line 732
    .line 733
    const/high16 v5, 0xe000000

    .line 734
    .line 735
    shl-int/lit8 v0, v0, 0x6

    .line 736
    .line 737
    and-int/2addr v0, v5

    .line 738
    or-int v17, v3, v0

    .line 739
    .line 740
    const/16 v18, 0x40

    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    move/from16 v5, p2

    .line 744
    .line 745
    move-object/from16 v6, p3

    .line 746
    .line 747
    move-object/from16 v16, v12

    .line 748
    .line 749
    move-object v3, v13

    .line 750
    move-object v13, v15

    .line 751
    move-object v15, v1

    .line 752
    move v12, v7

    .line 753
    move-wide/from16 v7, v23

    .line 754
    .line 755
    invoke-static/range {v3 .. v18}, Lmni;->c(Lkotlin/jvm/functions/Function0;Lnlc;ZLmfh;JJFFLx42;Lmvc;Llw3;Lx04;II)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v9, v22

    .line 759
    .line 760
    move-object/from16 v6, v27

    .line 761
    .line 762
    goto :goto_21

    .line 763
    :cond_33
    move-object/from16 v16, v12

    .line 764
    .line 765
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 766
    .line 767
    .line 768
    move-object v9, v10

    .line 769
    :goto_21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    if-eqz v13, :cond_34

    .line 774
    .line 775
    new-instance v0, Lfk2;

    .line 776
    .line 777
    move-object/from16 v1, p0

    .line 778
    .line 779
    move/from16 v3, p2

    .line 780
    .line 781
    move-object/from16 v4, p3

    .line 782
    .line 783
    move-object/from16 v5, p4

    .line 784
    .line 785
    move-object/from16 v7, p6

    .line 786
    .line 787
    move-object/from16 v8, p7

    .line 788
    .line 789
    move-object/from16 v10, p9

    .line 790
    .line 791
    move/from16 v11, p11

    .line 792
    .line 793
    move/from16 v12, p12

    .line 794
    .line 795
    invoke-direct/range {v0 .. v12}, Lfk2;-><init>(Lkotlin/jvm/functions/Function0;Lnlc;ZLmfh;Lvj2;Lck2;Lx42;Luyd;Lmvc;Llw3;II)V

    .line 796
    .line 797
    .line 798
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 799
    .line 800
    :cond_34
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;JLekc;Ld40;Llw3;Lx04;I)V
    .locals 25

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    move/from16 v13, p7

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x2db43478

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v13, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int/2addr v0, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v13

    .line 36
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 37
    .line 38
    move-wide/from16 v6, p1

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v6, v7}, Landroidx/compose/runtime/c;->d(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    move-object/from16 v2, p3

    .line 59
    .line 60
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v2, p3

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v8, v13, 0xc00

    .line 76
    .line 77
    if-nez v8, :cond_8

    .line 78
    .line 79
    and-int/lit16 v8, v13, 0x1000

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :goto_5
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v8

    .line 100
    :cond_8
    and-int/lit16 v8, v13, 0x6000

    .line 101
    .line 102
    if-nez v8, :cond_a

    .line 103
    .line 104
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_9

    .line 109
    .line 110
    const/16 v8, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/16 v8, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v0, v8

    .line 116
    :cond_a
    and-int/lit16 v8, v0, 0x2493

    .line 117
    .line 118
    const/16 v10, 0x2492

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    if-eq v8, v10, :cond_b

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move v8, v15

    .line 126
    :goto_8
    and-int/lit8 v10, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {v14, v10, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_17

    .line 133
    .line 134
    sget-object v8, Lc14;->a:Lzmd;

    .line 135
    .line 136
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 137
    .line 138
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Landroid/view/View;

    .line 143
    .line 144
    sget-object v10, Lr24;->h:Lhbi;

    .line 145
    .line 146
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lgo5;

    .line 151
    .line 152
    sget-object v3, Lr24;->n:Lhbi;

    .line 153
    .line 154
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ls0b;

    .line 159
    .line 160
    invoke-static {v14}, Lwy3;->e(Lx04;)Landroidx/compose/runtime/c$b;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    move-object/from16 v16, v11

    .line 165
    .line 166
    invoke-static {v12, v14}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-array v5, v15, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    sget-object v17, Lx04;->a:Lu04;

    .line 177
    .line 178
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object/from16 v17, v11

    .line 182
    .line 183
    sget-object v11, Lu04;->b:Lu04$a;

    .line 184
    .line 185
    if-ne v15, v11, :cond_c

    .line 186
    .line 187
    new-instance v15, Luhc;

    .line 188
    .line 189
    invoke-direct {v15, v1}, Luhc;-><init>(B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    const/16 v1, 0x30

    .line 198
    .line 199
    invoke-static {v5, v15, v14, v1}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/util/UUID;

    .line 204
    .line 205
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-ne v5, v11, :cond_d

    .line 210
    .line 211
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 212
    .line 213
    invoke-static {v5, v14}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    check-cast v5, Luj4;

    .line 221
    .line 222
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    or-int v15, v15, v18

    .line 231
    .line 232
    move/from16 v18, v0

    .line 233
    .line 234
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v15, :cond_f

    .line 239
    .line 240
    if-ne v0, v11, :cond_e

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_e
    move-object v8, v3

    .line 244
    move-object/from16 v21, v11

    .line 245
    .line 246
    move/from16 v19, v18

    .line 247
    .line 248
    const/4 v15, 0x1

    .line 249
    goto :goto_a

    .line 250
    :cond_f
    :goto_9
    new-instance v0, Lqjc;

    .line 251
    .line 252
    move-object v15, v11

    .line 253
    const/4 v11, 0x0

    .line 254
    move-object/from16 v21, v15

    .line 255
    .line 256
    move-object/from16 v20, v16

    .line 257
    .line 258
    move-object/from16 v12, v17

    .line 259
    .line 260
    move/from16 v19, v18

    .line 261
    .line 262
    const/4 v15, 0x1

    .line 263
    move-object/from16 v22, v8

    .line 264
    .line 265
    move-object v8, v1

    .line 266
    move-object v1, v4

    .line 267
    move-wide/from16 v23, v6

    .line 268
    .line 269
    move-object v6, v3

    .line 270
    move-wide/from16 v3, v23

    .line 271
    .line 272
    move-object v7, v10

    .line 273
    move-object v10, v5

    .line 274
    move-object/from16 v5, v22

    .line 275
    .line 276
    invoke-direct/range {v0 .. v11}, Lqjc;-><init>(Lkotlin/jvm/functions/Function0;Lekc;JLandroid/view/View;Ls0b;Lgo5;Ljava/util/UUID;Ld40;Luj4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .line 278
    .line 279
    move-object v8, v6

    .line 280
    new-instance v1, Ln25;

    .line 281
    .line 282
    invoke-direct {v1, v12, v15}, Ln25;-><init>(Ltwc;B)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Llw3;

    .line 286
    .line 287
    const v3, -0x3eaaaf9b

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v3, v15, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lqjc;->e:Lkjc;

    .line 294
    .line 295
    move-object/from16 v3, v20

    .line 296
    .line 297
    invoke-virtual {v1, v3, v2}, Lkjc;->setContent(Lu14;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_a
    move-object v3, v0

    .line 304
    check-cast v3, Lqjc;

    .line 305
    .line 306
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v0, :cond_10

    .line 315
    .line 316
    move-object/from16 v0, v21

    .line 317
    .line 318
    if-ne v1, v0, :cond_11

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_10
    move-object/from16 v0, v21

    .line 322
    .line 323
    :goto_b
    new-instance v1, Lebb;

    .line 324
    .line 325
    const/16 v2, 0x17

    .line 326
    .line 327
    invoke-direct {v1, v3, v2}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    invoke-static {v3, v1, v14}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    move/from16 v2, v19

    .line 343
    .line 344
    and-int/lit8 v4, v2, 0xe

    .line 345
    .line 346
    const/4 v5, 0x4

    .line 347
    if-ne v4, v5, :cond_12

    .line 348
    .line 349
    move v11, v15

    .line 350
    goto :goto_c

    .line 351
    :cond_12
    const/4 v11, 0x0

    .line 352
    :goto_c
    or-int/2addr v1, v11

    .line 353
    and-int/lit16 v4, v2, 0x380

    .line 354
    .line 355
    const/16 v5, 0x100

    .line 356
    .line 357
    if-ne v4, v5, :cond_13

    .line 358
    .line 359
    move v11, v15

    .line 360
    goto :goto_d

    .line 361
    :cond_13
    const/4 v11, 0x0

    .line 362
    :goto_d
    or-int/2addr v1, v11

    .line 363
    and-int/lit8 v2, v2, 0x70

    .line 364
    .line 365
    const/16 v4, 0x20

    .line 366
    .line 367
    if-ne v2, v4, :cond_14

    .line 368
    .line 369
    move v11, v15

    .line 370
    goto :goto_e

    .line 371
    :cond_14
    const/4 v11, 0x0

    .line 372
    :goto_e
    or-int/2addr v1, v11

    .line 373
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    or-int/2addr v1, v2

    .line 382
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v1, :cond_15

    .line 387
    .line 388
    if-ne v2, v0, :cond_16

    .line 389
    .line 390
    :cond_15
    new-instance v2, Lfkc;

    .line 391
    .line 392
    move-object/from16 v4, p0

    .line 393
    .line 394
    move-wide/from16 v6, p1

    .line 395
    .line 396
    move-object/from16 v5, p3

    .line 397
    .line 398
    invoke-direct/range {v2 .. v8}, Lfkc;-><init>(Lqjc;Lkotlin/jvm/functions/Function0;Lekc;JLs0b;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    invoke-static {v2, v14}, Lki6;->i(Lkotlin/jvm/functions/Function0;Lx04;)V

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 411
    .line 412
    .line 413
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    if-eqz v8, :cond_18

    .line 418
    .line 419
    new-instance v0, Ls25;

    .line 420
    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-wide/from16 v2, p1

    .line 424
    .line 425
    move-object/from16 v4, p3

    .line 426
    .line 427
    move-object/from16 v5, p4

    .line 428
    .line 429
    move-object/from16 v6, p5

    .line 430
    .line 431
    move v7, v13

    .line 432
    invoke-direct/range {v0 .. v7}, Ls25;-><init>(Lkotlin/jvm/functions/Function0;JLekc;Ld40;Llw3;I)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    :cond_18
    return-void
.end method

.method public static final c(Lnlc;Llw3;Lx04;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x6e8e8303

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lx04;->a:Lu04;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lu04;->b:Lu04$a;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    sget-object v0, Lash;->a:Lash;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v0, Ln6c;

    .line 57
    .line 58
    iget-wide v1, p2, Landroidx/compose/runtime/c;->U:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p2, p0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Ld04;->M8:Lc04;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Lc04;->b:Lhd9;

    .line 78
    .line 79
    iget-object v6, p2, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->l0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v6, p2, Landroidx/compose/runtime/c;->T:Z

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->v0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object v5, Lc04;->g:Lky3;

    .line 98
    .line 99
    invoke-static {p2, v0, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lc04;->f:Lky3;

    .line 103
    .line 104
    invoke-static {p2, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lc04;->j:Lky3;

    .line 112
    .line 113
    invoke-static {p2, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lc04;->k:Ldr;

    .line 117
    .line 118
    invoke-static {p2, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lc04;->d:Lky3;

    .line 122
    .line 123
    invoke-static {p2, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-static {v0, p1, p2, v3}, Lsp1;->d(ILlw3;Landroidx/compose/runtime/c;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    new-instance v0, Lyw1;

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    invoke-direct {v0, p0, p1, p3, v1}, Lyw1;-><init>(Lnlc;Llw3;IB)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lnlc;ZLmfh;Lvj2;Luyd;Llw3;Lx04;II)V
    .locals 22

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
    const v1, -0x3f43489d

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
    move-object/from16 v9, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p9, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    :goto_3
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    and-int/lit16 v4, v8, 0xc00

    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    and-int/lit8 v4, p9, 0x8

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    move-object/from16 v4, p3

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v4, p3

    .line 80
    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v4, p3

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v5, v8, 0x6000

    .line 88
    .line 89
    move-object/from16 v13, p4

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v5, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v5

    .line 105
    :cond_9
    and-int/lit8 v5, p9, 0x20

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/high16 v7, 0x30000

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    or-int/2addr v1, v7

    .line 113
    goto :goto_8

    .line 114
    :cond_a
    and-int v5, v8, v7

    .line 115
    .line 116
    if-nez v5, :cond_c

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    const/high16 v5, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/high16 v5, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v1, v5

    .line 130
    :cond_c
    :goto_8
    and-int/lit8 v5, p9, 0x40

    .line 131
    .line 132
    const/high16 v7, 0x180000

    .line 133
    .line 134
    if-eqz v5, :cond_d

    .line 135
    .line 136
    or-int/2addr v1, v7

    .line 137
    goto :goto_a

    .line 138
    :cond_d
    and-int v5, v8, v7

    .line 139
    .line 140
    if-nez v5, :cond_f

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_e

    .line 147
    .line 148
    const/high16 v5, 0x100000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/high16 v5, 0x80000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v1, v5

    .line 154
    :cond_f
    :goto_a
    const/high16 v5, 0x6c00000

    .line 155
    .line 156
    or-int/2addr v1, v5

    .line 157
    const/high16 v5, 0x30000000

    .line 158
    .line 159
    and-int/2addr v5, v8

    .line 160
    move-object/from16 v7, p6

    .line 161
    .line 162
    if-nez v5, :cond_11

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_10

    .line 169
    .line 170
    const/high16 v5, 0x20000000

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_10
    const/high16 v5, 0x10000000

    .line 174
    .line 175
    :goto_b
    or-int/2addr v1, v5

    .line 176
    :cond_11
    const v5, 0x12492493

    .line 177
    .line 178
    .line 179
    and-int/2addr v5, v1

    .line 180
    const v6, 0x12492492

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    if-eq v5, v6, :cond_12

    .line 185
    .line 186
    move v5, v10

    .line 187
    goto :goto_c

    .line 188
    :cond_12
    const/4 v5, 0x0

    .line 189
    :goto_c
    and-int/lit8 v6, v1, 0x1

    .line 190
    .line 191
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_18

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v5, v8, 0x1

    .line 201
    .line 202
    if-eqz v5, :cond_15

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_13

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v2, p9, 0x8

    .line 215
    .line 216
    if-eqz v2, :cond_14

    .line 217
    .line 218
    and-int/lit16 v1, v1, -0x1c01

    .line 219
    .line 220
    :cond_14
    move/from16 v11, p2

    .line 221
    .line 222
    move-object/from16 v16, p5

    .line 223
    .line 224
    move-object v10, v3

    .line 225
    move-object v12, v4

    .line 226
    goto :goto_10

    .line 227
    :cond_15
    :goto_d
    if-eqz v2, :cond_16

    .line 228
    .line 229
    sget-object v2, Lnlc;->a:Lklc;

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_16
    move-object v2, v3

    .line 233
    :goto_e
    and-int/lit8 v3, p9, 0x8

    .line 234
    .line 235
    if-eqz v3, :cond_17

    .line 236
    .line 237
    sget-object v3, Lyj2;->a:Lyj2;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v3, Lc14;->a:Lzmd;

    .line 243
    .line 244
    sget-object v3, Ljk2;->a:Ljk2;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v3, Ljk2;->c:Lzfh;

    .line 250
    .line 251
    invoke-static {v3, v0}, Lqgh;->c(Lzfh;Lx04;)Lmfh;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    and-int/lit16 v1, v1, -0x1c01

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_17
    move-object v3, v4

    .line 259
    :goto_f
    sget-object v4, Lyj2;->a:Lyj2;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v4, Lyj2;->c:Lwyd;

    .line 265
    .line 266
    move-object v12, v3

    .line 267
    move-object/from16 v16, v4

    .line 268
    .line 269
    move v11, v10

    .line 270
    move-object v10, v2

    .line 271
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 272
    .line 273
    .line 274
    sget-object v2, Lc14;->a:Lzmd;

    .line 275
    .line 276
    const v2, 0x7ffffffe

    .line 277
    .line 278
    .line 279
    and-int v20, v1, v2

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    move-object/from16 v19, v0

    .line 288
    .line 289
    move-object/from16 v18, v7

    .line 290
    .line 291
    invoke-static/range {v9 .. v21}, Lay7;->a(Lkotlin/jvm/functions/Function0;Lnlc;ZLmfh;Lvj2;Lck2;Lx42;Luyd;Lmvc;Llw3;Lx04;II)V

    .line 292
    .line 293
    .line 294
    move-object v2, v10

    .line 295
    move v3, v11

    .line 296
    move-object v4, v12

    .line 297
    move-object/from16 v6, v16

    .line 298
    .line 299
    goto :goto_11

    .line 300
    :cond_18
    move-object/from16 v19, v0

    .line 301
    .line 302
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v6, p5

    .line 306
    .line 307
    move-object v2, v3

    .line 308
    move/from16 v3, p2

    .line 309
    .line 310
    :goto_11
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-eqz v10, :cond_19

    .line 315
    .line 316
    new-instance v0, Ltz;

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v5, p4

    .line 321
    .line 322
    move-object/from16 v7, p6

    .line 323
    .line 324
    move/from16 v9, p9

    .line 325
    .line 326
    invoke-direct/range {v0 .. v9}, Ltz;-><init>(Lkotlin/jvm/functions/Function0;Lnlc;ZLmfh;Lvj2;Luyd;Llw3;II)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    :cond_19
    return-void
.end method

.method public static final e(ILg7b;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lg7b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lg7b;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lg7b;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, p2}, Lg7b;->c(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final f(Lc1e;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lc1e;->e:Lnsd;

    .line 2
    .line 3
    sget-object v1, Lnsd;->Vertical:Lnsd;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc1e;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lc1e;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method

.method public static final g(J)Z
    .locals 7

    .line 1
    sget-object v0, Lpp3;->b:Lop3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lpp3;->j:J

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {p0, p1}, Lpp3;->f(J)Llq3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, v0, Llq3;->b:J

    .line 19
    .line 20
    sget-object v3, Lyp3;->a:Lxp3;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-wide v3, Lyp3;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lyp3;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-wide v1, v0, Llq3;->b:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Lyp3;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcn9;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v0, Lhag;

    .line 49
    .line 50
    iget-object v0, v0, Lhag;->p:Ldag;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lpp3;->h(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    float-to-double v1, v1

    .line 57
    invoke-virtual {v0, v1, v2}, Ldag;->a(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {p0, p1}, Lpp3;->g(J)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    float-to-double v3, v3

    .line 66
    invoke-virtual {v0, v3, v4}, Ldag;->a(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {p0, p1}, Lpp3;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    float-to-double p0, p0

    .line 75
    invoke-virtual {v0, p0, p1}, Ldag;->a(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v1, v5

    .line 85
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v3, v5

    .line 91
    add-double/2addr v3, v1

    .line 92
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr p0, v0

    .line 98
    add-double/2addr p0, v3

    .line 99
    double-to-float p0, p0

    .line 100
    const/4 p1, 0x0

    .line 101
    cmpg-float v0, p0, p1

    .line 102
    .line 103
    if-gez v0, :cond_1

    .line 104
    .line 105
    move p0, p1

    .line 106
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpl-float v0, p0, p1

    .line 109
    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    move p0, p1

    .line 113
    :cond_2
    float-to-double p0, p0

    .line 114
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 115
    .line 116
    cmpg-double p0, p0, v0

    .line 117
    .line 118
    if-gtz p0, :cond_3

    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_3
    const/4 p0, 0x0

    .line 123
    return p0
.end method
