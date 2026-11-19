.class public Lzvb;
.super Lvvb;


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public final i:I


# direct methods
.method public constructor <init>(Lxvb;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 692
    invoke-direct {p0, p1, p2, v0}, Lzvb;-><init>(Lxvb;[BLbwb;)V

    return-void
.end method

.method public constructor <init>(Lxvb;[BLbwb;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v4, v1}, Lvvb;-><init>(ZLxvb;)V

    .line 9
    .line 10
    .line 11
    sget-object v5, Ltvb;->g:[Ltvb;

    .line 12
    .line 13
    iget-byte v1, v1, Lxvb;->b:B

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    sub-int/2addr v1, v6

    .line 17
    aget-object v1, v5, v1

    .line 18
    .line 19
    array-length v5, v2

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x20

    .line 22
    .line 23
    const/16 v10, 0x40

    .line 24
    .line 25
    if-ne v5, v10, :cond_10

    .line 26
    .line 27
    invoke-static {v8, v9, v2}, Lzo0;->h(II[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    array-length v11, v2

    .line 32
    invoke-static {v9, v11, v2}, Lzo0;->h(II[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v11, v1, Ltvb;->a:Lor6;

    .line 37
    .line 38
    iget-object v11, v11, Lor6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v11, Ltvb;

    .line 41
    .line 42
    iget-byte v12, v11, Ltvb;->b:B

    .line 43
    .line 44
    iget v13, v11, Ltvb;->c:I

    .line 45
    .line 46
    new-instance v14, Lor6;

    .line 47
    .line 48
    const/16 v15, 0x17

    .line 49
    .line 50
    invoke-direct {v14, v15, v12}, Lor6;-><init>(BI)V

    .line 51
    .line 52
    .line 53
    move/from16 v18, v4

    .line 54
    .line 55
    iget-object v4, v14, Lor6;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, [Lfte;

    .line 58
    .line 59
    new-instance v7, Lor6;

    .line 60
    .line 61
    invoke-direct {v7, v15, v12}, Lor6;-><init>(BI)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v7, Lor6;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, [Lfte;

    .line 67
    .line 68
    new-array v10, v10, [B

    .line 69
    .line 70
    int-to-byte v9, v12

    .line 71
    invoke-static {v5, v9}, Lzo0;->a([BB)[B

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance v15, Ligg;

    .line 76
    .line 77
    const/16 v8, 0x200

    .line 78
    .line 79
    invoke-direct {v15, v8}, Ligg;-><init>(I)V

    .line 80
    .line 81
    .line 82
    array-length v8, v9

    .line 83
    move-object/from16 v17, v4

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v15, v4, v8, v9}, Lqpa;->a(II[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v4, v10}, Ligg;->e(I[B)I

    .line 90
    .line 91
    .line 92
    new-array v4, v12, [Lor6;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_0
    if-ge v8, v12, :cond_0

    .line 96
    .line 97
    new-instance v9, Lor6;

    .line 98
    .line 99
    const/16 v15, 0x17

    .line 100
    .line 101
    invoke-direct {v9, v15, v12}, Lor6;-><init>(BI)V

    .line 102
    .line 103
    .line 104
    aput-object v9, v4, v8

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v8, Llgg;

    .line 110
    .line 111
    const/16 v9, 0x80

    .line 112
    .line 113
    invoke-direct {v8, v9}, Llgg;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/16 v9, 0x1fa

    .line 117
    .line 118
    new-array v9, v9, [B

    .line 119
    .line 120
    move-object/from16 v21, v4

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    :goto_1
    if-ge v15, v12, :cond_4

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_2
    if-ge v4, v12, :cond_3

    .line 127
    .line 128
    invoke-virtual {v8}, Lqpa;->reset()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v22, v6

    .line 132
    .line 133
    move-object/from16 v23, v7

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v7, 0x20

    .line 137
    .line 138
    invoke-virtual {v8, v6, v7, v10}, Lqpa;->a(II[B)V

    .line 139
    .line 140
    .line 141
    int-to-byte v7, v4

    .line 142
    invoke-virtual {v8, v7}, Lqpa;->b(B)V

    .line 143
    .line 144
    .line 145
    int-to-byte v7, v15

    .line 146
    invoke-virtual {v8, v7}, Lqpa;->b(B)V

    .line 147
    .line 148
    .line 149
    const/16 v7, 0x1f8

    .line 150
    .line 151
    invoke-virtual {v8, v6, v7, v9}, Llgg;->n(II[B)V

    .line 152
    .line 153
    .line 154
    aget-object v6, v21, v15

    .line 155
    .line 156
    iget-object v6, v6, Lor6;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, [Lfte;

    .line 159
    .line 160
    aget-object v6, v6, v4

    .line 161
    .line 162
    move/from16 v24, v4

    .line 163
    .line 164
    move/from16 v25, v15

    .line 165
    .line 166
    const/16 v4, 0x100

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-static {v6, v15, v4, v9, v7}, Lor6;->t(Lfte;II[BI)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    :goto_3
    if-ge v6, v4, :cond_2

    .line 174
    .line 175
    rem-int/lit8 v4, v7, 0x3

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    :goto_4
    if-ge v15, v4, :cond_1

    .line 179
    .line 180
    sub-int v26, v7, v4

    .line 181
    .line 182
    add-int v26, v26, v15

    .line 183
    .line 184
    aget-byte v26, v9, v26

    .line 185
    .line 186
    aput-byte v26, v9, v15

    .line 187
    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_1
    const/16 v7, 0x150

    .line 192
    .line 193
    invoke-virtual {v8, v4, v7, v9}, Llgg;->n(II[B)V

    .line 194
    .line 195
    .line 196
    add-int/lit16 v7, v4, 0xa8

    .line 197
    .line 198
    aget-object v4, v21, v25

    .line 199
    .line 200
    iget-object v4, v4, Lor6;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, [Lfte;

    .line 203
    .line 204
    aget-object v4, v4, v24

    .line 205
    .line 206
    rsub-int v15, v6, 0x100

    .line 207
    .line 208
    invoke-static {v4, v6, v15, v9, v7}, Lor6;->t(Lfte;II[BI)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    add-int/2addr v6, v4

    .line 213
    const/16 v4, 0x100

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_2
    add-int/lit8 v4, v24, 0x1

    .line 217
    .line 218
    move-object/from16 v6, v22

    .line 219
    .line 220
    move-object/from16 v7, v23

    .line 221
    .line 222
    move/from16 v15, v25

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    move-object/from16 v22, v6

    .line 226
    .line 227
    move-object/from16 v23, v7

    .line 228
    .line 229
    move/from16 v25, v15

    .line 230
    .line 231
    add-int/lit8 v15, v25, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    move-object/from16 v22, v6

    .line 235
    .line 236
    move-object/from16 v23, v7

    .line 237
    .line 238
    new-instance v4, Llgg;

    .line 239
    .line 240
    const/16 v6, 0x100

    .line 241
    .line 242
    invoke-direct {v4, v6}, Llgg;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iget-byte v6, v11, Ltvb;->d:B

    .line 246
    .line 247
    const/4 v7, 0x2

    .line 248
    if-ne v6, v7, :cond_6

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    :goto_5
    if-ge v6, v12, :cond_5

    .line 253
    .line 254
    aget-object v8, v17, v6

    .line 255
    .line 256
    add-int/lit8 v9, v7, 0x1

    .line 257
    .line 258
    int-to-byte v9, v9

    .line 259
    invoke-virtual {v8, v4, v10, v7}, Lfte;->b(Llgg;[BB)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    move v7, v9

    .line 265
    goto :goto_5

    .line 266
    :cond_5
    const/4 v6, 0x0

    .line 267
    :goto_6
    if-ge v6, v12, :cond_8

    .line 268
    .line 269
    aget-object v8, v22, v6

    .line 270
    .line 271
    add-int/lit8 v9, v7, 0x1

    .line 272
    .line 273
    int-to-byte v9, v9

    .line 274
    invoke-virtual {v8, v4, v10, v7}, Lfte;->b(Llgg;[BB)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    move v7, v9

    .line 280
    goto :goto_6

    .line 281
    :cond_6
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    :goto_7
    if-ge v6, v12, :cond_7

    .line 284
    .line 285
    aget-object v8, v17, v6

    .line 286
    .line 287
    add-int/lit8 v9, v7, 0x1

    .line 288
    .line 289
    int-to-byte v9, v9

    .line 290
    invoke-virtual {v8, v4, v10, v7}, Lfte;->c(Llgg;[BB)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    move v7, v9

    .line 296
    goto :goto_7

    .line 297
    :cond_7
    const/4 v6, 0x0

    .line 298
    :goto_8
    if-ge v6, v12, :cond_8

    .line 299
    .line 300
    aget-object v8, v22, v6

    .line 301
    .line 302
    add-int/lit8 v9, v7, 0x1

    .line 303
    .line 304
    int-to-byte v9, v9

    .line 305
    invoke-virtual {v8, v4, v10, v7}, Lfte;->c(Llgg;[BB)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    move v7, v9

    .line 311
    goto :goto_8

    .line 312
    :cond_8
    invoke-virtual {v14}, Lor6;->o()V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v23 .. v23}, Lor6;->o()V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lor6;

    .line 319
    .line 320
    const/16 v15, 0x17

    .line 321
    .line 322
    invoke-direct {v4, v15, v12}, Lor6;-><init>(BI)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v4, Lor6;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, [Lfte;

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    :goto_9
    if-ge v7, v12, :cond_c

    .line 331
    .line 332
    aget-object v8, v6, v7

    .line 333
    .line 334
    aget-object v9, v21, v7

    .line 335
    .line 336
    new-instance v15, Lfte;

    .line 337
    .line 338
    invoke-direct {v15}, Lfte;-><init>()V

    .line 339
    .line 340
    .line 341
    move/from16 v23, v7

    .line 342
    .line 343
    iget-object v7, v9, Lor6;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, [Lfte;

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    aget-object v7, v7, v20

    .line 350
    .line 351
    aget-object v3, v17, v20

    .line 352
    .line 353
    invoke-static {v8, v7, v3}, Lfte;->a(Lfte;Lfte;Lfte;)V

    .line 354
    .line 355
    .line 356
    move/from16 v3, v18

    .line 357
    .line 358
    :goto_a
    if-ge v3, v12, :cond_a

    .line 359
    .line 360
    iget-object v7, v9, Lor6;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v7, [Lfte;

    .line 363
    .line 364
    aget-object v7, v7, v3

    .line 365
    .line 366
    move/from16 v24, v3

    .line 367
    .line 368
    aget-object v3, v17, v24

    .line 369
    .line 370
    invoke-static {v15, v7, v3}, Lfte;->a(Lfte;Lfte;Lfte;)V

    .line 371
    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    :goto_b
    const/16 v7, 0x100

    .line 375
    .line 376
    if-ge v3, v7, :cond_9

    .line 377
    .line 378
    iget-object v7, v8, Lfte;->a:[S

    .line 379
    .line 380
    aget-short v25, v7, v3

    .line 381
    .line 382
    move/from16 v26, v3

    .line 383
    .line 384
    iget-object v3, v15, Lfte;->a:[S

    .line 385
    .line 386
    aget-short v3, v3, v26

    .line 387
    .line 388
    add-int v3, v25, v3

    .line 389
    .line 390
    int-to-short v3, v3

    .line 391
    aput-short v3, v7, v26

    .line 392
    .line 393
    add-int/lit8 v3, v26, 0x1

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    add-int/lit8 v3, v24, 0x1

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_a
    invoke-virtual {v8}, Lfte;->d()V

    .line 403
    .line 404
    .line 405
    aget-object v3, v6, v23

    .line 406
    .line 407
    iget-object v3, v3, Lfte;->a:[S

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    :goto_c
    const/16 v8, 0x100

    .line 411
    .line 412
    if-ge v7, v8, :cond_b

    .line 413
    .line 414
    aget-short v8, v3, v7

    .line 415
    .line 416
    mul-int/lit16 v8, v8, 0x549

    .line 417
    .line 418
    invoke-static {v8}, Lyrf;->a(I)S

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    aput-short v8, v3, v7

    .line 423
    .line 424
    add-int/lit8 v7, v7, 0x1

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_b
    add-int/lit8 v7, v23, 0x1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_c
    const/4 v3, 0x0

    .line 431
    :goto_d
    array-length v7, v6

    .line 432
    if-ge v3, v7, :cond_e

    .line 433
    .line 434
    aget-object v7, v6, v3

    .line 435
    .line 436
    aget-object v8, v22, v3

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    :goto_e
    const/16 v12, 0x100

    .line 440
    .line 441
    if-ge v9, v12, :cond_d

    .line 442
    .line 443
    iget-object v12, v7, Lfte;->a:[S

    .line 444
    .line 445
    aget-short v15, v12, v9

    .line 446
    .line 447
    move/from16 v17, v3

    .line 448
    .line 449
    iget-object v3, v8, Lfte;->a:[S

    .line 450
    .line 451
    aget-short v3, v3, v9

    .line 452
    .line 453
    add-int/2addr v15, v3

    .line 454
    int-to-short v3, v15

    .line 455
    aput-short v3, v12, v9

    .line 456
    .line 457
    add-int/lit8 v9, v9, 0x1

    .line 458
    .line 459
    move/from16 v3, v17

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_d
    move/from16 v17, v3

    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    add-int/lit8 v3, v17, 0x1

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_e
    const/4 v3, 0x0

    .line 471
    :goto_f
    array-length v7, v6

    .line 472
    if-ge v3, v7, :cond_f

    .line 473
    .line 474
    aget-object v7, v6, v3

    .line 475
    .line 476
    invoke-virtual {v7}, Lfte;->d()V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v3, v3, 0x1

    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_f
    iget v3, v11, Ltvb;->e:I

    .line 483
    .line 484
    new-array v3, v3, [B

    .line 485
    .line 486
    invoke-virtual {v4, v3}, Lor6;->w([B)V

    .line 487
    .line 488
    .line 489
    const/16 v7, 0x20

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    invoke-static {v10, v15, v3, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    .line 494
    .line 495
    new-array v4, v13, [B

    .line 496
    .line 497
    invoke-virtual {v14, v4}, Lor6;->w([B)V

    .line 498
    .line 499
    .line 500
    filled-new-array {v3, v4}, [[B

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget v4, v1, Ltvb;->f:I

    .line 505
    .line 506
    new-array v14, v4, [B

    .line 507
    .line 508
    aget-object v6, v3, v18

    .line 509
    .line 510
    invoke-static {v6, v15, v14, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 511
    .line 512
    .line 513
    new-array v4, v7, [B

    .line 514
    .line 515
    aget-object v6, v3, v15

    .line 516
    .line 517
    array-length v7, v6

    .line 518
    new-instance v8, Ligg;

    .line 519
    .line 520
    const/16 v12, 0x100

    .line 521
    .line 522
    invoke-direct {v8, v12}, Ligg;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v15, v7, v6}, Lqpa;->a(II[B)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v15, v4}, Ligg;->e(I[B)I

    .line 529
    .line 530
    .line 531
    iget v1, v1, Ltvb;->e:I

    .line 532
    .line 533
    new-array v6, v1, [B

    .line 534
    .line 535
    aget-object v3, v3, v15

    .line 536
    .line 537
    invoke-static {v3, v15, v6, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v3, v1, -0x20

    .line 541
    .line 542
    invoke-static {v15, v3, v6}, Lzo0;->h(II[B)[B

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-static {v3, v1, v6}, Lzo0;->h(II[B)[B

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    invoke-static {v5, v2}, Lzo0;->d([B[B)[B

    .line 551
    .line 552
    .line 553
    move-result-object v17

    .line 554
    move-object/from16 v16, v2

    .line 555
    .line 556
    move-object v15, v4

    .line 557
    filled-new-array/range {v12 .. v17}, [[B

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const/16 v19, 0x2

    .line 562
    .line 563
    aget-object v2, v1, v19

    .line 564
    .line 565
    iput-object v2, v0, Lzvb;->c:[B

    .line 566
    .line 567
    const/4 v2, 0x3

    .line 568
    aget-object v2, v1, v2

    .line 569
    .line 570
    iput-object v2, v0, Lzvb;->d:[B

    .line 571
    .line 572
    const/4 v2, 0x4

    .line 573
    aget-object v2, v1, v2

    .line 574
    .line 575
    iput-object v2, v0, Lzvb;->e:[B

    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    aget-object v2, v1, v15

    .line 579
    .line 580
    iput-object v2, v0, Lzvb;->f:[B

    .line 581
    .line 582
    aget-object v3, v1, v18

    .line 583
    .line 584
    iput-object v3, v0, Lzvb;->g:[B

    .line 585
    .line 586
    const/4 v4, 0x5

    .line 587
    aget-object v1, v1, v4

    .line 588
    .line 589
    iput-object v1, v0, Lzvb;->h:[B

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_10
    move/from16 v19, v6

    .line 593
    .line 594
    move v15, v8

    .line 595
    iget v3, v1, Ltvb;->f:I

    .line 596
    .line 597
    iget v4, v1, Ltvb;->e:I

    .line 598
    .line 599
    invoke-static {v15, v3, v2}, Lzo0;->h(II[B)[B

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iput-object v3, v0, Lzvb;->c:[B

    .line 604
    .line 605
    iget v1, v1, Ltvb;->f:I

    .line 606
    .line 607
    add-int v3, v1, v4

    .line 608
    .line 609
    const/16 v16, 0x20

    .line 610
    .line 611
    add-int/lit8 v3, v3, -0x20

    .line 612
    .line 613
    invoke-static {v1, v3, v2}, Lzo0;->h(II[B)[B

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iput-object v3, v0, Lzvb;->f:[B

    .line 618
    .line 619
    add-int/lit8 v4, v4, -0x20

    .line 620
    .line 621
    add-int/2addr v4, v1

    .line 622
    add-int/lit8 v1, v4, 0x20

    .line 623
    .line 624
    invoke-static {v4, v1, v2}, Lzo0;->h(II[B)[B

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    iput-object v5, v0, Lzvb;->g:[B

    .line 629
    .line 630
    add-int/lit8 v6, v4, 0x40

    .line 631
    .line 632
    invoke-static {v1, v6, v2}, Lzo0;->h(II[B)[B

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iput-object v1, v0, Lzvb;->d:[B

    .line 637
    .line 638
    add-int/lit8 v4, v4, 0x60

    .line 639
    .line 640
    invoke-static {v6, v4, v2}, Lzo0;->h(II[B)[B

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iput-object v1, v0, Lzvb;->e:[B

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    iput-object v1, v0, Lzvb;->h:[B

    .line 648
    .line 649
    move-object v2, v3

    .line 650
    move-object v3, v5

    .line 651
    const/4 v1, 0x0

    .line 652
    :goto_10
    invoke-virtual {v0}, Lzvb;->a()V

    .line 653
    .line 654
    .line 655
    if-eqz p3, :cond_12

    .line 656
    .line 657
    move-object/from16 v4, p3

    .line 658
    .line 659
    iget-object v5, v4, Lbwb;->c:[B

    .line 660
    .line 661
    invoke-static {v2, v5}, Lzo0;->g([B[B)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_11

    .line 666
    .line 667
    iget-object v2, v4, Lbwb;->d:[B

    .line 668
    .line 669
    invoke-static {v3, v2}, Lzo0;->g([B[B)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_11

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_11
    const-string v0, "passed in public key does not match private values"

    .line 677
    .line 678
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    throw v1

    .line 683
    :cond_12
    :goto_11
    if-nez v1, :cond_13

    .line 684
    .line 685
    move/from16 v6, v19

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_13
    move v6, v15

    .line 689
    :goto_12
    iput v6, v0, Lzvb;->i:I

    .line 690
    .line 691
    return-void
.end method

.method public constructor <init>(Lxvb;[B[B[B[B[B)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 693
    invoke-direct/range {v0 .. v7}, Lzvb;-><init>(Lxvb;[B[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lxvb;[B[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 694
    invoke-direct {p0, v0, p1}, Lvvb;-><init>(ZLxvb;)V

    invoke-static {p2}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lzvb;->c:[B

    invoke-static {p3}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lzvb;->d:[B

    invoke-static {p4}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lzvb;->e:[B

    invoke-static {p5}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lzvb;->f:[B

    invoke-static {p6}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lzvb;->g:[B

    invoke-static {p7}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lzvb;->h:[B

    const/4 p1, 0x0

    iput p1, p0, Lzvb;->i:I

    invoke-virtual {p0}, Lzvb;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Ltvb;->g:[Ltvb;

    .line 2
    .line 3
    iget-object v1, p0, Lvvb;->b:Lxvb;

    .line 4
    .line 5
    iget-byte v1, v1, Lxvb;->b:B

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Lzvb;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-byte v0, v0, Ltvb;->b:B

    .line 16
    .line 17
    mul-int/lit16 v1, v0, 0x180

    .line 18
    .line 19
    mul-int/lit16 v0, v0, 0x300

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x60

    .line 22
    .line 23
    array-length v3, p0

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    new-array v3, v2, [B

    .line 29
    .line 30
    add-int/lit8 v4, v1, 0x20

    .line 31
    .line 32
    new-instance v5, Ligg;

    .line 33
    .line 34
    const/16 v6, 0x100

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ligg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1, v4, p0}, Lqpa;->a(II[B)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v5, v1, v3}, Ligg;->e(I[B)I

    .line 44
    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v0, v3, p0}, Lzo0;->f(I[B[B)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p0, "\'encoding\' fails hash check"

    .line 55
    .line 56
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "\'encoding\' has invalid length"

    .line 61
    .line 62
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final getEncoded()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lzvb;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Lzvb;->e:[B

    .line 4
    .line 5
    iget-object v2, p0, Lzvb;->c:[B

    .line 6
    .line 7
    iget-object v3, p0, Lzvb;->f:[B

    .line 8
    .line 9
    iget-object p0, p0, Lzvb;->g:[B

    .line 10
    .line 11
    filled-new-array {v2, v3, p0, v0, v1}, [[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lzo0;->e([[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
