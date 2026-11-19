.class public final Lu9d;
.super Lead;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Lmlc;

.field public final d:Lzre;

.field public final e:Ldrb;

.field public f:Lz9d;

.field public g:Lmre;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lmlc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lead;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9d;->c:Lmlc;

    .line 5
    .line 6
    new-instance p1, Lzre;

    .line 7
    .line 8
    invoke-direct {p1}, Lzre;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu9d;->d:Lzre;

    .line 12
    .line 13
    new-instance p1, Ldrb;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Ldrb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu9d;->e:Ldrb;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lu9d;->i:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lu9d;->j:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ldrb;Lq0b;Liu9;Z)Z
    .locals 43

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lead;->a(Ldrb;Lq0b;Liu9;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lu9d;->c:Lmlc;

    .line 14
    .line 15
    invoke-virtual {v5}, Lmlc;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    :goto_0
    const/4 v9, 0x0

    .line 25
    if-eqz v5, :cond_8

    .line 26
    .line 27
    instance-of v10, v5, Lhse;

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    check-cast v5, Lhse;

    .line 32
    .line 33
    invoke-static {v5}, Lkqa;->b(Lhse;)Lz9d;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v0, Lu9d;->f:Lz9d;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual {v5}, Lmlc;->getKindSet$ui()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/16 v11, 0x10

    .line 45
    .line 46
    and-int/2addr v10, v11

    .line 47
    if-eqz v10, :cond_7

    .line 48
    .line 49
    instance-of v10, v5, Lzm5;

    .line 50
    .line 51
    if-eqz v10, :cond_7

    .line 52
    .line 53
    move-object v10, v5

    .line 54
    check-cast v10, Lzm5;

    .line 55
    .line 56
    iget-object v10, v10, Lzm5;->delegate:Lmlc;

    .line 57
    .line 58
    move v12, v9

    .line 59
    :goto_1
    if-eqz v10, :cond_6

    .line 60
    .line 61
    invoke-virtual {v10}, Lmlc;->getKindSet$ui()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    and-int/2addr v13, v11

    .line 66
    if-eqz v13, :cond_5

    .line 67
    .line 68
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    if-ne v12, v7, :cond_2

    .line 71
    .line 72
    move-object v5, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-nez v8, :cond_3

    .line 75
    .line 76
    new-instance v8, Lywc;

    .line 77
    .line 78
    new-array v13, v11, [Lmlc;

    .line 79
    .line 80
    invoke-direct {v8, v13, v9}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Lywc;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :cond_4
    invoke-virtual {v8, v10}, Lywc;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    invoke-virtual {v10}, Lmlc;->getChild$ui()Lmlc;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    if-ne v12, v7, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    :goto_3
    invoke-static {v8}, Lum5;->c(Lywc;)Lmlc;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    iget-object v5, v0, Lu9d;->f:Lz9d;

    .line 106
    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    :goto_4
    return v7

    .line 110
    :cond_9
    invoke-virtual {v1}, Ldrb;->i()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move v8, v9

    .line 115
    :goto_5
    iget-object v10, v0, Lu9d;->d:Lzre;

    .line 116
    .line 117
    iget-object v11, v0, Lu9d;->e:Ldrb;

    .line 118
    .line 119
    if-ge v8, v5, :cond_e

    .line 120
    .line 121
    invoke-virtual {v1, v8}, Ldrb;->e(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    invoke-virtual {v1, v8}, Ldrb;->j(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    move-object v15, v14

    .line 130
    check-cast v15, Lase;

    .line 131
    .line 132
    invoke-virtual {v10, v12, v13}, Lzre;->c(J)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_d

    .line 137
    .line 138
    move v14, v7

    .line 139
    invoke-virtual {v15}, Lase;->g()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    move/from16 v21, v14

    .line 144
    .line 145
    move-object/from16 v16, v15

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Lase;->e()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    const-wide v17, 0x7fffffff7fffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v19, v6, v17

    .line 157
    .line 158
    const-wide v22, 0x7fffff007fffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    add-long v19, v19, v22

    .line 164
    .line 165
    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long v19, v19, v24

    .line 171
    .line 172
    const-wide/16 v26, 0x0

    .line 173
    .line 174
    cmp-long v10, v19, v26

    .line 175
    .line 176
    if-nez v10, :cond_c

    .line 177
    .line 178
    and-long v19, v14, v17

    .line 179
    .line 180
    add-long v19, v19, v22

    .line 181
    .line 182
    and-long v19, v19, v24

    .line 183
    .line 184
    cmp-long v10, v19, v26

    .line 185
    .line 186
    if-nez v10, :cond_c

    .line 187
    .line 188
    new-instance v10, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Lase;->c()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Lase;->c()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object/from16 v19, v9

    .line 206
    .line 207
    check-cast v19, Ljava/util/Collection;

    .line 208
    .line 209
    move/from16 v28, v4

    .line 210
    .line 211
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    move/from16 v29, v5

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    :goto_6
    if-ge v5, v4, :cond_b

    .line 219
    .line 220
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    check-cast v19, Low8;

    .line 225
    .line 226
    move/from16 v20, v4

    .line 227
    .line 228
    move/from16 v30, v5

    .line 229
    .line 230
    invoke-virtual/range {v19 .. v19}, Low8;->c()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    and-long v31, v4, v17

    .line 235
    .line 236
    add-long v31, v31, v22

    .line 237
    .line 238
    and-long v31, v31, v24

    .line 239
    .line 240
    cmp-long v31, v31, v26

    .line 241
    .line 242
    if-nez v31, :cond_a

    .line 243
    .line 244
    new-instance v32, Low8;

    .line 245
    .line 246
    invoke-virtual/range {v19 .. v19}, Low8;->e()J

    .line 247
    .line 248
    .line 249
    move-result-wide v33

    .line 250
    move/from16 v31, v8

    .line 251
    .line 252
    iget-object v8, v0, Lu9d;->f:Lz9d;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v2, v4, v5}, Lz9d;->a0(Lq0b;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v35

    .line 261
    invoke-virtual/range {v19 .. v19}, Low8;->d()F

    .line 262
    .line 263
    .line 264
    move-result v37

    .line 265
    invoke-virtual/range {v19 .. v19}, Low8;->b()J

    .line 266
    .line 267
    .line 268
    move-result-wide v38

    .line 269
    invoke-virtual/range {v19 .. v19}, Low8;->a()J

    .line 270
    .line 271
    .line 272
    move-result-wide v40

    .line 273
    const/16 v42, 0x0

    .line 274
    .line 275
    invoke-direct/range {v32 .. v42}, Low8;-><init>(JJFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v4, v32

    .line 279
    .line 280
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_a
    move/from16 v31, v8

    .line 285
    .line 286
    :goto_7
    add-int/lit8 v5, v30, 0x1

    .line 287
    .line 288
    move/from16 v4, v20

    .line 289
    .line 290
    move/from16 v8, v31

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    move/from16 v31, v8

    .line 294
    .line 295
    iget-object v4, v0, Lu9d;->f:Lz9d;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v2, v6, v7}, Lz9d;->a0(Lq0b;J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v18

    .line 304
    iget-object v4, v0, Lu9d;->f:Lz9d;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v2, v14, v15}, Lz9d;->a0(Lq0b;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    move-object/from16 v20, v10

    .line 314
    .line 315
    move-object/from16 v15, v16

    .line 316
    .line 317
    move-wide/from16 v16, v4

    .line 318
    .line 319
    invoke-static/range {v15 .. v20}, Lase;->b(Lase;JJLjava/util/ArrayList;)Lase;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v11, v12, v13, v4}, Ldrb;->f(JLjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_c
    move/from16 v28, v4

    .line 328
    .line 329
    move/from16 v29, v5

    .line 330
    .line 331
    :goto_8
    move/from16 v31, v8

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    move/from16 v28, v4

    .line 335
    .line 336
    move/from16 v29, v5

    .line 337
    .line 338
    move/from16 v21, v7

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :goto_9
    add-int/lit8 v8, v31, 0x1

    .line 342
    .line 343
    move/from16 v7, v21

    .line 344
    .line 345
    move/from16 v4, v28

    .line 346
    .line 347
    move/from16 v5, v29

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_e
    move/from16 v28, v4

    .line 353
    .line 354
    move/from16 v21, v7

    .line 355
    .line 356
    invoke-virtual {v11}, Ldrb;->i()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_f

    .line 361
    .line 362
    invoke-virtual {v10}, Lzre;->b()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lead;->a:Lywc;

    .line 366
    .line 367
    invoke-virtual {v0}, Lywc;->g()V

    .line 368
    .line 369
    .line 370
    return v21

    .line 371
    :cond_f
    invoke-virtual {v10}, Lzre;->e()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    add-int/lit8 v2, v2, -0x1

    .line 376
    .line 377
    :goto_a
    const/4 v4, -0x1

    .line 378
    if-ge v4, v2, :cond_11

    .line 379
    .line 380
    invoke-virtual {v10, v2}, Lzre;->d(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    invoke-virtual {v1, v4, v5}, Ldrb;->d(J)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-ltz v4, :cond_10

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_10
    invoke-virtual {v10, v2}, Lzre;->h(I)V

    .line 392
    .line 393
    .line 394
    :goto_b
    add-int/lit8 v2, v2, -0x1

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v11}, Ldrb;->i()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Ldrb;->i()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const/4 v4, 0x0

    .line 411
    :goto_c
    if-ge v4, v2, :cond_12

    .line 412
    .line 413
    invoke-virtual {v11, v4}, Ldrb;->j(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_12
    new-instance v2, Lmre;

    .line 424
    .line 425
    invoke-direct {v2, v1, v3}, Lmre;-><init>(Ljava/util/List;Liu9;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lmre;->a()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object v4, v1

    .line 433
    check-cast v4, Ljava/util/Collection;

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const/4 v5, 0x0

    .line 440
    :goto_d
    if-ge v5, v4, :cond_14

    .line 441
    .line 442
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    move-object v7, v6

    .line 447
    check-cast v7, Lase;

    .line 448
    .line 449
    invoke-virtual {v7}, Lase;->d()J

    .line 450
    .line 451
    .line 452
    move-result-wide v7

    .line 453
    invoke-virtual {v3, v7, v8}, Liu9;->a(J)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_13

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_14
    const/4 v6, 0x0

    .line 464
    :goto_e
    check-cast v6, Lase;

    .line 465
    .line 466
    if-eqz v6, :cond_1c

    .line 467
    .line 468
    if-nez p4, :cond_15

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    iput-boolean v1, v0, Lu9d;->i:Z

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_15
    const/4 v1, 0x0

    .line 475
    iget-boolean v3, v0, Lu9d;->i:Z

    .line 476
    .line 477
    if-nez v3, :cond_17

    .line 478
    .line 479
    invoke-virtual {v6}, Lase;->f()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_16

    .line 484
    .line 485
    invoke-virtual {v6}, Lase;->h()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_17

    .line 490
    .line 491
    :cond_16
    iget-object v3, v0, Lu9d;->f:Lz9d;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-wide v3, v3, Lume;->c:J

    .line 497
    .line 498
    invoke-static {v3, v4, v6}, Lpm0;->k(JLase;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    xor-int/lit8 v3, v3, 0x1

    .line 503
    .line 504
    iput-boolean v3, v0, Lu9d;->i:Z

    .line 505
    .line 506
    :cond_17
    :goto_f
    iget-boolean v3, v0, Lu9d;->i:Z

    .line 507
    .line 508
    iget-boolean v4, v0, Lu9d;->h:Z

    .line 509
    .line 510
    if-eq v3, v4, :cond_1a

    .line 511
    .line 512
    invoke-virtual {v2}, Lmre;->c()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    sget-object v4, Lpre;->a:Lore;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lore;->c()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-static {v3, v4}, Lpre;->a(II)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_18

    .line 530
    .line 531
    invoke-virtual {v2}, Lmre;->c()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {}, Lore;->a()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-static {v3, v4}, Lpre;->a(II)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-nez v3, :cond_18

    .line 544
    .line 545
    invoke-virtual {v2}, Lmre;->c()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-static {}, Lore;->b()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-static {v3, v4}, Lpre;->a(II)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_1a

    .line 558
    .line 559
    :cond_18
    iget-boolean v3, v0, Lu9d;->i:Z

    .line 560
    .line 561
    if-eqz v3, :cond_19

    .line 562
    .line 563
    invoke-static {}, Lore;->a()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    goto :goto_10

    .line 568
    :cond_19
    invoke-static {}, Lore;->b()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    :goto_10
    invoke-virtual {v2, v3}, Lmre;->d(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_1a
    invoke-virtual {v2}, Lmre;->c()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    sget-object v4, Lpre;->a:Lore;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lore;->a()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-static {v3, v4}, Lpre;->a(II)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_1b

    .line 594
    .line 595
    iget-boolean v3, v0, Lu9d;->h:Z

    .line 596
    .line 597
    if-eqz v3, :cond_1b

    .line 598
    .line 599
    iget-boolean v3, v0, Lu9d;->j:Z

    .line 600
    .line 601
    if-nez v3, :cond_1b

    .line 602
    .line 603
    invoke-static {}, Lore;->c()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-virtual {v2, v3}, Lmre;->d(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_1b
    invoke-virtual {v2}, Lmre;->c()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-static {}, Lore;->b()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-static {v3, v4}, Lpre;->a(II)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_1d

    .line 624
    .line 625
    iget-boolean v3, v0, Lu9d;->i:Z

    .line 626
    .line 627
    if-eqz v3, :cond_1d

    .line 628
    .line 629
    invoke-virtual {v6}, Lase;->f()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_1d

    .line 634
    .line 635
    invoke-static {}, Lore;->c()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v2, v3}, Lmre;->d(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_1c
    const/4 v1, 0x0

    .line 644
    :cond_1d
    :goto_11
    sget-boolean v3, Lb04;->a:Z

    .line 645
    .line 646
    if-nez v28, :cond_21

    .line 647
    .line 648
    invoke-virtual {v2}, Lmre;->c()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    sget-object v4, Lpre;->a:Lore;

    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lore;->c()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-static {v3, v4}, Lpre;->a(II)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_21

    .line 666
    .line 667
    iget-object v3, v0, Lu9d;->g:Lmre;

    .line 668
    .line 669
    if-eqz v3, :cond_21

    .line 670
    .line 671
    invoke-virtual {v3}, Lmre;->a()Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    invoke-virtual {v2}, Lmre;->a()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eq v4, v5, :cond_1e

    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_1e
    invoke-virtual {v2}, Lmre;->a()Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    move v5, v1

    .line 699
    :goto_12
    if-ge v5, v4, :cond_20

    .line 700
    .line 701
    invoke-virtual {v3}, Lmre;->a()Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    check-cast v6, Lase;

    .line 710
    .line 711
    invoke-virtual {v2}, Lmre;->a()Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    check-cast v7, Lase;

    .line 720
    .line 721
    invoke-virtual {v6}, Lase;->e()J

    .line 722
    .line 723
    .line 724
    move-result-wide v8

    .line 725
    invoke-virtual {v7}, Lase;->e()J

    .line 726
    .line 727
    .line 728
    move-result-wide v6

    .line 729
    invoke-static {v8, v9, v6, v7}, Lejd;->d(JJ)Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-nez v6, :cond_1f

    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_20
    move v7, v1

    .line 740
    goto :goto_14

    .line 741
    :cond_21
    :goto_13
    move/from16 v7, v21

    .line 742
    .line 743
    :goto_14
    iput-object v2, v0, Lu9d;->g:Lmre;

    .line 744
    .line 745
    return v7
.end method

.method public final b(Liu9;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lead;->b(Liu9;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu9d;->g:Lmre;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lu9d;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lu9d;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lmre;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lase;

    .line 33
    .line 34
    invoke-virtual {v5}, Lase;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v5}, Lase;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {p1, v7, v8}, Liu9;->a(J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-boolean v8, p0, Lu9d;->i:Z

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    :cond_1
    if-nez v6, :cond_3

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v6, p0, Lu9d;->d:Lzre;

    .line 57
    .line 58
    invoke-virtual {v5}, Lase;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v6, v7, v8}, Lzre;->g(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput-boolean v3, p0, Lu9d;->i:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Lmre;->c()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v0, Lpre;->a:Lore;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lore;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v0}, Lpre;->a(II)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lu9d;->j:Z

    .line 88
    .line 89
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lead;->a:Lywc;

    .line 2
    .line 3
    iget-object v1, v0, Lywc;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lywc;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lu9d;

    .line 14
    .line 15
    invoke-virtual {v4}, Lu9d;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lu9d;->c:Lmlc;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Lhse;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Lhse;

    .line 32
    .line 33
    invoke-interface {p0}, Lhse;->C()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    and-int/2addr v3, v4

    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    instance-of v3, p0, Lzm5;

    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    check-cast v3, Lzm5;

    .line 52
    .line 53
    iget-object v3, v3, Lzm5;->delegate:Lmlc;

    .line 54
    .line 55
    move v5, v2

    .line 56
    :goto_2
    const/4 v6, 0x1

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v3}, Lmlc;->getKindSet$ui()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    and-int/2addr v7, v4

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    if-ne v5, v6, :cond_2

    .line 69
    .line 70
    move-object p0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-nez v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lywc;

    .line 75
    .line 76
    new-array v6, v4, [Lmlc;

    .line 77
    .line 78
    invoke-direct {v1, v6, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lywc;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p0, v0

    .line 87
    :cond_4
    invoke-virtual {v1, v3}, Lywc;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lmlc;->getChild$ui()Lmlc;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-ne v5, v6, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_4
    invoke-static {v1}, Lum5;->c(Lywc;)Lmlc;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    return-void
.end method

.method public final d(Liu9;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lu9d;->e:Ldrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrb;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lu9d;->c:Lmlc;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmlc;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Lmlc;->getCoordinator$ui()Lz9d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v4, v4, Lz9d;->u:Lk1b;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Lk1b;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v4, v3

    .line 39
    :goto_0
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_3
    iget-object v4, p0, Lu9d;->g:Lmre;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lu9d;->f:Lz9d;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-wide v5, v5, Lume;->c:J

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    move-object v8, v2

    .line 57
    :goto_1
    const/4 v9, 0x1

    .line 58
    if-eqz v7, :cond_b

    .line 59
    .line 60
    instance-of v10, v7, Lhse;

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    check-cast v7, Lhse;

    .line 65
    .line 66
    sget-object v9, Lnre;->Final:Lnre;

    .line 67
    .line 68
    invoke-interface {v7, v4, v9, v5, v6}, Lhse;->b0(Lmre;Lnre;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v7}, Lmlc;->getKindSet$ui()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/16 v11, 0x10

    .line 77
    .line 78
    and-int/2addr v10, v11

    .line 79
    if-eqz v10, :cond_a

    .line 80
    .line 81
    instance-of v10, v7, Lzm5;

    .line 82
    .line 83
    if-eqz v10, :cond_a

    .line 84
    .line 85
    move-object v10, v7

    .line 86
    check-cast v10, Lzm5;

    .line 87
    .line 88
    iget-object v10, v10, Lzm5;->delegate:Lmlc;

    .line 89
    .line 90
    move v12, v3

    .line 91
    :goto_2
    if-eqz v10, :cond_9

    .line 92
    .line 93
    invoke-virtual {v10}, Lmlc;->getKindSet$ui()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    and-int/2addr v13, v11

    .line 98
    if-eqz v13, :cond_8

    .line 99
    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    if-ne v12, v9, :cond_5

    .line 103
    .line 104
    move-object v7, v10

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-nez v8, :cond_6

    .line 107
    .line 108
    new-instance v8, Lywc;

    .line 109
    .line 110
    new-array v13, v11, [Lmlc;

    .line 111
    .line 112
    invoke-direct {v8, v13, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    if-eqz v7, :cond_7

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Lywc;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v7, v2

    .line 121
    :cond_7
    invoke-virtual {v8, v10}, Lywc;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_3
    invoke-virtual {v10}, Lmlc;->getChild$ui()Lmlc;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    if-ne v12, v9, :cond_a

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    :goto_4
    invoke-static {v8}, Lum5;->c(Lywc;)Lmlc;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_1

    .line 137
    :cond_b
    invoke-virtual {v1}, Lmlc;->isAttached()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    iget-object v1, p0, Lead;->a:Lywc;

    .line 144
    .line 145
    iget-object v4, v1, Lywc;->a:[Ljava/lang/Object;

    .line 146
    .line 147
    iget v1, v1, Lywc;->c:I

    .line 148
    .line 149
    :goto_5
    if-ge v3, v1, :cond_c

    .line 150
    .line 151
    aget-object v5, v4, v3

    .line 152
    .line 153
    check-cast v5, Lu9d;

    .line 154
    .line 155
    invoke-virtual {v5, p1}, Lu9d;->d(Liu9;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_c
    move v3, v9

    .line 162
    :goto_6
    invoke-virtual {p0, p1}, Lu9d;->b(Liu9;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ldrb;->a()V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Lu9d;->f:Lz9d;

    .line 169
    .line 170
    return v3
.end method

.method public final e(Liu9;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lu9d;->e:Ldrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldrb;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lu9d;->c:Lmlc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lmlc;->getCoordinator$ui()Lz9d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v2, Lz9d;->u:Lk1b;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lk1b;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v2, v1

    .line 36
    :goto_0
    if-nez v2, :cond_3

    .line 37
    .line 38
    :goto_1
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lu9d;->g:Lmre;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lu9d;->f:Lz9d;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v3, v3, Lume;->c:J

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v6, v0

    .line 53
    move-object v7, v5

    .line 54
    :goto_2
    const/16 v8, 0x10

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v6, :cond_b

    .line 58
    .line 59
    instance-of v10, v6, Lhse;

    .line 60
    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    check-cast v6, Lhse;

    .line 64
    .line 65
    sget-object v8, Lnre;->Initial:Lnre;

    .line 66
    .line 67
    invoke-interface {v6, v2, v8, v3, v4}, Lhse;->b0(Lmre;Lnre;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    invoke-virtual {v6}, Lmlc;->getKindSet$ui()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    and-int/2addr v10, v8

    .line 76
    if-eqz v10, :cond_a

    .line 77
    .line 78
    instance-of v10, v6, Lzm5;

    .line 79
    .line 80
    if-eqz v10, :cond_a

    .line 81
    .line 82
    move-object v10, v6

    .line 83
    check-cast v10, Lzm5;

    .line 84
    .line 85
    iget-object v10, v10, Lzm5;->delegate:Lmlc;

    .line 86
    .line 87
    move v11, v1

    .line 88
    :goto_3
    if-eqz v10, :cond_9

    .line 89
    .line 90
    invoke-virtual {v10}, Lmlc;->getKindSet$ui()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    and-int/2addr v12, v8

    .line 95
    if-eqz v12, :cond_8

    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    if-ne v11, v9, :cond_5

    .line 100
    .line 101
    move-object v6, v10

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-nez v7, :cond_6

    .line 104
    .line 105
    new-instance v7, Lywc;

    .line 106
    .line 107
    new-array v12, v8, [Lmlc;

    .line 108
    .line 109
    invoke-direct {v7, v12, v1}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Lywc;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v5

    .line 118
    :cond_7
    invoke-virtual {v7, v10}, Lywc;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_4
    invoke-virtual {v10}, Lmlc;->getChild$ui()Lmlc;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    if-ne v11, v9, :cond_a

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    :goto_5
    invoke-static {v7}, Lum5;->c(Lywc;)Lmlc;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_2

    .line 134
    :cond_b
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_c

    .line 139
    .line 140
    iget-object v6, p0, Lead;->a:Lywc;

    .line 141
    .line 142
    iget-object v7, v6, Lywc;->a:[Ljava/lang/Object;

    .line 143
    .line 144
    iget v6, v6, Lywc;->c:I

    .line 145
    .line 146
    move v10, v1

    .line 147
    :goto_6
    if-ge v10, v6, :cond_c

    .line 148
    .line 149
    aget-object v11, v7, v10

    .line 150
    .line 151
    check-cast v11, Lu9d;

    .line 152
    .line 153
    iget-object v12, p0, Lu9d;->f:Lz9d;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, p1, p2}, Lu9d;->e(Liu9;Z)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_14

    .line 169
    .line 170
    move-object p0, v5

    .line 171
    :goto_7
    if-eqz v0, :cond_14

    .line 172
    .line 173
    instance-of p1, v0, Lhse;

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    check-cast v0, Lhse;

    .line 178
    .line 179
    sget-object p1, Lnre;->Main:Lnre;

    .line 180
    .line 181
    invoke-interface {v0, v2, p1, v3, v4}, Lhse;->b0(Lmre;Lnre;J)V

    .line 182
    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_d
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    and-int/2addr p1, v8

    .line 190
    if-eqz p1, :cond_13

    .line 191
    .line 192
    instance-of p1, v0, Lzm5;

    .line 193
    .line 194
    if-eqz p1, :cond_13

    .line 195
    .line 196
    move-object p1, v0

    .line 197
    check-cast p1, Lzm5;

    .line 198
    .line 199
    iget-object p1, p1, Lzm5;->delegate:Lmlc;

    .line 200
    .line 201
    move p2, v1

    .line 202
    :goto_8
    if-eqz p1, :cond_12

    .line 203
    .line 204
    invoke-virtual {p1}, Lmlc;->getKindSet$ui()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    and-int/2addr v6, v8

    .line 209
    if-eqz v6, :cond_11

    .line 210
    .line 211
    add-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    if-ne p2, v9, :cond_e

    .line 214
    .line 215
    move-object v0, p1

    .line 216
    goto :goto_9

    .line 217
    :cond_e
    if-nez p0, :cond_f

    .line 218
    .line 219
    new-instance p0, Lywc;

    .line 220
    .line 221
    new-array v6, v8, [Lmlc;

    .line 222
    .line 223
    invoke-direct {p0, v6, v1}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    :cond_f
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lywc;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v5

    .line 232
    :cond_10
    invoke-virtual {p0, p1}, Lywc;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_11
    :goto_9
    invoke-virtual {p1}, Lmlc;->getChild$ui()Lmlc;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_8

    .line 240
    :cond_12
    if-ne p2, v9, :cond_13

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_13
    :goto_a
    invoke-static {p0}, Lum5;->c(Lywc;)Lmlc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_7

    .line 248
    :cond_14
    return v9
.end method

.method public final f(JLbwc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9d;->d:Lzre;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzre;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lfgd;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lzre;->g(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu9d;->e:Ldrb;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ldrb;->g(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lead;->a:Lywc;

    .line 24
    .line 25
    iget-object v0, p0, Lywc;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p0, p0, Lywc;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p0, :cond_1

    .line 31
    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    check-cast v2, Lu9d;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2, p3}, Lu9d;->f(JLbwc;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu9d;->c:Lmlc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lead;->a:Lywc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lu9d;->d:Lzre;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
