.class public Lpvb;
.super Llvb;


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public final i:[B

.field public final j:I


# direct methods
.method public constructor <init>(Lnvb;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1211
    invoke-direct {p0, p1, p2, v0}, Lpvb;-><init>(Lnvb;[BLrvb;)V

    return-void
.end method

.method public constructor <init>(Lnvb;[BLrvb;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    invoke-direct {v0, v10, v1}, Llvb;-><init>(ZLnvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljvb;

    .line 12
    .line 13
    iget-byte v1, v1, Lnvb;->a:B

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljvb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v1, v8

    .line 19
    const/16 v3, 0x1b

    .line 20
    .line 21
    const/16 v4, 0x19

    .line 22
    .line 23
    const/16 v6, 0x40

    .line 24
    .line 25
    const/16 v7, 0x80

    .line 26
    .line 27
    const/16 v16, 0x2

    .line 28
    .line 29
    move/from16 v17, v10

    .line 30
    .line 31
    const/16 p1, 0x7

    .line 32
    .line 33
    const/16 v18, 0x5

    .line 34
    .line 35
    iget-byte v13, v2, Ljvb;->d:B

    .line 36
    .line 37
    const/16 v19, 0x4

    .line 38
    .line 39
    iget-short v14, v2, Ljvb;->b:S

    .line 40
    .line 41
    const/16 v20, 0x3

    .line 42
    .line 43
    iget-byte v15, v2, Ljvb;->c:B

    .line 44
    .line 45
    const/16 v11, 0x20

    .line 46
    .line 47
    if-ne v1, v11, :cond_9

    .line 48
    .line 49
    new-array v1, v7, [B

    .line 50
    .line 51
    new-array v12, v6, [B

    .line 52
    .line 53
    new-array v5, v11, [B

    .line 54
    .line 55
    new-array v7, v6, [B

    .line 56
    .line 57
    new-array v6, v11, [B

    .line 58
    .line 59
    new-instance v10, Lor6;

    .line 60
    .line 61
    invoke-direct {v10, v2, v3}, Lor6;-><init>(Ljvb;B)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lhte;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lhte;-><init>(Ljvb;)V

    .line 67
    .line 68
    .line 69
    new-instance v11, Lor6;

    .line 70
    .line 71
    invoke-direct {v11, v2, v4}, Lor6;-><init>(Ljvb;B)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v11, Lor6;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, [Lbte;

    .line 77
    .line 78
    move/from16 v26, v14

    .line 79
    .line 80
    new-instance v14, Lor6;

    .line 81
    .line 82
    invoke-direct {v14, v2, v4}, Lor6;-><init>(Ljvb;B)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lor6;

    .line 86
    .line 87
    invoke-direct {v9, v2, v4}, Lor6;-><init>(Ljvb;B)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Ljvb;->a:Llgg;

    .line 91
    .line 92
    move-object/from16 v27, v12

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const/16 v12, 0x20

    .line 96
    .line 97
    invoke-virtual {v4, v0, v12, v8}, Lqpa;->a(II[B)V

    .line 98
    .line 99
    .line 100
    int-to-byte v12, v15

    .line 101
    invoke-virtual {v4, v12}, Lqpa;->b(B)V

    .line 102
    .line 103
    .line 104
    int-to-byte v12, v13

    .line 105
    invoke-virtual {v4, v12}, Lqpa;->b(B)V

    .line 106
    .line 107
    .line 108
    const/16 v12, 0x80

    .line 109
    .line 110
    invoke-virtual {v4, v0, v12, v1}, Llgg;->m(II[B)I

    .line 111
    .line 112
    .line 113
    const/16 v12, 0x20

    .line 114
    .line 115
    invoke-static {v1, v0, v5, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    const/16 v8, 0x40

    .line 119
    .line 120
    invoke-static {v1, v12, v7, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const/16 v8, 0x60

    .line 124
    .line 125
    invoke-static {v1, v8, v6, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v5}, Lor6;->i([B)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_0
    iget-object v8, v3, Lhte;->a:[Lbte;

    .line 134
    .line 135
    array-length v12, v8

    .line 136
    if-ge v0, v12, :cond_0

    .line 137
    .line 138
    aget-object v8, v8, v0

    .line 139
    .line 140
    add-int/lit8 v12, v1, 0x1

    .line 141
    .line 142
    int-to-short v12, v12

    .line 143
    invoke-virtual {v8, v7, v1}, Lbte;->f([BS)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    move v1, v12

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    int-to-short v0, v13

    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_1
    array-length v3, v11

    .line 153
    if-ge v1, v3, :cond_1

    .line 154
    .line 155
    aget-object v3, v11, v1

    .line 156
    .line 157
    add-int/lit8 v12, v0, 0x1

    .line 158
    .line 159
    int-to-short v12, v12

    .line 160
    invoke-virtual {v3, v7, v0}, Lbte;->f([BS)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    move v0, v12

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    new-instance v0, Lhte;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Lhte;-><init>(Ljvb;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_2
    array-length v3, v8

    .line 174
    if-ge v1, v3, :cond_2

    .line 175
    .line 176
    aget-object v3, v8, v1

    .line 177
    .line 178
    iget-object v7, v0, Lhte;->a:[Lbte;

    .line 179
    .line 180
    aget-object v7, v7, v1

    .line 181
    .line 182
    iget-object v3, v3, Lbte;->b:[I

    .line 183
    .line 184
    iget-object v7, v7, Lbte;->b:[I

    .line 185
    .line 186
    move/from16 v23, v1

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/16 v12, 0x100

    .line 190
    .line 191
    invoke-static {v3, v1, v7, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v1, v23, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {v0}, Lhte;->a()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v14, v0}, Lor6;->n(Lor6;Lhte;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Lor6;->r()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Lor6;->k()V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_3
    iget-object v1, v14, Lor6;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, [Lbte;

    .line 213
    .line 214
    array-length v3, v1

    .line 215
    if-ge v0, v3, :cond_4

    .line 216
    .line 217
    aget-object v1, v1, v0

    .line 218
    .line 219
    aget-object v3, v11, v0

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    :goto_4
    const/16 v12, 0x100

    .line 223
    .line 224
    if-ge v7, v12, :cond_3

    .line 225
    .line 226
    iget-object v10, v1, Lbte;->b:[I

    .line 227
    .line 228
    aget v12, v10, v7

    .line 229
    .line 230
    move/from16 v23, v0

    .line 231
    .line 232
    iget-object v0, v3, Lbte;->b:[I

    .line 233
    .line 234
    aget v0, v0, v7

    .line 235
    .line 236
    add-int/2addr v12, v0

    .line 237
    aput v12, v10, v7

    .line 238
    .line 239
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    move/from16 v0, v23

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_3
    move/from16 v23, v0

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    add-int/lit8 v0, v23, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    invoke-virtual {v14}, Lor6;->g()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v9}, Lor6;->q(Lor6;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v14, v2}, Loyd;->a(Lor6;Ljvb;)[B

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/4 v0, 0x0

    .line 263
    const/16 v12, 0x20

    .line 264
    .line 265
    invoke-virtual {v4, v0, v12, v5}, Lqpa;->a(II[B)V

    .line 266
    .line 267
    .line 268
    array-length v1, v7

    .line 269
    invoke-virtual {v4, v0, v1, v7}, Lqpa;->a(II[B)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, v27

    .line 273
    .line 274
    const/16 v2, 0x40

    .line 275
    .line 276
    invoke-virtual {v4, v0, v2, v1}, Llgg;->m(II[B)I

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x6

    .line 280
    new-array v3, v2, [[B

    .line 281
    .line 282
    aput-object v5, v3, v0

    .line 283
    .line 284
    aput-object v6, v3, v17

    .line 285
    .line 286
    aput-object v1, v3, v16

    .line 287
    .line 288
    mul-int v14, v13, v26

    .line 289
    .line 290
    new-array v0, v14, [B

    .line 291
    .line 292
    aput-object v0, v3, v20

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :goto_5
    if-ge v0, v13, :cond_5

    .line 296
    .line 297
    aget-object v1, v8, v0

    .line 298
    .line 299
    aget-object v2, v3, v20

    .line 300
    .line 301
    mul-int v14, v0, v26

    .line 302
    .line 303
    invoke-virtual {v1, v14, v2}, Lbte;->b(I[B)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_5
    mul-int v14, v15, v26

    .line 310
    .line 311
    new-array v0, v14, [B

    .line 312
    .line 313
    aput-object v0, v3, v19

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    :goto_6
    if-ge v0, v15, :cond_6

    .line 317
    .line 318
    aget-object v1, v11, v0

    .line 319
    .line 320
    aget-object v2, v3, v19

    .line 321
    .line 322
    mul-int v14, v0, v26

    .line 323
    .line 324
    invoke-virtual {v1, v14, v2}, Lbte;->b(I[B)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_6
    mul-int/lit16 v0, v15, 0x1a0

    .line 331
    .line 332
    new-array v0, v0, [B

    .line 333
    .line 334
    aput-object v0, v3, v18

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    :goto_7
    if-ge v0, v15, :cond_8

    .line 338
    .line 339
    iget-object v1, v9, Lor6;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, [Lbte;

    .line 342
    .line 343
    aget-object v1, v1, v0

    .line 344
    .line 345
    aget-object v2, v3, v18

    .line 346
    .line 347
    mul-int/lit16 v4, v0, 0x1a0

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    :goto_8
    const/16 v12, 0x20

    .line 351
    .line 352
    if-ge v5, v12, :cond_7

    .line 353
    .line 354
    mul-int/lit8 v6, v5, 0x8

    .line 355
    .line 356
    iget-object v8, v1, Lbte;->b:[I

    .line 357
    .line 358
    aget v10, v8, v6

    .line 359
    .line 360
    rsub-int v10, v10, 0x1000

    .line 361
    .line 362
    add-int/lit8 v11, v6, 0x1

    .line 363
    .line 364
    aget v11, v8, v11

    .line 365
    .line 366
    rsub-int v11, v11, 0x1000

    .line 367
    .line 368
    add-int/lit8 v12, v6, 0x2

    .line 369
    .line 370
    aget v12, v8, v12

    .line 371
    .line 372
    rsub-int v12, v12, 0x1000

    .line 373
    .line 374
    add-int/lit8 v13, v6, 0x3

    .line 375
    .line 376
    aget v13, v8, v13

    .line 377
    .line 378
    rsub-int v13, v13, 0x1000

    .line 379
    .line 380
    add-int/lit8 v14, v6, 0x4

    .line 381
    .line 382
    aget v14, v8, v14

    .line 383
    .line 384
    rsub-int v14, v14, 0x1000

    .line 385
    .line 386
    add-int/lit8 v22, v6, 0x5

    .line 387
    .line 388
    move/from16 v23, v0

    .line 389
    .line 390
    aget v0, v8, v22

    .line 391
    .line 392
    rsub-int v0, v0, 0x1000

    .line 393
    .line 394
    add-int/lit8 v22, v6, 0x6

    .line 395
    .line 396
    move/from16 v31, v0

    .line 397
    .line 398
    aget v0, v8, v22

    .line 399
    .line 400
    rsub-int v0, v0, 0x1000

    .line 401
    .line 402
    add-int/lit8 v6, v6, 0x7

    .line 403
    .line 404
    aget v6, v8, v6

    .line 405
    .line 406
    rsub-int v6, v6, 0x1000

    .line 407
    .line 408
    move/from16 v32, v0

    .line 409
    .line 410
    move/from16 v33, v6

    .line 411
    .line 412
    move/from16 v26, v10

    .line 413
    .line 414
    move/from16 v27, v11

    .line 415
    .line 416
    move/from16 v28, v12

    .line 417
    .line 418
    move/from16 v29, v13

    .line 419
    .line 420
    move/from16 v30, v14

    .line 421
    .line 422
    filled-new-array/range {v26 .. v33}, [I

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    mul-int/lit8 v6, v5, 0xd

    .line 427
    .line 428
    add-int/2addr v6, v4

    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    aget v8, v0, v25

    .line 432
    .line 433
    int-to-byte v10, v8

    .line 434
    aput-byte v10, v2, v6

    .line 435
    .line 436
    add-int/lit8 v10, v6, 0x1

    .line 437
    .line 438
    shr-int/lit8 v8, v8, 0x8

    .line 439
    .line 440
    int-to-byte v8, v8

    .line 441
    aput-byte v8, v2, v10

    .line 442
    .line 443
    aget v11, v0, v17

    .line 444
    .line 445
    shl-int/lit8 v12, v11, 0x5

    .line 446
    .line 447
    int-to-byte v12, v12

    .line 448
    or-int/2addr v8, v12

    .line 449
    int-to-byte v8, v8

    .line 450
    aput-byte v8, v2, v10

    .line 451
    .line 452
    add-int/lit8 v8, v6, 0x2

    .line 453
    .line 454
    shr-int/lit8 v10, v11, 0x3

    .line 455
    .line 456
    int-to-byte v10, v10

    .line 457
    aput-byte v10, v2, v8

    .line 458
    .line 459
    add-int/lit8 v8, v6, 0x3

    .line 460
    .line 461
    shr-int/lit8 v10, v11, 0xb

    .line 462
    .line 463
    int-to-byte v10, v10

    .line 464
    aput-byte v10, v2, v8

    .line 465
    .line 466
    aget v11, v0, v16

    .line 467
    .line 468
    shl-int/lit8 v12, v11, 0x2

    .line 469
    .line 470
    int-to-byte v12, v12

    .line 471
    or-int/2addr v10, v12

    .line 472
    int-to-byte v10, v10

    .line 473
    aput-byte v10, v2, v8

    .line 474
    .line 475
    add-int/lit8 v8, v6, 0x4

    .line 476
    .line 477
    const/16 v21, 0x6

    .line 478
    .line 479
    shr-int/lit8 v10, v11, 0x6

    .line 480
    .line 481
    int-to-byte v10, v10

    .line 482
    aput-byte v10, v2, v8

    .line 483
    .line 484
    aget v11, v0, v20

    .line 485
    .line 486
    shl-int/lit8 v12, v11, 0x7

    .line 487
    .line 488
    int-to-byte v12, v12

    .line 489
    or-int/2addr v10, v12

    .line 490
    int-to-byte v10, v10

    .line 491
    aput-byte v10, v2, v8

    .line 492
    .line 493
    add-int/lit8 v8, v6, 0x5

    .line 494
    .line 495
    shr-int/lit8 v10, v11, 0x1

    .line 496
    .line 497
    int-to-byte v10, v10

    .line 498
    aput-byte v10, v2, v8

    .line 499
    .line 500
    add-int/lit8 v8, v6, 0x6

    .line 501
    .line 502
    shr-int/lit8 v10, v11, 0x9

    .line 503
    .line 504
    int-to-byte v10, v10

    .line 505
    aput-byte v10, v2, v8

    .line 506
    .line 507
    aget v11, v0, v19

    .line 508
    .line 509
    shl-int/lit8 v12, v11, 0x4

    .line 510
    .line 511
    int-to-byte v12, v12

    .line 512
    or-int/2addr v10, v12

    .line 513
    int-to-byte v10, v10

    .line 514
    aput-byte v10, v2, v8

    .line 515
    .line 516
    add-int/lit8 v8, v6, 0x7

    .line 517
    .line 518
    shr-int/lit8 v10, v11, 0x4

    .line 519
    .line 520
    int-to-byte v10, v10

    .line 521
    aput-byte v10, v2, v8

    .line 522
    .line 523
    add-int/lit8 v8, v6, 0x8

    .line 524
    .line 525
    shr-int/lit8 v10, v11, 0xc

    .line 526
    .line 527
    int-to-byte v10, v10

    .line 528
    aput-byte v10, v2, v8

    .line 529
    .line 530
    aget v11, v0, v18

    .line 531
    .line 532
    shl-int/lit8 v12, v11, 0x1

    .line 533
    .line 534
    int-to-byte v12, v12

    .line 535
    or-int/2addr v10, v12

    .line 536
    int-to-byte v10, v10

    .line 537
    aput-byte v10, v2, v8

    .line 538
    .line 539
    add-int/lit8 v8, v6, 0x9

    .line 540
    .line 541
    shr-int/lit8 v10, v11, 0x7

    .line 542
    .line 543
    int-to-byte v10, v10

    .line 544
    aput-byte v10, v2, v8

    .line 545
    .line 546
    const/16 v21, 0x6

    .line 547
    .line 548
    aget v11, v0, v21

    .line 549
    .line 550
    shl-int/lit8 v12, v11, 0x6

    .line 551
    .line 552
    int-to-byte v12, v12

    .line 553
    or-int/2addr v10, v12

    .line 554
    int-to-byte v10, v10

    .line 555
    aput-byte v10, v2, v8

    .line 556
    .line 557
    add-int/lit8 v8, v6, 0xa

    .line 558
    .line 559
    shr-int/lit8 v10, v11, 0x2

    .line 560
    .line 561
    int-to-byte v10, v10

    .line 562
    aput-byte v10, v2, v8

    .line 563
    .line 564
    add-int/lit8 v8, v6, 0xb

    .line 565
    .line 566
    shr-int/lit8 v10, v11, 0xa

    .line 567
    .line 568
    int-to-byte v10, v10

    .line 569
    aput-byte v10, v2, v8

    .line 570
    .line 571
    aget v0, v0, p1

    .line 572
    .line 573
    shl-int/lit8 v11, v0, 0x3

    .line 574
    .line 575
    int-to-byte v11, v11

    .line 576
    or-int/2addr v10, v11

    .line 577
    int-to-byte v10, v10

    .line 578
    aput-byte v10, v2, v8

    .line 579
    .line 580
    add-int/lit8 v6, v6, 0xc

    .line 581
    .line 582
    shr-int/lit8 v0, v0, 0x5

    .line 583
    .line 584
    int-to-byte v0, v0

    .line 585
    aput-byte v0, v2, v6

    .line 586
    .line 587
    add-int/lit8 v5, v5, 0x1

    .line 588
    .line 589
    move/from16 v0, v23

    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_7
    move/from16 v23, v0

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    add-int/lit8 v0, v23, 0x1

    .line 599
    .line 600
    goto/16 :goto_7

    .line 601
    .line 602
    :cond_8
    const/16 v25, 0x0

    .line 603
    .line 604
    aget-object v1, v3, v25

    .line 605
    .line 606
    aget-object v2, v3, v17

    .line 607
    .line 608
    move-object v0, v3

    .line 609
    aget-object v3, v0, v16

    .line 610
    .line 611
    aget-object v4, v0, v20

    .line 612
    .line 613
    aget-object v5, v0, v19

    .line 614
    .line 615
    aget-object v6, v0, v18

    .line 616
    .line 617
    move-object/from16 v8, p2

    .line 618
    .line 619
    filled-new-array/range {v1 .. v8}, [[B

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    aget-object v1, v0, v25

    .line 624
    .line 625
    move-object/from16 v5, p0

    .line 626
    .line 627
    iput-object v1, v5, Lpvb;->c:[B

    .line 628
    .line 629
    aget-object v1, v0, v17

    .line 630
    .line 631
    iput-object v1, v5, Lpvb;->d:[B

    .line 632
    .line 633
    aget-object v1, v0, v16

    .line 634
    .line 635
    iput-object v1, v5, Lpvb;->e:[B

    .line 636
    .line 637
    aget-object v1, v0, v20

    .line 638
    .line 639
    iput-object v1, v5, Lpvb;->f:[B

    .line 640
    .line 641
    aget-object v1, v0, v19

    .line 642
    .line 643
    iput-object v1, v5, Lpvb;->g:[B

    .line 644
    .line 645
    aget-object v1, v0, v18

    .line 646
    .line 647
    iput-object v1, v5, Lpvb;->h:[B

    .line 648
    .line 649
    const/16 v21, 0x6

    .line 650
    .line 651
    aget-object v1, v0, v21

    .line 652
    .line 653
    aget-object v0, v0, p1

    .line 654
    .line 655
    iput-object v0, v5, Lpvb;->i:[B

    .line 656
    .line 657
    move-object v2, v1

    .line 658
    const/4 v6, 0x0

    .line 659
    move-object v1, v0

    .line 660
    const/4 v0, 0x0

    .line 661
    goto/16 :goto_10

    .line 662
    .line 663
    :cond_9
    move-object v5, v0

    .line 664
    move v12, v11

    .line 665
    move/from16 v26, v14

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-static {v0, v12, v8}, Lzo0;->h(II[B)[B

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iput-object v1, v5, Lpvb;->c:[B

    .line 673
    .line 674
    const/16 v0, 0x40

    .line 675
    .line 676
    invoke-static {v12, v0, v8}, Lzo0;->h(II[B)[B

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    iput-object v6, v5, Lpvb;->d:[B

    .line 681
    .line 682
    const/16 v12, 0x80

    .line 683
    .line 684
    invoke-static {v0, v12, v8}, Lzo0;->h(II[B)[B

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, v5, Lpvb;->e:[B

    .line 689
    .line 690
    mul-int v14, v13, v26

    .line 691
    .line 692
    add-int/2addr v14, v12

    .line 693
    invoke-static {v12, v14, v8}, Lzo0;->h(II[B)[B

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iput-object v0, v5, Lpvb;->f:[B

    .line 698
    .line 699
    mul-int v6, v15, v26

    .line 700
    .line 701
    add-int/2addr v6, v14

    .line 702
    invoke-static {v14, v6, v8}, Lzo0;->h(II[B)[B

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    iput-object v7, v5, Lpvb;->g:[B

    .line 707
    .line 708
    mul-int/lit16 v9, v15, 0x1a0

    .line 709
    .line 710
    add-int/2addr v9, v6

    .line 711
    invoke-static {v6, v9, v8}, Lzo0;->h(II[B)[B

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    iput-object v6, v5, Lpvb;->h:[B

    .line 716
    .line 717
    new-instance v8, Lor6;

    .line 718
    .line 719
    invoke-direct {v8, v2, v3}, Lor6;-><init>(Ljvb;B)V

    .line 720
    .line 721
    .line 722
    new-instance v3, Lhte;

    .line 723
    .line 724
    invoke-direct {v3, v2}, Lhte;-><init>(Ljvb;)V

    .line 725
    .line 726
    .line 727
    new-instance v9, Lor6;

    .line 728
    .line 729
    invoke-direct {v9, v2, v4}, Lor6;-><init>(Ljvb;B)V

    .line 730
    .line 731
    .line 732
    iget-object v9, v9, Lor6;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v9, [Lbte;

    .line 735
    .line 736
    new-instance v10, Lor6;

    .line 737
    .line 738
    invoke-direct {v10, v2, v4}, Lor6;-><init>(Ljvb;B)V

    .line 739
    .line 740
    .line 741
    new-instance v11, Lor6;

    .line 742
    .line 743
    invoke-direct {v11, v2, v4}, Lor6;-><init>(Ljvb;B)V

    .line 744
    .line 745
    .line 746
    const/4 v4, 0x0

    .line 747
    :goto_9
    iget-object v12, v3, Lhte;->a:[Lbte;

    .line 748
    .line 749
    if-ge v4, v13, :cond_a

    .line 750
    .line 751
    aget-object v12, v12, v4

    .line 752
    .line 753
    mul-int v14, v4, v26

    .line 754
    .line 755
    invoke-virtual {v12, v14, v0}, Lbte;->c(I[B)V

    .line 756
    .line 757
    .line 758
    add-int/lit8 v4, v4, 0x1

    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_a
    const/4 v0, 0x0

    .line 762
    :goto_a
    if-ge v0, v15, :cond_b

    .line 763
    .line 764
    aget-object v3, v9, v0

    .line 765
    .line 766
    mul-int v14, v0, v26

    .line 767
    .line 768
    invoke-virtual {v3, v14, v7}, Lbte;->c(I[B)V

    .line 769
    .line 770
    .line 771
    add-int/lit8 v0, v0, 0x1

    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_b
    const/4 v0, 0x0

    .line 775
    :goto_b
    if-ge v0, v15, :cond_d

    .line 776
    .line 777
    iget-object v3, v11, Lor6;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, [Lbte;

    .line 780
    .line 781
    aget-object v3, v3, v0

    .line 782
    .line 783
    mul-int/lit16 v4, v0, 0x1a0

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    const/4 v7, 0x0

    .line 789
    :goto_c
    const/16 v13, 0x20

    .line 790
    .line 791
    if-ge v7, v13, :cond_c

    .line 792
    .line 793
    mul-int/lit8 v14, v7, 0xd

    .line 794
    .line 795
    add-int/2addr v14, v4

    .line 796
    mul-int/lit8 v23, v7, 0x8

    .line 797
    .line 798
    aget-byte v13, v6, v14

    .line 799
    .line 800
    and-int/lit16 v13, v13, 0xff

    .line 801
    .line 802
    add-int/lit8 v24, v14, 0x1

    .line 803
    .line 804
    move/from16 v26, v0

    .line 805
    .line 806
    aget-byte v0, v6, v24

    .line 807
    .line 808
    and-int/lit16 v0, v0, 0xff

    .line 809
    .line 810
    shl-int/lit8 v24, v0, 0x8

    .line 811
    .line 812
    or-int v13, v13, v24

    .line 813
    .line 814
    and-int/lit16 v13, v13, 0x1fff

    .line 815
    .line 816
    move/from16 v24, v0

    .line 817
    .line 818
    iget-object v0, v3, Lbte;->b:[I

    .line 819
    .line 820
    aput v13, v0, v23

    .line 821
    .line 822
    add-int/lit8 v13, v23, 0x1

    .line 823
    .line 824
    shr-int/lit8 v24, v24, 0x5

    .line 825
    .line 826
    add-int/lit8 v27, v14, 0x2

    .line 827
    .line 828
    move-object/from16 v28, v0

    .line 829
    .line 830
    aget-byte v0, v6, v27

    .line 831
    .line 832
    and-int/lit16 v0, v0, 0xff

    .line 833
    .line 834
    shl-int/lit8 v0, v0, 0x3

    .line 835
    .line 836
    or-int v0, v24, v0

    .line 837
    .line 838
    add-int/lit8 v24, v14, 0x3

    .line 839
    .line 840
    move/from16 p2, v0

    .line 841
    .line 842
    aget-byte v0, v6, v24

    .line 843
    .line 844
    and-int/lit16 v0, v0, 0xff

    .line 845
    .line 846
    shl-int/lit8 v24, v0, 0xb

    .line 847
    .line 848
    move/from16 v27, v0

    .line 849
    .line 850
    or-int v0, p2, v24

    .line 851
    .line 852
    and-int/lit16 v0, v0, 0x1fff

    .line 853
    .line 854
    aput v0, v28, v13

    .line 855
    .line 856
    add-int/lit8 v0, v23, 0x2

    .line 857
    .line 858
    shr-int/lit8 v24, v27, 0x2

    .line 859
    .line 860
    add-int/lit8 v27, v14, 0x4

    .line 861
    .line 862
    move/from16 p2, v0

    .line 863
    .line 864
    aget-byte v0, v6, v27

    .line 865
    .line 866
    and-int/lit16 v0, v0, 0xff

    .line 867
    .line 868
    shl-int/lit8 v27, v0, 0x6

    .line 869
    .line 870
    move/from16 v29, v0

    .line 871
    .line 872
    or-int v0, v24, v27

    .line 873
    .line 874
    and-int/lit16 v0, v0, 0x1fff

    .line 875
    .line 876
    aput v0, v28, p2

    .line 877
    .line 878
    add-int/lit8 v0, v23, 0x3

    .line 879
    .line 880
    shr-int/lit8 v24, v29, 0x7

    .line 881
    .line 882
    add-int/lit8 v27, v14, 0x5

    .line 883
    .line 884
    move/from16 v29, v0

    .line 885
    .line 886
    aget-byte v0, v6, v27

    .line 887
    .line 888
    and-int/lit16 v0, v0, 0xff

    .line 889
    .line 890
    shl-int/lit8 v0, v0, 0x1

    .line 891
    .line 892
    or-int v0, v24, v0

    .line 893
    .line 894
    add-int/lit8 v24, v14, 0x6

    .line 895
    .line 896
    move/from16 v27, v0

    .line 897
    .line 898
    aget-byte v0, v6, v24

    .line 899
    .line 900
    and-int/lit16 v0, v0, 0xff

    .line 901
    .line 902
    shl-int/lit8 v24, v0, 0x9

    .line 903
    .line 904
    move/from16 v30, v0

    .line 905
    .line 906
    or-int v0, v27, v24

    .line 907
    .line 908
    and-int/lit16 v0, v0, 0x1fff

    .line 909
    .line 910
    aput v0, v28, v29

    .line 911
    .line 912
    add-int/lit8 v0, v23, 0x4

    .line 913
    .line 914
    shr-int/lit8 v24, v30, 0x4

    .line 915
    .line 916
    add-int/lit8 v27, v14, 0x7

    .line 917
    .line 918
    move/from16 v30, v0

    .line 919
    .line 920
    aget-byte v0, v6, v27

    .line 921
    .line 922
    and-int/lit16 v0, v0, 0xff

    .line 923
    .line 924
    shl-int/lit8 v0, v0, 0x4

    .line 925
    .line 926
    or-int v0, v24, v0

    .line 927
    .line 928
    add-int/lit8 v24, v14, 0x8

    .line 929
    .line 930
    move/from16 v27, v0

    .line 931
    .line 932
    aget-byte v0, v6, v24

    .line 933
    .line 934
    and-int/lit16 v0, v0, 0xff

    .line 935
    .line 936
    shl-int/lit8 v24, v0, 0xc

    .line 937
    .line 938
    move/from16 v31, v0

    .line 939
    .line 940
    or-int v0, v27, v24

    .line 941
    .line 942
    and-int/lit16 v0, v0, 0x1fff

    .line 943
    .line 944
    aput v0, v28, v30

    .line 945
    .line 946
    add-int/lit8 v0, v23, 0x5

    .line 947
    .line 948
    shr-int/lit8 v24, v31, 0x1

    .line 949
    .line 950
    add-int/lit8 v27, v14, 0x9

    .line 951
    .line 952
    move/from16 v31, v0

    .line 953
    .line 954
    aget-byte v0, v6, v27

    .line 955
    .line 956
    and-int/lit16 v0, v0, 0xff

    .line 957
    .line 958
    shl-int/lit8 v27, v0, 0x7

    .line 959
    .line 960
    move/from16 v32, v0

    .line 961
    .line 962
    or-int v0, v24, v27

    .line 963
    .line 964
    and-int/lit16 v0, v0, 0x1fff

    .line 965
    .line 966
    aput v0, v28, v31

    .line 967
    .line 968
    add-int/lit8 v0, v23, 0x6

    .line 969
    .line 970
    const/16 v21, 0x6

    .line 971
    .line 972
    shr-int/lit8 v24, v32, 0x6

    .line 973
    .line 974
    add-int/lit8 v27, v14, 0xa

    .line 975
    .line 976
    move/from16 v32, v0

    .line 977
    .line 978
    aget-byte v0, v6, v27

    .line 979
    .line 980
    and-int/lit16 v0, v0, 0xff

    .line 981
    .line 982
    shl-int/lit8 v0, v0, 0x2

    .line 983
    .line 984
    or-int v0, v24, v0

    .line 985
    .line 986
    add-int/lit8 v24, v14, 0xb

    .line 987
    .line 988
    move/from16 v27, v0

    .line 989
    .line 990
    aget-byte v0, v6, v24

    .line 991
    .line 992
    and-int/lit16 v0, v0, 0xff

    .line 993
    .line 994
    shl-int/lit8 v24, v0, 0xa

    .line 995
    .line 996
    move/from16 v33, v0

    .line 997
    .line 998
    or-int v0, v27, v24

    .line 999
    .line 1000
    and-int/lit16 v0, v0, 0x1fff

    .line 1001
    .line 1002
    aput v0, v28, v32

    .line 1003
    .line 1004
    add-int/lit8 v0, v23, 0x7

    .line 1005
    .line 1006
    shr-int/lit8 v24, v33, 0x3

    .line 1007
    .line 1008
    add-int/lit8 v14, v14, 0xc

    .line 1009
    .line 1010
    aget-byte v14, v6, v14

    .line 1011
    .line 1012
    and-int/lit16 v14, v14, 0xff

    .line 1013
    .line 1014
    shl-int/lit8 v14, v14, 0x5

    .line 1015
    .line 1016
    or-int v14, v24, v14

    .line 1017
    .line 1018
    and-int/lit16 v14, v14, 0x1fff

    .line 1019
    .line 1020
    aput v14, v28, v0

    .line 1021
    .line 1022
    aget v14, v28, v23

    .line 1023
    .line 1024
    rsub-int v14, v14, 0x1000

    .line 1025
    .line 1026
    aput v14, v28, v23

    .line 1027
    .line 1028
    aget v14, v28, v13

    .line 1029
    .line 1030
    rsub-int v14, v14, 0x1000

    .line 1031
    .line 1032
    aput v14, v28, v13

    .line 1033
    .line 1034
    aget v13, v28, p2

    .line 1035
    .line 1036
    rsub-int v13, v13, 0x1000

    .line 1037
    .line 1038
    aput v13, v28, p2

    .line 1039
    .line 1040
    aget v13, v28, v29

    .line 1041
    .line 1042
    rsub-int v13, v13, 0x1000

    .line 1043
    .line 1044
    aput v13, v28, v29

    .line 1045
    .line 1046
    aget v13, v28, v30

    .line 1047
    .line 1048
    rsub-int v13, v13, 0x1000

    .line 1049
    .line 1050
    aput v13, v28, v30

    .line 1051
    .line 1052
    aget v13, v28, v31

    .line 1053
    .line 1054
    rsub-int v13, v13, 0x1000

    .line 1055
    .line 1056
    aput v13, v28, v31

    .line 1057
    .line 1058
    aget v13, v28, v32

    .line 1059
    .line 1060
    rsub-int v13, v13, 0x1000

    .line 1061
    .line 1062
    aput v13, v28, v32

    .line 1063
    .line 1064
    aget v13, v28, v0

    .line 1065
    .line 1066
    rsub-int v13, v13, 0x1000

    .line 1067
    .line 1068
    aput v13, v28, v0

    .line 1069
    .line 1070
    add-int/lit8 v7, v7, 0x1

    .line 1071
    .line 1072
    move/from16 v0, v26

    .line 1073
    .line 1074
    goto/16 :goto_c

    .line 1075
    .line 1076
    :cond_c
    move/from16 v26, v0

    .line 1077
    .line 1078
    const/16 v21, 0x6

    .line 1079
    .line 1080
    add-int/lit8 v0, v26, 0x1

    .line 1081
    .line 1082
    goto/16 :goto_b

    .line 1083
    .line 1084
    :cond_d
    invoke-virtual {v8, v1}, Lor6;->i([B)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v0, Lhte;

    .line 1088
    .line 1089
    invoke-direct {v0, v2}, Lhte;-><init>(Ljvb;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v1, 0x0

    .line 1093
    :goto_d
    array-length v3, v12

    .line 1094
    if-ge v1, v3, :cond_e

    .line 1095
    .line 1096
    aget-object v3, v12, v1

    .line 1097
    .line 1098
    iget-object v4, v0, Lhte;->a:[Lbte;

    .line 1099
    .line 1100
    aget-object v4, v4, v1

    .line 1101
    .line 1102
    iget-object v3, v3, Lbte;->b:[I

    .line 1103
    .line 1104
    iget-object v4, v4, Lbte;->b:[I

    .line 1105
    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/16 v7, 0x100

    .line 1108
    .line 1109
    invoke-static {v3, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1110
    .line 1111
    .line 1112
    add-int/lit8 v1, v1, 0x1

    .line 1113
    .line 1114
    goto :goto_d

    .line 1115
    :cond_e
    const/4 v6, 0x0

    .line 1116
    invoke-virtual {v0}, Lhte;->a()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v8, v10, v0}, Lor6;->n(Lor6;Lhte;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v10}, Lor6;->r()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v10}, Lor6;->k()V

    .line 1126
    .line 1127
    .line 1128
    move v0, v6

    .line 1129
    :goto_e
    iget-object v1, v10, Lor6;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, [Lbte;

    .line 1132
    .line 1133
    array-length v3, v1

    .line 1134
    if-ge v0, v3, :cond_10

    .line 1135
    .line 1136
    aget-object v1, v1, v0

    .line 1137
    .line 1138
    aget-object v3, v9, v0

    .line 1139
    .line 1140
    move v4, v6

    .line 1141
    const/16 v12, 0x100

    .line 1142
    .line 1143
    :goto_f
    if-ge v4, v12, :cond_f

    .line 1144
    .line 1145
    iget-object v7, v1, Lbte;->b:[I

    .line 1146
    .line 1147
    aget v8, v7, v4

    .line 1148
    .line 1149
    iget-object v13, v3, Lbte;->b:[I

    .line 1150
    .line 1151
    aget v13, v13, v4

    .line 1152
    .line 1153
    add-int/2addr v8, v13

    .line 1154
    aput v8, v7, v4

    .line 1155
    .line 1156
    add-int/lit8 v4, v4, 0x1

    .line 1157
    .line 1158
    goto :goto_f

    .line 1159
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    add-int/lit8 v0, v0, 0x1

    .line 1163
    .line 1164
    goto :goto_e

    .line 1165
    :cond_10
    invoke-virtual {v10}, Lor6;->g()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v10, v11}, Lor6;->q(Lor6;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v10, v2}, Loyd;->a(Lor6;Ljvb;)[B

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    const/4 v0, 0x0

    .line 1176
    iput-object v0, v5, Lpvb;->i:[B

    .line 1177
    .line 1178
    move-object v2, v1

    .line 1179
    move-object v1, v0

    .line 1180
    :goto_10
    if-eqz p3, :cond_12

    .line 1181
    .line 1182
    move-object/from16 v9, p3

    .line 1183
    .line 1184
    iget-object v3, v9, Lrvb;->d:[B

    .line 1185
    .line 1186
    invoke-static {v3}, Lzo0;->b([B)[B

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-static {v2, v3}, Lzo0;->g([B[B)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-eqz v2, :cond_11

    .line 1195
    .line 1196
    goto :goto_11

    .line 1197
    :cond_11
    const-string v1, "passed in public key does not match private values"

    .line 1198
    .line 1199
    invoke-static {v1}, Lg57;->s(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    throw v0

    .line 1203
    :cond_12
    :goto_11
    if-eqz v1, :cond_13

    .line 1204
    .line 1205
    goto :goto_12

    .line 1206
    :cond_13
    move/from16 v6, v16

    .line 1207
    .line 1208
    :goto_12
    iput v6, v5, Lpvb;->j:I

    .line 1209
    .line 1210
    return-void
.end method

.method public constructor <init>(Lnvb;[B[B[B[B[B[B[B)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1212
    invoke-direct/range {v0 .. v9}, Lpvb;-><init>(Lnvb;[B[B[B[B[B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lnvb;[B[B[B[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 1213
    invoke-direct {p0, v0, p1}, Llvb;-><init>(ZLnvb;)V

    invoke-static {p2}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lpvb;->c:[B

    invoke-static {p3}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lpvb;->d:[B

    invoke-static {p4}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lpvb;->e:[B

    invoke-static {p5}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lpvb;->f:[B

    invoke-static {p6}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lpvb;->g:[B

    invoke-static {p7}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lpvb;->h:[B

    invoke-static {p8}, Lzo0;->b([B)[B

    invoke-static {p9}, Lzo0;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lpvb;->i:[B

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lpvb;->j:I

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 6

    .line 1
    iget-object v4, p0, Lpvb;->g:[B

    .line 2
    .line 3
    iget-object v5, p0, Lpvb;->h:[B

    .line 4
    .line 5
    iget-object v0, p0, Lpvb;->c:[B

    .line 6
    .line 7
    iget-object v1, p0, Lpvb;->d:[B

    .line 8
    .line 9
    iget-object v2, p0, Lpvb;->e:[B

    .line 10
    .line 11
    iget-object v3, p0, Lpvb;->f:[B

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lzo0;->e([[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
