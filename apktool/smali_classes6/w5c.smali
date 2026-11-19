.class public final Lw5c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lunf;


# static fields
.field public static final b:[Lj7g;


# instance fields
.field public final a:Lo75;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lj7g;

    .line 3
    .line 4
    sput-object v0, Lw5c;->b:[Lj7g;

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
    new-instance v0, Lo75;

    .line 5
    .line 6
    invoke-direct {v0}, Lo75;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw5c;->a:Lo75;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqq1;Ljava/util/Map;)Lf7g;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lqq1;->a()Lds1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lds1;->a:I

    .line 6
    .line 7
    iget v2, v0, Lds1;->b:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v7, v2

    .line 12
    move v5, v3

    .line 13
    move v6, v4

    .line 14
    :goto_0
    if-ge v6, v2, :cond_7

    .line 15
    .line 16
    move v8, v4

    .line 17
    :goto_1
    iget v9, v0, Lds1;->c:I

    .line 18
    .line 19
    if-ge v8, v9, :cond_6

    .line 20
    .line 21
    iget-object v10, v0, Lds1;->d:[I

    .line 22
    .line 23
    mul-int/2addr v9, v6

    .line 24
    add-int/2addr v9, v8

    .line 25
    aget v9, v10, v9

    .line 26
    .line 27
    if-eqz v9, :cond_5

    .line 28
    .line 29
    if-ge v6, v7, :cond_0

    .line 30
    .line 31
    move v7, v6

    .line 32
    :cond_0
    if-le v6, v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    :cond_1
    shl-int/lit8 v10, v8, 0x5

    .line 36
    .line 37
    if-ge v10, v1, :cond_3

    .line 38
    .line 39
    move v11, v4

    .line 40
    :goto_2
    rsub-int/lit8 v12, v11, 0x1f

    .line 41
    .line 42
    shl-int v12, v9, v12

    .line 43
    .line 44
    if-nez v12, :cond_2

    .line 45
    .line 46
    add-int/lit8 v11, v11, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/2addr v11, v10

    .line 50
    if-ge v11, v1, :cond_3

    .line 51
    .line 52
    move v1, v11

    .line 53
    :cond_3
    add-int/lit8 v11, v10, 0x1f

    .line 54
    .line 55
    if-le v11, v3, :cond_5

    .line 56
    .line 57
    const/16 v11, 0x1f

    .line 58
    .line 59
    :goto_3
    ushr-int v12, v9, v11

    .line 60
    .line 61
    if-nez v12, :cond_4

    .line 62
    .line 63
    add-int/lit8 v11, v11, -0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    add-int/2addr v10, v11

    .line 67
    if-le v10, v3, :cond_5

    .line 68
    .line 69
    move v3, v10

    .line 70
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const/4 v2, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    if-lt v3, v1, :cond_9

    .line 79
    .line 80
    if-ge v5, v7, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    sub-int/2addr v3, v1

    .line 84
    add-int/2addr v3, v6

    .line 85
    sub-int/2addr v5, v7

    .line 86
    add-int/2addr v5, v6

    .line 87
    filled-new-array {v1, v7, v3, v5}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_5

    .line 92
    :cond_9
    :goto_4
    move-object v1, v2

    .line 93
    :goto_5
    if-eqz v1, :cond_18

    .line 94
    .line 95
    aget v3, v1, v4

    .line 96
    .line 97
    aget v5, v1, v6

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    aget v8, v1, v7

    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    aget v1, v1, v9

    .line 104
    .line 105
    new-instance v10, Lds1;

    .line 106
    .line 107
    const/16 v11, 0x1e

    .line 108
    .line 109
    const/16 v12, 0x21

    .line 110
    .line 111
    invoke-direct {v10, v11, v12}, Lds1;-><init>(II)V

    .line 112
    .line 113
    .line 114
    move v13, v4

    .line 115
    :goto_6
    if-ge v13, v12, :cond_c

    .line 116
    .line 117
    mul-int v14, v13, v1

    .line 118
    .line 119
    div-int/lit8 v15, v1, 0x2

    .line 120
    .line 121
    add-int/2addr v15, v14

    .line 122
    div-int/2addr v15, v12

    .line 123
    add-int/2addr v15, v5

    .line 124
    move v14, v4

    .line 125
    :goto_7
    if-ge v14, v11, :cond_b

    .line 126
    .line 127
    mul-int v16, v14, v8

    .line 128
    .line 129
    div-int/lit8 v17, v8, 0x2

    .line 130
    .line 131
    add-int v17, v17, v16

    .line 132
    .line 133
    and-int/lit8 v16, v13, 0x1

    .line 134
    .line 135
    mul-int v16, v16, v8

    .line 136
    .line 137
    div-int/lit8 v16, v16, 0x2

    .line 138
    .line 139
    add-int v16, v16, v17

    .line 140
    .line 141
    div-int/lit8 v16, v16, 0x1e

    .line 142
    .line 143
    add-int v12, v16, v3

    .line 144
    .line 145
    invoke-virtual {v0, v12, v15}, Lds1;->b(II)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_a

    .line 150
    .line 151
    invoke-virtual {v10, v14, v13}, Lds1;->h(II)V

    .line 152
    .line 153
    .line 154
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    const/16 v12, 0x21

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    const/16 v12, 0x21

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    move-object/from16 v12, p0

    .line 165
    .line 166
    iget-object v12, v12, Lw5c;->a:Lo75;

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x90

    .line 172
    .line 173
    new-array v13, v0, [B

    .line 174
    .line 175
    move v1, v4

    .line 176
    :goto_8
    const/4 v3, 0x5

    .line 177
    iget v5, v10, Lds1;->b:I

    .line 178
    .line 179
    if-ge v1, v5, :cond_f

    .line 180
    .line 181
    sget-object v5, Ltxl;->b:[[I

    .line 182
    .line 183
    aget-object v5, v5, v1

    .line 184
    .line 185
    move v8, v4

    .line 186
    :goto_9
    iget v14, v10, Lds1;->a:I

    .line 187
    .line 188
    if-ge v8, v14, :cond_e

    .line 189
    .line 190
    aget v14, v5, v8

    .line 191
    .line 192
    if-ltz v14, :cond_d

    .line 193
    .line 194
    invoke-virtual {v10, v8, v1}, Lds1;->b(II)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_d

    .line 199
    .line 200
    div-int/lit8 v15, v14, 0x6

    .line 201
    .line 202
    aget-byte v16, v13, v15

    .line 203
    .line 204
    rem-int/lit8 v14, v14, 0x6

    .line 205
    .line 206
    rsub-int/lit8 v14, v14, 0x5

    .line 207
    .line 208
    shl-int v14, v6, v14

    .line 209
    .line 210
    int-to-byte v14, v14

    .line 211
    or-int v14, v16, v14

    .line 212
    .line 213
    int-to-byte v14, v14

    .line 214
    aput-byte v14, v13, v15

    .line 215
    .line 216
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_f
    const/16 v16, 0xa

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const/16 v15, 0xa

    .line 228
    .line 229
    invoke-virtual/range {v12 .. v17}, Lo75;->a([BIIII)V

    .line 230
    .line 231
    .line 232
    aget-byte v1, v13, v4

    .line 233
    .line 234
    and-int/lit8 v1, v1, 0xf

    .line 235
    .line 236
    const/4 v5, 0x4

    .line 237
    if-eq v1, v7, :cond_11

    .line 238
    .line 239
    if-eq v1, v9, :cond_11

    .line 240
    .line 241
    if-eq v1, v5, :cond_11

    .line 242
    .line 243
    if-ne v1, v3, :cond_10

    .line 244
    .line 245
    const/16 v16, 0x38

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    const/16 v14, 0x14

    .line 250
    .line 251
    const/16 v15, 0x44

    .line 252
    .line 253
    invoke-virtual/range {v12 .. v17}, Lo75;->a([BIIII)V

    .line 254
    .line 255
    .line 256
    const/16 v17, 0x2

    .line 257
    .line 258
    invoke-virtual/range {v12 .. v17}, Lo75;->a([BIIII)V

    .line 259
    .line 260
    .line 261
    const/16 v8, 0x4e

    .line 262
    .line 263
    new-array v8, v8, [B

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_11
    const/16 v16, 0x28

    .line 272
    .line 273
    const/16 v17, 0x1

    .line 274
    .line 275
    const/16 v14, 0x14

    .line 276
    .line 277
    const/16 v15, 0x54

    .line 278
    .line 279
    invoke-virtual/range {v12 .. v17}, Lo75;->a([BIIII)V

    .line 280
    .line 281
    .line 282
    const/16 v17, 0x2

    .line 283
    .line 284
    invoke-virtual/range {v12 .. v17}, Lo75;->a([BIIII)V

    .line 285
    .line 286
    .line 287
    const/16 v8, 0x5e

    .line 288
    .line 289
    new-array v8, v8, [B

    .line 290
    .line 291
    :goto_a
    const/16 v10, 0xa

    .line 292
    .line 293
    invoke-static {v13, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    array-length v12, v8

    .line 297
    sub-int/2addr v12, v10

    .line 298
    const/16 v14, 0x14

    .line 299
    .line 300
    invoke-static {v13, v14, v8, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    new-instance v12, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    .line 307
    .line 308
    if-eq v1, v7, :cond_14

    .line 309
    .line 310
    if-eq v1, v9, :cond_14

    .line 311
    .line 312
    if-eq v1, v5, :cond_13

    .line 313
    .line 314
    if-eq v1, v3, :cond_12

    .line 315
    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    :cond_12
    const/16 v0, 0x4d

    .line 319
    .line 320
    invoke-static {v6, v0, v8}, Lc75;->b(II[B)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_c

    .line 328
    .line 329
    :cond_13
    const/16 v0, 0x5d

    .line 330
    .line 331
    invoke-static {v6, v0, v8}, Lc75;->b(II[B)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :cond_14
    const/4 v0, 0x6

    .line 341
    if-ne v1, v7, :cond_15

    .line 342
    .line 343
    new-array v3, v11, [B

    .line 344
    .line 345
    fill-array-data v3, :array_0

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v3}, Lc75;->a([B[B)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    new-instance v5, Ljava/text/DecimalFormat;

    .line 353
    .line 354
    new-array v0, v0, [B

    .line 355
    .line 356
    fill-array-data v0, :array_1

    .line 357
    .line 358
    .line 359
    invoke-static {v8, v0}, Lc75;->a([B[B)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const-string v6, "0000000000"

    .line 364
    .line 365
    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v5, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    int-to-long v6, v3

    .line 373
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_b

    .line 378
    :cond_15
    sget-object v11, Lc75;->a:[Ljava/lang/String;

    .line 379
    .line 380
    aget-object v13, v11, v4

    .line 381
    .line 382
    new-array v14, v0, [B

    .line 383
    .line 384
    fill-array-data v14, :array_2

    .line 385
    .line 386
    .line 387
    invoke-static {v8, v14}, Lc75;->a([B[B)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    aget-object v14, v11, v4

    .line 396
    .line 397
    new-array v15, v0, [B

    .line 398
    .line 399
    fill-array-data v15, :array_3

    .line 400
    .line 401
    .line 402
    invoke-static {v8, v15}, Lc75;->a([B[B)I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    aget-object v15, v11, v4

    .line 411
    .line 412
    move/from16 p0, v3

    .line 413
    .line 414
    new-array v3, v0, [B

    .line 415
    .line 416
    fill-array-data v3, :array_4

    .line 417
    .line 418
    .line 419
    invoke-static {v8, v3}, Lc75;->a([B[B)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    aget-object v15, v11, v4

    .line 428
    .line 429
    move/from16 p1, v5

    .line 430
    .line 431
    new-array v5, v0, [B

    .line 432
    .line 433
    fill-array-data v5, :array_5

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v5}, Lc75;->a([B[B)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    aget-object v15, v11, v4

    .line 445
    .line 446
    move/from16 p2, v6

    .line 447
    .line 448
    new-array v6, v0, [B

    .line 449
    .line 450
    fill-array-data v6, :array_6

    .line 451
    .line 452
    .line 453
    invoke-static {v8, v6}, Lc75;->a([B[B)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-virtual {v15, v6}, Ljava/lang/String;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    aget-object v11, v11, v4

    .line 462
    .line 463
    new-array v15, v0, [B

    .line 464
    .line 465
    fill-array-data v15, :array_7

    .line 466
    .line 467
    .line 468
    invoke-static {v8, v15}, Lc75;->a([B[B)I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    new-array v0, v0, [C

    .line 477
    .line 478
    aput-char v13, v0, v4

    .line 479
    .line 480
    aput-char v14, v0, p2

    .line 481
    .line 482
    aput-char v3, v0, v7

    .line 483
    .line 484
    aput-char v5, v0, v9

    .line 485
    .line 486
    aput-char v6, v0, p1

    .line 487
    .line 488
    aput-char v11, v0, p0

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_b
    new-instance v3, Ljava/text/DecimalFormat;

    .line 495
    .line 496
    const-string v5, "000"

    .line 497
    .line 498
    invoke-direct {v3, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-array v5, v10, [B

    .line 502
    .line 503
    fill-array-data v5, :array_8

    .line 504
    .line 505
    .line 506
    invoke-static {v8, v5}, Lc75;->a([B[B)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    int-to-long v5, v5

    .line 511
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    new-array v6, v10, [B

    .line 516
    .line 517
    fill-array-data v6, :array_9

    .line 518
    .line 519
    .line 520
    invoke-static {v8, v6}, Lc75;->a([B[B)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    int-to-long v6, v6

    .line 525
    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const/16 v6, 0x54

    .line 530
    .line 531
    invoke-static {v10, v6, v8}, Lc75;->b(II[B)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    const-string v7, "[)>\u001e01\u001d"

    .line 543
    .line 544
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    const/16 v7, 0x1d

    .line 549
    .line 550
    if-eqz v6, :cond_16

    .line 551
    .line 552
    new-instance v4, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const/16 v3, 0x9

    .line 580
    .line 581
    invoke-virtual {v12, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v12, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    :goto_c
    new-instance v0, Lx75;

    .line 616
    .line 617
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-direct {v0, v8, v3, v2, v1}, Lx75;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Lf7g;

    .line 629
    .line 630
    sget-object v2, Lw5c;->b:[Lj7g;

    .line 631
    .line 632
    sget-object v3, Lgh1;->MAXICODE:Lgh1;

    .line 633
    .line 634
    iget-object v4, v0, Lx75;->c:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v5, v0, Lx75;->a:[B

    .line 637
    .line 638
    invoke-direct {v1, v4, v5, v2, v3}, Lf7g;-><init>(Ljava/lang/String;[B[Lj7g;Lgh1;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v0, Lx75;->e:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v0, :cond_17

    .line 644
    .line 645
    sget-object v2, Lg7g;->ERROR_CORRECTION_LEVEL:Lg7g;

    .line 646
    .line 647
    invoke-virtual {v1, v2, v0}, Lf7g;->b(Lg7g;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_17
    return-object v1

    .line 651
    :cond_18
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 652
    .line 653
    throw v0

    .line 654
    nop

    .line 655
    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    nop

    .line 675
    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    nop

    .line 683
    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    nop

    .line 691
    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    nop

    .line 699
    :array_4
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    nop

    .line 707
    :array_5
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    nop

    .line 715
    :array_6
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    nop

    .line 723
    :array_7
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    nop

    .line 731
    :array_8
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    nop

    .line 741
    :array_9
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method

.method public final b(Lqq1;)Lf7g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lw5c;->a(Lqq1;Ljava/util/Map;)Lf7g;

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
