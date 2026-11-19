.class public abstract Lpo8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lt66;Ljo8;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lt66;->I()La03;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, La03;->a()Ltz2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lt66;->I()La03;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, La03;->b:Ljo8;

    .line 16
    .line 17
    iget-object v3, v0, Ljo8;->a:Loo8;

    .line 18
    .line 19
    iget-boolean v4, v0, Ljo8;->s:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-wide v4, v0, Ljo8;->h:J

    .line 25
    .line 26
    invoke-static {v1}, Ljv;->b(Ltz2;)Landroid/graphics/Canvas;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-nez v12, :cond_4

    .line 35
    .line 36
    iget-wide v7, v0, Ljo8;->t:J

    .line 37
    .line 38
    sget-object v9, Lwr9;->b:Lvr9;

    .line 39
    .line 40
    const/16 v13, 0x20

    .line 41
    .line 42
    shr-long v9, v7, v13

    .line 43
    .line 44
    long-to-int v9, v9

    .line 45
    int-to-float v9, v9

    .line 46
    iget v10, v0, Ljo8;->v:I

    .line 47
    .line 48
    int-to-float v10, v10

    .line 49
    sub-float v10, v9, v10

    .line 50
    .line 51
    const-wide v14, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v7, v14

    .line 57
    long-to-int v7, v7

    .line 58
    int-to-float v7, v7

    .line 59
    iget v8, v0, Ljo8;->w:I

    .line 60
    .line 61
    int-to-float v8, v8

    .line 62
    sub-float v8, v7, v8

    .line 63
    .line 64
    move/from16 p0, v13

    .line 65
    .line 66
    move-wide/from16 v16, v14

    .line 67
    .line 68
    iget-wide v13, v0, Ljo8;->u:J

    .line 69
    .line 70
    move-object v11, v6

    .line 71
    move v15, v7

    .line 72
    shr-long v6, v13, p0

    .line 73
    .line 74
    long-to-int v6, v6

    .line 75
    int-to-float v6, v6

    .line 76
    add-float/2addr v9, v6

    .line 77
    iget v6, v0, Ljo8;->x:I

    .line 78
    .line 79
    int-to-float v6, v6

    .line 80
    add-float/2addr v9, v6

    .line 81
    and-long v6, v13, v16

    .line 82
    .line 83
    long-to-int v6, v6

    .line 84
    int-to-float v6, v6

    .line 85
    add-float v7, v15, v6

    .line 86
    .line 87
    iget v6, v0, Ljo8;->y:I

    .line 88
    .line 89
    int-to-float v6, v6

    .line 90
    add-float/2addr v7, v6

    .line 91
    invoke-interface {v3}, Loo8;->a()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-interface {v3}, Loo8;->y()Lrp3;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-interface {v3}, Loo8;->H()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const/high16 v15, 0x3f800000    # 1.0f

    .line 104
    .line 105
    cmpg-float v15, v6, v15

    .line 106
    .line 107
    if-ltz v15, :cond_2

    .line 108
    .line 109
    sget-object v15, Let1;->b:Ldt1;

    .line 110
    .line 111
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-byte v15, Let1;->e:B

    .line 115
    .line 116
    if-ne v14, v15, :cond_2

    .line 117
    .line 118
    if-nez v13, :cond_2

    .line 119
    .line 120
    invoke-interface {v3}, Loo8;->x()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    sget-object v18, Lr14;->a:Lp14;

    .line 125
    .line 126
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move/from16 v18, v7

    .line 130
    .line 131
    sget-boolean v7, Lr14;->b:Z

    .line 132
    .line 133
    if-ne v15, v7, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    move v7, v10

    .line 140
    move-object v6, v11

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move/from16 v18, v7

    .line 143
    .line 144
    :goto_0
    iget-object v7, v0, Ljo8;->p:Lzz;

    .line 145
    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    new-instance v7, Lzz;

    .line 149
    .line 150
    invoke-direct {v7}, Lzz;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v7, v0, Ljo8;->p:Lzz;

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v7, v6}, Lzz;->e(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v14}, Lzz;->f(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v13}, Lzz;->h(Lrp3;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v7, Lzz;->a:Landroid/graphics/Paint;

    .line 165
    .line 166
    move-object v7, v11

    .line 167
    move-object v11, v6

    .line 168
    move-object v6, v7

    .line 169
    move v7, v10

    .line 170
    move/from16 v10, v18

    .line 171
    .line 172
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Loo8;->i()Landroid/graphics/Matrix;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget v8, v0, Ljo8;->v:I

    .line 183
    .line 184
    int-to-float v8, v8

    .line 185
    iget v9, v0, Ljo8;->w:I

    .line 186
    .line 187
    int-to-float v9, v9

    .line 188
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 192
    .line 193
    .line 194
    iget-wide v7, v0, Ljo8;->h:J

    .line 195
    .line 196
    iget v9, v0, Ljo8;->v:I

    .line 197
    .line 198
    int-to-float v9, v9

    .line 199
    iget v10, v0, Ljo8;->w:I

    .line 200
    .line 201
    int-to-float v10, v10

    .line 202
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    int-to-long v13, v9

    .line 207
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    int-to-long v9, v9

    .line 212
    shl-long v13, v13, p0

    .line 213
    .line 214
    and-long v9, v9, v16

    .line 215
    .line 216
    or-long/2addr v9, v13

    .line 217
    invoke-static {v7, v8, v9, v10}, Lejd;->f(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    iput-wide v7, v0, Ljo8;->h:J

    .line 222
    .line 223
    :cond_4
    invoke-virtual {v0}, Ljo8;->a()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Loo8;->e()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_5

    .line 231
    .line 232
    :try_start_0
    iget-object v7, v0, Ljo8;->a:Loo8;

    .line 233
    .line 234
    iget-object v8, v0, Ljo8;->b:Lgo5;

    .line 235
    .line 236
    iget-object v9, v0, Ljo8;->c:Ls0b;

    .line 237
    .line 238
    iget-object v10, v0, Ljo8;->e:Lko8;

    .line 239
    .line 240
    invoke-interface {v7, v8, v9, v0, v10}, Loo8;->L(Lgo5;Ls0b;Ljo8;Lko8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    :catchall_0
    :cond_5
    invoke-interface {v3}, Loo8;->u()F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    const/4 v8, 0x0

    .line 248
    cmpl-float v7, v7, v8

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    const/4 v9, 0x0

    .line 252
    if-lez v7, :cond_6

    .line 253
    .line 254
    move v7, v8

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    move v7, v9

    .line 257
    :goto_2
    if-eqz v7, :cond_7

    .line 258
    .line 259
    invoke-interface {v1}, Ltz2;->s()V

    .line 260
    .line 261
    .line 262
    :cond_7
    if-nez v12, :cond_8

    .line 263
    .line 264
    iget-boolean v10, v0, Ljo8;->A:Z

    .line 265
    .line 266
    if-eqz v10, :cond_8

    .line 267
    .line 268
    move v10, v8

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    move v10, v9

    .line 271
    :goto_3
    if-eqz v10, :cond_d

    .line 272
    .line 273
    invoke-interface {v1}, Ltz2;->v()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljo8;->d()Lktd;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    instance-of v13, v11, Lktd$b;

    .line 281
    .line 282
    if-eqz v13, :cond_9

    .line 283
    .line 284
    check-cast v11, Lktd$b;

    .line 285
    .line 286
    iget-object v11, v11, Lktd$b;->a:Lpqf;

    .line 287
    .line 288
    invoke-static {v1, v11}, Ltz2;->m(Ltz2;Lpqf;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    instance-of v13, v11, Lktd$c;

    .line 293
    .line 294
    if-eqz v13, :cond_b

    .line 295
    .line 296
    iget-object v13, v0, Ljo8;->m:Li00;

    .line 297
    .line 298
    if-eqz v13, :cond_a

    .line 299
    .line 300
    iget-object v14, v13, Li00;->a:Landroid/graphics/Path;

    .line 301
    .line 302
    invoke-virtual {v14}, Landroid/graphics/Path;->rewind()V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    invoke-static {}, Lm00;->a()Li00;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    iput-object v13, v0, Ljo8;->m:Li00;

    .line 311
    .line 312
    :goto_4
    check-cast v11, Lktd$c;

    .line 313
    .line 314
    iget-object v11, v11, Lktd$c;->a:Lcdg;

    .line 315
    .line 316
    invoke-static {v13, v11}, Lq6e;->a(Lq6e;Lcdg;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v13}, Ltz2;->e(Ltz2;Lq6e;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    instance-of v13, v11, Lktd$a;

    .line 324
    .line 325
    if-eqz v13, :cond_c

    .line 326
    .line 327
    check-cast v11, Lktd$a;

    .line 328
    .line 329
    iget-object v11, v11, Lktd$a;->a:Lq6e;

    .line 330
    .line 331
    invoke-static {v1, v11}, Ltz2;->e(Ltz2;Lq6e;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    .line 340
    .line 341
    iget-object v2, v2, Ljo8;->r:Lme3;

    .line 342
    .line 343
    iget-boolean v11, v2, Lme3;->e:Z

    .line 344
    .line 345
    if-nez v11, :cond_e

    .line 346
    .line 347
    const-string v11, "Only add dependencies during a tracking"

    .line 348
    .line 349
    invoke-static {v11}, Lcn9;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    iget-object v11, v2, Lme3;->c:Lmwc;

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    if-eqz v11, :cond_f

    .line 356
    .line 357
    invoke-virtual {v11, v0}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_f
    iget-object v11, v2, Lme3;->a:Ljo8;

    .line 362
    .line 363
    if-eqz v11, :cond_10

    .line 364
    .line 365
    invoke-static {}, Lvng;->a()Lmwc;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    iget-object v14, v2, Lme3;->a:Ljo8;

    .line 370
    .line 371
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v14}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v0}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    iput-object v11, v2, Lme3;->c:Lmwc;

    .line 381
    .line 382
    iput-object v13, v2, Lme3;->a:Ljo8;

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_10
    iput-object v0, v2, Lme3;->a:Ljo8;

    .line 386
    .line 387
    :goto_6
    iget-object v11, v2, Lme3;->d:Lmwc;

    .line 388
    .line 389
    if-eqz v11, :cond_11

    .line 390
    .line 391
    invoke-virtual {v11, v0}, Lmwc;->l(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    xor-int/lit8 v9, v2, 0x1

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_11
    iget-object v11, v2, Lme3;->b:Ljo8;

    .line 399
    .line 400
    if-eq v11, v0, :cond_12

    .line 401
    .line 402
    move v9, v8

    .line 403
    goto :goto_7

    .line 404
    :cond_12
    iput-object v13, v2, Lme3;->b:Ljo8;

    .line 405
    .line 406
    :goto_7
    if-eqz v9, :cond_13

    .line 407
    .line 408
    iget v2, v0, Ljo8;->q:I

    .line 409
    .line 410
    add-int/2addr v2, v8

    .line 411
    iput v2, v0, Ljo8;->q:I

    .line 412
    .line 413
    :cond_13
    move-object v2, v1

    .line 414
    check-cast v2, Liv;

    .line 415
    .line 416
    iget-object v2, v2, Liv;->a:Landroid/graphics/Canvas;

    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_15

    .line 423
    .line 424
    iget-object v2, v0, Ljo8;->o:Lzz2;

    .line 425
    .line 426
    if-nez v2, :cond_14

    .line 427
    .line 428
    new-instance v2, Lzz2;

    .line 429
    .line 430
    invoke-direct {v2}, Lzz2;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v2, v0, Ljo8;->o:Lzz2;

    .line 434
    .line 435
    :cond_14
    iget-object v3, v2, Lzz2;->b:La03;

    .line 436
    .line 437
    iget-object v8, v0, Ljo8;->b:Lgo5;

    .line 438
    .line 439
    iget-object v9, v0, Ljo8;->c:Ls0b;

    .line 440
    .line 441
    iget-wide v13, v0, Ljo8;->u:J

    .line 442
    .line 443
    invoke-static {v13, v14}, Lf94;->j(J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v13

    .line 447
    invoke-virtual {v3}, La03;->b()Lgo5;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-virtual {v3}, La03;->c()Ls0b;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    move-object/from16 v16, v6

    .line 456
    .line 457
    invoke-virtual {v3}, La03;->a()Ltz2;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    move-wide/from16 v17, v4

    .line 462
    .line 463
    invoke-virtual {v3}, La03;->d()J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    move/from16 p0, v7

    .line 468
    .line 469
    iget-object v7, v3, La03;->b:Ljo8;

    .line 470
    .line 471
    invoke-virtual {v3, v8}, La03;->f(Lgo5;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v9}, La03;->g(Ls0b;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v1}, La03;->e(Ltz2;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v13, v14}, La03;->h(J)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v3, La03;->b:Ljo8;

    .line 484
    .line 485
    invoke-interface {v1}, Ltz2;->v()V

    .line 486
    .line 487
    .line 488
    :try_start_1
    invoke-virtual {v0, v2}, Ljo8;->c(Lt66;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 489
    .line 490
    .line 491
    invoke-interface {v1}, Ltz2;->p()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v11}, La03;->f(Lgo5;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v15}, La03;->g(Ls0b;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v6}, La03;->e(Ltz2;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4, v5}, La03;->h(J)V

    .line 504
    .line 505
    .line 506
    iput-object v7, v3, La03;->b:Ljo8;

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    invoke-interface {v1}, Ltz2;->p()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v11}, La03;->f(Lgo5;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v15}, La03;->g(Ls0b;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v6}, La03;->e(Ltz2;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v4, v5}, La03;->h(J)V

    .line 523
    .line 524
    .line 525
    iput-object v7, v3, La03;->b:Ljo8;

    .line 526
    .line 527
    throw v0

    .line 528
    :cond_15
    move-wide/from16 v17, v4

    .line 529
    .line 530
    move-object/from16 v16, v6

    .line 531
    .line 532
    move/from16 p0, v7

    .line 533
    .line 534
    invoke-interface {v3, v1}, Loo8;->p(Ltz2;)V

    .line 535
    .line 536
    .line 537
    :goto_8
    if-eqz v10, :cond_16

    .line 538
    .line 539
    invoke-interface {v1}, Ltz2;->p()V

    .line 540
    .line 541
    .line 542
    :cond_16
    if-eqz p0, :cond_17

    .line 543
    .line 544
    invoke-interface {v1}, Ltz2;->k()V

    .line 545
    .line 546
    .line 547
    :cond_17
    if-nez v12, :cond_18

    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->restore()V

    .line 550
    .line 551
    .line 552
    :cond_18
    move-wide/from16 v1, v17

    .line 553
    .line 554
    iput-wide v1, v0, Ljo8;->h:J

    .line 555
    .line 556
    return-void
.end method
