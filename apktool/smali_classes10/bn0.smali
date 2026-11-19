.class public final synthetic Lbn0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbn0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lbn0;->a:B

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const-string v4, "="

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    sget-object v1, Ly7g;->f:Ljava/util/logging/Logger;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    const-string v2, ","

    .line 44
    .line 45
    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lxgc;

    .line 60
    .line 61
    invoke-interface {v0}, Lxgc;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lt2c;->m(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v0}, Lxgc;->getDescription()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lt2c;->m(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v0}, Lxgc;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lt2c;->m(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v1, Lghc;->a:[I

    .line 86
    .line 87
    invoke-interface {v0}, Lxgc;->getType()Lchc;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    aget v1, v1, v2

    .line 96
    .line 97
    packed-switch v1, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    move-object v8, v0

    .line 102
    move-object v9, v8

    .line 103
    :goto_0
    move-object/from16 v22, v5

    .line 104
    .line 105
    move-object/from16 v23, v6

    .line 106
    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :pswitch_1
    invoke-interface {v0}, Lxgc;->getType()Lchc;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lchc;->EXPONENTIAL_HISTOGRAM:Lchc;

    .line 114
    .line 115
    if-ne v1, v2, :cond_0

    .line 116
    .line 117
    invoke-interface {v0}, Lxgc;->getData()Lqx4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lrf9;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    sget-object v0, Lrf9;->a:Lc31;

    .line 125
    .line 126
    :goto_1
    move-object v1, v0

    .line 127
    check-cast v1, Lc31;

    .line 128
    .line 129
    iget-object v1, v1, Lc31;->c:Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    new-array v2, v2, [Li87;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lk87;

    .line 153
    .line 154
    add-int/lit8 v8, v3, 0x1

    .line 155
    .line 156
    invoke-interface {v4}, Lgre;->getAttributes()Lru0;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, Ltra;->d(Lru0;)[Ltra;

    .line 161
    .line 162
    .line 163
    move-result-object v30

    .line 164
    invoke-interface {v4}, Lgre;->m()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, Ll57;->d(Ljava/util/List;)[Ll57;

    .line 169
    .line 170
    .line 171
    move-result-object v31

    .line 172
    invoke-interface {v4}, Lk87;->i()Ld87;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v10, Le87;

    .line 177
    .line 178
    invoke-interface {v9}, Ld87;->getOffset()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-interface {v9}, Ld87;->b()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-direct {v10, v11, v9}, Le87;-><init>(ILjava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Lk87;->j()Ld87;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v11, Le87;

    .line 194
    .line 195
    invoke-interface {v9}, Ld87;->getOffset()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-interface {v9}, Ld87;->b()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-direct {v11, v12, v9}, Le87;-><init>(ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v28, v10

    .line 207
    .line 208
    new-instance v10, Li87;

    .line 209
    .line 210
    move-object/from16 v29, v11

    .line 211
    .line 212
    invoke-interface {v4}, Lgre;->e()J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    invoke-interface {v4}, Lgre;->b()J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    invoke-interface {v4}, Lk87;->getScale()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    invoke-interface {v4}, Lk87;->getCount()J

    .line 225
    .line 226
    .line 227
    move-result-wide v16

    .line 228
    invoke-interface {v4}, Lk87;->d()D

    .line 229
    .line 230
    .line 231
    move-result-wide v18

    .line 232
    invoke-interface {v4}, Lk87;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v20

    .line 236
    invoke-interface {v4}, Lk87;->f()D

    .line 237
    .line 238
    .line 239
    move-result-wide v21

    .line 240
    invoke-interface {v4}, Lk87;->c()Z

    .line 241
    .line 242
    .line 243
    move-result v23

    .line 244
    invoke-interface {v4}, Lk87;->g()D

    .line 245
    .line 246
    .line 247
    move-result-wide v24

    .line 248
    invoke-interface {v4}, Lk87;->l()J

    .line 249
    .line 250
    .line 251
    move-result-wide v26

    .line 252
    invoke-direct/range {v10 .. v31}, Li87;-><init>(JJIJDZDZDJLe87;Le87;[Ltra;[Ll57;)V

    .line 253
    .line 254
    .line 255
    aput-object v10, v2, v3

    .line 256
    .line 257
    move v3, v8

    .line 258
    goto :goto_2

    .line 259
    :cond_1
    new-instance v1, Ltra;

    .line 260
    .line 261
    invoke-virtual {v0}, Lrf9;->b()Lgn;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lphc;->a(Lgn;)Lp41;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v1, v2, v0}, Ltra;-><init>([Li87;Lp41;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lwgc;->g:Lq41;

    .line 273
    .line 274
    :goto_3
    move-object v9, v0

    .line 275
    move-object v8, v1

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_2
    invoke-interface {v0}, Lxgc;->getType()Lchc;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v2, Lchc;->HISTOGRAM:Lchc;

    .line 283
    .line 284
    if-ne v1, v2, :cond_2

    .line 285
    .line 286
    invoke-interface {v0}, Lxgc;->getData()Lqx4;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lvf9;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_2
    sget-object v0, Lvf9;->a:Lf31;

    .line 294
    .line 295
    :goto_4
    move-object v1, v0

    .line 296
    check-cast v1, Lf31;

    .line 297
    .line 298
    iget-object v1, v1, Lf31;->c:Ljava/util/Collection;

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    new-array v2, v2, [Lhw8;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v3, 0x0

    .line 311
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_3

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Llw8;

    .line 322
    .line 323
    add-int/lit8 v8, v3, 0x1

    .line 324
    .line 325
    invoke-interface {v4}, Lgre;->getAttributes()Lru0;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v9}, Ltra;->d(Lru0;)[Ltra;

    .line 330
    .line 331
    .line 332
    move-result-object v28

    .line 333
    invoke-interface {v4}, Lgre;->m()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v9}, Ll57;->d(Ljava/util/List;)[Ll57;

    .line 338
    .line 339
    .line 340
    move-result-object v27

    .line 341
    new-instance v10, Lhw8;

    .line 342
    .line 343
    invoke-interface {v4}, Lgre;->e()J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    invoke-interface {v4}, Lgre;->b()J

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    invoke-interface {v4}, Llw8;->getCount()J

    .line 352
    .line 353
    .line 354
    move-result-wide v15

    .line 355
    invoke-interface {v4}, Llw8;->d()D

    .line 356
    .line 357
    .line 358
    move-result-wide v17

    .line 359
    invoke-interface {v4}, Llw8;->a()Z

    .line 360
    .line 361
    .line 362
    move-result v19

    .line 363
    invoke-interface {v4}, Llw8;->f()D

    .line 364
    .line 365
    .line 366
    move-result-wide v20

    .line 367
    invoke-interface {v4}, Llw8;->c()Z

    .line 368
    .line 369
    .line 370
    move-result v22

    .line 371
    invoke-interface {v4}, Llw8;->g()D

    .line 372
    .line 373
    .line 374
    move-result-wide v23

    .line 375
    invoke-interface {v4}, Llw8;->h()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v25

    .line 379
    invoke-interface {v4}, Llw8;->k()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v26

    .line 383
    invoke-direct/range {v10 .. v28}, Lhw8;-><init>(JJJDZDZDLjava/util/List;Ljava/util/List;[Ll57;[Ltra;)V

    .line 384
    .line 385
    .line 386
    aput-object v10, v2, v3

    .line 387
    .line 388
    move v3, v8

    .line 389
    goto :goto_5

    .line 390
    :cond_3
    new-instance v1, Ltra;

    .line 391
    .line 392
    invoke-virtual {v0}, Lvf9;->c()Lgn;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lphc;->a(Lgn;)Lp41;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v1, v2, v0}, Ltra;-><init>([Lhw8;Lp41;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lwgc;->f:Lq41;

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_3
    invoke-interface {v0}, Lxgc;->getType()Lchc;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v2, Lchc;->SUMMARY:Lchc;

    .line 412
    .line 413
    if-ne v1, v2, :cond_4

    .line 414
    .line 415
    invoke-interface {v0}, Lxgc;->getData()Lqx4;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Log9;

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_4
    sget-object v0, Log9;->a:Lp31;

    .line 423
    .line 424
    :goto_6
    check-cast v0, Lp31;

    .line 425
    .line 426
    iget-object v0, v0, Lp31;->b:Ljava/util/Collection;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    new-array v1, v1, [Luki;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v2, 0x0

    .line 439
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_6

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lpg9;

    .line 450
    .line 451
    add-int/lit8 v8, v2, 0x1

    .line 452
    .line 453
    invoke-virtual {v4}, Lpg9;->n()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    new-array v11, v10, [Lvik;

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    :goto_8
    if-ge v12, v10, :cond_5

    .line 465
    .line 466
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    check-cast v13, Lrg9;

    .line 471
    .line 472
    new-instance v14, Lvik;

    .line 473
    .line 474
    move-object/from16 p1, v4

    .line 475
    .line 476
    invoke-virtual {v13}, Lrg9;->a()D

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    move-object/from16 v22, v5

    .line 481
    .line 482
    move-object/from16 v23, v6

    .line 483
    .line 484
    invoke-virtual {v13}, Lrg9;->b()D

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    invoke-direct {v14, v3, v4, v5, v6}, Lvik;-><init>(DD)V

    .line 489
    .line 490
    .line 491
    aput-object v14, v11, v12

    .line 492
    .line 493
    add-int/lit8 v12, v12, 0x1

    .line 494
    .line 495
    move-object/from16 v4, p1

    .line 496
    .line 497
    move-object/from16 v5, v22

    .line 498
    .line 499
    move-object/from16 v6, v23

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_5
    move-object/from16 p1, v4

    .line 503
    .line 504
    move-object/from16 v22, v5

    .line 505
    .line 506
    move-object/from16 v23, v6

    .line 507
    .line 508
    move-object/from16 v4, p1

    .line 509
    .line 510
    check-cast v4, Lq31;

    .line 511
    .line 512
    iget-object v3, v4, Lq31;->c:Lgn0;

    .line 513
    .line 514
    invoke-static {v3}, Ltra;->d(Lru0;)[Ltra;

    .line 515
    .line 516
    .line 517
    move-result-object v21

    .line 518
    move-object/from16 v20, v11

    .line 519
    .line 520
    new-instance v11, Luki;

    .line 521
    .line 522
    iget-wide v12, v4, Lq31;->a:J

    .line 523
    .line 524
    iget-wide v14, v4, Lq31;->b:J

    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Lpg9;->getCount()J

    .line 527
    .line 528
    .line 529
    move-result-wide v16

    .line 530
    invoke-virtual/range {p1 .. p1}, Lpg9;->d()D

    .line 531
    .line 532
    .line 533
    move-result-wide v18

    .line 534
    invoke-direct/range {v11 .. v21}, Luki;-><init>(JJJD[Lvik;[Lu2c;)V

    .line 535
    .line 536
    .line 537
    aput-object v11, v1, v2

    .line 538
    .line 539
    move v2, v8

    .line 540
    goto :goto_7

    .line 541
    :cond_6
    move-object/from16 v22, v5

    .line 542
    .line 543
    move-object/from16 v23, v6

    .line 544
    .line 545
    new-instance v0, Lcn0;

    .line 546
    .line 547
    invoke-direct {v0, v1}, Lcn0;-><init>([Luki;)V

    .line 548
    .line 549
    .line 550
    sget-object v1, Lwgc;->h:Lq41;

    .line 551
    .line 552
    move-object v8, v0

    .line 553
    move-object v9, v1

    .line 554
    goto/16 :goto_f

    .line 555
    .line 556
    :pswitch_4
    move-object/from16 v22, v5

    .line 557
    .line 558
    move-object/from16 v23, v6

    .line 559
    .line 560
    invoke-interface {v0}, Lxgc;->getType()Lchc;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v2, Lchc;->DOUBLE_SUM:Lchc;

    .line 565
    .line 566
    if-ne v1, v2, :cond_7

    .line 567
    .line 568
    invoke-interface {v0}, Lxgc;->getData()Lqx4;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lng9;

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_7
    sget-object v0, Lng9;->a:Lo31;

    .line 576
    .line 577
    :goto_9
    move-object v1, v0

    .line 578
    check-cast v1, Lo31;

    .line 579
    .line 580
    iget-object v1, v1, Lo31;->b:Ljava/util/Collection;

    .line 581
    .line 582
    invoke-static {v1}, Lwdd;->d(Ljava/util/Collection;)[Lwdd;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v2, Loki;

    .line 587
    .line 588
    invoke-virtual {v0}, Lng9;->c()Lgn;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v3}, Lphc;->a(Lgn;)Lp41;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v0}, Lng9;->d()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-direct {v2, v1, v3, v0}, Loki;-><init>([Lwdd;Lp41;Z)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lwgc;->e:Lq41;

    .line 604
    .line 605
    :goto_a
    move-object v9, v0

    .line 606
    move-object v8, v2

    .line 607
    goto/16 :goto_f

    .line 608
    .line 609
    :pswitch_5
    move-object/from16 v22, v5

    .line 610
    .line 611
    move-object/from16 v23, v6

    .line 612
    .line 613
    invoke-interface {v0}, Lxgc;->getType()Lchc;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v2, Lchc;->LONG_SUM:Lchc;

    .line 618
    .line 619
    if-ne v1, v2, :cond_8

    .line 620
    .line 621
    invoke-interface {v0}, Lxgc;->getData()Lqx4;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lng9;

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_8
    sget-object v0, Lng9;->a:Lo31;

    .line 629
    .line 630
    :goto_b
    move-object v1, v0

    .line 631
    check-cast v1, Lo31;

    .line 632
    .line 633
    iget-object v1, v1, Lo31;->b:Ljava/util/Collection;

    .line 634
    .line 635
    invoke-static {v1}, Lwdd;->d(Ljava/util/Collection;)[Lwdd;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    new-instance v2, Loki;

    .line 640
    .line 641
    invoke-virtual {v0}, Lng9;->c()Lgn;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v3}, Lphc;->a(Lgn;)Lp41;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v0}, Lng9;->d()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-direct {v2, v1, v3, v0}, Loki;-><init>([Lwdd;Lp41;Z)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lwgc;->e:Lq41;

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :pswitch_6
    move-object/from16 v22, v5

    .line 660
    .line 661
    move-object/from16 v23, v6

    .line 662
    .line 663
    invoke-interface {v0}, Lxgc;->getType()Lchc;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    sget-object v2, Lchc;->DOUBLE_GAUGE:Lchc;

    .line 668
    .line 669
    if-ne v1, v2, :cond_9

    .line 670
    .line 671
    invoke-interface {v0}, Lxgc;->getData()Lqx4;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ltf9;

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_9
    sget-object v0, Ltf9;->a:Le31;

    .line 679
    .line 680
    :goto_c
    check-cast v0, Le31;

    .line 681
    .line 682
    iget-object v0, v0, Le31;->b:Ljava/util/Collection;

    .line 683
    .line 684
    invoke-static {v0}, Lwdd;->d(Ljava/util/Collection;)[Lwdd;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v1, Lcn0;

    .line 689
    .line 690
    invoke-direct {v1, v0}, Lcn0;-><init>([Lwdd;)V

    .line 691
    .line 692
    .line 693
    sget-object v0, Lwgc;->d:Lq41;

    .line 694
    .line 695
    :goto_d
    move-object v9, v0

    .line 696
    move-object v8, v1

    .line 697
    goto :goto_f

    .line 698
    :pswitch_7
    move-object/from16 v22, v5

    .line 699
    .line 700
    move-object/from16 v23, v6

    .line 701
    .line 702
    invoke-interface {v0}, Lxgc;->getType()Lchc;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    sget-object v2, Lchc;->LONG_GAUGE:Lchc;

    .line 707
    .line 708
    if-ne v1, v2, :cond_a

    .line 709
    .line 710
    invoke-interface {v0}, Lxgc;->getData()Lqx4;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ltf9;

    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_a
    sget-object v0, Ltf9;->a:Le31;

    .line 718
    .line 719
    :goto_e
    check-cast v0, Le31;

    .line 720
    .line 721
    iget-object v0, v0, Le31;->b:Ljava/util/Collection;

    .line 722
    .line 723
    invoke-static {v0}, Lwdd;->d(Ljava/util/Collection;)[Lwdd;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v1, Lcn0;

    .line 728
    .line 729
    invoke-direct {v1, v0}, Lcn0;-><init>([Lwdd;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, Lwgc;->d:Lq41;

    .line 733
    .line 734
    goto :goto_d

    .line 735
    :goto_f
    if-eqz v8, :cond_c

    .line 736
    .line 737
    if-nez v9, :cond_b

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_b
    new-instance v4, Lhhc;

    .line 741
    .line 742
    move-object/from16 v5, v22

    .line 743
    .line 744
    move-object/from16 v6, v23

    .line 745
    .line 746
    invoke-direct/range {v4 .. v9}, Lhhc;-><init>([B[B[BLu2c;Lq41;)V

    .line 747
    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_c
    :goto_10
    sget-object v4, Lrad;->b:Lrad;

    .line 751
    .line 752
    :goto_11
    return-object v4

    .line 753
    :pswitch_8
    move-object/from16 v0, p1

    .line 754
    .line 755
    check-cast v0, Ljava/lang/String;

    .line 756
    .line 757
    new-array v1, v1, [B

    .line 758
    .line 759
    invoke-static {v0, v2, v1}, Lzsd;->b(Ljava/lang/CharSequence;I[B)V

    .line 760
    .line 761
    .line 762
    return-object v1

    .line 763
    :pswitch_9
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Ljava/lang/String;

    .line 766
    .line 767
    new-array v1, v2, [B

    .line 768
    .line 769
    const/16 v2, 0x20

    .line 770
    .line 771
    invoke-static {v0, v2, v1}, Lzsd;->b(Ljava/lang/CharSequence;I[B)V

    .line 772
    .line 773
    .line 774
    return-object v1

    .line 775
    :pswitch_a
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Lz80;

    .line 778
    .line 779
    invoke-virtual {v0}, Lz80;->k()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_b
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Lzq9;

    .line 787
    .line 788
    sget v0, Lt2c;->a:I

    .line 789
    .line 790
    new-instance v0, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_c
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, Lh5g;

    .line 799
    .line 800
    sget v0, Lt2c;->a:I

    .line 801
    .line 802
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 803
    .line 804
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 805
    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_d
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, Li3i;

    .line 811
    .line 812
    invoke-interface {v0}, Li3i;->b()Lzq9;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    :pswitch_e
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, Li3i;

    .line 820
    .line 821
    invoke-interface {v0}, Li3i;->c()Lh5g;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :pswitch_f
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, Lxgc;

    .line 829
    .line 830
    invoke-interface {v0}, Lxgc;->b()Lzq9;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :pswitch_10
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Lxgc;

    .line 838
    .line 839
    invoke-interface {v0}, Lxgc;->c()Lh5g;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0

    .line 844
    :pswitch_11
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, Leb7;

    .line 847
    .line 848
    invoke-interface {v0}, Leb7;->b()Lzq9;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_12
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, Leb7;

    .line 856
    .line 857
    invoke-interface {v0}, Leb7;->c()Lh5g;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    return-object v0

    .line 862
    :pswitch_13
    move-object/from16 v0, p1

    .line 863
    .line 864
    check-cast v0, Lra0;

    .line 865
    .line 866
    invoke-static {v0}, Lmob;->a(Lra0;)Luik;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :pswitch_14
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Ljra;

    .line 874
    .line 875
    sget-object v1, Lmob;->a:Lmob;

    .line 876
    .line 877
    iget-object v0, v0, Ljra;->b:Lra0;

    .line 878
    .line 879
    invoke-static {v0}, Lmob;->a(Lra0;)Luik;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_15
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Ljra;

    .line 887
    .line 888
    sget-object v1, Lmob;->a:Lmob;

    .line 889
    .line 890
    iget-object v0, v0, Ljra;->a:Ljava/lang/String;

    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_16
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, Llra;

    .line 896
    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Llra;->a()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Llra;->b()Luik;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-interface {v0}, Luik;->asString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_17
    move-object/from16 v0, p1

    .line 929
    .line 930
    check-cast v0, Ljava/util/Map$Entry;

    .line 931
    .line 932
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Ljava/lang/String;

    .line 937
    .line 938
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Luik;

    .line 943
    .line 944
    new-instance v2, Lv31;

    .line 945
    .line 946
    invoke-direct {v2, v1, v0}, Lv31;-><init>(Ljava/lang/String;Luik;)V

    .line 947
    .line 948
    .line 949
    return-object v2

    .line 950
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    new-instance v0, Ljava/lang/ClassCastException;

    .line 954
    .line 955
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :pswitch_19
    move-object/from16 v0, p1

    .line 960
    .line 961
    check-cast v0, Ljava/lang/Integer;

    .line 962
    .line 963
    sget-object v1, Ljo6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 964
    .line 965
    new-instance v1, Lh21;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 972
    .line 973
    invoke-direct {v1, v0}, Lh21;-><init>(I)V

    .line 974
    .line 975
    .line 976
    return-object v1

    .line 977
    :pswitch_1a
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, Ljava/io/File;

    .line 980
    .line 981
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->g:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 982
    .line 983
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->f(Ljava/io/File;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 988
    .line 989
    .line 990
    :try_start_1
    new-instance v1, Landroid/util/JsonReader;

    .line 991
    .line 992
    new-instance v2, Ljava/io/StringReader;

    .line 993
    .line 994
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 998
    .line 999
    .line 1000
    :try_start_2
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ProfilingManagerInfo;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1004
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1005
    .line 1006
    .line 1007
    :try_start_4
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1011
    goto :goto_13

    .line 1012
    :catchall_0
    move-exception v0

    .line 1013
    move-object v2, v0

    .line 1014
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1015
    .line 1016
    .line 1017
    goto :goto_12

    .line 1018
    :catchall_1
    move-exception v0

    .line 1019
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_12
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1023
    :catch_0
    move-exception v0

    .line 1024
    :try_start_7
    new-instance v1, Ljava/io/IOException;

    .line 1025
    .line 1026
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1030
    :catch_1
    move-exception v0

    .line 1031
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 1032
    .line 1033
    const-string v2, "Unable to read the Profiling Manager file "

    .line 1034
    .line 1035
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    :goto_13
    return-object v0

    .line 1043
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    check-cast v0, Ljava/lang/String;

    .line 1046
    .line 1047
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1048
    .line 1049
    const/4 v1, 0x0

    .line 1050
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1055
    .line 1056
    check-cast v0, Lgtg;

    .line 1057
    .line 1058
    iget-object v0, v0, Lgtg;->c:Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    return-object v0

    .line 1065
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1066
    .line 1067
    check-cast v0, Lgtg;

    .line 1068
    .line 1069
    iget-object v0, v0, Lgtg;->b:Ls31;

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, Ljava/lang/Integer;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    new-instance v1, Luh1;

    .line 1081
    .line 1082
    invoke-direct {v1, v0}, Luh1;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    return-object v1

    .line 1086
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    check-cast v0, Lbu9;

    .line 1089
    .line 1090
    iget-object v0, v0, Lbu9;->b:Ljava/lang/String;

    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :pswitch_20
    move-object/from16 v0, p1

    .line 1094
    .line 1095
    check-cast v0, Ljava/lang/Double;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v0

    .line 1101
    new-instance v2, Li26;

    .line 1102
    .line 1103
    invoke-direct {v2, v0, v1}, Li26;-><init>(D)V

    .line 1104
    .line 1105
    .line 1106
    return-object v2

    .line 1107
    :pswitch_21
    move-object/from16 v0, p1

    .line 1108
    .line 1109
    check-cast v0, Ljava/lang/Long;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v0

    .line 1115
    new-instance v2, Lir9;

    .line 1116
    .line 1117
    invoke-direct {v2, v0, v1}, Lir9;-><init>(J)V

    .line 1118
    .line 1119
    .line 1120
    return-object v2

    .line 1121
    :pswitch_22
    move-object/from16 v0, p1

    .line 1122
    .line 1123
    check-cast v0, Ljava/lang/Boolean;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    new-instance v1, Lg42;

    .line 1130
    .line 1131
    invoke-direct {v1, v0}, Lg42;-><init>(Z)V

    .line 1132
    .line 1133
    .line 1134
    return-object v1

    .line 1135
    :pswitch_23
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    check-cast v0, Ljava/lang/String;

    .line 1138
    .line 1139
    new-instance v1, Lcn0;

    .line 1140
    .line 1141
    invoke-static {v0}, Lt2c;->m(Ljava/lang/String;)[B

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-direct {v1, v0}, Lcn0;-><init>([B)V

    .line 1146
    .line 1147
    .line 1148
    return-object v1

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
