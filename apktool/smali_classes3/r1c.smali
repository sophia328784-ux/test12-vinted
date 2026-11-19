.class public abstract Lr1c;
.super Lojj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lojj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq1c;

    .line 2
    .line 3
    return-void
.end method

.method public final e([Lhyf;Lejj;Ltac;Lrej;)Lpjj;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    add-int/2addr v4, v3

    .line 12
    new-array v5, v4, [[Ldjj;

    .line 13
    .line 14
    array-length v6, v0

    .line 15
    add-int/2addr v6, v3

    .line 16
    new-array v11, v6, [[[I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v4, :cond_0

    .line 20
    .line 21
    iget v8, v1, Lejj;->a:I

    .line 22
    .line 23
    new-array v9, v8, [Ldjj;

    .line 24
    .line 25
    aput-object v9, v5, v7

    .line 26
    .line 27
    new-array v8, v8, [[I

    .line 28
    .line 29
    aput-object v8, v11, v7

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v4, v0

    .line 35
    new-array v10, v4, [I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-ge v7, v4, :cond_1

    .line 39
    .line 40
    aget-object v8, v0, v7

    .line 41
    .line 42
    invoke-interface {v8}, Lhyf;->supportsMixedMimeTypeAdaptation()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    aput v8, v10, v7

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_2
    iget v7, v1, Lejj;->a:I

    .line 53
    .line 54
    if-ge v4, v7, :cond_a

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lejj;->a(I)Ldjj;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, v7, Ldjj;->c:I

    .line 61
    .line 62
    iget-object v9, v7, Ldjj;->d:[Landroidx/media3/common/a;

    .line 63
    .line 64
    iget v12, v7, Ldjj;->a:I

    .line 65
    .line 66
    const/4 v13, 0x5

    .line 67
    if-ne v8, v13, :cond_2

    .line 68
    .line 69
    move v8, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    const/4 v8, 0x0

    .line 72
    :goto_3
    array-length v13, v0

    .line 73
    move/from16 v16, v3

    .line 74
    .line 75
    move/from16 v17, v16

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    :goto_4
    array-length v3, v0

    .line 80
    if-ge v14, v3, :cond_7

    .line 81
    .line 82
    aget-object v3, v0, v14

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_5
    if-ge v6, v12, :cond_3

    .line 87
    .line 88
    move-object/from16 v18, v2

    .line 89
    .line 90
    aget-object v2, v9, v6

    .line 91
    .line 92
    invoke-interface {v3, v2}, Lhyf;->a(Landroidx/media3/common/a;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    and-int/lit8 v2, v2, 0x7

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    move-object/from16 v2, v18

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    move-object/from16 v18, v2

    .line 108
    .line 109
    aget v2, v18, v14

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    move/from16 v2, v17

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    :goto_6
    if-gt v1, v15, :cond_5

    .line 118
    .line 119
    if-ne v1, v15, :cond_6

    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    if-nez v16, :cond_6

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    :cond_5
    move v15, v1

    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    move v13, v14

    .line 131
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    move-object/from16 v2, v18

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-object/from16 v18, v2

    .line 139
    .line 140
    array-length v1, v0

    .line 141
    if-ne v13, v1, :cond_8

    .line 142
    .line 143
    new-array v1, v12, [I

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    aget-object v1, v0, v13

    .line 147
    .line 148
    new-array v2, v12, [I

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_7
    if-ge v3, v12, :cond_9

    .line 152
    .line 153
    aget-object v6, v9, v3

    .line 154
    .line 155
    invoke-interface {v1, v6}, Lhyf;->a(Landroidx/media3/common/a;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    aput v6, v2, v3

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    move-object v1, v2

    .line 165
    :goto_8
    aget v2, v18, v13

    .line 166
    .line 167
    aget-object v3, v5, v13

    .line 168
    .line 169
    aput-object v7, v3, v2

    .line 170
    .line 171
    aget-object v3, v11, v13

    .line 172
    .line 173
    aput-object v1, v3, v2

    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    aput v2, v18, v13

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    move/from16 v3, v17

    .line 184
    .line 185
    move-object/from16 v2, v18

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_a
    move-object/from16 v18, v2

    .line 190
    .line 191
    move/from16 v17, v3

    .line 192
    .line 193
    array-length v1, v0

    .line 194
    new-array v9, v1, [Lejj;

    .line 195
    .line 196
    array-length v1, v0

    .line 197
    new-array v1, v1, [Ljava/lang/String;

    .line 198
    .line 199
    array-length v2, v0

    .line 200
    new-array v8, v2, [I

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_9
    array-length v3, v0

    .line 204
    if-ge v2, v3, :cond_b

    .line 205
    .line 206
    aget v3, v18, v2

    .line 207
    .line 208
    new-instance v4, Lejj;

    .line 209
    .line 210
    aget-object v6, v5, v2

    .line 211
    .line 212
    invoke-static {v6, v3}, Lqgk;->L([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, [Ldjj;

    .line 217
    .line 218
    invoke-direct {v4, v6}, Lejj;-><init>([Ldjj;)V

    .line 219
    .line 220
    .line 221
    aput-object v4, v9, v2

    .line 222
    .line 223
    aget-object v4, v11, v2

    .line 224
    .line 225
    invoke-static {v4, v3}, Lqgk;->L([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, [[I

    .line 230
    .line 231
    aput-object v3, v11, v2

    .line 232
    .line 233
    aget-object v3, v0, v2

    .line 234
    .line 235
    invoke-interface {v3}, Lhyf;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    aput-object v3, v1, v2

    .line 240
    .line 241
    aget-object v3, v0, v2

    .line 242
    .line 243
    check-cast v3, Lbk1;

    .line 244
    .line 245
    iget v3, v3, Lbk1;->b:I

    .line 246
    .line 247
    aput v3, v8, v2

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_b
    array-length v1, v0

    .line 253
    aget v1, v18, v1

    .line 254
    .line 255
    new-instance v12, Lejj;

    .line 256
    .line 257
    array-length v0, v0

    .line 258
    aget-object v0, v5, v0

    .line 259
    .line 260
    invoke-static {v0, v1}, Lqgk;->L([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, [Ldjj;

    .line 265
    .line 266
    invoke-direct {v12, v0}, Lejj;-><init>([Ldjj;)V

    .line 267
    .line 268
    .line 269
    new-instance v7, Lq1c;

    .line 270
    .line 271
    invoke-direct/range {v7 .. v12}, Lq1c;-><init>([I[Lejj;[I[[[ILejj;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v12, p4

    .line 275
    .line 276
    move-object v8, v7

    .line 277
    move-object v9, v11

    .line 278
    move-object/from16 v7, p0

    .line 279
    .line 280
    move-object/from16 v11, p3

    .line 281
    .line 282
    invoke-virtual/range {v7 .. v12}, Lr1c;->h(Lq1c;[[[I[ILtac;Lrej;)Landroid/util/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v7, v8

    .line 287
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, [Le77;

    .line 290
    .line 291
    array-length v2, v1

    .line 292
    new-array v2, v2, [Ljava/util/List;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    :goto_a
    array-length v4, v1

    .line 296
    if-ge v3, v4, :cond_d

    .line 297
    .line 298
    aget-object v4, v1, v3

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    goto :goto_b

    .line 307
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :goto_b
    aput-object v4, v2, v3

    .line 312
    .line 313
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_d
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 317
    .line 318
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 319
    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    :goto_c
    iget v4, v7, Lq1c;->a:I

    .line 323
    .line 324
    if-ge v3, v4, :cond_18

    .line 325
    .line 326
    iget-object v4, v7, Lq1c;->c:[Lejj;

    .line 327
    .line 328
    aget-object v5, v4, v3

    .line 329
    .line 330
    aget-object v6, v2, v3

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    :goto_d
    iget v9, v5, Lejj;->a:I

    .line 334
    .line 335
    if-ge v8, v9, :cond_17

    .line 336
    .line 337
    invoke-virtual {v5, v8}, Lejj;->a(I)Ldjj;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    aget-object v10, v4, v3

    .line 342
    .line 343
    invoke-virtual {v10, v8}, Lejj;->a(I)Ldjj;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iget v10, v10, Ldjj;->a:I

    .line 348
    .line 349
    new-array v11, v10, [I

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v13, 0x0

    .line 353
    :goto_e
    iget-object v14, v7, Lq1c;->e:[[[I

    .line 354
    .line 355
    if-ge v12, v10, :cond_f

    .line 356
    .line 357
    aget-object v14, v14, v3

    .line 358
    .line 359
    aget-object v14, v14, v8

    .line 360
    .line 361
    aget v14, v14, v12

    .line 362
    .line 363
    and-int/lit8 v14, v14, 0x7

    .line 364
    .line 365
    const/4 v15, 0x4

    .line 366
    if-eq v14, v15, :cond_e

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 370
    .line 371
    aput v12, v11, v13

    .line 372
    .line 373
    move v13, v14

    .line 374
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_f
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    const/16 v11, 0x10

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    move-object/from16 v18, v2

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    :goto_10
    array-length v2, v10

    .line 391
    if-ge v13, v2, :cond_11

    .line 392
    .line 393
    aget v2, v10, v13

    .line 394
    .line 395
    move/from16 p0, v2

    .line 396
    .line 397
    aget-object v2, v4, v3

    .line 398
    .line 399
    invoke-virtual {v2, v8}, Lejj;->a(I)Ldjj;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v2, v2, Ldjj;->d:[Landroidx/media3/common/a;

    .line 404
    .line 405
    aget-object v2, v2, p0

    .line 406
    .line 407
    iget-object v2, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 408
    .line 409
    add-int/lit8 v19, v16, 0x1

    .line 410
    .line 411
    if-nez v16, :cond_10

    .line 412
    .line 413
    move-object v12, v2

    .line 414
    goto :goto_11

    .line 415
    :cond_10
    invoke-static {v12, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    xor-int/lit8 v2, v2, 0x1

    .line 420
    .line 421
    or-int/2addr v15, v2

    .line 422
    :goto_11
    aget-object v2, v14, v3

    .line 423
    .line 424
    aget-object v2, v2, v8

    .line 425
    .line 426
    aget v2, v2, v13

    .line 427
    .line 428
    and-int/lit8 v2, v2, 0x18

    .line 429
    .line 430
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    add-int/lit8 v13, v13, 0x1

    .line 435
    .line 436
    move/from16 v16, v19

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_11
    if-eqz v15, :cond_12

    .line 440
    .line 441
    iget-object v2, v7, Lq1c;->d:[I

    .line 442
    .line 443
    aget v2, v2, v3

    .line 444
    .line 445
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    :cond_12
    if-eqz v11, :cond_13

    .line 450
    .line 451
    move/from16 v2, v17

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_13
    const/4 v2, 0x0

    .line 455
    :goto_12
    iget v10, v9, Ldjj;->a:I

    .line 456
    .line 457
    new-array v11, v10, [I

    .line 458
    .line 459
    new-array v10, v10, [Z

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    :goto_13
    iget v13, v9, Ldjj;->a:I

    .line 463
    .line 464
    if-ge v12, v13, :cond_16

    .line 465
    .line 466
    aget-object v13, v14, v3

    .line 467
    .line 468
    aget-object v13, v13, v8

    .line 469
    .line 470
    aget v13, v13, v12

    .line 471
    .line 472
    and-int/lit8 v13, v13, 0x7

    .line 473
    .line 474
    aput v13, v11, v12

    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    :goto_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    if-ge v13, v15, :cond_15

    .line 482
    .line 483
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    check-cast v15, Le77;

    .line 488
    .line 489
    move/from16 v16, v3

    .line 490
    .line 491
    invoke-interface {v15}, Le77;->getTrackGroup()Ldjj;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3, v9}, Ldjj;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_14

    .line 500
    .line 501
    invoke-interface {v15, v12}, Le77;->indexOf(I)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    const/4 v15, -0x1

    .line 506
    if-eq v3, v15, :cond_14

    .line 507
    .line 508
    move/from16 v3, v17

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 512
    .line 513
    move/from16 v3, v16

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_15
    move/from16 v16, v3

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    :goto_15
    aput-boolean v3, v10, v12

    .line 520
    .line 521
    add-int/lit8 v12, v12, 0x1

    .line 522
    .line 523
    move/from16 v3, v16

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_16
    move/from16 v16, v3

    .line 527
    .line 528
    new-instance v3, Lakj$a;

    .line 529
    .line 530
    invoke-direct {v3, v9, v2, v11, v10}, Lakj$a;-><init>(Ldjj;Z[I[Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 534
    .line 535
    .line 536
    add-int/lit8 v8, v8, 0x1

    .line 537
    .line 538
    move/from16 v3, v16

    .line 539
    .line 540
    move-object/from16 v2, v18

    .line 541
    .line 542
    goto/16 :goto_d

    .line 543
    .line 544
    :cond_17
    move-object/from16 v18, v2

    .line 545
    .line 546
    move/from16 v16, v3

    .line 547
    .line 548
    add-int/lit8 v3, v16, 0x1

    .line 549
    .line 550
    goto/16 :goto_c

    .line 551
    .line 552
    :cond_18
    const/4 v2, 0x0

    .line 553
    :goto_16
    iget-object v3, v7, Lq1c;->f:Lejj;

    .line 554
    .line 555
    iget v4, v3, Lejj;->a:I

    .line 556
    .line 557
    if-ge v2, v4, :cond_19

    .line 558
    .line 559
    invoke-virtual {v3, v2}, Lejj;->a(I)Ldjj;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iget v4, v3, Ldjj;->a:I

    .line 564
    .line 565
    new-array v4, v4, [I

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 569
    .line 570
    .line 571
    iget v6, v3, Ldjj;->a:I

    .line 572
    .line 573
    new-array v6, v6, [Z

    .line 574
    .line 575
    new-instance v8, Lakj$a;

    .line 576
    .line 577
    invoke-direct {v8, v3, v5, v4, v6}, Lakj$a;-><init>(Ldjj;Z[I[Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 581
    .line 582
    .line 583
    add-int/lit8 v2, v2, 0x1

    .line 584
    .line 585
    goto :goto_16

    .line 586
    :cond_19
    new-instance v2, Lakj;

    .line 587
    .line 588
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v2, v1}, Lakj;-><init>(Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    new-instance v1, Lpjj;

    .line 596
    .line 597
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, [Liyf;

    .line 600
    .line 601
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, [Le77;

    .line 604
    .line 605
    invoke-direct {v1, v3, v0, v2, v7}, Lpjj;-><init>([Liyf;[Le77;Lakj;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-object v1
.end method

.method public abstract h(Lq1c;[[[I[ILtac;Lrej;)Landroid/util/Pair;
.end method
