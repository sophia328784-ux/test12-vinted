.class public final Liy4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lunf;


# static fields
.field public static final b:[Lj7g;


# instance fields
.field public final a:Ln75;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lj7g;

    .line 3
    .line 4
    sput-object v0, Liy4;->b:[Lj7g;

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
    new-instance v0, Ln75;

    .line 5
    .line 6
    invoke-direct {v0}, Ln75;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liy4;->a:Ln75;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqq1;Ljava/util/Map;)Lf7g;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Liy4;->a:Ln75;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    sget-object v4, Ln65;->PURE_BARCODE:Ln65;

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lqq1;->a()Lds1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lds1;->g()[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Lds1;->e()[I

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    if-eqz v5, :cond_7

    .line 34
    .line 35
    iget v6, v1, Lds1;->a:I

    .line 36
    .line 37
    aget v7, v4, v3

    .line 38
    .line 39
    aget v8, v4, v2

    .line 40
    .line 41
    :goto_0
    if-ge v7, v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v7, v8}, Lds1;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eq v7, v6, :cond_6

    .line 53
    .line 54
    aget v6, v4, v3

    .line 55
    .line 56
    sub-int/2addr v7, v6

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    aget v4, v4, v2

    .line 60
    .line 61
    aget v8, v5, v2

    .line 62
    .line 63
    aget v5, v5, v3

    .line 64
    .line 65
    sub-int/2addr v5, v6

    .line 66
    add-int/2addr v5, v2

    .line 67
    div-int/2addr v5, v7

    .line 68
    sub-int/2addr v8, v4

    .line 69
    add-int/2addr v8, v2

    .line 70
    div-int/2addr v8, v7

    .line 71
    if-lez v5, :cond_4

    .line 72
    .line 73
    if-lez v8, :cond_4

    .line 74
    .line 75
    div-int/lit8 v2, v7, 0x2

    .line 76
    .line 77
    add-int/2addr v4, v2

    .line 78
    add-int/2addr v6, v2

    .line 79
    new-instance v2, Lds1;

    .line 80
    .line 81
    invoke-direct {v2, v5, v8}, Lds1;-><init>(II)V

    .line 82
    .line 83
    .line 84
    move v9, v3

    .line 85
    :goto_1
    if-ge v9, v8, :cond_3

    .line 86
    .line 87
    mul-int v10, v9, v7

    .line 88
    .line 89
    add-int/2addr v10, v4

    .line 90
    move v11, v3

    .line 91
    :goto_2
    if-ge v11, v5, :cond_2

    .line 92
    .line 93
    mul-int v12, v11, v7

    .line 94
    .line 95
    add-int/2addr v12, v6

    .line 96
    invoke-virtual {v1, v12, v10}, Lds1;->b(II)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v11, v9}, Lds1;->h(II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v0, v2}, Ln75;->a(Lds1;)Lx75;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Liy4;->b:[Lj7g;

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_4
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 123
    .line 124
    throw v0

    .line 125
    :cond_6
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 129
    .line 130
    throw v0

    .line 131
    :cond_8
    new-instance v1, Lgu5;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lqq1;->a()Lds1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v1, v4}, Lgu5;-><init>(Lds1;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v1, Lgu5;->b:Lv6l;

    .line 141
    .line 142
    invoke-virtual {v4}, Lv6l;->b()[Lj7g;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aget-object v5, v4, v3

    .line 147
    .line 148
    aget-object v6, v4, v2

    .line 149
    .line 150
    const/4 v7, 0x3

    .line 151
    aget-object v8, v4, v7

    .line 152
    .line 153
    const/4 v9, 0x2

    .line 154
    aget-object v4, v4, v9

    .line 155
    .line 156
    invoke-virtual {v1, v5, v6}, Lgu5;->d(Lj7g;Lj7g;)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {v1, v6, v8}, Lgu5;->d(Lj7g;Lj7g;)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v1, v8, v4}, Lgu5;->d(Lj7g;Lj7g;)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual {v1, v4, v5}, Lgu5;->d(Lj7g;Lj7g;)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    const/4 v14, 0x4

    .line 173
    new-array v14, v14, [Lj7g;

    .line 174
    .line 175
    aput-object v4, v14, v3

    .line 176
    .line 177
    aput-object v5, v14, v2

    .line 178
    .line 179
    aput-object v6, v14, v9

    .line 180
    .line 181
    aput-object v8, v14, v7

    .line 182
    .line 183
    if-le v10, v11, :cond_9

    .line 184
    .line 185
    aput-object v5, v14, v3

    .line 186
    .line 187
    aput-object v6, v14, v2

    .line 188
    .line 189
    aput-object v8, v14, v9

    .line 190
    .line 191
    aput-object v4, v14, v7

    .line 192
    .line 193
    move v10, v11

    .line 194
    :cond_9
    if-le v10, v12, :cond_a

    .line 195
    .line 196
    aput-object v6, v14, v3

    .line 197
    .line 198
    aput-object v8, v14, v2

    .line 199
    .line 200
    aput-object v4, v14, v9

    .line 201
    .line 202
    aput-object v5, v14, v7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    move v12, v10

    .line 206
    :goto_3
    if-le v12, v13, :cond_b

    .line 207
    .line 208
    aput-object v8, v14, v3

    .line 209
    .line 210
    aput-object v4, v14, v2

    .line 211
    .line 212
    aput-object v5, v14, v9

    .line 213
    .line 214
    aput-object v6, v14, v7

    .line 215
    .line 216
    :cond_b
    aget-object v4, v14, v3

    .line 217
    .line 218
    aget-object v5, v14, v2

    .line 219
    .line 220
    aget-object v6, v14, v9

    .line 221
    .line 222
    aget-object v8, v14, v7

    .line 223
    .line 224
    invoke-virtual {v1, v4, v8}, Lgu5;->d(Lj7g;Lj7g;)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    add-int/2addr v10, v2

    .line 229
    shl-int/2addr v10, v9

    .line 230
    invoke-static {v5, v6, v10}, Lgu5;->c(Lj7g;Lj7g;I)Lj7g;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v6, v5, v10}, Lgu5;->c(Lj7g;Lj7g;I)Lj7g;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v1, v11, v4}, Lgu5;->d(Lj7g;Lj7g;)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v1, v10, v8}, Lgu5;->d(Lj7g;Lj7g;)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-ge v11, v10, :cond_c

    .line 247
    .line 248
    aput-object v4, v14, v3

    .line 249
    .line 250
    aput-object v5, v14, v2

    .line 251
    .line 252
    aput-object v6, v14, v9

    .line 253
    .line 254
    aput-object v8, v14, v7

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    aput-object v5, v14, v3

    .line 258
    .line 259
    aput-object v6, v14, v2

    .line 260
    .line 261
    aput-object v8, v14, v9

    .line 262
    .line 263
    aput-object v4, v14, v7

    .line 264
    .line 265
    :goto_4
    aget-object v4, v14, v3

    .line 266
    .line 267
    aget-object v5, v14, v2

    .line 268
    .line 269
    aget-object v6, v14, v9

    .line 270
    .line 271
    aget-object v8, v14, v7

    .line 272
    .line 273
    invoke-virtual {v1, v4, v8}, Lgu5;->d(Lj7g;Lj7g;)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-virtual {v1, v5, v8}, Lgu5;->d(Lj7g;Lj7g;)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    add-int/2addr v11, v2

    .line 282
    shl-int/2addr v11, v9

    .line 283
    invoke-static {v4, v5, v11}, Lgu5;->c(Lj7g;Lj7g;I)Lj7g;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    add-int/2addr v10, v2

    .line 288
    shl-int/2addr v10, v9

    .line 289
    invoke-static {v6, v5, v10}, Lgu5;->c(Lj7g;Lj7g;I)Lj7g;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v1, v11, v8}, Lgu5;->d(Lj7g;Lj7g;)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-virtual {v1, v10, v8}, Lgu5;->d(Lj7g;Lj7g;)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    new-instance v15, Lj7g;

    .line 302
    .line 303
    move/from16 p0, v3

    .line 304
    .line 305
    iget v3, v8, Lj7g;->a:F

    .line 306
    .line 307
    move/from16 p1, v7

    .line 308
    .line 309
    iget v7, v6, Lj7g;->a:F

    .line 310
    .line 311
    move/from16 p2, v9

    .line 312
    .line 313
    iget v9, v5, Lj7g;->a:F

    .line 314
    .line 315
    sub-float/2addr v7, v9

    .line 316
    add-int/2addr v12, v2

    .line 317
    int-to-float v12, v12

    .line 318
    div-float/2addr v7, v12

    .line 319
    add-float/2addr v7, v3

    .line 320
    iget v8, v8, Lj7g;->b:F

    .line 321
    .line 322
    iget v6, v6, Lj7g;->b:F

    .line 323
    .line 324
    iget v5, v5, Lj7g;->b:F

    .line 325
    .line 326
    invoke-static {v6, v5, v12, v8}, Lay;->a(FFFF)F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-direct {v15, v7, v6}, Lj7g;-><init>(FF)V

    .line 331
    .line 332
    .line 333
    new-instance v6, Lj7g;

    .line 334
    .line 335
    iget v7, v4, Lj7g;->a:F

    .line 336
    .line 337
    sub-float/2addr v7, v9

    .line 338
    add-int/2addr v13, v2

    .line 339
    int-to-float v9, v13

    .line 340
    div-float/2addr v7, v9

    .line 341
    add-float/2addr v7, v3

    .line 342
    iget v3, v4, Lj7g;->b:F

    .line 343
    .line 344
    invoke-static {v3, v5, v9, v8}, Lay;->a(FFFF)F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-direct {v6, v7, v3}, Lj7g;-><init>(FF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v15}, Lgu5;->a(Lj7g;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_e

    .line 356
    .line 357
    invoke-virtual {v1, v6}, Lgu5;->a(Lj7g;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_d

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_d
    const/4 v15, 0x0

    .line 365
    goto :goto_6

    .line 366
    :cond_e
    invoke-virtual {v1, v6}, Lgu5;->a(Lj7g;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_f

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_f
    invoke-virtual {v1, v11, v15}, Lgu5;->d(Lj7g;Lj7g;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v1, v10, v15}, Lgu5;->d(Lj7g;Lj7g;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    add-int/2addr v4, v3

    .line 382
    invoke-virtual {v1, v11, v6}, Lgu5;->d(Lj7g;Lj7g;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v1, v10, v6}, Lgu5;->d(Lj7g;Lj7g;)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    add-int/2addr v5, v3

    .line 391
    if-le v4, v5, :cond_10

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_10
    :goto_5
    move-object v15, v6

    .line 395
    :goto_6
    aput-object v15, v14, p1

    .line 396
    .line 397
    if-eqz v15, :cond_18

    .line 398
    .line 399
    aget-object v3, v14, p0

    .line 400
    .line 401
    aget-object v4, v14, v2

    .line 402
    .line 403
    aget-object v5, v14, p2

    .line 404
    .line 405
    invoke-virtual {v1, v3, v15}, Lgu5;->d(Lj7g;Lj7g;)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    add-int/2addr v6, v2

    .line 410
    invoke-virtual {v1, v5, v15}, Lgu5;->d(Lj7g;Lj7g;)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    add-int/2addr v7, v2

    .line 415
    shl-int/lit8 v7, v7, 0x2

    .line 416
    .line 417
    invoke-static {v3, v4, v7}, Lgu5;->c(Lj7g;Lj7g;I)Lj7g;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    shl-int/lit8 v6, v6, 0x2

    .line 422
    .line 423
    invoke-static {v5, v4, v6}, Lgu5;->c(Lj7g;Lj7g;I)Lj7g;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v1, v7, v15}, Lgu5;->d(Lj7g;Lj7g;)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    add-int/lit8 v8, v7, 0x1

    .line 432
    .line 433
    invoke-virtual {v1, v6, v15}, Lgu5;->d(Lj7g;Lj7g;)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    add-int/lit8 v9, v6, 0x1

    .line 438
    .line 439
    and-int/lit8 v10, v8, 0x1

    .line 440
    .line 441
    if-ne v10, v2, :cond_11

    .line 442
    .line 443
    add-int/lit8 v8, v7, 0x2

    .line 444
    .line 445
    :cond_11
    and-int/lit8 v7, v9, 0x1

    .line 446
    .line 447
    if-ne v7, v2, :cond_12

    .line 448
    .line 449
    add-int/lit8 v9, v6, 0x2

    .line 450
    .line 451
    :cond_12
    iget v6, v3, Lj7g;->a:F

    .line 452
    .line 453
    iget v7, v4, Lj7g;->a:F

    .line 454
    .line 455
    add-float/2addr v6, v7

    .line 456
    iget v7, v5, Lj7g;->a:F

    .line 457
    .line 458
    add-float/2addr v6, v7

    .line 459
    iget v7, v15, Lj7g;->a:F

    .line 460
    .line 461
    add-float/2addr v6, v7

    .line 462
    const/high16 v7, 0x40800000    # 4.0f

    .line 463
    .line 464
    div-float/2addr v6, v7

    .line 465
    iget v10, v3, Lj7g;->b:F

    .line 466
    .line 467
    iget v11, v4, Lj7g;->b:F

    .line 468
    .line 469
    add-float/2addr v10, v11

    .line 470
    iget v11, v5, Lj7g;->b:F

    .line 471
    .line 472
    add-float/2addr v10, v11

    .line 473
    iget v11, v15, Lj7g;->b:F

    .line 474
    .line 475
    add-float/2addr v10, v11

    .line 476
    div-float/2addr v10, v7

    .line 477
    invoke-static {v3, v6, v10}, Lgu5;->b(Lj7g;FF)Lj7g;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v4, v6, v10}, Lgu5;->b(Lj7g;FF)Lj7g;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v5, v6, v10}, Lgu5;->b(Lj7g;FF)Lj7g;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v15, v6, v10}, Lgu5;->b(Lj7g;FF)Lj7g;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    shl-int/lit8 v7, v9, 0x2

    .line 494
    .line 495
    invoke-static {v3, v4, v7}, Lgu5;->c(Lj7g;Lj7g;I)Lj7g;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    shl-int/lit8 v8, v8, 0x2

    .line 500
    .line 501
    invoke-static {v9, v6, v8}, Lgu5;->c(Lj7g;Lj7g;I)Lj7g;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v4, v3, v7}, Lgu5;->c(Lj7g;Lj7g;I)Lj7g;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-static {v10, v5, v8}, Lgu5;->c(Lj7g;Lj7g;I)Lj7g;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-static {v5, v6, v7}, Lgu5;->c(Lj7g;Lj7g;I)Lj7g;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-static {v11, v4, v8}, Lgu5;->c(Lj7g;Lj7g;I)Lj7g;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v6, v5, v7}, Lgu5;->c(Lj7g;Lj7g;I)Lj7g;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v5, v3, v8}, Lgu5;->c(Lj7g;Lj7g;I)Lj7g;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    filled-new-array {v9, v10, v4, v3}, [Lj7g;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    aget-object v4, v3, p0

    .line 534
    .line 535
    aget-object v5, v3, v2

    .line 536
    .line 537
    aget-object v6, v3, p2

    .line 538
    .line 539
    aget-object v3, v3, p1

    .line 540
    .line 541
    invoke-virtual {v1, v4, v3}, Lgu5;->d(Lj7g;Lj7g;)I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    add-int/lit8 v8, v7, 0x1

    .line 546
    .line 547
    invoke-virtual {v1, v6, v3}, Lgu5;->d(Lj7g;Lj7g;)I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    add-int/lit8 v10, v9, 0x1

    .line 552
    .line 553
    and-int/lit8 v11, v8, 0x1

    .line 554
    .line 555
    if-ne v11, v2, :cond_13

    .line 556
    .line 557
    add-int/lit8 v8, v7, 0x2

    .line 558
    .line 559
    :cond_13
    and-int/lit8 v7, v10, 0x1

    .line 560
    .line 561
    if-ne v7, v2, :cond_14

    .line 562
    .line 563
    add-int/lit8 v10, v9, 0x2

    .line 564
    .line 565
    :cond_14
    mul-int/lit8 v2, v8, 0x4

    .line 566
    .line 567
    mul-int/lit8 v7, v10, 0x7

    .line 568
    .line 569
    if-ge v2, v7, :cond_15

    .line 570
    .line 571
    mul-int/lit8 v2, v10, 0x4

    .line 572
    .line 573
    mul-int/lit8 v7, v8, 0x7

    .line 574
    .line 575
    if-ge v2, v7, :cond_15

    .line 576
    .line 577
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    move v10, v8

    .line 582
    :cond_15
    sget-object v2, Lep8;->a:Lig5;

    .line 583
    .line 584
    int-to-float v7, v8

    .line 585
    const/high16 v9, 0x3f000000    # 0.5f

    .line 586
    .line 587
    sub-float v13, v7, v9

    .line 588
    .line 589
    int-to-float v7, v10

    .line 590
    sub-float v16, v7, v9

    .line 591
    .line 592
    iget v7, v4, Lj7g;->a:F

    .line 593
    .line 594
    iget v9, v4, Lj7g;->b:F

    .line 595
    .line 596
    iget v11, v3, Lj7g;->a:F

    .line 597
    .line 598
    iget v12, v3, Lj7g;->b:F

    .line 599
    .line 600
    iget v14, v6, Lj7g;->a:F

    .line 601
    .line 602
    iget v15, v6, Lj7g;->b:F

    .line 603
    .line 604
    move/from16 v19, v7

    .line 605
    .line 606
    iget v7, v5, Lj7g;->a:F

    .line 607
    .line 608
    move/from16 v25, v7

    .line 609
    .line 610
    iget v7, v5, Lj7g;->b:F

    .line 611
    .line 612
    move/from16 v21, v11

    .line 613
    .line 614
    const/high16 v11, 0x3f000000    # 0.5f

    .line 615
    .line 616
    move/from16 v22, v12

    .line 617
    .line 618
    const/high16 v12, 0x3f000000    # 0.5f

    .line 619
    .line 620
    move/from16 v23, v14

    .line 621
    .line 622
    const/high16 v14, 0x3f000000    # 0.5f

    .line 623
    .line 624
    const/high16 v17, 0x3f000000    # 0.5f

    .line 625
    .line 626
    move/from16 v24, v15

    .line 627
    .line 628
    move v15, v13

    .line 629
    move/from16 v18, v16

    .line 630
    .line 631
    move/from16 v26, v7

    .line 632
    .line 633
    move/from16 v20, v9

    .line 634
    .line 635
    invoke-static/range {v11 .. v26}, Lzie;->a(FFFFFFFFFFFFFFFF)Lzie;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    iget-object v1, v1, Lgu5;->a:Lds1;

    .line 640
    .line 641
    invoke-virtual {v2, v1, v8, v10, v7}, Lig5;->a(Lds1;IILzie;)Lds1;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v2, Lku5;

    .line 646
    .line 647
    filled-new-array {v4, v5, v6, v3}, [Lj7g;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-direct {v2, v1, v3}, Lku5;-><init>(Lds1;[Lj7g;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v2, Lku5;->a:Lds1;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ln75;->a(Lds1;)Lx75;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object v1, v2, Lku5;->b:[Lj7g;

    .line 661
    .line 662
    :goto_7
    new-instance v2, Lf7g;

    .line 663
    .line 664
    iget-object v3, v0, Lx75;->c:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v4, v0, Lx75;->a:[B

    .line 667
    .line 668
    sget-object v5, Lgh1;->DATA_MATRIX:Lgh1;

    .line 669
    .line 670
    invoke-direct {v2, v3, v4, v1, v5}, Lf7g;-><init>(Ljava/lang/String;[B[Lj7g;Lgh1;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, Lx75;->d:Ljava/util/List;

    .line 674
    .line 675
    if-eqz v1, :cond_16

    .line 676
    .line 677
    sget-object v3, Lg7g;->BYTE_SEGMENTS:Lg7g;

    .line 678
    .line 679
    invoke-virtual {v2, v3, v1}, Lf7g;->b(Lg7g;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_16
    iget-object v0, v0, Lx75;->e:Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v0, :cond_17

    .line 685
    .line 686
    sget-object v1, Lg7g;->ERROR_CORRECTION_LEVEL:Lg7g;

    .line 687
    .line 688
    invoke-virtual {v2, v1, v0}, Lf7g;->b(Lg7g;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_17
    return-object v2

    .line 692
    :cond_18
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 693
    .line 694
    throw v0
.end method

.method public final b(Lqq1;)Lf7g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Liy4;->a(Lqq1;Ljava/util/Map;)Lf7g;

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
