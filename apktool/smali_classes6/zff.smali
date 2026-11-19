.class public Lzff;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lunf;


# static fields
.field public static final b:[Lj7g;


# instance fields
.field public final a:Lp75;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lj7g;

    .line 3
    .line 4
    sput-object v0, Lzff;->b:[Lj7g;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp75;

    .line 5
    .line 6
    invoke-direct {v0}, Lp75;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzff;->a:Lp75;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqq1;Ljava/util/Map;)Lf7g;
    .locals 41

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v3, v3, Lzff;->a:Lp75;

    .line 7
    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    sget-object v8, Ln65;->PURE_BARCODE:Ln65;

    .line 14
    .line 15
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-eqz v8, :cond_11

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lqq1;->a()Lds1;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lds1;->g()[I

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget v10, v8, Lds1;->a:I

    .line 30
    .line 31
    invoke-virtual {v8}, Lds1;->e()[I

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    if-eqz v9, :cond_10

    .line 36
    .line 37
    if-eqz v11, :cond_10

    .line 38
    .line 39
    iget v12, v8, Lds1;->b:I

    .line 40
    .line 41
    aget v13, v9, v7

    .line 42
    .line 43
    aget v14, v9, v6

    .line 44
    .line 45
    move v15, v6

    .line 46
    move/from16 v16, v7

    .line 47
    .line 48
    :goto_0
    if-ge v13, v10, :cond_1

    .line 49
    .line 50
    if-ge v14, v12, :cond_1

    .line 51
    .line 52
    const/high16 p0, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-virtual {v8, v13, v14}, Lds1;->b(II)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq v15, v4, :cond_0

    .line 59
    .line 60
    add-int/lit8 v4, v16, 0x1

    .line 61
    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    .line 64
    xor-int/lit8 v15, v15, 0x1

    .line 65
    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 69
    .line 70
    add-int/lit8 v14, v14, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 74
    .line 75
    :cond_2
    if-eq v13, v10, :cond_f

    .line 76
    .line 77
    if-eq v14, v12, :cond_f

    .line 78
    .line 79
    aget v4, v9, v7

    .line 80
    .line 81
    sub-int/2addr v13, v4

    .line 82
    int-to-float v5, v13

    .line 83
    const/high16 v12, 0x40e00000    # 7.0f

    .line 84
    .line 85
    div-float/2addr v5, v12

    .line 86
    aget v9, v9, v6

    .line 87
    .line 88
    aget v12, v11, v6

    .line 89
    .line 90
    aget v11, v11, v7

    .line 91
    .line 92
    if-ge v4, v11, :cond_e

    .line 93
    .line 94
    if-ge v9, v12, :cond_e

    .line 95
    .line 96
    sub-int v13, v12, v9

    .line 97
    .line 98
    sub-int v14, v11, v4

    .line 99
    .line 100
    if-eq v13, v14, :cond_4

    .line 101
    .line 102
    add-int v11, v4, v13

    .line 103
    .line 104
    if-ge v11, v10, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    :goto_1
    sub-int v10, v11, v4

    .line 111
    .line 112
    add-int/2addr v10, v6

    .line 113
    int-to-float v10, v10

    .line 114
    div-float/2addr v10, v5

    .line 115
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    add-int/2addr v13, v6

    .line 120
    int-to-float v6, v13

    .line 121
    div-float/2addr v6, v5

    .line 122
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lez v10, :cond_d

    .line 127
    .line 128
    if-lez v6, :cond_d

    .line 129
    .line 130
    if-ne v6, v10, :cond_c

    .line 131
    .line 132
    div-float v13, v5, p0

    .line 133
    .line 134
    float-to-int v13, v13

    .line 135
    add-int/2addr v9, v13

    .line 136
    add-int/2addr v4, v13

    .line 137
    add-int/lit8 v14, v10, -0x1

    .line 138
    .line 139
    int-to-float v14, v14

    .line 140
    mul-float/2addr v14, v5

    .line 141
    float-to-int v14, v14

    .line 142
    add-int/2addr v14, v4

    .line 143
    sub-int/2addr v14, v11

    .line 144
    if-lez v14, :cond_6

    .line 145
    .line 146
    if-gt v14, v13, :cond_5

    .line 147
    .line 148
    sub-int/2addr v4, v14

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    :goto_2
    add-int/lit8 v11, v6, -0x1

    .line 154
    .line 155
    int-to-float v11, v11

    .line 156
    mul-float/2addr v11, v5

    .line 157
    float-to-int v11, v11

    .line 158
    add-int/2addr v11, v9

    .line 159
    sub-int/2addr v11, v12

    .line 160
    if-lez v11, :cond_8

    .line 161
    .line 162
    if-gt v11, v13, :cond_7

    .line 163
    .line 164
    sub-int/2addr v9, v11

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 167
    .line 168
    throw v0

    .line 169
    :cond_8
    :goto_3
    new-instance v11, Lds1;

    .line 170
    .line 171
    invoke-direct {v11, v10, v6}, Lds1;-><init>(II)V

    .line 172
    .line 173
    .line 174
    move v12, v7

    .line 175
    :goto_4
    if-ge v12, v6, :cond_b

    .line 176
    .line 177
    int-to-float v13, v12

    .line 178
    mul-float/2addr v13, v5

    .line 179
    float-to-int v13, v13

    .line 180
    add-int/2addr v13, v9

    .line 181
    move v14, v7

    .line 182
    :goto_5
    if-ge v14, v10, :cond_a

    .line 183
    .line 184
    int-to-float v15, v14

    .line 185
    mul-float/2addr v15, v5

    .line 186
    float-to-int v15, v15

    .line 187
    add-int/2addr v15, v4

    .line 188
    invoke-virtual {v8, v15, v13}, Lds1;->b(II)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_9

    .line 193
    .line 194
    invoke-virtual {v11, v14, v12}, Lds1;->h(II)V

    .line 195
    .line 196
    .line 197
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    invoke-virtual {v3, v11, v0}, Lp75;->a(Lds1;Ljava/util/Map;)Lx75;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v3, Lzff;->b:[Lj7g;

    .line 208
    .line 209
    goto/16 :goto_1f

    .line 210
    .line 211
    :cond_c
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 212
    .line 213
    throw v0

    .line 214
    :cond_d
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 215
    .line 216
    throw v0

    .line 217
    :cond_e
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 218
    .line 219
    throw v0

    .line 220
    :cond_f
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 221
    .line 222
    throw v0

    .line 223
    :cond_10
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 224
    .line 225
    throw v0

    .line 226
    :cond_11
    const/high16 p0, 0x40000000    # 2.0f

    .line 227
    .line 228
    new-instance v4, Liu5;

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lqq1;->a()Lds1;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-direct {v4, v8}, Liu5;-><init>(Lds1;)V

    .line 235
    .line 236
    .line 237
    if-nez v0, :cond_12

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    goto :goto_6

    .line 241
    :cond_12
    sget-object v9, Ln65;->NEED_RESULT_POINT_CALLBACK:Ln65;

    .line 242
    .line 243
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lk7g;

    .line 248
    .line 249
    :goto_6
    iput-object v9, v4, Liu5;->b:Lk7g;

    .line 250
    .line 251
    new-instance v9, Lxs7;

    .line 252
    .line 253
    iget-object v10, v4, Liu5;->b:Lk7g;

    .line 254
    .line 255
    iget-object v11, v4, Liu5;->a:Lds1;

    .line 256
    .line 257
    invoke-direct {v9, v11, v10}, Lxs7;-><init>(Lds1;Lk7g;)V

    .line 258
    .line 259
    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    sget-object v10, Ln65;->TRY_HARDER:Ln65;

    .line 263
    .line 264
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_13

    .line 269
    .line 270
    move v10, v6

    .line 271
    goto :goto_7

    .line 272
    :cond_13
    move v10, v7

    .line 273
    :goto_7
    iget-object v12, v9, Lxs7;->a:Lds1;

    .line 274
    .line 275
    iget v13, v12, Lds1;->b:I

    .line 276
    .line 277
    iget v14, v12, Lds1;->a:I

    .line 278
    .line 279
    mul-int/lit8 v15, v13, 0x3

    .line 280
    .line 281
    div-int/lit16 v15, v15, 0x184

    .line 282
    .line 283
    if-lt v15, v2, :cond_14

    .line 284
    .line 285
    if-eqz v10, :cond_15

    .line 286
    .line 287
    :cond_14
    move v15, v2

    .line 288
    :cond_15
    new-array v5, v5, [I

    .line 289
    .line 290
    add-int/lit8 v10, v15, -0x1

    .line 291
    .line 292
    move/from16 v16, v7

    .line 293
    .line 294
    :goto_8
    move/from16 v17, v2

    .line 295
    .line 296
    iget-object v2, v9, Lxs7;->b:Ljava/util/ArrayList;

    .line 297
    .line 298
    if-ge v10, v13, :cond_25

    .line 299
    .line 300
    if-nez v16, :cond_25

    .line 301
    .line 302
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    .line 303
    .line 304
    .line 305
    move v1, v7

    .line 306
    :goto_9
    if-ge v1, v14, :cond_22

    .line 307
    .line 308
    invoke-virtual {v12, v1, v10}, Lds1;->b(II)Z

    .line 309
    .line 310
    .line 311
    move-result v20

    .line 312
    if-eqz v20, :cond_17

    .line 313
    .line 314
    and-int/lit8 v8, v7, 0x1

    .line 315
    .line 316
    if-ne v8, v6, :cond_16

    .line 317
    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    :cond_16
    aget v8, v5, v7

    .line 321
    .line 322
    add-int/2addr v8, v6

    .line 323
    aput v8, v5, v7

    .line 324
    .line 325
    move/from16 v21, v6

    .line 326
    .line 327
    goto/16 :goto_10

    .line 328
    .line 329
    :cond_17
    and-int/lit8 v8, v7, 0x1

    .line 330
    .line 331
    if-nez v8, :cond_21

    .line 332
    .line 333
    const/4 v8, 0x4

    .line 334
    if-ne v7, v8, :cond_20

    .line 335
    .line 336
    invoke-static {v5}, Lxs7;->b([I)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_1f

    .line 341
    .line 342
    invoke-virtual {v9, v10, v1, v5}, Lxs7;->c(II[I)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_1e

    .line 347
    .line 348
    iget-boolean v7, v9, Lxs7;->c:Z

    .line 349
    .line 350
    if-eqz v7, :cond_18

    .line 351
    .line 352
    invoke-virtual {v9}, Lxs7;->d()Z

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    const/16 v19, 0x2

    .line 357
    .line 358
    :goto_a
    const/4 v6, 0x0

    .line 359
    goto :goto_d

    .line 360
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-gt v7, v6, :cond_19

    .line 365
    .line 366
    move/from16 v22, v1

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    const/16 v19, 0x2

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const/4 v8, 0x0

    .line 377
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-eqz v15, :cond_1c

    .line 382
    .line 383
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    check-cast v15, Lvs7;

    .line 388
    .line 389
    iget v6, v15, Lvs7;->d:I

    .line 390
    .line 391
    move/from16 v22, v1

    .line 392
    .line 393
    const/4 v1, 0x2

    .line 394
    if-lt v6, v1, :cond_1a

    .line 395
    .line 396
    if-nez v8, :cond_1b

    .line 397
    .line 398
    move-object v8, v15

    .line 399
    :cond_1a
    move/from16 v1, v22

    .line 400
    .line 401
    const/4 v6, 0x1

    .line 402
    goto :goto_b

    .line 403
    :cond_1b
    const/4 v1, 0x1

    .line 404
    iput-boolean v1, v9, Lxs7;->c:Z

    .line 405
    .line 406
    iget v1, v8, Lj7g;->a:F

    .line 407
    .line 408
    iget v6, v15, Lj7g;->a:F

    .line 409
    .line 410
    sub-float/2addr v1, v6

    .line 411
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget v6, v8, Lj7g;->b:F

    .line 416
    .line 417
    iget v7, v15, Lj7g;->b:F

    .line 418
    .line 419
    sub-float/2addr v6, v7

    .line 420
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    sub-float/2addr v1, v6

    .line 425
    float-to-int v1, v1

    .line 426
    const/16 v19, 0x2

    .line 427
    .line 428
    div-int/lit8 v1, v1, 0x2

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_1c
    move/from16 v22, v1

    .line 432
    .line 433
    const/16 v19, 0x2

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    :goto_c
    aget v6, v5, v19

    .line 437
    .line 438
    if-le v1, v6, :cond_1d

    .line 439
    .line 440
    sub-int/2addr v1, v6

    .line 441
    add-int/lit8 v1, v1, -0x2

    .line 442
    .line 443
    add-int/2addr v10, v1

    .line 444
    add-int/lit8 v1, v14, -0x1

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_1d
    move/from16 v1, v22

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :goto_d
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 451
    .line 452
    .line 453
    move v7, v6

    .line 454
    move/from16 v15, v19

    .line 455
    .line 456
    const/16 v21, 0x1

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_1e
    move/from16 v22, v1

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    const/16 v19, 0x2

    .line 463
    .line 464
    aget v1, v5, v19

    .line 465
    .line 466
    aput v1, v5, v6

    .line 467
    .line 468
    aget v1, v5, v17

    .line 469
    .line 470
    const/16 v21, 0x1

    .line 471
    .line 472
    aput v1, v5, v21

    .line 473
    .line 474
    const/16 v20, 0x4

    .line 475
    .line 476
    aget v1, v5, v20

    .line 477
    .line 478
    aput v1, v5, v19

    .line 479
    .line 480
    aput v21, v5, v17

    .line 481
    .line 482
    aput v6, v5, v20

    .line 483
    .line 484
    :goto_e
    move/from16 v7, v17

    .line 485
    .line 486
    :goto_f
    move/from16 v1, v22

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_1f
    move/from16 v22, v1

    .line 490
    .line 491
    move/from16 v21, v6

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    const/16 v19, 0x2

    .line 495
    .line 496
    const/16 v20, 0x4

    .line 497
    .line 498
    aget v1, v5, v19

    .line 499
    .line 500
    aput v1, v5, v6

    .line 501
    .line 502
    aget v1, v5, v17

    .line 503
    .line 504
    aput v1, v5, v21

    .line 505
    .line 506
    aget v1, v5, v20

    .line 507
    .line 508
    aput v1, v5, v19

    .line 509
    .line 510
    aput v21, v5, v17

    .line 511
    .line 512
    aput v6, v5, v20

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_20
    move/from16 v22, v1

    .line 516
    .line 517
    move/from16 v21, v6

    .line 518
    .line 519
    add-int/lit8 v1, v7, 0x1

    .line 520
    .line 521
    aget v6, v5, v1

    .line 522
    .line 523
    add-int/lit8 v6, v6, 0x1

    .line 524
    .line 525
    aput v6, v5, v1

    .line 526
    .line 527
    move v7, v1

    .line 528
    goto :goto_f

    .line 529
    :cond_21
    move/from16 v22, v1

    .line 530
    .line 531
    move/from16 v21, v6

    .line 532
    .line 533
    aget v1, v5, v7

    .line 534
    .line 535
    add-int/lit8 v1, v1, 0x1

    .line 536
    .line 537
    aput v1, v5, v7

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 541
    .line 542
    const/4 v6, 0x1

    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :cond_22
    invoke-static {v5}, Lxs7;->b([I)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_24

    .line 550
    .line 551
    invoke-virtual {v9, v10, v14, v5}, Lxs7;->c(II[I)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_24

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    aget v1, v5, v18

    .line 560
    .line 561
    iget-boolean v2, v9, Lxs7;->c:Z

    .line 562
    .line 563
    if-eqz v2, :cond_23

    .line 564
    .line 565
    invoke-virtual {v9}, Lxs7;->d()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    move v15, v1

    .line 570
    move/from16 v16, v2

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_23
    move v15, v1

    .line 574
    :cond_24
    :goto_11
    add-int/2addr v10, v15

    .line 575
    move/from16 v2, v17

    .line 576
    .line 577
    const/4 v6, 0x1

    .line 578
    const/4 v7, 0x0

    .line 579
    goto/16 :goto_8

    .line 580
    .line 581
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    move/from16 v5, v17

    .line 586
    .line 587
    if-lt v1, v5, :cond_41

    .line 588
    .line 589
    sget-object v1, Lxs7;->f:Lxs7$a;

    .line 590
    .line 591
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 592
    .line 593
    .line 594
    new-array v1, v5, [Lvs7;

    .line 595
    .line 596
    const/4 v7, 0x0

    .line 597
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    const/16 v19, 0x2

    .line 607
    .line 608
    add-int/lit8 v10, v10, -0x2

    .line 609
    .line 610
    if-ge v7, v10, :cond_2e

    .line 611
    .line 612
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    check-cast v10, Lvs7;

    .line 617
    .line 618
    iget v12, v10, Lvs7;->c:F

    .line 619
    .line 620
    add-int/lit8 v7, v7, 0x1

    .line 621
    .line 622
    move v13, v7

    .line 623
    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    const/16 v21, 0x1

    .line 628
    .line 629
    add-int/lit8 v14, v14, -0x1

    .line 630
    .line 631
    if-ge v13, v14, :cond_26

    .line 632
    .line 633
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    check-cast v14, Lvs7;

    .line 638
    .line 639
    invoke-static {v10, v14}, Lxs7;->e(Lvs7;Lvs7;)D

    .line 640
    .line 641
    .line 642
    move-result-wide v15

    .line 643
    add-int/lit8 v13, v13, 0x1

    .line 644
    .line 645
    move v5, v13

    .line 646
    const-wide v22, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-ge v5, v6, :cond_27

    .line 656
    .line 657
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Lvs7;

    .line 662
    .line 663
    move-object/from16 v24, v2

    .line 664
    .line 665
    iget v2, v6, Lvs7;->c:F

    .line 666
    .line 667
    const v25, 0x3fb33333    # 1.4f

    .line 668
    .line 669
    .line 670
    mul-float v25, v25, v12

    .line 671
    .line 672
    cmpl-float v2, v2, v25

    .line 673
    .line 674
    if-gtz v2, :cond_2d

    .line 675
    .line 676
    invoke-static {v14, v6}, Lxs7;->e(Lvs7;Lvs7;)D

    .line 677
    .line 678
    .line 679
    move-result-wide v25

    .line 680
    invoke-static {v10, v6}, Lxs7;->e(Lvs7;Lvs7;)D

    .line 681
    .line 682
    .line 683
    move-result-wide v27

    .line 684
    cmpg-double v2, v15, v25

    .line 685
    .line 686
    if-gez v2, :cond_2a

    .line 687
    .line 688
    cmpl-double v2, v25, v27

    .line 689
    .line 690
    if-lez v2, :cond_29

    .line 691
    .line 692
    cmpg-double v2, v15, v27

    .line 693
    .line 694
    if-gez v2, :cond_28

    .line 695
    .line 696
    :goto_13
    move-wide/from16 v29, v15

    .line 697
    .line 698
    goto :goto_16

    .line 699
    :cond_28
    move-wide/from16 v29, v27

    .line 700
    .line 701
    :goto_14
    move-wide/from16 v27, v15

    .line 702
    .line 703
    goto :goto_16

    .line 704
    :cond_29
    move-wide/from16 v29, v27

    .line 705
    .line 706
    move-wide/from16 v27, v25

    .line 707
    .line 708
    move-wide/from16 v25, v29

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_2a
    cmpg-double v2, v25, v27

    .line 712
    .line 713
    if-gez v2, :cond_2c

    .line 714
    .line 715
    cmpg-double v2, v15, v27

    .line 716
    .line 717
    if-gez v2, :cond_2b

    .line 718
    .line 719
    move-wide/from16 v29, v25

    .line 720
    .line 721
    move-wide/from16 v25, v27

    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_2b
    move-wide/from16 v29, v25

    .line 725
    .line 726
    :goto_15
    move-wide/from16 v25, v15

    .line 727
    .line 728
    goto :goto_16

    .line 729
    :cond_2c
    move-wide/from16 v29, v27

    .line 730
    .line 731
    move-wide/from16 v27, v25

    .line 732
    .line 733
    goto :goto_15

    .line 734
    :goto_16
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 735
    .line 736
    mul-double v27, v27, v31

    .line 737
    .line 738
    sub-double v27, v25, v27

    .line 739
    .line 740
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 741
    .line 742
    .line 743
    move-result-wide v27

    .line 744
    mul-double v29, v29, v31

    .line 745
    .line 746
    sub-double v25, v25, v29

    .line 747
    .line 748
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    .line 749
    .line 750
    .line 751
    move-result-wide v25

    .line 752
    add-double v25, v25, v27

    .line 753
    .line 754
    cmpg-double v2, v25, v8

    .line 755
    .line 756
    if-gez v2, :cond_2d

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    aput-object v10, v1, v18

    .line 761
    .line 762
    const/16 v21, 0x1

    .line 763
    .line 764
    aput-object v14, v1, v21

    .line 765
    .line 766
    const/16 v19, 0x2

    .line 767
    .line 768
    aput-object v6, v1, v19

    .line 769
    .line 770
    move-wide/from16 v8, v25

    .line 771
    .line 772
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 773
    .line 774
    move-object/from16 v2, v24

    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_2e
    const-wide v22, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    cmpl-double v2, v8, v22

    .line 783
    .line 784
    if-eqz v2, :cond_40

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    aget-object v2, v1, v18

    .line 789
    .line 790
    const/16 v21, 0x1

    .line 791
    .line 792
    aget-object v5, v1, v21

    .line 793
    .line 794
    invoke-static {v2, v5}, Lj7g;->a(Lj7g;Lj7g;)F

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    aget-object v5, v1, v21

    .line 799
    .line 800
    const/16 v19, 0x2

    .line 801
    .line 802
    aget-object v6, v1, v19

    .line 803
    .line 804
    invoke-static {v5, v6}, Lj7g;->a(Lj7g;Lj7g;)F

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    aget-object v6, v1, v18

    .line 809
    .line 810
    aget-object v7, v1, v19

    .line 811
    .line 812
    invoke-static {v6, v7}, Lj7g;->a(Lj7g;Lj7g;)F

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    cmpl-float v7, v5, v2

    .line 817
    .line 818
    if-ltz v7, :cond_2f

    .line 819
    .line 820
    cmpl-float v7, v5, v6

    .line 821
    .line 822
    if-ltz v7, :cond_2f

    .line 823
    .line 824
    aget-object v2, v1, v18

    .line 825
    .line 826
    aget-object v5, v1, v21

    .line 827
    .line 828
    aget-object v6, v1, v19

    .line 829
    .line 830
    goto :goto_17

    .line 831
    :cond_2f
    cmpl-float v5, v6, v5

    .line 832
    .line 833
    if-ltz v5, :cond_30

    .line 834
    .line 835
    cmpl-float v2, v6, v2

    .line 836
    .line 837
    if-ltz v2, :cond_30

    .line 838
    .line 839
    aget-object v2, v1, v21

    .line 840
    .line 841
    aget-object v5, v1, v18

    .line 842
    .line 843
    aget-object v6, v1, v19

    .line 844
    .line 845
    goto :goto_17

    .line 846
    :cond_30
    aget-object v2, v1, v19

    .line 847
    .line 848
    aget-object v5, v1, v18

    .line 849
    .line 850
    aget-object v6, v1, v21

    .line 851
    .line 852
    :goto_17
    iget v7, v2, Lj7g;->a:F

    .line 853
    .line 854
    iget v8, v2, Lj7g;->b:F

    .line 855
    .line 856
    iget v9, v6, Lj7g;->a:F

    .line 857
    .line 858
    sub-float/2addr v9, v7

    .line 859
    iget v10, v5, Lj7g;->b:F

    .line 860
    .line 861
    sub-float/2addr v10, v8

    .line 862
    mul-float/2addr v10, v9

    .line 863
    iget v9, v6, Lj7g;->b:F

    .line 864
    .line 865
    sub-float/2addr v9, v8

    .line 866
    iget v8, v5, Lj7g;->a:F

    .line 867
    .line 868
    sub-float/2addr v8, v7

    .line 869
    mul-float/2addr v8, v9

    .line 870
    sub-float/2addr v10, v8

    .line 871
    const/4 v7, 0x0

    .line 872
    cmpg-float v7, v10, v7

    .line 873
    .line 874
    if-gez v7, :cond_31

    .line 875
    .line 876
    move-object/from16 v18, v6

    .line 877
    .line 878
    move-object v6, v5

    .line 879
    move-object/from16 v5, v18

    .line 880
    .line 881
    :cond_31
    const/16 v18, 0x0

    .line 882
    .line 883
    aput-object v5, v1, v18

    .line 884
    .line 885
    const/16 v21, 0x1

    .line 886
    .line 887
    aput-object v2, v1, v21

    .line 888
    .line 889
    const/16 v19, 0x2

    .line 890
    .line 891
    aput-object v6, v1, v19

    .line 892
    .line 893
    new-instance v2, Lys7;

    .line 894
    .line 895
    invoke-direct {v2, v1}, Lys7;-><init>([Lvs7;)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v2, Lys7;->b:Lvs7;

    .line 899
    .line 900
    iget-object v5, v2, Lys7;->c:Lvs7;

    .line 901
    .line 902
    invoke-virtual {v4, v1, v5}, Liu5;->a(Lvs7;Lvs7;)F

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    iget v7, v1, Lj7g;->b:F

    .line 907
    .line 908
    iget v8, v1, Lj7g;->a:F

    .line 909
    .line 910
    iget v9, v5, Lj7g;->b:F

    .line 911
    .line 912
    iget v10, v5, Lj7g;->a:F

    .line 913
    .line 914
    iget-object v2, v2, Lys7;->a:Lvs7;

    .line 915
    .line 916
    invoke-virtual {v4, v1, v2}, Liu5;->a(Lvs7;Lvs7;)F

    .line 917
    .line 918
    .line 919
    move-result v12

    .line 920
    iget v13, v2, Lj7g;->b:F

    .line 921
    .line 922
    iget v14, v2, Lj7g;->a:F

    .line 923
    .line 924
    add-float/2addr v12, v6

    .line 925
    div-float v12, v12, p0

    .line 926
    .line 927
    const/high16 v6, 0x3f800000    # 1.0f

    .line 928
    .line 929
    cmpg-float v15, v12, v6

    .line 930
    .line 931
    if-ltz v15, :cond_3f

    .line 932
    .line 933
    invoke-static {v1, v5}, Lj7g;->a(Lj7g;Lj7g;)F

    .line 934
    .line 935
    .line 936
    move-result v15

    .line 937
    div-float/2addr v15, v12

    .line 938
    invoke-static {v15}, Lj5c;->c(F)I

    .line 939
    .line 940
    .line 941
    move-result v15

    .line 942
    invoke-static {v1, v2}, Lj7g;->a(Lj7g;Lj7g;)F

    .line 943
    .line 944
    .line 945
    move-result v16

    .line 946
    div-float v16, v16, v12

    .line 947
    .line 948
    invoke-static/range {v16 .. v16}, Lj5c;->c(F)I

    .line 949
    .line 950
    .line 951
    move-result v16

    .line 952
    add-int v16, v16, v15

    .line 953
    .line 954
    const/4 v15, 0x2

    .line 955
    div-int/lit8 v16, v16, 0x2

    .line 956
    .line 957
    add-int/lit8 v22, v16, 0x7

    .line 958
    .line 959
    move/from16 p0, v6

    .line 960
    .line 961
    and-int/lit8 v6, v22, 0x3

    .line 962
    .line 963
    if-eqz v6, :cond_34

    .line 964
    .line 965
    if-eq v6, v15, :cond_33

    .line 966
    .line 967
    const/4 v15, 0x3

    .line 968
    if-eq v6, v15, :cond_32

    .line 969
    .line 970
    :goto_18
    move/from16 v6, v22

    .line 971
    .line 972
    goto :goto_19

    .line 973
    :cond_32
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 974
    .line 975
    throw v0

    .line 976
    :cond_33
    add-int/lit8 v22, v16, 0x6

    .line 977
    .line 978
    goto :goto_18

    .line 979
    :cond_34
    add-int/lit8 v22, v16, 0x8

    .line 980
    .line 981
    goto :goto_18

    .line 982
    :goto_19
    sget-object v15, Lbok;->e:[I

    .line 983
    .line 984
    rem-int/lit8 v15, v6, 0x4

    .line 985
    .line 986
    move/from16 v16, v9

    .line 987
    .line 988
    const/4 v9, 0x1

    .line 989
    if-ne v15, v9, :cond_3e

    .line 990
    .line 991
    add-int/lit8 v9, v6, -0x11

    .line 992
    .line 993
    const/16 v20, 0x4

    .line 994
    .line 995
    :try_start_0
    div-int/lit8 v9, v9, 0x4

    .line 996
    .line 997
    invoke-static {v9}, Lbok;->c(I)Lbok;

    .line 998
    .line 999
    .line 1000
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1001
    iget-byte v15, v9, Lbok;->a:B

    .line 1002
    .line 1003
    mul-int/lit8 v15, v15, 0x4

    .line 1004
    .line 1005
    add-int/lit8 v15, v15, 0xa

    .line 1006
    .line 1007
    iget-object v9, v9, Lbok;->b:[I

    .line 1008
    .line 1009
    array-length v9, v9

    .line 1010
    const/high16 v22, 0x40400000    # 3.0f

    .line 1011
    .line 1012
    if-lez v9, :cond_35

    .line 1013
    .line 1014
    sub-float v9, v10, v8

    .line 1015
    .line 1016
    add-float/2addr v9, v14

    .line 1017
    sub-float v23, v16, v7

    .line 1018
    .line 1019
    move/from16 v24, v10

    .line 1020
    .line 1021
    add-float v10, v23, v13

    .line 1022
    .line 1023
    int-to-float v15, v15

    .line 1024
    div-float v15, v22, v15

    .line 1025
    .line 1026
    sub-float v15, p0, v15

    .line 1027
    .line 1028
    invoke-static {v9, v8, v15, v8}, Llv2;->a(FFFF)F

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    float-to-int v9, v9

    .line 1033
    invoke-static {v10, v7, v15, v7}, Llv2;->a(FFFF)F

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    float-to-int v10, v10

    .line 1038
    move/from16 v23, v7

    .line 1039
    .line 1040
    const/4 v15, 0x4

    .line 1041
    :goto_1a
    const/16 v7, 0x10

    .line 1042
    .line 1043
    if-gt v15, v7, :cond_36

    .line 1044
    .line 1045
    int-to-float v7, v15

    .line 1046
    :try_start_1
    invoke-virtual {v4, v12, v7, v9, v10}, Liu5;->b(FFII)Lbq;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1050
    goto :goto_1b

    .line 1051
    :catch_0
    shl-int/lit8 v15, v15, 0x1

    .line 1052
    .line 1053
    goto :goto_1a

    .line 1054
    :cond_35
    move/from16 v23, v7

    .line 1055
    .line 1056
    move/from16 v24, v10

    .line 1057
    .line 1058
    :cond_36
    const/4 v4, 0x0

    .line 1059
    :goto_1b
    int-to-float v7, v6

    .line 1060
    const/high16 v9, 0x40600000    # 3.5f

    .line 1061
    .line 1062
    sub-float v27, v7, v9

    .line 1063
    .line 1064
    if-eqz v4, :cond_37

    .line 1065
    .line 1066
    iget v7, v4, Lj7g;->a:F

    .line 1067
    .line 1068
    iget v8, v4, Lj7g;->b:F

    .line 1069
    .line 1070
    sub-float v9, v27, v22

    .line 1071
    .line 1072
    move/from16 v29, v9

    .line 1073
    .line 1074
    :goto_1c
    move/from16 v37, v7

    .line 1075
    .line 1076
    move/from16 v38, v8

    .line 1077
    .line 1078
    goto :goto_1d

    .line 1079
    :cond_37
    sub-float v10, v24, v8

    .line 1080
    .line 1081
    add-float v7, v10, v14

    .line 1082
    .line 1083
    sub-float v9, v16, v23

    .line 1084
    .line 1085
    add-float v8, v9, v13

    .line 1086
    .line 1087
    move/from16 v29, v27

    .line 1088
    .line 1089
    goto :goto_1c

    .line 1090
    :goto_1d
    iget v7, v1, Lj7g;->a:F

    .line 1091
    .line 1092
    iget v8, v1, Lj7g;->b:F

    .line 1093
    .line 1094
    iget v9, v5, Lj7g;->a:F

    .line 1095
    .line 1096
    iget v10, v5, Lj7g;->b:F

    .line 1097
    .line 1098
    iget v12, v2, Lj7g;->a:F

    .line 1099
    .line 1100
    iget v13, v2, Lj7g;->b:F

    .line 1101
    .line 1102
    const/high16 v25, 0x40600000    # 3.5f

    .line 1103
    .line 1104
    const/high16 v26, 0x40600000    # 3.5f

    .line 1105
    .line 1106
    const/high16 v28, 0x40600000    # 3.5f

    .line 1107
    .line 1108
    const/high16 v31, 0x40600000    # 3.5f

    .line 1109
    .line 1110
    move/from16 v30, v29

    .line 1111
    .line 1112
    move/from16 v32, v27

    .line 1113
    .line 1114
    move/from16 v33, v7

    .line 1115
    .line 1116
    move/from16 v34, v8

    .line 1117
    .line 1118
    move/from16 v35, v9

    .line 1119
    .line 1120
    move/from16 v36, v10

    .line 1121
    .line 1122
    move/from16 v39, v12

    .line 1123
    .line 1124
    move/from16 v40, v13

    .line 1125
    .line 1126
    invoke-static/range {v25 .. v40}, Lzie;->a(FFFFFFFFFFFFFFFF)Lzie;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    sget-object v8, Lep8;->a:Lig5;

    .line 1131
    .line 1132
    invoke-virtual {v8, v11, v6, v6, v7}, Lig5;->a(Lds1;IILzie;)Lds1;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    if-nez v4, :cond_38

    .line 1137
    .line 1138
    const/4 v15, 0x3

    .line 1139
    new-array v4, v15, [Lj7g;

    .line 1140
    .line 1141
    const/16 v18, 0x0

    .line 1142
    .line 1143
    aput-object v2, v4, v18

    .line 1144
    .line 1145
    const/16 v21, 0x1

    .line 1146
    .line 1147
    aput-object v1, v4, v21

    .line 1148
    .line 1149
    const/16 v19, 0x2

    .line 1150
    .line 1151
    aput-object v5, v4, v19

    .line 1152
    .line 1153
    goto :goto_1e

    .line 1154
    :cond_38
    const/4 v8, 0x4

    .line 1155
    const/4 v15, 0x3

    .line 1156
    const/16 v18, 0x0

    .line 1157
    .line 1158
    const/16 v19, 0x2

    .line 1159
    .line 1160
    const/16 v21, 0x1

    .line 1161
    .line 1162
    new-array v7, v8, [Lj7g;

    .line 1163
    .line 1164
    aput-object v2, v7, v18

    .line 1165
    .line 1166
    aput-object v1, v7, v21

    .line 1167
    .line 1168
    aput-object v5, v7, v19

    .line 1169
    .line 1170
    aput-object v4, v7, v15

    .line 1171
    .line 1172
    move-object v4, v7

    .line 1173
    :goto_1e
    new-instance v1, Lku5;

    .line 1174
    .line 1175
    invoke-direct {v1, v6, v4}, Lku5;-><init>(Lds1;[Lj7g;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, v1, Lku5;->a:Lds1;

    .line 1179
    .line 1180
    invoke-virtual {v3, v2, v0}, Lp75;->a(Lds1;Ljava/util/Map;)Lx75;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    iget-object v3, v1, Lku5;->b:[Lj7g;

    .line 1185
    .line 1186
    :goto_1f
    iget v1, v0, Lx75;->g:I

    .line 1187
    .line 1188
    iget-object v2, v0, Lx75;->f:Ljava/lang/Object;

    .line 1189
    .line 1190
    instance-of v2, v2, Lvff;

    .line 1191
    .line 1192
    if-eqz v2, :cond_3a

    .line 1193
    .line 1194
    if-eqz v3, :cond_3a

    .line 1195
    .line 1196
    array-length v2, v3

    .line 1197
    const/4 v15, 0x3

    .line 1198
    if-ge v2, v15, :cond_39

    .line 1199
    .line 1200
    goto :goto_20

    .line 1201
    :cond_39
    const/16 v18, 0x0

    .line 1202
    .line 1203
    aget-object v2, v3, v18

    .line 1204
    .line 1205
    const/16 v19, 0x2

    .line 1206
    .line 1207
    aget-object v4, v3, v19

    .line 1208
    .line 1209
    aput-object v4, v3, v18

    .line 1210
    .line 1211
    aput-object v2, v3, v19

    .line 1212
    .line 1213
    :cond_3a
    :goto_20
    new-instance v2, Lf7g;

    .line 1214
    .line 1215
    iget-object v4, v0, Lx75;->c:Ljava/lang/String;

    .line 1216
    .line 1217
    iget-object v5, v0, Lx75;->a:[B

    .line 1218
    .line 1219
    sget-object v6, Lgh1;->QR_CODE:Lgh1;

    .line 1220
    .line 1221
    invoke-direct {v2, v4, v5, v3, v6}, Lf7g;-><init>(Ljava/lang/String;[B[Lj7g;Lgh1;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v3, v0, Lx75;->d:Ljava/util/List;

    .line 1225
    .line 1226
    if-eqz v3, :cond_3b

    .line 1227
    .line 1228
    sget-object v4, Lg7g;->BYTE_SEGMENTS:Lg7g;

    .line 1229
    .line 1230
    invoke-virtual {v2, v4, v3}, Lf7g;->b(Lg7g;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_3b
    iget-object v3, v0, Lx75;->e:Ljava/lang/String;

    .line 1234
    .line 1235
    if-eqz v3, :cond_3c

    .line 1236
    .line 1237
    sget-object v4, Lg7g;->ERROR_CORRECTION_LEVEL:Lg7g;

    .line 1238
    .line 1239
    invoke-virtual {v2, v4, v3}, Lf7g;->b(Lg7g;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_3c
    if-ltz v1, :cond_3d

    .line 1243
    .line 1244
    iget v0, v0, Lx75;->h:I

    .line 1245
    .line 1246
    if-ltz v0, :cond_3d

    .line 1247
    .line 1248
    sget-object v3, Lg7g;->STRUCTURED_APPEND_SEQUENCE:Lg7g;

    .line 1249
    .line 1250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v2, v3, v0}, Lf7g;->b(Lg7g;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v0, Lg7g;->STRUCTURED_APPEND_PARITY:Lg7g;

    .line 1258
    .line 1259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v2, v0, v1}, Lf7g;->b(Lg7g;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_3d
    return-object v2

    .line 1267
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    throw v0

    .line 1272
    :cond_3e
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    throw v0

    .line 1277
    :cond_3f
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 1278
    .line 1279
    throw v0

    .line 1280
    :cond_40
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 1281
    .line 1282
    throw v0

    .line 1283
    :cond_41
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 1284
    .line 1285
    throw v0
.end method

.method public final b(Lqq1;)Lf7g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzff;->a(Lqq1;Ljava/util/Map;)Lf7g;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
