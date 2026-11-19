.class public Lyvb;
.super Luvb;


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public final i:I


# direct methods
.method public constructor <init>(Lwvb;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 680
    invoke-direct {p0, p1, p2, v0}, Lyvb;-><init>(Lwvb;[BLawb;)V

    return-void
.end method

.method public constructor <init>(Lwvb;[BLawb;)V
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
    invoke-direct {v0, v4, v1}, Luvb;-><init>(ZLwvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lwvb;->b:Lsvb;

    .line 12
    .line 13
    iget v5, v1, Lsvb;->e:I

    .line 14
    .line 15
    iget v6, v1, Lsvb;->f:I

    .line 16
    .line 17
    array-length v7, v2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v11, 0x20

    .line 20
    .line 21
    const/16 v12, 0x40

    .line 22
    .line 23
    if-ne v7, v12, :cond_10

    .line 24
    .line 25
    invoke-static {v10, v11, v2}, Lzo0;->h(II[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    array-length v13, v2

    .line 30
    invoke-static {v11, v13, v2}, Lzo0;->h(II[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v1, Lsvb;->a:Lor6;

    .line 35
    .line 36
    iget-object v1, v1, Lor6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lsvb;

    .line 39
    .line 40
    iget-byte v13, v1, Lsvb;->b:B

    .line 41
    .line 42
    iget v14, v1, Lsvb;->c:I

    .line 43
    .line 44
    new-instance v15, Lor6;

    .line 45
    .line 46
    move/from16 v20, v4

    .line 47
    .line 48
    const/16 v4, 0x16

    .line 49
    .line 50
    invoke-direct {v15, v4, v13}, Lor6;-><init>(BI)V

    .line 51
    .line 52
    .line 53
    iget-object v8, v15, Lor6;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, [Ldte;

    .line 56
    .line 57
    new-instance v9, Lor6;

    .line 58
    .line 59
    invoke-direct {v9, v4, v13}, Lor6;-><init>(BI)V

    .line 60
    .line 61
    .line 62
    iget-object v11, v9, Lor6;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, [Ldte;

    .line 65
    .line 66
    new-array v12, v12, [B

    .line 67
    .line 68
    int-to-byte v4, v13

    .line 69
    invoke-static {v7, v4}, Lzo0;->a([BB)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v10, Ligg;

    .line 74
    .line 75
    move-object/from16 v17, v8

    .line 76
    .line 77
    const/16 v8, 0x200

    .line 78
    .line 79
    invoke-direct {v10, v8}, Ligg;-><init>(I)V

    .line 80
    .line 81
    .line 82
    array-length v8, v4

    .line 83
    move-object/from16 v18, v9

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-virtual {v10, v9, v8, v4}, Lqpa;->a(II[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v9, v12}, Ligg;->e(I[B)I

    .line 90
    .line 91
    .line 92
    new-array v4, v13, [Lor6;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_0
    if-ge v8, v13, :cond_0

    .line 96
    .line 97
    new-instance v9, Lor6;

    .line 98
    .line 99
    const/16 v10, 0x16

    .line 100
    .line 101
    invoke-direct {v9, v10, v13}, Lor6;-><init>(BI)V

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
    move-object/from16 v19, v4

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_1
    if-ge v10, v13, :cond_4

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_2
    if-ge v4, v13, :cond_3

    .line 127
    .line 128
    invoke-virtual {v8}, Lqpa;->reset()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v23, v11

    .line 132
    .line 133
    const/16 v3, 0x20

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-virtual {v8, v11, v3, v12}, Lqpa;->a(II[B)V

    .line 137
    .line 138
    .line 139
    int-to-byte v3, v4

    .line 140
    invoke-virtual {v8, v3}, Lqpa;->b(B)V

    .line 141
    .line 142
    .line 143
    int-to-byte v3, v10

    .line 144
    invoke-virtual {v8, v3}, Lqpa;->b(B)V

    .line 145
    .line 146
    .line 147
    const/16 v3, 0x1f8

    .line 148
    .line 149
    invoke-virtual {v8, v11, v3, v9}, Llgg;->n(II[B)V

    .line 150
    .line 151
    .line 152
    aget-object v3, v19, v10

    .line 153
    .line 154
    iget-object v3, v3, Lor6;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, [Ldte;

    .line 157
    .line 158
    aget-object v3, v3, v4

    .line 159
    .line 160
    move/from16 v25, v4

    .line 161
    .line 162
    move/from16 v24, v10

    .line 163
    .line 164
    const/16 v4, 0x100

    .line 165
    .line 166
    const/16 v10, 0x1f8

    .line 167
    .line 168
    invoke-static {v3, v11, v4, v9, v10}, Lor6;->s(Ldte;II[BI)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_3
    if-ge v3, v4, :cond_2

    .line 173
    .line 174
    rem-int/lit8 v4, v10, 0x3

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_4
    if-ge v11, v4, :cond_1

    .line 178
    .line 179
    sub-int v26, v10, v4

    .line 180
    .line 181
    add-int v26, v26, v11

    .line 182
    .line 183
    aget-byte v26, v9, v26

    .line 184
    .line 185
    aput-byte v26, v9, v11

    .line 186
    .line 187
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_1
    const/16 v10, 0x150

    .line 191
    .line 192
    invoke-virtual {v8, v4, v10, v9}, Llgg;->n(II[B)V

    .line 193
    .line 194
    .line 195
    add-int/lit16 v10, v4, 0xa8

    .line 196
    .line 197
    aget-object v4, v19, v24

    .line 198
    .line 199
    iget-object v4, v4, Lor6;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, [Ldte;

    .line 202
    .line 203
    aget-object v4, v4, v25

    .line 204
    .line 205
    rsub-int v11, v3, 0x100

    .line 206
    .line 207
    invoke-static {v4, v3, v11, v9, v10}, Lor6;->s(Ldte;II[BI)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    add-int/2addr v3, v4

    .line 212
    const/16 v4, 0x100

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_2
    add-int/lit8 v4, v25, 0x1

    .line 216
    .line 217
    move-object/from16 v11, v23

    .line 218
    .line 219
    move/from16 v10, v24

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    move/from16 v24, v10

    .line 223
    .line 224
    move-object/from16 v23, v11

    .line 225
    .line 226
    add-int/lit8 v10, v24, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    move-object/from16 v23, v11

    .line 230
    .line 231
    new-instance v3, Llgg;

    .line 232
    .line 233
    const/16 v4, 0x100

    .line 234
    .line 235
    invoke-direct {v3, v4}, Llgg;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iget-byte v4, v1, Lsvb;->d:B

    .line 239
    .line 240
    const/4 v8, 0x2

    .line 241
    if-ne v4, v8, :cond_6

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    :goto_5
    if-ge v4, v13, :cond_5

    .line 246
    .line 247
    aget-object v9, v17, v4

    .line 248
    .line 249
    add-int/lit8 v10, v8, 0x1

    .line 250
    .line 251
    int-to-byte v10, v10

    .line 252
    invoke-virtual {v9, v3, v12, v8}, Ldte;->b(Llgg;[BB)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    move v8, v10

    .line 258
    goto :goto_5

    .line 259
    :cond_5
    const/4 v4, 0x0

    .line 260
    :goto_6
    if-ge v4, v13, :cond_8

    .line 261
    .line 262
    aget-object v9, v23, v4

    .line 263
    .line 264
    add-int/lit8 v10, v8, 0x1

    .line 265
    .line 266
    int-to-byte v10, v10

    .line 267
    invoke-virtual {v9, v3, v12, v8}, Ldte;->b(Llgg;[BB)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    move v8, v10

    .line 273
    goto :goto_6

    .line 274
    :cond_6
    const/4 v4, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    :goto_7
    if-ge v4, v13, :cond_7

    .line 277
    .line 278
    aget-object v9, v17, v4

    .line 279
    .line 280
    add-int/lit8 v10, v8, 0x1

    .line 281
    .line 282
    int-to-byte v10, v10

    .line 283
    invoke-virtual {v9, v3, v12, v8}, Ldte;->c(Llgg;[BB)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    move v8, v10

    .line 289
    goto :goto_7

    .line 290
    :cond_7
    const/4 v4, 0x0

    .line 291
    :goto_8
    if-ge v4, v13, :cond_8

    .line 292
    .line 293
    aget-object v9, v23, v4

    .line 294
    .line 295
    add-int/lit8 v10, v8, 0x1

    .line 296
    .line 297
    int-to-byte v10, v10

    .line 298
    invoke-virtual {v9, v3, v12, v8}, Ldte;->c(Llgg;[BB)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    move v8, v10

    .line 304
    goto :goto_8

    .line 305
    :cond_8
    invoke-virtual {v15}, Lor6;->o()V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v18 .. v18}, Lor6;->o()V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lor6;

    .line 312
    .line 313
    const/16 v10, 0x16

    .line 314
    .line 315
    invoke-direct {v3, v10, v13}, Lor6;-><init>(BI)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v3, Lor6;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, [Ldte;

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    :goto_9
    if-ge v8, v13, :cond_c

    .line 324
    .line 325
    aget-object v9, v4, v8

    .line 326
    .line 327
    aget-object v10, v19, v8

    .line 328
    .line 329
    new-instance v11, Ldte;

    .line 330
    .line 331
    invoke-direct {v11}, Ldte;-><init>()V

    .line 332
    .line 333
    .line 334
    move/from16 v18, v8

    .line 335
    .line 336
    iget-object v8, v10, Lor6;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v8, [Ldte;

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    aget-object v8, v8, v22

    .line 343
    .line 344
    aget-object v0, v17, v22

    .line 345
    .line 346
    invoke-static {v9, v8, v0}, Ldte;->a(Ldte;Ldte;Ldte;)V

    .line 347
    .line 348
    .line 349
    move/from16 v0, v20

    .line 350
    .line 351
    :goto_a
    if-ge v0, v13, :cond_a

    .line 352
    .line 353
    iget-object v8, v10, Lor6;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v8, [Ldte;

    .line 356
    .line 357
    aget-object v8, v8, v0

    .line 358
    .line 359
    move/from16 v24, v0

    .line 360
    .line 361
    aget-object v0, v17, v24

    .line 362
    .line 363
    invoke-static {v11, v8, v0}, Ldte;->a(Ldte;Ldte;Ldte;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    :goto_b
    const/16 v8, 0x100

    .line 368
    .line 369
    if-ge v0, v8, :cond_9

    .line 370
    .line 371
    iget-object v8, v9, Ldte;->a:[S

    .line 372
    .line 373
    aget-short v25, v8, v0

    .line 374
    .line 375
    move/from16 v26, v0

    .line 376
    .line 377
    iget-object v0, v11, Ldte;->a:[S

    .line 378
    .line 379
    aget-short v0, v0, v26

    .line 380
    .line 381
    add-int v0, v25, v0

    .line 382
    .line 383
    int-to-short v0, v0

    .line 384
    aput-short v0, v8, v26

    .line 385
    .line 386
    add-int/lit8 v0, v26, 0x1

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    add-int/lit8 v0, v24, 0x1

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_a
    invoke-virtual {v9}, Ldte;->d()V

    .line 396
    .line 397
    .line 398
    aget-object v0, v4, v18

    .line 399
    .line 400
    iget-object v0, v0, Ldte;->a:[S

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    :goto_c
    const/16 v9, 0x100

    .line 404
    .line 405
    if-ge v8, v9, :cond_b

    .line 406
    .line 407
    aget-short v9, v0, v8

    .line 408
    .line 409
    mul-int/lit16 v9, v9, 0x549

    .line 410
    .line 411
    invoke-static {v9}, Lxrf;->a(I)S

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    aput-short v9, v0, v8

    .line 416
    .line 417
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_b
    add-int/lit8 v8, v18, 0x1

    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_c
    const/4 v0, 0x0

    .line 426
    :goto_d
    array-length v8, v4

    .line 427
    if-ge v0, v8, :cond_e

    .line 428
    .line 429
    aget-object v8, v4, v0

    .line 430
    .line 431
    aget-object v9, v23, v0

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    :goto_e
    const/16 v11, 0x100

    .line 435
    .line 436
    if-ge v10, v11, :cond_d

    .line 437
    .line 438
    iget-object v11, v8, Ldte;->a:[S

    .line 439
    .line 440
    aget-short v13, v11, v10

    .line 441
    .line 442
    move/from16 v17, v0

    .line 443
    .line 444
    iget-object v0, v9, Ldte;->a:[S

    .line 445
    .line 446
    aget-short v0, v0, v10

    .line 447
    .line 448
    add-int/2addr v13, v0

    .line 449
    int-to-short v0, v13

    .line 450
    aput-short v0, v11, v10

    .line 451
    .line 452
    add-int/lit8 v10, v10, 0x1

    .line 453
    .line 454
    move/from16 v0, v17

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_d
    move/from16 v17, v0

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    add-int/lit8 v0, v17, 0x1

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_e
    const/4 v0, 0x0

    .line 466
    :goto_f
    array-length v8, v4

    .line 467
    if-ge v0, v8, :cond_f

    .line 468
    .line 469
    aget-object v8, v4, v0

    .line 470
    .line 471
    invoke-virtual {v8}, Ldte;->d()V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v0, v0, 0x1

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_f
    iget v0, v1, Lsvb;->e:I

    .line 478
    .line 479
    new-array v0, v0, [B

    .line 480
    .line 481
    invoke-virtual {v3, v0}, Lor6;->w([B)V

    .line 482
    .line 483
    .line 484
    const/16 v3, 0x20

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    invoke-static {v12, v9, v0, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    new-array v1, v14, [B

    .line 491
    .line 492
    invoke-virtual {v15, v1}, Lor6;->w([B)V

    .line 493
    .line 494
    .line 495
    filled-new-array {v0, v1}, [[B

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-array v1, v6, [B

    .line 500
    .line 501
    aget-object v4, v0, v20

    .line 502
    .line 503
    invoke-static {v4, v9, v1, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    new-array v3, v3, [B

    .line 507
    .line 508
    aget-object v4, v0, v9

    .line 509
    .line 510
    array-length v6, v4

    .line 511
    new-instance v8, Ligg;

    .line 512
    .line 513
    const/16 v11, 0x100

    .line 514
    .line 515
    invoke-direct {v8, v11}, Ligg;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v9, v6, v4}, Lqpa;->a(II[B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v9, v3}, Ligg;->e(I[B)I

    .line 522
    .line 523
    .line 524
    new-array v4, v5, [B

    .line 525
    .line 526
    aget-object v0, v0, v9

    .line 527
    .line 528
    invoke-static {v0, v9, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v0, v5, -0x20

    .line 532
    .line 533
    invoke-static {v9, v0, v4}, Lzo0;->h(II[B)[B

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    invoke-static {v0, v5, v4}, Lzo0;->h(II[B)[B

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    invoke-static {v7, v2}, Lzo0;->d([B[B)[B

    .line 542
    .line 543
    .line 544
    move-result-object v19

    .line 545
    move-object/from16 v16, v1

    .line 546
    .line 547
    move-object/from16 v18, v2

    .line 548
    .line 549
    move-object/from16 v17, v3

    .line 550
    .line 551
    filled-new-array/range {v14 .. v19}, [[B

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/16 v21, 0x2

    .line 556
    .line 557
    aget-object v1, v0, v21

    .line 558
    .line 559
    move-object/from16 v3, p0

    .line 560
    .line 561
    iput-object v1, v3, Lyvb;->c:[B

    .line 562
    .line 563
    const/4 v1, 0x3

    .line 564
    aget-object v1, v0, v1

    .line 565
    .line 566
    iput-object v1, v3, Lyvb;->d:[B

    .line 567
    .line 568
    const/4 v1, 0x4

    .line 569
    aget-object v1, v0, v1

    .line 570
    .line 571
    iput-object v1, v3, Lyvb;->e:[B

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    aget-object v1, v0, v9

    .line 575
    .line 576
    iput-object v1, v3, Lyvb;->f:[B

    .line 577
    .line 578
    aget-object v2, v0, v20

    .line 579
    .line 580
    iput-object v2, v3, Lyvb;->g:[B

    .line 581
    .line 582
    const/4 v4, 0x5

    .line 583
    aget-object v0, v0, v4

    .line 584
    .line 585
    iput-object v0, v3, Lyvb;->h:[B

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_10
    move-object v3, v0

    .line 589
    move v9, v10

    .line 590
    const/16 v21, 0x2

    .line 591
    .line 592
    invoke-static {v9, v6, v2}, Lzo0;->h(II[B)[B

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v3, Lyvb;->c:[B

    .line 597
    .line 598
    add-int v0, v6, v5

    .line 599
    .line 600
    const/16 v16, 0x20

    .line 601
    .line 602
    add-int/lit8 v0, v0, -0x20

    .line 603
    .line 604
    invoke-static {v6, v0, v2}, Lzo0;->h(II[B)[B

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v3, Lyvb;->f:[B

    .line 609
    .line 610
    add-int/lit8 v5, v5, -0x20

    .line 611
    .line 612
    add-int/2addr v5, v6

    .line 613
    add-int/lit8 v0, v5, 0x20

    .line 614
    .line 615
    invoke-static {v5, v0, v2}, Lzo0;->h(II[B)[B

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iput-object v4, v3, Lyvb;->g:[B

    .line 620
    .line 621
    add-int/lit8 v6, v5, 0x40

    .line 622
    .line 623
    invoke-static {v0, v6, v2}, Lzo0;->h(II[B)[B

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iput-object v0, v3, Lyvb;->d:[B

    .line 628
    .line 629
    add-int/lit8 v5, v5, 0x60

    .line 630
    .line 631
    invoke-static {v6, v5, v2}, Lzo0;->h(II[B)[B

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iput-object v0, v3, Lyvb;->e:[B

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    iput-object v0, v3, Lyvb;->h:[B

    .line 639
    .line 640
    move-object v2, v4

    .line 641
    const/4 v0, 0x0

    .line 642
    :goto_10
    invoke-virtual {v3}, Lyvb;->a()V

    .line 643
    .line 644
    .line 645
    if-eqz p3, :cond_12

    .line 646
    .line 647
    move-object/from16 v4, p3

    .line 648
    .line 649
    iget-object v5, v4, Lawb;->c:[B

    .line 650
    .line 651
    invoke-static {v1, v5}, Lzo0;->g([B[B)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_11

    .line 656
    .line 657
    iget-object v1, v4, Lawb;->d:[B

    .line 658
    .line 659
    invoke-static {v2, v1}, Lzo0;->g([B[B)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_11

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_11
    const-string v0, "passed in public key does not match private values"

    .line 667
    .line 668
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    throw v0

    .line 673
    :cond_12
    :goto_11
    if-nez v0, :cond_13

    .line 674
    .line 675
    move/from16 v9, v21

    .line 676
    .line 677
    :cond_13
    iput v9, v3, Lyvb;->i:I

    .line 678
    .line 679
    return-void
.end method

.method public constructor <init>(Lwvb;[B[B[B[B[B)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 681
    invoke-direct/range {v0 .. v7}, Lyvb;-><init>(Lwvb;[B[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lwvb;[B[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 682
    invoke-direct {p0, v0, p1}, Luvb;-><init>(ZLwvb;)V

    invoke-static {p2}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lyvb;->c:[B

    invoke-static {p3}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lyvb;->d:[B

    invoke-static {p4}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lyvb;->e:[B

    invoke-static {p5}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lyvb;->f:[B

    invoke-static {p6}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lyvb;->g:[B

    invoke-static {p7}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lyvb;->h:[B

    const/4 p1, 0x0

    iput p1, p0, Lyvb;->i:I

    invoke-virtual {p0}, Lyvb;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Luvb;->b:Lwvb;

    .line 2
    .line 3
    iget-object v0, v0, Lwvb;->b:Lsvb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyvb;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-byte v0, v0, Lsvb;->b:B

    .line 10
    .line 11
    mul-int/lit16 v1, v0, 0x180

    .line 12
    .line 13
    mul-int/lit16 v0, v0, 0x300

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x60

    .line 16
    .line 17
    array-length v3, p0

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x20

    .line 25
    .line 26
    new-instance v5, Ligg;

    .line 27
    .line 28
    const/16 v6, 0x100

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ligg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1, v4, p0}, Lqpa;->a(II[B)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v5, v1, v3}, Ligg;->e(I[B)I

    .line 38
    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    invoke-static {v0, v3, p0}, Lzo0;->f(I[B[B)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "\'encoding\' fails hash check"

    .line 49
    .line 50
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p0, "\'encoding\' has invalid length"

    .line 55
    .line 56
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getEncoded()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lyvb;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Lyvb;->e:[B

    .line 4
    .line 5
    iget-object v2, p0, Lyvb;->c:[B

    .line 6
    .line 7
    iget-object v3, p0, Lyvb;->f:[B

    .line 8
    .line 9
    iget-object p0, p0, Lyvb;->g:[B

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
