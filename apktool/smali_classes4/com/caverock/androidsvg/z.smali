.class public final Lcom/caverock/androidsvg/z;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static g:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Lcom/caverock/androidsvg/m;

.field public c:Lcom/caverock/androidsvg/w;

.field public d:Ljava/util/Stack;

.field public e:Ljava/util/Stack;

.field public f:Ljava/util/Stack;


# direct methods
.method public static M(Lcom/caverock/androidsvg/w;ZLcom/caverock/androidsvg/m$d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->d:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->f:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Lcom/caverock/androidsvg/n;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Lcom/caverock/androidsvg/n;

    .line 19
    .line 20
    iget p2, p2, Lcom/caverock/androidsvg/n;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Lcom/caverock/androidsvg/m$c;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/caverock/androidsvg/m$v;->n:Lcom/caverock/androidsvg/n;

    .line 30
    .line 31
    iget p2, p2, Lcom/caverock/androidsvg/n;->a:I

    .line 32
    .line 33
    :goto_1
    invoke-static {p2, v0}, Lcom/caverock/androidsvg/z;->i(IF)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/caverock/androidsvg/w;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/caverock/androidsvg/w;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static a(FFFFFZZFFLaig;)V
    .locals 36

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    cmpl-float v4, p0, p7

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    cmpl-float v4, p1, v3

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, p2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    cmpl-float v4, p3, v4

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :cond_1
    move/from16 v2, p7

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-double v6, v0

    .line 41
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    rem-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-float v10, p0, p7

    .line 60
    .line 61
    float-to-double v10, v10

    .line 62
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    div-double/2addr v10, v12

    .line 65
    sub-float v14, p1, v3

    .line 66
    .line 67
    float-to-double v14, v14

    .line 68
    div-double/2addr v14, v12

    .line 69
    mul-double v16, v8, v10

    .line 70
    .line 71
    mul-double v18, v6, v14

    .line 72
    .line 73
    move-wide/from16 p2, v12

    .line 74
    .line 75
    add-double v12, v18, v16

    .line 76
    .line 77
    move-wide/from16 v16, v8

    .line 78
    .line 79
    neg-double v8, v6

    .line 80
    mul-double/2addr v8, v10

    .line 81
    mul-double v10, v16, v14

    .line 82
    .line 83
    add-double/2addr v10, v8

    .line 84
    mul-float v8, v4, v4

    .line 85
    .line 86
    float-to-double v8, v8

    .line 87
    mul-float v14, v5, v5

    .line 88
    .line 89
    float-to-double v14, v14

    .line 90
    mul-double v18, v12, v12

    .line 91
    .line 92
    mul-double v20, v10, v10

    .line 93
    .line 94
    div-double v22, v18, v8

    .line 95
    .line 96
    div-double v24, v20, v14

    .line 97
    .line 98
    add-double v24, v24, v22

    .line 99
    .line 100
    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v22, v24, v22

    .line 106
    .line 107
    if-lez v22, :cond_3

    .line 108
    .line 109
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v8, v14

    .line 119
    float-to-double v14, v4

    .line 120
    mul-double/2addr v14, v8

    .line 121
    double-to-float v4, v14

    .line 122
    float-to-double v14, v5

    .line 123
    mul-double/2addr v8, v14

    .line 124
    double-to-float v5, v8

    .line 125
    mul-float v8, v4, v4

    .line 126
    .line 127
    float-to-double v8, v8

    .line 128
    mul-float v14, v5, v5

    .line 129
    .line 130
    float-to-double v14, v14

    .line 131
    :cond_3
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 132
    .line 133
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    move-wide/from16 v26, v6

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    if-ne v6, v1, :cond_4

    .line 140
    .line 141
    move-wide/from16 v6, v22

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-wide/from16 v6, v24

    .line 145
    .line 146
    :goto_0
    mul-double v28, v8, v14

    .line 147
    .line 148
    mul-double v8, v8, v20

    .line 149
    .line 150
    sub-double v28, v28, v8

    .line 151
    .line 152
    mul-double v14, v14, v18

    .line 153
    .line 154
    sub-double v28, v28, v14

    .line 155
    .line 156
    add-double/2addr v8, v14

    .line 157
    div-double v28, v28, v8

    .line 158
    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    cmpg-double v14, v28, v8

    .line 162
    .line 163
    if-gez v14, :cond_5

    .line 164
    .line 165
    move-wide/from16 v28, v8

    .line 166
    .line 167
    :cond_5
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    mul-double/2addr v14, v6

    .line 172
    float-to-double v6, v4

    .line 173
    mul-double v18, v6, v10

    .line 174
    .line 175
    move-wide/from16 v20, v8

    .line 176
    .line 177
    float-to-double v8, v5

    .line 178
    div-double v18, v18, v8

    .line 179
    .line 180
    mul-double v18, v18, v14

    .line 181
    .line 182
    mul-double v28, v8, v12

    .line 183
    .line 184
    move-wide/from16 v30, v6

    .line 185
    .line 186
    div-double v6, v28, v30

    .line 187
    .line 188
    neg-double v6, v6

    .line 189
    mul-double/2addr v14, v6

    .line 190
    add-float v6, p0, p7

    .line 191
    .line 192
    float-to-double v6, v6

    .line 193
    div-double v6, v6, p2

    .line 194
    .line 195
    add-float v1, p1, v3

    .line 196
    .line 197
    move-wide/from16 v28, v6

    .line 198
    .line 199
    float-to-double v6, v1

    .line 200
    div-double v6, v6, p2

    .line 201
    .line 202
    mul-double v32, v16, v18

    .line 203
    .line 204
    mul-double v34, v26, v14

    .line 205
    .line 206
    sub-double v32, v32, v34

    .line 207
    .line 208
    move-wide/from16 p0, v6

    .line 209
    .line 210
    add-double v6, v32, v28

    .line 211
    .line 212
    mul-double v26, v26, v18

    .line 213
    .line 214
    mul-double v16, v16, v14

    .line 215
    .line 216
    add-double v16, v16, v26

    .line 217
    .line 218
    move-wide/from16 v26, v8

    .line 219
    .line 220
    add-double v8, v16, p0

    .line 221
    .line 222
    sub-double v16, v12, v18

    .line 223
    .line 224
    div-double v16, v16, v30

    .line 225
    .line 226
    sub-double v28, v10, v14

    .line 227
    .line 228
    div-double v28, v28, v26

    .line 229
    .line 230
    neg-double v12, v12

    .line 231
    sub-double v12, v12, v18

    .line 232
    .line 233
    div-double v12, v12, v30

    .line 234
    .line 235
    neg-double v10, v10

    .line 236
    sub-double/2addr v10, v14

    .line 237
    div-double v10, v10, v26

    .line 238
    .line 239
    mul-double v14, v16, v16

    .line 240
    .line 241
    mul-double v18, v28, v28

    .line 242
    .line 243
    add-double v18, v18, v14

    .line 244
    .line 245
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    cmpg-double v1, v28, v20

    .line 250
    .line 251
    if-gez v1, :cond_6

    .line 252
    .line 253
    move-wide/from16 v26, v22

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    move-wide/from16 v26, v24

    .line 257
    .line 258
    :goto_1
    div-double v14, v16, v14

    .line 259
    .line 260
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    mul-double v14, v14, v26

    .line 265
    .line 266
    mul-double v26, v12, v12

    .line 267
    .line 268
    mul-double v30, v10, v10

    .line 269
    .line 270
    add-double v30, v30, v26

    .line 271
    .line 272
    mul-double v30, v30, v18

    .line 273
    .line 274
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v18

    .line 278
    mul-double v26, v16, v12

    .line 279
    .line 280
    mul-double v30, v28, v10

    .line 281
    .line 282
    add-double v30, v30, v26

    .line 283
    .line 284
    mul-double v16, v16, v10

    .line 285
    .line 286
    mul-double v28, v28, v12

    .line 287
    .line 288
    sub-double v16, v16, v28

    .line 289
    .line 290
    cmpg-double v1, v16, v20

    .line 291
    .line 292
    if-gez v1, :cond_7

    .line 293
    .line 294
    move-wide/from16 v10, v22

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    move-wide/from16 v10, v24

    .line 298
    .line 299
    :goto_2
    div-double v30, v30, v18

    .line 300
    .line 301
    cmpg-double v1, v30, v22

    .line 302
    .line 303
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    if-gez v1, :cond_8

    .line 309
    .line 310
    move-wide/from16 v16, v12

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    cmpl-double v1, v30, v24

    .line 314
    .line 315
    if-lez v1, :cond_9

    .line 316
    .line 317
    move-wide/from16 v16, v20

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->acos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    :goto_3
    mul-double v10, v10, v16

    .line 325
    .line 326
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    if-nez p6, :cond_a

    .line 332
    .line 333
    cmpl-double v1, v10, v20

    .line 334
    .line 335
    if-lez v1, :cond_a

    .line 336
    .line 337
    sub-double v10, v10, v16

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    if-eqz p6, :cond_b

    .line 341
    .line 342
    cmpg-double v1, v10, v20

    .line 343
    .line 344
    if-gez v1, :cond_b

    .line 345
    .line 346
    add-double v10, v10, v16

    .line 347
    .line 348
    :cond_b
    :goto_4
    rem-double v10, v10, v16

    .line 349
    .line 350
    rem-double v14, v14, v16

    .line 351
    .line 352
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v16

    .line 356
    mul-double v16, v16, p2

    .line 357
    .line 358
    div-double v16, v16, v12

    .line 359
    .line 360
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    double-to-int v1, v12

    .line 365
    int-to-double v12, v1

    .line 366
    div-double/2addr v10, v12

    .line 367
    div-double v12, v10, p2

    .line 368
    .line 369
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v16

    .line 373
    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    mul-double v16, v16, v18

    .line 379
    .line 380
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    add-double v12, v12, v24

    .line 385
    .line 386
    div-double v16, v16, v12

    .line 387
    .line 388
    mul-int/lit8 v12, v1, 0x6

    .line 389
    .line 390
    new-array v13, v12, [F

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    move-wide/from16 p0, v10

    .line 395
    .line 396
    move/from16 v10, v18

    .line 397
    .line 398
    move v11, v10

    .line 399
    :goto_5
    if-ge v10, v1, :cond_c

    .line 400
    .line 401
    move-wide/from16 p2, v14

    .line 402
    .line 403
    int-to-double v14, v10

    .line 404
    mul-double v14, v14, p0

    .line 405
    .line 406
    add-double v14, v14, p2

    .line 407
    .line 408
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v19

    .line 412
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v21

    .line 416
    add-int/lit8 v23, v11, 0x1

    .line 417
    .line 418
    mul-double v24, v16, v21

    .line 419
    .line 420
    move/from16 v26, v10

    .line 421
    .line 422
    move/from16 p5, v11

    .line 423
    .line 424
    sub-double v10, v19, v24

    .line 425
    .line 426
    double-to-float v10, v10

    .line 427
    aput v10, v13, p5

    .line 428
    .line 429
    add-int/lit8 v11, p5, 0x2

    .line 430
    .line 431
    mul-double v19, v19, v16

    .line 432
    .line 433
    move/from16 p6, v11

    .line 434
    .line 435
    add-double v10, v19, v21

    .line 436
    .line 437
    double-to-float v10, v10

    .line 438
    aput v10, v13, v23

    .line 439
    .line 440
    add-double v14, v14, p0

    .line 441
    .line 442
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v14

    .line 450
    add-int/lit8 v19, p5, 0x3

    .line 451
    .line 452
    mul-double v20, v16, v14

    .line 453
    .line 454
    move/from16 v22, v1

    .line 455
    .line 456
    add-double v1, v20, v10

    .line 457
    .line 458
    double-to-float v1, v1

    .line 459
    aput v1, v13, p6

    .line 460
    .line 461
    add-int/lit8 v1, p5, 0x4

    .line 462
    .line 463
    mul-double v20, v16, v10

    .line 464
    .line 465
    move/from16 p6, v1

    .line 466
    .line 467
    sub-double v1, v14, v20

    .line 468
    .line 469
    double-to-float v1, v1

    .line 470
    aput v1, v13, v19

    .line 471
    .line 472
    add-int/lit8 v1, p5, 0x5

    .line 473
    .line 474
    double-to-float v2, v10

    .line 475
    aput v2, v13, p6

    .line 476
    .line 477
    add-int/lit8 v11, p5, 0x6

    .line 478
    .line 479
    double-to-float v2, v14

    .line 480
    aput v2, v13, v1

    .line 481
    .line 482
    add-int/lit8 v10, v26, 0x1

    .line 483
    .line 484
    move-wide/from16 v14, p2

    .line 485
    .line 486
    move/from16 v1, v22

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_c
    new-instance v1, Landroid/graphics/Matrix;

    .line 490
    .line 491
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 498
    .line 499
    .line 500
    double-to-float v0, v6

    .line 501
    double-to-float v2, v8

    .line 502
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v0, v12, -0x2

    .line 509
    .line 510
    aput p7, v13, v0

    .line 511
    .line 512
    add-int/lit8 v0, v12, -0x1

    .line 513
    .line 514
    aput v3, v13, v0

    .line 515
    .line 516
    move/from16 v0, v18

    .line 517
    .line 518
    :goto_6
    if-ge v0, v12, :cond_d

    .line 519
    .line 520
    aget v1, v13, v0

    .line 521
    .line 522
    add-int/lit8 v2, v0, 0x1

    .line 523
    .line 524
    aget v2, v13, v2

    .line 525
    .line 526
    add-int/lit8 v3, v0, 0x2

    .line 527
    .line 528
    aget v3, v13, v3

    .line 529
    .line 530
    add-int/lit8 v4, v0, 0x3

    .line 531
    .line 532
    aget v4, v13, v4

    .line 533
    .line 534
    add-int/lit8 v5, v0, 0x4

    .line 535
    .line 536
    aget v5, v13, v5

    .line 537
    .line 538
    add-int/lit8 v6, v0, 0x5

    .line 539
    .line 540
    aget v6, v13, v6

    .line 541
    .line 542
    move-object/from16 p0, p9

    .line 543
    .line 544
    move/from16 p1, v1

    .line 545
    .line 546
    move/from16 p2, v2

    .line 547
    .line 548
    move/from16 p3, v3

    .line 549
    .line 550
    move/from16 p4, v4

    .line 551
    .line 552
    move/from16 p5, v5

    .line 553
    .line 554
    move/from16 p6, v6

    .line 555
    .line 556
    invoke-interface/range {p0 .. p6}, Laig;->cubicTo(FFFFFF)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v0, v0, 0x6

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_d
    :goto_7
    return-void

    .line 563
    :goto_8
    invoke-interface {v0, v2, v3}, Laig;->lineTo(FF)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public static c(Landroid/graphics/Path;)Lxhg;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lxhg;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Lxhg;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static e(Lxhg;Lxhg;Lu1f;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iget-object v1, p2, Lu1f;->a:Ls1f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lxhg;->c:F

    .line 15
    .line 16
    iget v3, p1, Lxhg;->c:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Lxhg;->d:F

    .line 20
    .line 21
    iget v4, p1, Lxhg;->d:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Lxhg;->a:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Lxhg;->b:F

    .line 28
    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, Lu1f;->c:Lu1f;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Lu1f;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lxhg;->a:F

    .line 39
    .line 40
    iget p0, p0, Lxhg;->b:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object p2, p2, Lu1f;->b:Lt1f;

    .line 53
    .line 54
    sget-object v6, Lt1f;->slice:Lt1f;

    .line 55
    .line 56
    if-ne p2, v6, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_0
    iget v2, p0, Lxhg;->c:F

    .line 68
    .line 69
    div-float/2addr v2, p2

    .line 70
    iget v3, p0, Lxhg;->d:F

    .line 71
    .line 72
    div-float/2addr v3, p2

    .line 73
    sget-object v6, Lcom/caverock/androidsvg/s;->a:[I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    aget v7, v6, v7

    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    packed-switch v7, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    iget v7, p1, Lxhg;->c:F

    .line 88
    .line 89
    sub-float/2addr v7, v2

    .line 90
    :goto_1
    sub-float/2addr v4, v7

    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    iget v7, p1, Lxhg;->c:F

    .line 93
    .line 94
    sub-float/2addr v7, v2

    .line 95
    div-float/2addr v7, v8

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aget v1, v6, v1

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-eq v1, v2, :cond_4

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    if-eq v1, v2, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    if-eq v1, v2, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    if-eq v1, v2, :cond_3

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    if-eq v1, v2, :cond_4

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    if-eq v1, v2, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    iget p1, p1, Lxhg;->d:F

    .line 124
    .line 125
    sub-float/2addr p1, v3

    .line 126
    :goto_3
    sub-float/2addr v5, p1

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    iget p1, p1, Lxhg;->d:F

    .line 129
    .line 130
    sub-float/2addr p1, v3

    .line 131
    div-float/2addr p1, v8

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    iget p1, p0, Lxhg;->a:F

    .line 134
    .line 135
    iget p0, p0, Lxhg;->b:F

    .line 136
    .line 137
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_5
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/m$v$b;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/m$v$b;->Italic:Lcom/caverock/androidsvg/m$v$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x3

    .line 18
    if-le p1, v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move p1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move p1, v1

    .line 31
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, -0x1

    .line 39
    sparse-switch p2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_2
    move v1, v0

    .line 43
    goto :goto_3

    .line 44
    :sswitch_0
    const-string p2, "cursive"

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v1, 0x4

    .line 54
    goto :goto_3

    .line 55
    :sswitch_1
    const-string p2, "serif"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v1, v4

    .line 65
    goto :goto_3

    .line 66
    :sswitch_2
    const-string p2, "fantasy"

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move v1, v3

    .line 76
    goto :goto_3

    .line 77
    :sswitch_3
    const-string p2, "monospace"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move v1, v2

    .line 87
    goto :goto_3

    .line 88
    :sswitch_4
    const-string p2, "sans-serif"

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    :pswitch_0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_1
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 110
    .line 111
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_2
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_3
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 124
    .line 125
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_4
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 131
    .line 132
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(IF)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, p1

    .line 20
    :goto_0
    shl-int/lit8 p1, v1, 0x18

    .line 21
    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static q(Lcom/caverock/androidsvg/m$f;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/m;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/m$a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Gradient reference \'"

    .line 10
    .line 11
    const-string v0, "\' not found"

    .line 12
    .line 13
    const-string v1, "SVGAndroidRenderer"

    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Lq60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lcom/caverock/androidsvg/m$f;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "Gradient href attributes must point to other gradient elements"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/caverock/androidsvg/z;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v0, p0, :cond_2

    .line 33
    .line 34
    const-string p0, "Circular reference in gradient href attribute \'%s\'"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/z;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-object p1, v0

    .line 45
    check-cast p1, Lcom/caverock/androidsvg/m$f;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/caverock/androidsvg/m$f;->i:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p1, Lcom/caverock/androidsvg/m$f;->i:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/caverock/androidsvg/m$f;->i:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/m$f;->j:Landroid/graphics/Matrix;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p1, Lcom/caverock/androidsvg/m$f;->j:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/caverock/androidsvg/m$f;->j:Landroid/graphics/Matrix;

    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lcom/caverock/androidsvg/m$f;->k:Lcom/caverock/androidsvg/m$g;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    iget-object v1, p1, Lcom/caverock/androidsvg/m$f;->k:Lcom/caverock/androidsvg/m$g;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/caverock/androidsvg/m$f;->k:Lcom/caverock/androidsvg/m$g;

    .line 70
    .line 71
    :cond_5
    iget-object v1, p0, Lcom/caverock/androidsvg/m$f;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p1, Lcom/caverock/androidsvg/m$f;->h:Ljava/util/List;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/caverock/androidsvg/m$f;->h:Ljava/util/List;

    .line 82
    .line 83
    :cond_6
    :try_start_0
    instance-of v1, p0, Lcom/caverock/androidsvg/m$b0;

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Lcom/caverock/androidsvg/m$b0;

    .line 89
    .line 90
    check-cast v0, Lcom/caverock/androidsvg/m$b0;

    .line 91
    .line 92
    iget-object v2, v1, Lcom/caverock/androidsvg/m$b0;->m:Lcom/caverock/androidsvg/o;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    iget-object v2, v0, Lcom/caverock/androidsvg/m$b0;->m:Lcom/caverock/androidsvg/o;

    .line 97
    .line 98
    iput-object v2, v1, Lcom/caverock/androidsvg/m$b0;->m:Lcom/caverock/androidsvg/o;

    .line 99
    .line 100
    :cond_7
    iget-object v2, v1, Lcom/caverock/androidsvg/m$b0;->n:Lcom/caverock/androidsvg/o;

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    iget-object v2, v0, Lcom/caverock/androidsvg/m$b0;->n:Lcom/caverock/androidsvg/o;

    .line 105
    .line 106
    iput-object v2, v1, Lcom/caverock/androidsvg/m$b0;->n:Lcom/caverock/androidsvg/o;

    .line 107
    .line 108
    :cond_8
    iget-object v2, v1, Lcom/caverock/androidsvg/m$b0;->o:Lcom/caverock/androidsvg/o;

    .line 109
    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    iget-object v2, v0, Lcom/caverock/androidsvg/m$b0;->o:Lcom/caverock/androidsvg/o;

    .line 113
    .line 114
    iput-object v2, v1, Lcom/caverock/androidsvg/m$b0;->o:Lcom/caverock/androidsvg/o;

    .line 115
    .line 116
    :cond_9
    iget-object v2, v1, Lcom/caverock/androidsvg/m$b0;->p:Lcom/caverock/androidsvg/o;

    .line 117
    .line 118
    if-nez v2, :cond_b

    .line 119
    .line 120
    iget-object v0, v0, Lcom/caverock/androidsvg/m$b0;->p:Lcom/caverock/androidsvg/o;

    .line 121
    .line 122
    iput-object v0, v1, Lcom/caverock/androidsvg/m$b0;->p:Lcom/caverock/androidsvg/o;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_a
    move-object v1, p0

    .line 126
    check-cast v1, Lcom/caverock/androidsvg/m$f0;

    .line 127
    .line 128
    check-cast v0, Lcom/caverock/androidsvg/m$f0;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/z;->r(Lcom/caverock/androidsvg/m$f0;Lcom/caverock/androidsvg/m$f0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :cond_b
    :goto_0
    iget-object p1, p1, Lcom/caverock/androidsvg/m$f;->l:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/z;->q(Lcom/caverock/androidsvg/m$f;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    return-void
.end method

.method public static r(Lcom/caverock/androidsvg/m$f0;Lcom/caverock/androidsvg/m$f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/m$f0;->m:Lcom/caverock/androidsvg/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/caverock/androidsvg/m$f0;->m:Lcom/caverock/androidsvg/o;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/m$f0;->m:Lcom/caverock/androidsvg/o;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/m$f0;->n:Lcom/caverock/androidsvg/o;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/caverock/androidsvg/m$f0;->n:Lcom/caverock/androidsvg/o;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/caverock/androidsvg/m$f0;->n:Lcom/caverock/androidsvg/o;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/m$f0;->o:Lcom/caverock/androidsvg/o;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lcom/caverock/androidsvg/m$f0;->o:Lcom/caverock/androidsvg/o;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/caverock/androidsvg/m$f0;->o:Lcom/caverock/androidsvg/o;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/m$f0;->p:Lcom/caverock/androidsvg/o;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lcom/caverock/androidsvg/m$f0;->p:Lcom/caverock/androidsvg/o;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/caverock/androidsvg/m$f0;->p:Lcom/caverock/androidsvg/o;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/m$f0;->q:Lcom/caverock/androidsvg/o;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lcom/caverock/androidsvg/m$f0;->q:Lcom/caverock/androidsvg/o;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/caverock/androidsvg/m$f0;->q:Lcom/caverock/androidsvg/o;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public static s(Lcom/caverock/androidsvg/m$p;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/m;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/m$a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Pattern reference \'"

    .line 10
    .line 11
    const-string v0, "\' not found"

    .line 12
    .line 13
    const-string v1, "SVGAndroidRenderer"

    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Lq60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lcom/caverock/androidsvg/m$p;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "Pattern href attributes must point to other pattern elements"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/caverock/androidsvg/z;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v0, p0, :cond_2

    .line 33
    .line 34
    const-string p0, "Circular reference in pattern href attribute \'%s\'"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/z;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    check-cast v0, Lcom/caverock/androidsvg/m$p;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/caverock/androidsvg/m$p;->p:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, v0, Lcom/caverock/androidsvg/m$p;->p:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/caverock/androidsvg/m$p;->p:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/m$p;->q:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-object p1, v0, Lcom/caverock/androidsvg/m$p;->q:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/caverock/androidsvg/m$p;->q:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Lcom/caverock/androidsvg/m$p;->r:Landroid/graphics/Matrix;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget-object p1, v0, Lcom/caverock/androidsvg/m$p;->r:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/caverock/androidsvg/m$p;->r:Landroid/graphics/Matrix;

    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lcom/caverock/androidsvg/m$p;->s:Lcom/caverock/androidsvg/o;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    iget-object p1, v0, Lcom/caverock/androidsvg/m$p;->s:Lcom/caverock/androidsvg/o;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/caverock/androidsvg/m$p;->s:Lcom/caverock/androidsvg/o;

    .line 77
    .line 78
    :cond_6
    iget-object p1, p0, Lcom/caverock/androidsvg/m$p;->t:Lcom/caverock/androidsvg/o;

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    iget-object p1, v0, Lcom/caverock/androidsvg/m$p;->t:Lcom/caverock/androidsvg/o;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/caverock/androidsvg/m$p;->t:Lcom/caverock/androidsvg/o;

    .line 85
    .line 86
    :cond_7
    iget-object p1, p0, Lcom/caverock/androidsvg/m$p;->u:Lcom/caverock/androidsvg/o;

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    iget-object p1, v0, Lcom/caverock/androidsvg/m$p;->u:Lcom/caverock/androidsvg/o;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/caverock/androidsvg/m$p;->u:Lcom/caverock/androidsvg/o;

    .line 93
    .line 94
    :cond_8
    iget-object p1, p0, Lcom/caverock/androidsvg/m$p;->v:Lcom/caverock/androidsvg/o;

    .line 95
    .line 96
    if-nez p1, :cond_9

    .line 97
    .line 98
    iget-object p1, v0, Lcom/caverock/androidsvg/m$p;->v:Lcom/caverock/androidsvg/o;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/caverock/androidsvg/m$p;->v:Lcom/caverock/androidsvg/o;

    .line 101
    .line 102
    :cond_9
    iget-object p1, p0, Lcom/caverock/androidsvg/m$x;->i:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    iget-object p1, v0, Lcom/caverock/androidsvg/m$x;->i:Ljava/util/List;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/caverock/androidsvg/m$x;->i:Ljava/util/List;

    .line 113
    .line 114
    :cond_a
    iget-object p1, p0, Lcom/caverock/androidsvg/m$g0;->o:Lxhg;

    .line 115
    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    iget-object p1, v0, Lcom/caverock/androidsvg/m$g0;->o:Lxhg;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/caverock/androidsvg/m$g0;->o:Lxhg;

    .line 121
    .line 122
    :cond_b
    iget-object p1, p0, Lcom/caverock/androidsvg/m$e0;->n:Lu1f;

    .line 123
    .line 124
    if-nez p1, :cond_c

    .line 125
    .line 126
    iget-object p1, v0, Lcom/caverock/androidsvg/m$e0;->n:Lu1f;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/caverock/androidsvg/m$e0;->n:Lu1f;

    .line 129
    .line 130
    :cond_c
    iget-object p1, v0, Lcom/caverock/androidsvg/m$p;->w:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/z;->s(Lcom/caverock/androidsvg/m$p;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    return-void
.end method

.method public static w(Lcom/caverock/androidsvg/m$v;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caverock/androidsvg/m$v;->a:J

    .line 2
    .line 3
    and-long p0, v0, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static z(Lcom/caverock/androidsvg/m$q;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/m$q;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/caverock/androidsvg/m$q;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Lcom/caverock/androidsvg/m$r;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lcom/caverock/androidsvg/z;->c(Landroid/graphics/Path;)Lxhg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 51
    .line 52
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/caverock/androidsvg/m$s;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/m$s;->s:Lcom/caverock/androidsvg/o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Lcom/caverock/androidsvg/m$s;->t:Lcom/caverock/androidsvg/o;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_0
    move v4, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v4, v1, Lcom/caverock/androidsvg/m$s;->t:Lcom/caverock/androidsvg/o;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v4, v1, Lcom/caverock/androidsvg/m$s;->t:Lcom/caverock/androidsvg/o;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    iget-object v5, v1, Lcom/caverock/androidsvg/m$s;->q:Lcom/caverock/androidsvg/o;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v5, v6

    .line 52
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v5, v1, Lcom/caverock/androidsvg/m$s;->r:Lcom/caverock/androidsvg/o;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, v6

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, v1, Lcom/caverock/androidsvg/m$s;->o:Lcom/caverock/androidsvg/o;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move v7, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v7, v3

    .line 78
    :goto_2
    iget-object v5, v1, Lcom/caverock/androidsvg/m$s;->p:Lcom/caverock/androidsvg/o;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v10, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v10, v3

    .line 89
    :goto_3
    iget-object v5, v1, Lcom/caverock/androidsvg/m$s;->q:Lcom/caverock/androidsvg/o;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, v1, Lcom/caverock/androidsvg/m$s;->r:Lcom/caverock/androidsvg/o;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v6, v1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Lxhg;

    .line 106
    .line 107
    invoke-direct {v6, v7, v10, v5, v0}, Lxhg;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 111
    .line 112
    :cond_5
    add-float/2addr v5, v7

    .line 113
    add-float v15, v10, v0

    .line 114
    .line 115
    new-instance v6, Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 118
    .line 119
    .line 120
    cmpl-float v0, v2, v3

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    cmpl-float v0, v4, v3

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    :cond_6
    move v11, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const v0, 0x3f0d6289

    .line 131
    .line 132
    .line 133
    mul-float v1, v2, v0

    .line 134
    .line 135
    mul-float/2addr v0, v4

    .line 136
    add-float v14, v10, v4

    .line 137
    .line 138
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    .line 140
    .line 141
    sub-float v8, v14, v0

    .line 142
    .line 143
    add-float v11, v7, v2

    .line 144
    .line 145
    sub-float v9, v11, v1

    .line 146
    .line 147
    move v12, v10

    .line 148
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    .line 150
    .line 151
    move/from16 v18, v9

    .line 152
    .line 153
    move v3, v11

    .line 154
    sub-float v2, v5, v2

    .line 155
    .line 156
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    add-float v9, v2, v1

    .line 160
    .line 161
    move v13, v5

    .line 162
    move v11, v5

    .line 163
    move v12, v8

    .line 164
    move-object v8, v6

    .line 165
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    .line 167
    .line 168
    move v1, v14

    .line 169
    move v14, v9

    .line 170
    sub-float v4, v15, v4

    .line 171
    .line 172
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    .line 174
    .line 175
    add-float v10, v4, v0

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    move/from16 v16, v2

    .line 180
    .line 181
    move v13, v10

    .line 182
    move v12, v11

    .line 183
    move-object v11, v6

    .line 184
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    move v11, v7

    .line 191
    move v12, v4

    .line 192
    move v9, v7

    .line 193
    move v8, v15

    .line 194
    move/from16 v7, v18

    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    .line 198
    .line 199
    move v7, v9

    .line 200
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 220
    .line 221
    .line 222
    return-object v6
.end method

.method public final B(Lcom/caverock/androidsvg/o;Lcom/caverock/androidsvg/o;Lcom/caverock/androidsvg/o;Lcom/caverock/androidsvg/o;)Lxhg;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/caverock/androidsvg/w;->g:Lxhg;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p2, Lcom/caverock/androidsvg/w;->f:Lxhg;

    .line 24
    .line 25
    :goto_1
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget p2, v1, Lxhg;->c:F

    .line 33
    .line 34
    :goto_2
    if-eqz p4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    iget p0, v1, Lxhg;->d:F

    .line 42
    .line 43
    :goto_3
    new-instance p3, Lxhg;

    .line 44
    .line 45
    invoke-direct {p3, p1, v0, p2, p0}, Lxhg;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method

.method public final C(Lcom/caverock/androidsvg/m$z;Z)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->d:Ljava/util/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/caverock/androidsvg/w;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/w;-><init>(Lcom/caverock/androidsvg/w;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z;->S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->U()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/m$q0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 43
    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lcom/caverock/androidsvg/z;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object p2, p1

    .line 50
    check-cast p2, Lcom/caverock/androidsvg/m$q0;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 53
    .line 54
    iget-object v3, p2, Lcom/caverock/androidsvg/m$q0;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/m;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/m$a0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p2, Lcom/caverock/androidsvg/m$q0;->o:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "Use reference \'%s\' not found"

    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/z;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/caverock/androidsvg/z;->d:Ljava/util/Stack;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/caverock/androidsvg/w;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    instance-of v3, v0, Lcom/caverock/androidsvg/m$z;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/caverock/androidsvg/z;->d:Ljava/util/Stack;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/caverock/androidsvg/w;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    check-cast v0, Lcom/caverock/androidsvg/m$z;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v2}, Lcom/caverock/androidsvg/z;->C(Lcom/caverock/androidsvg/m$z;Z)Landroid/graphics/Path;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_4
    iget-object v1, p2, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-static {v0}, Lcom/caverock/androidsvg/z;->c(Landroid/graphics/Path;)Lxhg;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p2, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 118
    .line 119
    :cond_5
    iget-object p2, p2, Lcom/caverock/androidsvg/m$i;->n:Landroid/graphics/Matrix;

    .line 120
    .line 121
    if-eqz p2, :cond_1f

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_6
    instance-of p2, p1, Lcom/caverock/androidsvg/m$h;

    .line 129
    .line 130
    if-eqz p2, :cond_11

    .line 131
    .line 132
    move-object p2, p1

    .line 133
    check-cast p2, Lcom/caverock/androidsvg/m$h;

    .line 134
    .line 135
    instance-of v0, p1, Lcom/caverock/androidsvg/m$n;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lcom/caverock/androidsvg/m$n;

    .line 141
    .line 142
    new-instance v2, Lcom/caverock/androidsvg/u;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/caverock/androidsvg/m$n;->o:Lcom/caverock/androidsvg/m$o;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/u;-><init>(Lcom/caverock/androidsvg/m$o;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/caverock/androidsvg/u;->a:Landroid/graphics/Path;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-static {v2}, Lcom/caverock/androidsvg/z;->c(Landroid/graphics/Path;)Lxhg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 160
    .line 161
    :cond_7
    move-object v0, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/m$s;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Lcom/caverock/androidsvg/m$s;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z;->A(Lcom/caverock/androidsvg/m$s;)Landroid/graphics/Path;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/m$a;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Lcom/caverock/androidsvg/m$a;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z;->x(Lcom/caverock/androidsvg/m$a;)Landroid/graphics/Path;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_0

    .line 187
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/m$e;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, Lcom/caverock/androidsvg/m$e;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z;->y(Lcom/caverock/androidsvg/m$e;)Landroid/graphics/Path;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_0

    .line 199
    :cond_b
    instance-of v0, p1, Lcom/caverock/androidsvg/m$q;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    check-cast v0, Lcom/caverock/androidsvg/m$q;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/caverock/androidsvg/z;->z(Lcom/caverock/androidsvg/m$q;)Landroid/graphics/Path;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_0

    .line 211
    :cond_c
    move-object v0, v1

    .line 212
    :goto_0
    if-nez v0, :cond_d

    .line 213
    .line 214
    :goto_1
    return-object v1

    .line 215
    :cond_d
    iget-object v1, p2, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 216
    .line 217
    if-nez v1, :cond_e

    .line 218
    .line 219
    invoke-static {v0}, Lcom/caverock/androidsvg/z;->c(Landroid/graphics/Path;)Lxhg;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p2, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 224
    .line 225
    :cond_e
    iget-object p2, p2, Lcom/caverock/androidsvg/m$h;->n:Landroid/graphics/Matrix;

    .line 226
    .line 227
    if-eqz p2, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    iget-object p2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 233
    .line 234
    iget-object p2, p2, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 235
    .line 236
    iget-object p2, p2, Lcom/caverock/androidsvg/m$v;->F:Lcom/caverock/androidsvg/m$v$a;

    .line 237
    .line 238
    if-eqz p2, :cond_10

    .line 239
    .line 240
    sget-object v1, Lcom/caverock/androidsvg/m$v$a;->EvenOdd:Lcom/caverock/androidsvg/m$v$a;

    .line 241
    .line 242
    if-ne p2, v1, :cond_10

    .line 243
    .line 244
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_10
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 248
    .line 249
    :goto_2
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :cond_11
    instance-of p2, p1, Lcom/caverock/androidsvg/m$l0;

    .line 255
    .line 256
    if-eqz p2, :cond_21

    .line 257
    .line 258
    move-object p2, p1

    .line 259
    check-cast p2, Lcom/caverock/androidsvg/m$l0;

    .line 260
    .line 261
    iget-object v0, p2, Lcom/caverock/androidsvg/m$o0;->n:Ljava/util/ArrayList;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    if-eqz v0, :cond_13

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_12

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_12
    iget-object v0, p2, Lcom/caverock/androidsvg/m$o0;->n:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/caverock/androidsvg/o;

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    goto :goto_4

    .line 286
    :cond_13
    :goto_3
    move v0, v1

    .line 287
    :goto_4
    iget-object v3, p2, Lcom/caverock/androidsvg/m$o0;->o:Ljava/util/ArrayList;

    .line 288
    .line 289
    if-eqz v3, :cond_15

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_14

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_14
    iget-object v3, p2, Lcom/caverock/androidsvg/m$o0;->o:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcom/caverock/androidsvg/o;

    .line 305
    .line 306
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    goto :goto_6

    .line 311
    :cond_15
    :goto_5
    move v3, v1

    .line 312
    :goto_6
    iget-object v4, p2, Lcom/caverock/androidsvg/m$o0;->p:Ljava/util/ArrayList;

    .line 313
    .line 314
    if-eqz v4, :cond_17

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_16

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_16
    iget-object v4, p2, Lcom/caverock/androidsvg/m$o0;->p:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lcom/caverock/androidsvg/o;

    .line 330
    .line 331
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    goto :goto_8

    .line 336
    :cond_17
    :goto_7
    move v4, v1

    .line 337
    :goto_8
    iget-object v5, p2, Lcom/caverock/androidsvg/m$o0;->q:Ljava/util/ArrayList;

    .line 338
    .line 339
    if-eqz v5, :cond_19

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_18

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_18
    iget-object v1, p2, Lcom/caverock/androidsvg/m$o0;->q:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/caverock/androidsvg/o;

    .line 355
    .line 356
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    :cond_19
    :goto_9
    iget-object v2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 361
    .line 362
    iget-object v2, v2, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 363
    .line 364
    iget-object v2, v2, Lcom/caverock/androidsvg/m$v;->u:Lcom/caverock/androidsvg/m$v$f;

    .line 365
    .line 366
    sget-object v5, Lcom/caverock/androidsvg/m$v$f;->Start:Lcom/caverock/androidsvg/m$v$f;

    .line 367
    .line 368
    if-eq v2, v5, :cond_1b

    .line 369
    .line 370
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/z;->d(Lcom/caverock/androidsvg/m$m0;)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-object v5, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 375
    .line 376
    iget-object v5, v5, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 377
    .line 378
    iget-object v5, v5, Lcom/caverock/androidsvg/m$v;->u:Lcom/caverock/androidsvg/m$v$f;

    .line 379
    .line 380
    sget-object v6, Lcom/caverock/androidsvg/m$v$f;->Middle:Lcom/caverock/androidsvg/m$v$f;

    .line 381
    .line 382
    if-ne v5, v6, :cond_1a

    .line 383
    .line 384
    const/high16 v5, 0x40000000    # 2.0f

    .line 385
    .line 386
    div-float/2addr v2, v5

    .line 387
    :cond_1a
    sub-float/2addr v0, v2

    .line 388
    :cond_1b
    iget-object v2, p2, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 389
    .line 390
    if-nez v2, :cond_1c

    .line 391
    .line 392
    new-instance v2, Lcom/caverock/androidsvg/x;

    .line 393
    .line 394
    invoke-direct {v2, p0, v0, v3}, Lcom/caverock/androidsvg/x;-><init>(Lcom/caverock/androidsvg/z;FF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p2, v2}, Lcom/caverock/androidsvg/z;->n(Lcom/caverock/androidsvg/m$m0;Lcom/caverock/androidsvg/y;)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Lxhg;

    .line 401
    .line 402
    iget-object v2, v2, Lcom/caverock/androidsvg/x;->c:Landroid/graphics/RectF;

    .line 403
    .line 404
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 405
    .line 406
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-direct {v5, v6, v7, v8, v2}, Lxhg;-><init>(FFFF)V

    .line 417
    .line 418
    .line 419
    iput-object v5, p2, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 420
    .line 421
    :cond_1c
    new-instance v2, Landroid/graphics/Path;

    .line 422
    .line 423
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v5, Lcom/caverock/androidsvg/v;

    .line 427
    .line 428
    add-float/2addr v0, v4

    .line 429
    add-float/2addr v3, v1

    .line 430
    invoke-direct {v5, p0, v0, v3, v2}, Lcom/caverock/androidsvg/v;-><init>(Lcom/caverock/androidsvg/z;FFLandroid/graphics/Path;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, p2, v5}, Lcom/caverock/androidsvg/z;->n(Lcom/caverock/androidsvg/m$m0;Lcom/caverock/androidsvg/y;)V

    .line 434
    .line 435
    .line 436
    iget-object p2, p2, Lcom/caverock/androidsvg/m$l0;->r:Landroid/graphics/Matrix;

    .line 437
    .line 438
    if-eqz p2, :cond_1d

    .line 439
    .line 440
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 441
    .line 442
    .line 443
    :cond_1d
    iget-object p2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 444
    .line 445
    iget-object p2, p2, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 446
    .line 447
    iget-object p2, p2, Lcom/caverock/androidsvg/m$v;->F:Lcom/caverock/androidsvg/m$v$a;

    .line 448
    .line 449
    if-eqz p2, :cond_1e

    .line 450
    .line 451
    sget-object v0, Lcom/caverock/androidsvg/m$v$a;->EvenOdd:Lcom/caverock/androidsvg/m$v$a;

    .line 452
    .line 453
    if-ne p2, v0, :cond_1e

    .line 454
    .line 455
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_1e
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 459
    .line 460
    :goto_a
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 461
    .line 462
    .line 463
    move-object v0, v2

    .line 464
    :cond_1f
    :goto_b
    iget-object p2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 465
    .line 466
    iget-object p2, p2, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 467
    .line 468
    iget-object p2, p2, Lcom/caverock/androidsvg/m$v;->E:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz p2, :cond_20

    .line 471
    .line 472
    iget-object p2, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 473
    .line 474
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/z;->b(Lcom/caverock/androidsvg/m$z;Lxhg;)Landroid/graphics/Path;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    if-eqz p1, :cond_20

    .line 479
    .line 480
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 481
    .line 482
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 483
    .line 484
    .line 485
    :cond_20
    iget-object p1, p0, Lcom/caverock/androidsvg/z;->d:Ljava/util/Stack;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lcom/caverock/androidsvg/w;

    .line 492
    .line 493
    iput-object p1, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_21
    invoke-virtual {p1}, Lcom/caverock/androidsvg/m$c0;->f()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 505
    .line 506
    invoke-static {p1, p0}, Lcom/caverock/androidsvg/z;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :cond_22
    :goto_c
    iget-object p1, p0, Lcom/caverock/androidsvg/z;->d:Ljava/util/Stack;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Lcom/caverock/androidsvg/w;

    .line 517
    .line 518
    iput-object p1, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 519
    .line 520
    return-object v1
.end method

.method public final D(Lxhg;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/caverock/androidsvg/m$v;->G:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v4, 0x1f

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 38
    .line 39
    const/16 v6, 0x14

    .line 40
    .line 41
    new-array v6, v6, [F

    .line 42
    .line 43
    fill-array-data v6, :array_0

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->b:Lcom/caverock/androidsvg/m;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/caverock/androidsvg/m$v;->G:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lcom/caverock/androidsvg/m;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/m$a0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/caverock/androidsvg/m$m;

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/z;->K(Lcom/caverock/androidsvg/m$m;Lxhg;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 86
    .line 87
    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, p1}, Lcom/caverock/androidsvg/z;->K(Lcom/caverock/androidsvg/m$m;Lxhg;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->N()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->m:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->G:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/caverock/androidsvg/m$v;->m:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v3, 0x43800000    # 256.0f

    .line 41
    .line 42
    mul-float/2addr v2, v3

    .line 43
    float-to-int v2, v2

    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v1, 0xff

    .line 48
    .line 49
    if-le v2, v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v1, v2

    .line 53
    :goto_1
    const/16 v2, 0x1f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->d:Ljava/util/Stack;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/caverock/androidsvg/w;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/w;-><init>(Lcom/caverock/androidsvg/w;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->G:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lcom/caverock/androidsvg/z;->b:Lcom/caverock/androidsvg/m;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/m;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/m$a0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    instance-of v0, v0, Lcom/caverock/androidsvg/m$m;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->G:Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "Mask reference \'%s\' not found"

    .line 105
    .line 106
    invoke-static {v2, v0}, Lcom/caverock/androidsvg/z;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/caverock/androidsvg/m$v;->G:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    return v1
.end method

.method public final F(Lcom/caverock/androidsvg/m$w;Lxhg;Lxhg;Lu1f;)V
    .locals 3

    .line 1
    iget v0, p2, Lxhg;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p2, Lxhg;->d:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-nez p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p1, Lcom/caverock/androidsvg/m$e0;->n:Lu1f;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p4, Lu1f;->d:Lu1f;

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z;->S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 37
    .line 38
    iput-object p2, v0, Lcom/caverock/androidsvg/w;->f:Lxhg;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/caverock/androidsvg/m$v;->v:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/caverock/androidsvg/w;->f:Lxhg;

    .line 53
    .line 54
    iget v0, p2, Lxhg;->a:F

    .line 55
    .line 56
    iget v1, p2, Lxhg;->b:F

    .line 57
    .line 58
    iget v2, p2, Lxhg;->c:F

    .line 59
    .line 60
    iget p2, p2, Lxhg;->d:F

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/caverock/androidsvg/z;->L(FFFF)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/caverock/androidsvg/w;->f:Lxhg;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/z;->f(Lcom/caverock/androidsvg/m$z;Lxhg;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-object v0, v0, Lcom/caverock/androidsvg/w;->f:Lxhg;

    .line 79
    .line 80
    invoke-static {v0, p3, p4}, Lcom/caverock/androidsvg/z;->e(Lxhg;Lxhg;Lu1f;)Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 88
    .line 89
    iget-object p3, p1, Lcom/caverock/androidsvg/m$g0;->o:Lxhg;

    .line 90
    .line 91
    iput-object p3, p2, Lcom/caverock/androidsvg/w;->g:Lxhg;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object p3, v0, Lcom/caverock/androidsvg/w;->f:Lxhg;

    .line 95
    .line 96
    iget p4, p3, Lxhg;->a:F

    .line 97
    .line 98
    iget p3, p3, Lxhg;->b:F

    .line 99
    .line 100
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->E()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->T()V

    .line 108
    .line 109
    .line 110
    const/4 p3, 0x1

    .line 111
    invoke-virtual {p0, p1, p3}, Lcom/caverock/androidsvg/z;->H(Lcom/caverock/androidsvg/q;Z)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    iget-object p2, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/z;->D(Lxhg;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->Q(Lcom/caverock/androidsvg/m$z;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    return-void
.end method

.method public final G(Lcom/caverock/androidsvg/m$c0;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lzhg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->O()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/caverock/androidsvg/m$a0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/caverock/androidsvg/m$a0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/caverock/androidsvg/m$a0;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, Lcom/caverock/androidsvg/w;->h:Z

    .line 28
    .line 29
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/caverock/androidsvg/m$w;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lcom/caverock/androidsvg/m$w;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/caverock/androidsvg/m$w;->p:Lcom/caverock/androidsvg/o;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/caverock/androidsvg/m$w;->q:Lcom/caverock/androidsvg/o;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/caverock/androidsvg/m$w;->r:Lcom/caverock/androidsvg/o;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/caverock/androidsvg/m$w;->s:Lcom/caverock/androidsvg/o;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/z;->B(Lcom/caverock/androidsvg/o;Lcom/caverock/androidsvg/o;Lcom/caverock/androidsvg/o;Lcom/caverock/androidsvg/o;)Lxhg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lcom/caverock/androidsvg/m$g0;->o:Lxhg;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/caverock/androidsvg/m$e0;->n:Lu1f;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/caverock/androidsvg/z;->F(Lcom/caverock/androidsvg/m$w;Lxhg;Lxhg;Lu1f;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1d

    .line 55
    .line 56
    :cond_3
    instance-of v0, p1, Lcom/caverock/androidsvg/m$q0;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_16

    .line 62
    .line 63
    check-cast p1, Lcom/caverock/androidsvg/m$q0;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    iget-object v4, p1, Lcom/caverock/androidsvg/m$q0;->r:Lcom/caverock/androidsvg/o;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/caverock/androidsvg/o;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_7f

    .line 76
    .line 77
    :cond_4
    iget-object v4, p1, Lcom/caverock/androidsvg/m$q0;->s:Lcom/caverock/androidsvg/o;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/caverock/androidsvg/o;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    goto/16 :goto_1d

    .line 88
    .line 89
    :cond_5
    iget-object v4, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 90
    .line 91
    invoke-virtual {p0, v4, p1}, Lcom/caverock/androidsvg/z;->S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    goto/16 :goto_1d

    .line 101
    .line 102
    :cond_6
    iget-object v4, p1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 103
    .line 104
    iget-object v5, p1, Lcom/caverock/androidsvg/m$q0;->o:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/m;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/m$a0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    const-string v0, "Use reference \'%s\' not found"

    .line 113
    .line 114
    iget-object p1, p1, Lcom/caverock/androidsvg/m$q0;->o:Ljava/lang/String;

    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/z;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1d

    .line 124
    .line 125
    :cond_7
    iget-object v5, p1, Lcom/caverock/androidsvg/m$i;->n:Landroid/graphics/Matrix;

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v5, p1, Lcom/caverock/androidsvg/m$q0;->p:Lcom/caverock/androidsvg/o;

    .line 133
    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    move v5, v3

    .line 142
    :goto_1
    iget-object v6, p1, Lcom/caverock/androidsvg/m$q0;->q:Lcom/caverock/androidsvg/o;

    .line 143
    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_2

    .line 151
    :cond_a
    move v6, v3

    .line 152
    :goto_2
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v5}, Lcom/caverock/androidsvg/z;->f(Lcom/caverock/androidsvg/m$z;Lxhg;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->E()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v6, p0, Lcom/caverock/androidsvg/z;->e:Ljava/util/Stack;

    .line 165
    .line 166
    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lcom/caverock/androidsvg/z;->f:Ljava/util/Stack;

    .line 170
    .line 171
    iget-object v7, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    instance-of v6, v4, Lcom/caverock/androidsvg/m$w;

    .line 181
    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    check-cast v4, Lcom/caverock/androidsvg/m$w;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/caverock/androidsvg/m$q0;->r:Lcom/caverock/androidsvg/o;

    .line 187
    .line 188
    iget-object v2, p1, Lcom/caverock/androidsvg/m$q0;->s:Lcom/caverock/androidsvg/o;

    .line 189
    .line 190
    invoke-virtual {p0, v1, v1, v0, v2}, Lcom/caverock/androidsvg/z;->B(Lcom/caverock/androidsvg/o;Lcom/caverock/androidsvg/o;Lcom/caverock/androidsvg/o;Lcom/caverock/androidsvg/o;)Lxhg;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->O()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v4, Lcom/caverock/androidsvg/m$g0;->o:Lxhg;

    .line 198
    .line 199
    iget-object v2, v4, Lcom/caverock/androidsvg/m$e0;->n:Lu1f;

    .line 200
    .line 201
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/caverock/androidsvg/z;->F(Lcom/caverock/androidsvg/m$w;Lxhg;Lxhg;Lu1f;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->N()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_b
    instance-of v6, v4, Lcom/caverock/androidsvg/m$i0;

    .line 210
    .line 211
    if-eqz v6, :cond_14

    .line 212
    .line 213
    iget-object v6, p1, Lcom/caverock/androidsvg/m$q0;->r:Lcom/caverock/androidsvg/o;

    .line 214
    .line 215
    const/high16 v7, 0x42c80000    # 100.0f

    .line 216
    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    new-instance v6, Lcom/caverock/androidsvg/o;

    .line 221
    .line 222
    sget-object v8, Lcom/caverock/androidsvg/m$p0;->percent:Lcom/caverock/androidsvg/m$p0;

    .line 223
    .line 224
    invoke-direct {v6, v7, v8}, Lcom/caverock/androidsvg/o;-><init>(FLcom/caverock/androidsvg/m$p0;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    iget-object v8, p1, Lcom/caverock/androidsvg/m$q0;->s:Lcom/caverock/androidsvg/o;

    .line 228
    .line 229
    if-eqz v8, :cond_d

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    new-instance v8, Lcom/caverock/androidsvg/o;

    .line 233
    .line 234
    sget-object v9, Lcom/caverock/androidsvg/m$p0;->percent:Lcom/caverock/androidsvg/m$p0;

    .line 235
    .line 236
    invoke-direct {v8, v7, v9}, Lcom/caverock/androidsvg/o;-><init>(FLcom/caverock/androidsvg/m$p0;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-virtual {p0, v1, v1, v6, v8}, Lcom/caverock/androidsvg/z;->B(Lcom/caverock/androidsvg/o;Lcom/caverock/androidsvg/o;Lcom/caverock/androidsvg/o;Lcom/caverock/androidsvg/o;)Lxhg;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->O()V

    .line 244
    .line 245
    .line 246
    check-cast v4, Lcom/caverock/androidsvg/m$i0;

    .line 247
    .line 248
    iget v6, v1, Lxhg;->c:F

    .line 249
    .line 250
    cmpl-float v6, v6, v3

    .line 251
    .line 252
    if-eqz v6, :cond_13

    .line 253
    .line 254
    iget v6, v1, Lxhg;->d:F

    .line 255
    .line 256
    cmpl-float v3, v6, v3

    .line 257
    .line 258
    if-nez v3, :cond_e

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    iget-object v3, v4, Lcom/caverock/androidsvg/m$e0;->n:Lu1f;

    .line 262
    .line 263
    if-eqz v3, :cond_f

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_f
    sget-object v3, Lu1f;->d:Lu1f;

    .line 267
    .line 268
    :goto_5
    iget-object v6, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 269
    .line 270
    invoke-virtual {p0, v6, v4}, Lcom/caverock/androidsvg/z;->S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 274
    .line 275
    iput-object v1, v6, Lcom/caverock/androidsvg/w;->f:Lxhg;

    .line 276
    .line 277
    iget-object v1, v6, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 278
    .line 279
    iget-object v1, v1, Lcom/caverock/androidsvg/m$v;->v:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_10

    .line 286
    .line 287
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/caverock/androidsvg/w;->f:Lxhg;

    .line 290
    .line 291
    iget v6, v1, Lxhg;->a:F

    .line 292
    .line 293
    iget v7, v1, Lxhg;->b:F

    .line 294
    .line 295
    iget v8, v1, Lxhg;->c:F

    .line 296
    .line 297
    iget v1, v1, Lxhg;->d:F

    .line 298
    .line 299
    invoke-virtual {p0, v6, v7, v8, v1}, Lcom/caverock/androidsvg/z;->L(FFFF)V

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-object v1, v4, Lcom/caverock/androidsvg/m$g0;->o:Lxhg;

    .line 303
    .line 304
    iget-object v6, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 305
    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    iget-object v6, v6, Lcom/caverock/androidsvg/w;->f:Lxhg;

    .line 309
    .line 310
    invoke-static {v6, v1, v3}, Lcom/caverock/androidsvg/z;->e(Lxhg;Lxhg;Lu1f;)Landroid/graphics/Matrix;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 318
    .line 319
    iget-object v1, v4, Lcom/caverock/androidsvg/m$g0;->o:Lxhg;

    .line 320
    .line 321
    iput-object v1, v0, Lcom/caverock/androidsvg/w;->g:Lxhg;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_11
    iget-object v1, v6, Lcom/caverock/androidsvg/w;->f:Lxhg;

    .line 325
    .line 326
    iget v3, v1, Lxhg;->a:F

    .line 327
    .line 328
    iget v1, v1, Lxhg;->b:F

    .line 329
    .line 330
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->E()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p0, v4, v2}, Lcom/caverock/androidsvg/z;->H(Lcom/caverock/androidsvg/q;Z)V

    .line 338
    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    iget-object v0, v4, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 343
    .line 344
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z;->D(Lxhg;)V

    .line 345
    .line 346
    .line 347
    :cond_12
    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/z;->Q(Lcom/caverock/androidsvg/m$z;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->N()V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_14
    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/z;->G(Lcom/caverock/androidsvg/m$c0;)V

    .line 355
    .line 356
    .line 357
    :goto_8
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->e:Ljava/util/Stack;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->f:Ljava/util/Stack;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    if-eqz v5, :cond_15

    .line 368
    .line 369
    iget-object v0, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z;->D(Lxhg;)V

    .line 372
    .line 373
    .line 374
    :cond_15
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->Q(Lcom/caverock/androidsvg/m$z;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1d

    .line 378
    .line 379
    :cond_16
    instance-of v0, p1, Lcom/caverock/androidsvg/m$h0;

    .line 380
    .line 381
    if-eqz v0, :cond_23

    .line 382
    .line 383
    check-cast p1, Lcom/caverock/androidsvg/m$h0;

    .line 384
    .line 385
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 386
    .line 387
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z;->S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->k()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_17

    .line 395
    .line 396
    goto/16 :goto_1d

    .line 397
    .line 398
    :cond_17
    iget-object v0, p1, Lcom/caverock/androidsvg/m$i;->n:Landroid/graphics/Matrix;

    .line 399
    .line 400
    if-eqz v0, :cond_18

    .line 401
    .line 402
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 405
    .line 406
    .line 407
    :cond_18
    iget-object v0, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 408
    .line 409
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z;->f(Lcom/caverock/androidsvg/m$z;Lxhg;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->E()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v2, p1, Lcom/caverock/androidsvg/m$x;->i:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_21

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lcom/caverock/androidsvg/m$c0;

    .line 441
    .line 442
    instance-of v4, v3, Lbig;

    .line 443
    .line 444
    if-nez v4, :cond_1a

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_1a
    move-object v4, v3

    .line 448
    check-cast v4, Lbig;

    .line 449
    .line 450
    invoke-interface {v4}, Lbig;->getRequiredExtensions()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-eqz v5, :cond_1b

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_1b
    invoke-interface {v4}, Lbig;->getSystemLanguage()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-eqz v5, :cond_1c

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_19

    .line 468
    .line 469
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_1c

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_1c
    invoke-interface {v4}, Lbig;->getRequiredFeatures()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-eqz v5, :cond_1e

    .line 481
    .line 482
    sget-object v6, Lcom/caverock/androidsvg/z;->g:Ljava/util/HashSet;

    .line 483
    .line 484
    if-nez v6, :cond_1d

    .line 485
    .line 486
    const-class v6, Lcom/caverock/androidsvg/z;

    .line 487
    .line 488
    monitor-enter v6

    .line 489
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 490
    .line 491
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 492
    .line 493
    .line 494
    sput-object v7, Lcom/caverock/androidsvg/z;->g:Ljava/util/HashSet;

    .line 495
    .line 496
    const-string v8, "Structure"

    .line 497
    .line 498
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    sget-object v7, Lcom/caverock/androidsvg/z;->g:Ljava/util/HashSet;

    .line 502
    .line 503
    const-string v8, "BasicStructure"

    .line 504
    .line 505
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    sget-object v7, Lcom/caverock/androidsvg/z;->g:Ljava/util/HashSet;

    .line 509
    .line 510
    const-string v8, "ConditionalProcessing"

    .line 511
    .line 512
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    sget-object v7, Lcom/caverock/androidsvg/z;->g:Ljava/util/HashSet;

    .line 516
    .line 517
    const-string v8, "Image"

    .line 518
    .line 519
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    sget-object v7, Lcom/caverock/androidsvg/z;->g:Ljava/util/HashSet;

    .line 523
    .line 524
    const-string v8, "Style"

    .line 525
    .line 526
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    sget-object v7, Lcom/caverock/androidsvg/z;->g:Ljava/util/HashSet;

    .line 530
    .line 531
    const-string v8, "ViewportAttribute"

    .line 532
    .line 533
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    sget-object v7, Lcom/caverock/androidsvg/z;->g:Ljava/util/HashSet;

    .line 537
    .line 538
    const-string v8, "Shape"

    .line 539
    .line 540
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    sget-object v7, Lcom/caverock/androidsvg/z;->g:Ljava/util/HashSet;

    .line 544
    .line 545
    const-string v8, "BasicText"

    .line 546
    .line 547
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    sget-object v7, Lcom/caverock/androidsvg/z;->g:Ljava/util/HashSet;

    .line 551
    .line 552
    const-string v8, "PaintAttribute"

    .line 553
    .line 554
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    sget-object v7, Lcom/caverock/androidsvg/z;->g:Ljava/util/HashSet;

    .line 558
    .line 559
    const-string v8, "BasicPaintAttribute"

    .line 560
    .line 561
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    sget-object v7, Lcom/caverock/androidsvg/z;->g:Ljava/util/HashSet;

    .line 565
    .line 566
    const-string v8, "OpacityAttribute"

    .line 567
    .line 568
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    sget-object v7, Lcom/caverock/androidsvg/z;->g:Ljava/util/HashSet;

    .line 572
    .line 573
    const-string v8, "BasicGraphicsAttribute"

    .line 574
    .line 575
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    sget-object v7, Lcom/caverock/androidsvg/z;->g:Ljava/util/HashSet;

    .line 579
    .line 580
    const-string v8, "Marker"

    .line 581
    .line 582
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    sget-object v7, Lcom/caverock/androidsvg/z;->g:Ljava/util/HashSet;

    .line 586
    .line 587
    const-string v8, "Gradient"

    .line 588
    .line 589
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    sget-object v7, Lcom/caverock/androidsvg/z;->g:Ljava/util/HashSet;

    .line 593
    .line 594
    const-string v8, "Pattern"

    .line 595
    .line 596
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    sget-object v7, Lcom/caverock/androidsvg/z;->g:Ljava/util/HashSet;

    .line 600
    .line 601
    const-string v8, "Clip"

    .line 602
    .line 603
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    sget-object v7, Lcom/caverock/androidsvg/z;->g:Ljava/util/HashSet;

    .line 607
    .line 608
    const-string v8, "BasicClip"

    .line 609
    .line 610
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    sget-object v7, Lcom/caverock/androidsvg/z;->g:Ljava/util/HashSet;

    .line 614
    .line 615
    const-string v8, "Mask"

    .line 616
    .line 617
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    sget-object v7, Lcom/caverock/androidsvg/z;->g:Ljava/util/HashSet;

    .line 621
    .line 622
    const-string v8, "View"

    .line 623
    .line 624
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    .line 626
    .line 627
    monitor-exit v6

    .line 628
    goto :goto_a

    .line 629
    :catchall_0
    move-exception p0

    .line 630
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    throw p0

    .line 632
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-nez v6, :cond_19

    .line 637
    .line 638
    sget-object v6, Lcom/caverock/androidsvg/z;->g:Ljava/util/HashSet;

    .line 639
    .line 640
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-nez v5, :cond_1e

    .line 645
    .line 646
    goto/16 :goto_9

    .line 647
    .line 648
    :cond_1e
    invoke-interface {v4}, Lbig;->getRequiredFormats()Ljava/util/Set;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    if-eqz v5, :cond_1f

    .line 653
    .line 654
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :cond_1f
    invoke-interface {v4}, Lbig;->getRequiredFonts()Ljava/util/Set;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    if-eqz v4, :cond_20

    .line 664
    .line 665
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    goto/16 :goto_9

    .line 669
    .line 670
    :cond_20
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/z;->G(Lcom/caverock/androidsvg/m$c0;)V

    .line 671
    .line 672
    .line 673
    :cond_21
    if-eqz v0, :cond_22

    .line 674
    .line 675
    iget-object v0, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 676
    .line 677
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z;->D(Lxhg;)V

    .line 678
    .line 679
    .line 680
    :cond_22
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->Q(Lcom/caverock/androidsvg/m$z;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_1d

    .line 684
    .line 685
    :cond_23
    instance-of v0, p1, Lcom/caverock/androidsvg/m$i;

    .line 686
    .line 687
    if-eqz v0, :cond_27

    .line 688
    .line 689
    check-cast p1, Lcom/caverock/androidsvg/m$i;

    .line 690
    .line 691
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 692
    .line 693
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z;->S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->k()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_24

    .line 701
    .line 702
    goto/16 :goto_1d

    .line 703
    .line 704
    :cond_24
    iget-object v0, p1, Lcom/caverock/androidsvg/m$i;->n:Landroid/graphics/Matrix;

    .line 705
    .line 706
    if-eqz v0, :cond_25

    .line 707
    .line 708
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 711
    .line 712
    .line 713
    :cond_25
    iget-object v0, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 714
    .line 715
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z;->f(Lcom/caverock/androidsvg/m$z;Lxhg;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->E()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/z;->H(Lcom/caverock/androidsvg/q;Z)V

    .line 723
    .line 724
    .line 725
    if-eqz v0, :cond_26

    .line 726
    .line 727
    iget-object v0, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 728
    .line 729
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z;->D(Lxhg;)V

    .line 730
    .line 731
    .line 732
    :cond_26
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->Q(Lcom/caverock/androidsvg/m$z;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_1d

    .line 736
    .line 737
    :cond_27
    instance-of v0, p1, Lcom/caverock/androidsvg/m$j;

    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    const/4 v5, 0x2

    .line 741
    if-eqz v0, :cond_37

    .line 742
    .line 743
    check-cast p1, Lcom/caverock/androidsvg/m$j;

    .line 744
    .line 745
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 746
    .line 747
    iget-object v6, p1, Lcom/caverock/androidsvg/m$j;->r:Lcom/caverock/androidsvg/o;

    .line 748
    .line 749
    if-eqz v6, :cond_7f

    .line 750
    .line 751
    invoke-virtual {v6}, Lcom/caverock/androidsvg/o;->i()Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-nez v6, :cond_7f

    .line 756
    .line 757
    iget-object v6, p1, Lcom/caverock/androidsvg/m$j;->s:Lcom/caverock/androidsvg/o;

    .line 758
    .line 759
    if-eqz v6, :cond_7f

    .line 760
    .line 761
    invoke-virtual {v6}, Lcom/caverock/androidsvg/o;->i()Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-eqz v6, :cond_28

    .line 766
    .line 767
    goto/16 :goto_1d

    .line 768
    .line 769
    :cond_28
    iget-object v6, p1, Lcom/caverock/androidsvg/m$j;->o:Ljava/lang/String;

    .line 770
    .line 771
    if-nez v6, :cond_29

    .line 772
    .line 773
    goto/16 :goto_1d

    .line 774
    .line 775
    :cond_29
    iget-object v7, p1, Lcom/caverock/androidsvg/m$e0;->n:Lu1f;

    .line 776
    .line 777
    if-eqz v7, :cond_2a

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_2a
    sget-object v7, Lu1f;->d:Lu1f;

    .line 781
    .line 782
    :goto_b
    const-string v8, "data:"

    .line 783
    .line 784
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    if-nez v8, :cond_2b

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    const/16 v9, 0xe

    .line 796
    .line 797
    if-ge v8, v9, :cond_2c

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_2c
    const/16 v8, 0x2c

    .line 801
    .line 802
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    const/16 v9, 0xc

    .line 807
    .line 808
    if-ge v8, v9, :cond_2d

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_2d
    const-string v9, ";base64"

    .line 812
    .line 813
    add-int/lit8 v10, v8, -0x7

    .line 814
    .line 815
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    if-nez v9, :cond_2e

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_2e
    add-int/2addr v8, v2

    .line 827
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    array-length v6, v2

    .line 836
    invoke-static {v2, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 837
    .line 838
    .line 839
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 840
    goto :goto_c

    .line 841
    :catch_0
    move-exception v2

    .line 842
    const-string v6, "SVGAndroidRenderer"

    .line 843
    .line 844
    const-string v8, "Could not decode bad Data URL"

    .line 845
    .line 846
    invoke-static {v6, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 847
    .line 848
    .line 849
    :goto_c
    if-nez v1, :cond_2f

    .line 850
    .line 851
    goto/16 :goto_1d

    .line 852
    .line 853
    :cond_2f
    new-instance v2, Lxhg;

    .line 854
    .line 855
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    int-to-float v6, v6

    .line 860
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    int-to-float v8, v8

    .line 865
    invoke-direct {v2, v3, v3, v6, v8}, Lxhg;-><init>(FFFF)V

    .line 866
    .line 867
    .line 868
    iget-object v6, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 869
    .line 870
    invoke-virtual {p0, v6, p1}, Lcom/caverock/androidsvg/z;->S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->k()Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-nez v6, :cond_30

    .line 878
    .line 879
    goto/16 :goto_1d

    .line 880
    .line 881
    :cond_30
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->U()Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-nez v6, :cond_31

    .line 886
    .line 887
    goto/16 :goto_1d

    .line 888
    .line 889
    :cond_31
    iget-object v6, p1, Lcom/caverock/androidsvg/m$j;->t:Landroid/graphics/Matrix;

    .line 890
    .line 891
    if-eqz v6, :cond_32

    .line 892
    .line 893
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 894
    .line 895
    .line 896
    :cond_32
    iget-object v6, p1, Lcom/caverock/androidsvg/m$j;->p:Lcom/caverock/androidsvg/o;

    .line 897
    .line 898
    if-eqz v6, :cond_33

    .line 899
    .line 900
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    goto :goto_d

    .line 905
    :cond_33
    move v6, v3

    .line 906
    :goto_d
    iget-object v8, p1, Lcom/caverock/androidsvg/m$j;->q:Lcom/caverock/androidsvg/o;

    .line 907
    .line 908
    if-eqz v8, :cond_34

    .line 909
    .line 910
    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    goto :goto_e

    .line 915
    :cond_34
    move v8, v3

    .line 916
    :goto_e
    iget-object v9, p1, Lcom/caverock/androidsvg/m$j;->r:Lcom/caverock/androidsvg/o;

    .line 917
    .line 918
    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    iget-object v10, p1, Lcom/caverock/androidsvg/m$j;->s:Lcom/caverock/androidsvg/o;

    .line 923
    .line 924
    invoke-virtual {v10, p0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    iget-object v11, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 929
    .line 930
    new-instance v12, Lxhg;

    .line 931
    .line 932
    invoke-direct {v12, v6, v8, v9, v10}, Lxhg;-><init>(FFFF)V

    .line 933
    .line 934
    .line 935
    iput-object v12, v11, Lcom/caverock/androidsvg/w;->f:Lxhg;

    .line 936
    .line 937
    iget-object v6, v11, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 938
    .line 939
    iget-object v6, v6, Lcom/caverock/androidsvg/m$v;->v:Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-nez v6, :cond_35

    .line 946
    .line 947
    iget-object v6, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 948
    .line 949
    iget-object v6, v6, Lcom/caverock/androidsvg/w;->f:Lxhg;

    .line 950
    .line 951
    iget v8, v6, Lxhg;->a:F

    .line 952
    .line 953
    iget v9, v6, Lxhg;->b:F

    .line 954
    .line 955
    iget v10, v6, Lxhg;->c:F

    .line 956
    .line 957
    iget v6, v6, Lxhg;->d:F

    .line 958
    .line 959
    invoke-virtual {p0, v8, v9, v10, v6}, Lcom/caverock/androidsvg/z;->L(FFFF)V

    .line 960
    .line 961
    .line 962
    :cond_35
    iget-object v6, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 963
    .line 964
    iget-object v6, v6, Lcom/caverock/androidsvg/w;->f:Lxhg;

    .line 965
    .line 966
    iput-object v6, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 967
    .line 968
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->Q(Lcom/caverock/androidsvg/m$z;)V

    .line 969
    .line 970
    .line 971
    iget-object v6, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 972
    .line 973
    invoke-virtual {p0, p1, v6}, Lcom/caverock/androidsvg/z;->f(Lcom/caverock/androidsvg/m$z;Lxhg;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->E()Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->T()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 984
    .line 985
    .line 986
    iget-object v8, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 987
    .line 988
    iget-object v8, v8, Lcom/caverock/androidsvg/w;->f:Lxhg;

    .line 989
    .line 990
    invoke-static {v8, v2, v7}, Lcom/caverock/androidsvg/z;->e(Lxhg;Lxhg;Lu1f;)Landroid/graphics/Matrix;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 995
    .line 996
    .line 997
    new-instance v2, Landroid/graphics/Paint;

    .line 998
    .line 999
    iget-object v7, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1000
    .line 1001
    iget-object v7, v7, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 1002
    .line 1003
    iget-object v7, v7, Lcom/caverock/androidsvg/m$v;->M:Lcom/caverock/androidsvg/m$v$e;

    .line 1004
    .line 1005
    sget-object v8, Lcom/caverock/androidsvg/m$v$e;->optimizeSpeed:Lcom/caverock/androidsvg/m$v$e;

    .line 1006
    .line 1007
    if-ne v7, v8, :cond_36

    .line 1008
    .line 1009
    goto :goto_f

    .line 1010
    :cond_36
    move v4, v5

    .line 1011
    :goto_f
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1018
    .line 1019
    .line 1020
    if-eqz v6, :cond_7f

    .line 1021
    .line 1022
    iget-object p1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 1023
    .line 1024
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->D(Lxhg;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_1d

    .line 1028
    .line 1029
    :cond_37
    instance-of v0, p1, Lcom/caverock/androidsvg/m$n;

    .line 1030
    .line 1031
    if-eqz v0, :cond_41

    .line 1032
    .line 1033
    check-cast p1, Lcom/caverock/androidsvg/m$n;

    .line 1034
    .line 1035
    iget-object v0, p1, Lcom/caverock/androidsvg/m$n;->o:Lcom/caverock/androidsvg/m$o;

    .line 1036
    .line 1037
    if-nez v0, :cond_38

    .line 1038
    .line 1039
    goto/16 :goto_1d

    .line 1040
    .line 1041
    :cond_38
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1042
    .line 1043
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z;->S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->k()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_39

    .line 1051
    .line 1052
    goto/16 :goto_1d

    .line 1053
    .line 1054
    :cond_39
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->U()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_3a

    .line 1059
    .line 1060
    goto/16 :goto_1d

    .line 1061
    .line 1062
    :cond_3a
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1063
    .line 1064
    iget-boolean v1, v0, Lcom/caverock/androidsvg/w;->c:Z

    .line 1065
    .line 1066
    if-nez v1, :cond_3b

    .line 1067
    .line 1068
    iget-boolean v0, v0, Lcom/caverock/androidsvg/w;->b:Z

    .line 1069
    .line 1070
    if-nez v0, :cond_3b

    .line 1071
    .line 1072
    goto/16 :goto_1d

    .line 1073
    .line 1074
    :cond_3b
    iget-object v0, p1, Lcom/caverock/androidsvg/m$h;->n:Landroid/graphics/Matrix;

    .line 1075
    .line 1076
    if-eqz v0, :cond_3c

    .line 1077
    .line 1078
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 1079
    .line 1080
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_3c
    new-instance v0, Lcom/caverock/androidsvg/u;

    .line 1084
    .line 1085
    iget-object v1, p1, Lcom/caverock/androidsvg/m$n;->o:Lcom/caverock/androidsvg/m$o;

    .line 1086
    .line 1087
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/u;-><init>(Lcom/caverock/androidsvg/m$o;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v0, Lcom/caverock/androidsvg/u;->a:Landroid/graphics/Path;

    .line 1091
    .line 1092
    iget-object v1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 1093
    .line 1094
    if-nez v1, :cond_3d

    .line 1095
    .line 1096
    invoke-static {v0}, Lcom/caverock/androidsvg/z;->c(Landroid/graphics/Path;)Lxhg;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    iput-object v1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 1101
    .line 1102
    :cond_3d
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->Q(Lcom/caverock/androidsvg/m$z;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->g(Lcom/caverock/androidsvg/m$z;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 1109
    .line 1110
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/z;->f(Lcom/caverock/androidsvg/m$z;Lxhg;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->E()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    iget-object v2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1118
    .line 1119
    iget-boolean v3, v2, Lcom/caverock/androidsvg/w;->b:Z

    .line 1120
    .line 1121
    if-eqz v3, :cond_3f

    .line 1122
    .line 1123
    iget-object v2, v2, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 1124
    .line 1125
    iget-object v2, v2, Lcom/caverock/androidsvg/m$v;->c:Lcom/caverock/androidsvg/m$v$a;

    .line 1126
    .line 1127
    if-eqz v2, :cond_3e

    .line 1128
    .line 1129
    sget-object v3, Lcom/caverock/androidsvg/m$v$a;->EvenOdd:Lcom/caverock/androidsvg/m$v$a;

    .line 1130
    .line 1131
    if-ne v2, v3, :cond_3e

    .line 1132
    .line 1133
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1134
    .line 1135
    goto :goto_10

    .line 1136
    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1137
    .line 1138
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z;->l(Lcom/caverock/androidsvg/m$z;Landroid/graphics/Path;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_3f
    iget-object v2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1145
    .line 1146
    iget-boolean v2, v2, Lcom/caverock/androidsvg/w;->c:Z

    .line 1147
    .line 1148
    if-eqz v2, :cond_40

    .line 1149
    .line 1150
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z;->m(Landroid/graphics/Path;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_40
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->J(Lcom/caverock/androidsvg/m$h;)V

    .line 1154
    .line 1155
    .line 1156
    if-eqz v1, :cond_7f

    .line 1157
    .line 1158
    iget-object p1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 1159
    .line 1160
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->D(Lxhg;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_1d

    .line 1164
    .line 1165
    :cond_41
    instance-of v0, p1, Lcom/caverock/androidsvg/m$s;

    .line 1166
    .line 1167
    if-eqz v0, :cond_48

    .line 1168
    .line 1169
    check-cast p1, Lcom/caverock/androidsvg/m$s;

    .line 1170
    .line 1171
    iget-object v0, p1, Lcom/caverock/androidsvg/m$s;->q:Lcom/caverock/androidsvg/o;

    .line 1172
    .line 1173
    if-eqz v0, :cond_7f

    .line 1174
    .line 1175
    iget-object v1, p1, Lcom/caverock/androidsvg/m$s;->r:Lcom/caverock/androidsvg/o;

    .line 1176
    .line 1177
    if-eqz v1, :cond_7f

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->i()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-nez v0, :cond_7f

    .line 1184
    .line 1185
    iget-object v0, p1, Lcom/caverock/androidsvg/m$s;->r:Lcom/caverock/androidsvg/o;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->i()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_42

    .line 1192
    .line 1193
    goto/16 :goto_1d

    .line 1194
    .line 1195
    :cond_42
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1196
    .line 1197
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z;->S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->k()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_43

    .line 1205
    .line 1206
    goto/16 :goto_1d

    .line 1207
    .line 1208
    :cond_43
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->U()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_44

    .line 1213
    .line 1214
    goto/16 :goto_1d

    .line 1215
    .line 1216
    :cond_44
    iget-object v0, p1, Lcom/caverock/androidsvg/m$h;->n:Landroid/graphics/Matrix;

    .line 1217
    .line 1218
    if-eqz v0, :cond_45

    .line 1219
    .line 1220
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 1221
    .line 1222
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_45
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->A(Lcom/caverock/androidsvg/m$s;)Landroid/graphics/Path;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->Q(Lcom/caverock/androidsvg/m$z;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->g(Lcom/caverock/androidsvg/m$z;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 1236
    .line 1237
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/z;->f(Lcom/caverock/androidsvg/m$z;Lxhg;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->E()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    iget-object v2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1245
    .line 1246
    iget-boolean v2, v2, Lcom/caverock/androidsvg/w;->b:Z

    .line 1247
    .line 1248
    if-eqz v2, :cond_46

    .line 1249
    .line 1250
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z;->l(Lcom/caverock/androidsvg/m$z;Landroid/graphics/Path;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_46
    iget-object v2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1254
    .line 1255
    iget-boolean v2, v2, Lcom/caverock/androidsvg/w;->c:Z

    .line 1256
    .line 1257
    if-eqz v2, :cond_47

    .line 1258
    .line 1259
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z;->m(Landroid/graphics/Path;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_47
    if-eqz v1, :cond_7f

    .line 1263
    .line 1264
    iget-object p1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 1265
    .line 1266
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->D(Lxhg;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_1d

    .line 1270
    .line 1271
    :cond_48
    instance-of v0, p1, Lcom/caverock/androidsvg/m$a;

    .line 1272
    .line 1273
    if-eqz v0, :cond_4f

    .line 1274
    .line 1275
    check-cast p1, Lcom/caverock/androidsvg/m$a;

    .line 1276
    .line 1277
    iget-object v0, p1, Lcom/caverock/androidsvg/m$a;->q:Lcom/caverock/androidsvg/o;

    .line 1278
    .line 1279
    if-eqz v0, :cond_7f

    .line 1280
    .line 1281
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->i()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_49

    .line 1286
    .line 1287
    goto/16 :goto_1d

    .line 1288
    .line 1289
    :cond_49
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1290
    .line 1291
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z;->S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->k()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-nez v0, :cond_4a

    .line 1299
    .line 1300
    goto/16 :goto_1d

    .line 1301
    .line 1302
    :cond_4a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->U()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_4b

    .line 1307
    .line 1308
    goto/16 :goto_1d

    .line 1309
    .line 1310
    :cond_4b
    iget-object v0, p1, Lcom/caverock/androidsvg/m$h;->n:Landroid/graphics/Matrix;

    .line 1311
    .line 1312
    if-eqz v0, :cond_4c

    .line 1313
    .line 1314
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_4c
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->x(Lcom/caverock/androidsvg/m$a;)Landroid/graphics/Path;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->Q(Lcom/caverock/androidsvg/m$z;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->g(Lcom/caverock/androidsvg/m$z;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 1330
    .line 1331
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/z;->f(Lcom/caverock/androidsvg/m$z;Lxhg;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->E()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    iget-object v2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1339
    .line 1340
    iget-boolean v2, v2, Lcom/caverock/androidsvg/w;->b:Z

    .line 1341
    .line 1342
    if-eqz v2, :cond_4d

    .line 1343
    .line 1344
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z;->l(Lcom/caverock/androidsvg/m$z;Landroid/graphics/Path;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_4d
    iget-object v2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1348
    .line 1349
    iget-boolean v2, v2, Lcom/caverock/androidsvg/w;->c:Z

    .line 1350
    .line 1351
    if-eqz v2, :cond_4e

    .line 1352
    .line 1353
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z;->m(Landroid/graphics/Path;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_4e
    if-eqz v1, :cond_7f

    .line 1357
    .line 1358
    iget-object p1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 1359
    .line 1360
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->D(Lxhg;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_1d

    .line 1364
    .line 1365
    :cond_4f
    instance-of v0, p1, Lcom/caverock/androidsvg/m$e;

    .line 1366
    .line 1367
    if-eqz v0, :cond_56

    .line 1368
    .line 1369
    check-cast p1, Lcom/caverock/androidsvg/m$e;

    .line 1370
    .line 1371
    iget-object v0, p1, Lcom/caverock/androidsvg/m$e;->q:Lcom/caverock/androidsvg/o;

    .line 1372
    .line 1373
    if-eqz v0, :cond_7f

    .line 1374
    .line 1375
    iget-object v1, p1, Lcom/caverock/androidsvg/m$e;->r:Lcom/caverock/androidsvg/o;

    .line 1376
    .line 1377
    if-eqz v1, :cond_7f

    .line 1378
    .line 1379
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->i()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-nez v0, :cond_7f

    .line 1384
    .line 1385
    iget-object v0, p1, Lcom/caverock/androidsvg/m$e;->r:Lcom/caverock/androidsvg/o;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Lcom/caverock/androidsvg/o;->i()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_50

    .line 1392
    .line 1393
    goto/16 :goto_1d

    .line 1394
    .line 1395
    :cond_50
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1396
    .line 1397
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z;->S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->k()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-nez v0, :cond_51

    .line 1405
    .line 1406
    goto/16 :goto_1d

    .line 1407
    .line 1408
    :cond_51
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->U()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-nez v0, :cond_52

    .line 1413
    .line 1414
    goto/16 :goto_1d

    .line 1415
    .line 1416
    :cond_52
    iget-object v0, p1, Lcom/caverock/androidsvg/m$h;->n:Landroid/graphics/Matrix;

    .line 1417
    .line 1418
    if-eqz v0, :cond_53

    .line 1419
    .line 1420
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_53
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->y(Lcom/caverock/androidsvg/m$e;)Landroid/graphics/Path;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->Q(Lcom/caverock/androidsvg/m$z;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->g(Lcom/caverock/androidsvg/m$z;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 1436
    .line 1437
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/z;->f(Lcom/caverock/androidsvg/m$z;Lxhg;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->E()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    iget-object v2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1445
    .line 1446
    iget-boolean v2, v2, Lcom/caverock/androidsvg/w;->b:Z

    .line 1447
    .line 1448
    if-eqz v2, :cond_54

    .line 1449
    .line 1450
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z;->l(Lcom/caverock/androidsvg/m$z;Landroid/graphics/Path;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_54
    iget-object v2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1454
    .line 1455
    iget-boolean v2, v2, Lcom/caverock/androidsvg/w;->c:Z

    .line 1456
    .line 1457
    if-eqz v2, :cond_55

    .line 1458
    .line 1459
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z;->m(Landroid/graphics/Path;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_55
    if-eqz v1, :cond_7f

    .line 1463
    .line 1464
    iget-object p1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 1465
    .line 1466
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->D(Lxhg;)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_1d

    .line 1470
    .line 1471
    :cond_56
    instance-of v0, p1, Lcom/caverock/androidsvg/m$k;

    .line 1472
    .line 1473
    if-eqz v0, :cond_60

    .line 1474
    .line 1475
    check-cast p1, Lcom/caverock/androidsvg/m$k;

    .line 1476
    .line 1477
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1478
    .line 1479
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z;->S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->k()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_57

    .line 1487
    .line 1488
    goto/16 :goto_1d

    .line 1489
    .line 1490
    :cond_57
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->U()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-nez v0, :cond_58

    .line 1495
    .line 1496
    goto/16 :goto_1d

    .line 1497
    .line 1498
    :cond_58
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1499
    .line 1500
    iget-boolean v0, v0, Lcom/caverock/androidsvg/w;->c:Z

    .line 1501
    .line 1502
    if-nez v0, :cond_59

    .line 1503
    .line 1504
    goto/16 :goto_1d

    .line 1505
    .line 1506
    :cond_59
    iget-object v0, p1, Lcom/caverock/androidsvg/m$h;->n:Landroid/graphics/Matrix;

    .line 1507
    .line 1508
    if-eqz v0, :cond_5a

    .line 1509
    .line 1510
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 1511
    .line 1512
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1513
    .line 1514
    .line 1515
    :cond_5a
    iget-object v0, p1, Lcom/caverock/androidsvg/m$k;->o:Lcom/caverock/androidsvg/o;

    .line 1516
    .line 1517
    if-nez v0, :cond_5b

    .line 1518
    .line 1519
    move v0, v3

    .line 1520
    goto :goto_11

    .line 1521
    :cond_5b
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    :goto_11
    iget-object v1, p1, Lcom/caverock/androidsvg/m$k;->p:Lcom/caverock/androidsvg/o;

    .line 1526
    .line 1527
    if-nez v1, :cond_5c

    .line 1528
    .line 1529
    move v1, v3

    .line 1530
    goto :goto_12

    .line 1531
    :cond_5c
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    :goto_12
    iget-object v2, p1, Lcom/caverock/androidsvg/m$k;->q:Lcom/caverock/androidsvg/o;

    .line 1536
    .line 1537
    if-nez v2, :cond_5d

    .line 1538
    .line 1539
    move v2, v3

    .line 1540
    goto :goto_13

    .line 1541
    :cond_5d
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    :goto_13
    iget-object v4, p1, Lcom/caverock/androidsvg/m$k;->r:Lcom/caverock/androidsvg/o;

    .line 1546
    .line 1547
    if-nez v4, :cond_5e

    .line 1548
    .line 1549
    goto :goto_14

    .line 1550
    :cond_5e
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    :goto_14
    iget-object v4, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 1555
    .line 1556
    if-nez v4, :cond_5f

    .line 1557
    .line 1558
    new-instance v4, Lxhg;

    .line 1559
    .line 1560
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1565
    .line 1566
    .line 1567
    move-result v6

    .line 1568
    sub-float v7, v2, v0

    .line 1569
    .line 1570
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1571
    .line 1572
    .line 1573
    move-result v7

    .line 1574
    sub-float v8, v3, v1

    .line 1575
    .line 1576
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1577
    .line 1578
    .line 1579
    move-result v8

    .line 1580
    invoke-direct {v4, v5, v6, v7, v8}, Lxhg;-><init>(FFFF)V

    .line 1581
    .line 1582
    .line 1583
    iput-object v4, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 1584
    .line 1585
    :cond_5f
    new-instance v4, Landroid/graphics/Path;

    .line 1586
    .line 1587
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->Q(Lcom/caverock/androidsvg/m$z;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->g(Lcom/caverock/androidsvg/m$z;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v0, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 1603
    .line 1604
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z;->f(Lcom/caverock/androidsvg/m$z;Lxhg;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->E()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/z;->m(Landroid/graphics/Path;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->J(Lcom/caverock/androidsvg/m$h;)V

    .line 1615
    .line 1616
    .line 1617
    if-eqz v0, :cond_7f

    .line 1618
    .line 1619
    iget-object p1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 1620
    .line 1621
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->D(Lxhg;)V

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_1d

    .line 1625
    .line 1626
    :cond_60
    instance-of v0, p1, Lcom/caverock/androidsvg/m$r;

    .line 1627
    .line 1628
    if-eqz v0, :cond_68

    .line 1629
    .line 1630
    check-cast p1, Lcom/caverock/androidsvg/m$r;

    .line 1631
    .line 1632
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1633
    .line 1634
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z;->S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->k()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-nez v0, :cond_61

    .line 1642
    .line 1643
    goto/16 :goto_1d

    .line 1644
    .line 1645
    :cond_61
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->U()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-nez v0, :cond_62

    .line 1650
    .line 1651
    goto/16 :goto_1d

    .line 1652
    .line 1653
    :cond_62
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1654
    .line 1655
    iget-boolean v1, v0, Lcom/caverock/androidsvg/w;->c:Z

    .line 1656
    .line 1657
    if-nez v1, :cond_63

    .line 1658
    .line 1659
    iget-boolean v0, v0, Lcom/caverock/androidsvg/w;->b:Z

    .line 1660
    .line 1661
    if-nez v0, :cond_63

    .line 1662
    .line 1663
    goto/16 :goto_1d

    .line 1664
    .line 1665
    :cond_63
    iget-object v0, p1, Lcom/caverock/androidsvg/m$h;->n:Landroid/graphics/Matrix;

    .line 1666
    .line 1667
    if-eqz v0, :cond_64

    .line 1668
    .line 1669
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 1670
    .line 1671
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_64
    iget-object v0, p1, Lcom/caverock/androidsvg/m$q;->o:[F

    .line 1675
    .line 1676
    array-length v0, v0

    .line 1677
    if-ge v0, v5, :cond_65

    .line 1678
    .line 1679
    goto/16 :goto_1d

    .line 1680
    .line 1681
    :cond_65
    invoke-static {p1}, Lcom/caverock/androidsvg/z;->z(Lcom/caverock/androidsvg/m$q;)Landroid/graphics/Path;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->Q(Lcom/caverock/androidsvg/m$z;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->g(Lcom/caverock/androidsvg/m$z;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 1692
    .line 1693
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/z;->f(Lcom/caverock/androidsvg/m$z;Lxhg;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->E()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    iget-object v2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1701
    .line 1702
    iget-boolean v2, v2, Lcom/caverock/androidsvg/w;->b:Z

    .line 1703
    .line 1704
    if-eqz v2, :cond_66

    .line 1705
    .line 1706
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z;->l(Lcom/caverock/androidsvg/m$z;Landroid/graphics/Path;)V

    .line 1707
    .line 1708
    .line 1709
    :cond_66
    iget-object v2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1710
    .line 1711
    iget-boolean v2, v2, Lcom/caverock/androidsvg/w;->c:Z

    .line 1712
    .line 1713
    if-eqz v2, :cond_67

    .line 1714
    .line 1715
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z;->m(Landroid/graphics/Path;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_67
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->J(Lcom/caverock/androidsvg/m$h;)V

    .line 1719
    .line 1720
    .line 1721
    if-eqz v1, :cond_7f

    .line 1722
    .line 1723
    iget-object p1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 1724
    .line 1725
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->D(Lxhg;)V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_1d

    .line 1729
    .line 1730
    :cond_68
    instance-of v0, p1, Lcom/caverock/androidsvg/m$q;

    .line 1731
    .line 1732
    if-eqz v0, :cond_71

    .line 1733
    .line 1734
    check-cast p1, Lcom/caverock/androidsvg/m$q;

    .line 1735
    .line 1736
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1737
    .line 1738
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z;->S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->k()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-nez v0, :cond_69

    .line 1746
    .line 1747
    goto/16 :goto_1d

    .line 1748
    .line 1749
    :cond_69
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->U()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-nez v0, :cond_6a

    .line 1754
    .line 1755
    goto/16 :goto_1d

    .line 1756
    .line 1757
    :cond_6a
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1758
    .line 1759
    iget-boolean v1, v0, Lcom/caverock/androidsvg/w;->c:Z

    .line 1760
    .line 1761
    if-nez v1, :cond_6b

    .line 1762
    .line 1763
    iget-boolean v0, v0, Lcom/caverock/androidsvg/w;->b:Z

    .line 1764
    .line 1765
    if-nez v0, :cond_6b

    .line 1766
    .line 1767
    goto/16 :goto_1d

    .line 1768
    .line 1769
    :cond_6b
    iget-object v0, p1, Lcom/caverock/androidsvg/m$h;->n:Landroid/graphics/Matrix;

    .line 1770
    .line 1771
    if-eqz v0, :cond_6c

    .line 1772
    .line 1773
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 1774
    .line 1775
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_6c
    iget-object v0, p1, Lcom/caverock/androidsvg/m$q;->o:[F

    .line 1779
    .line 1780
    array-length v0, v0

    .line 1781
    if-ge v0, v5, :cond_6d

    .line 1782
    .line 1783
    goto/16 :goto_1d

    .line 1784
    .line 1785
    :cond_6d
    invoke-static {p1}, Lcom/caverock/androidsvg/z;->z(Lcom/caverock/androidsvg/m$q;)Landroid/graphics/Path;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->Q(Lcom/caverock/androidsvg/m$z;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1793
    .line 1794
    iget-object v1, v1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 1795
    .line 1796
    iget-object v1, v1, Lcom/caverock/androidsvg/m$v;->c:Lcom/caverock/androidsvg/m$v$a;

    .line 1797
    .line 1798
    if-eqz v1, :cond_6e

    .line 1799
    .line 1800
    sget-object v2, Lcom/caverock/androidsvg/m$v$a;->EvenOdd:Lcom/caverock/androidsvg/m$v$a;

    .line 1801
    .line 1802
    if-ne v1, v2, :cond_6e

    .line 1803
    .line 1804
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1805
    .line 1806
    goto :goto_15

    .line 1807
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1808
    .line 1809
    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->g(Lcom/caverock/androidsvg/m$z;)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 1816
    .line 1817
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/z;->f(Lcom/caverock/androidsvg/m$z;Lxhg;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->E()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    iget-object v2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1825
    .line 1826
    iget-boolean v2, v2, Lcom/caverock/androidsvg/w;->b:Z

    .line 1827
    .line 1828
    if-eqz v2, :cond_6f

    .line 1829
    .line 1830
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z;->l(Lcom/caverock/androidsvg/m$z;Landroid/graphics/Path;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_6f
    iget-object v2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1834
    .line 1835
    iget-boolean v2, v2, Lcom/caverock/androidsvg/w;->c:Z

    .line 1836
    .line 1837
    if-eqz v2, :cond_70

    .line 1838
    .line 1839
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z;->m(Landroid/graphics/Path;)V

    .line 1840
    .line 1841
    .line 1842
    :cond_70
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->J(Lcom/caverock/androidsvg/m$h;)V

    .line 1843
    .line 1844
    .line 1845
    if-eqz v1, :cond_7f

    .line 1846
    .line 1847
    iget-object p1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 1848
    .line 1849
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->D(Lxhg;)V

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_1d

    .line 1853
    .line 1854
    :cond_71
    instance-of v0, p1, Lcom/caverock/androidsvg/m$l0;

    .line 1855
    .line 1856
    if-eqz v0, :cond_7f

    .line 1857
    .line 1858
    check-cast p1, Lcom/caverock/androidsvg/m$l0;

    .line 1859
    .line 1860
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 1861
    .line 1862
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/z;->S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->k()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-nez v0, :cond_72

    .line 1870
    .line 1871
    goto/16 :goto_1d

    .line 1872
    .line 1873
    :cond_72
    iget-object v0, p1, Lcom/caverock/androidsvg/m$l0;->r:Landroid/graphics/Matrix;

    .line 1874
    .line 1875
    if-eqz v0, :cond_73

    .line 1876
    .line 1877
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 1878
    .line 1879
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_73
    iget-object v0, p1, Lcom/caverock/androidsvg/m$o0;->n:Ljava/util/ArrayList;

    .line 1883
    .line 1884
    if-eqz v0, :cond_75

    .line 1885
    .line 1886
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    if-nez v0, :cond_74

    .line 1891
    .line 1892
    goto :goto_16

    .line 1893
    :cond_74
    iget-object v0, p1, Lcom/caverock/androidsvg/m$o0;->n:Ljava/util/ArrayList;

    .line 1894
    .line 1895
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    check-cast v0, Lcom/caverock/androidsvg/o;

    .line 1900
    .line 1901
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    goto :goto_17

    .line 1906
    :cond_75
    :goto_16
    move v0, v3

    .line 1907
    :goto_17
    iget-object v1, p1, Lcom/caverock/androidsvg/m$o0;->o:Ljava/util/ArrayList;

    .line 1908
    .line 1909
    if-eqz v1, :cond_77

    .line 1910
    .line 1911
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    if-nez v1, :cond_76

    .line 1916
    .line 1917
    goto :goto_18

    .line 1918
    :cond_76
    iget-object v1, p1, Lcom/caverock/androidsvg/m$o0;->o:Ljava/util/ArrayList;

    .line 1919
    .line 1920
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    check-cast v1, Lcom/caverock/androidsvg/o;

    .line 1925
    .line 1926
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    goto :goto_19

    .line 1931
    :cond_77
    :goto_18
    move v1, v3

    .line 1932
    :goto_19
    iget-object v2, p1, Lcom/caverock/androidsvg/m$o0;->p:Ljava/util/ArrayList;

    .line 1933
    .line 1934
    if-eqz v2, :cond_79

    .line 1935
    .line 1936
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1937
    .line 1938
    .line 1939
    move-result v2

    .line 1940
    if-nez v2, :cond_78

    .line 1941
    .line 1942
    goto :goto_1a

    .line 1943
    :cond_78
    iget-object v2, p1, Lcom/caverock/androidsvg/m$o0;->p:Ljava/util/ArrayList;

    .line 1944
    .line 1945
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    check-cast v2, Lcom/caverock/androidsvg/o;

    .line 1950
    .line 1951
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 1952
    .line 1953
    .line 1954
    move-result v2

    .line 1955
    goto :goto_1b

    .line 1956
    :cond_79
    :goto_1a
    move v2, v3

    .line 1957
    :goto_1b
    iget-object v5, p1, Lcom/caverock/androidsvg/m$o0;->q:Ljava/util/ArrayList;

    .line 1958
    .line 1959
    if-eqz v5, :cond_7b

    .line 1960
    .line 1961
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v5

    .line 1965
    if-nez v5, :cond_7a

    .line 1966
    .line 1967
    goto :goto_1c

    .line 1968
    :cond_7a
    iget-object v3, p1, Lcom/caverock/androidsvg/m$o0;->q:Ljava/util/ArrayList;

    .line 1969
    .line 1970
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    check-cast v3, Lcom/caverock/androidsvg/o;

    .line 1975
    .line 1976
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 1977
    .line 1978
    .line 1979
    move-result v3

    .line 1980
    :cond_7b
    :goto_1c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->v()Lcom/caverock/androidsvg/m$v$f;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    sget-object v5, Lcom/caverock/androidsvg/m$v$f;->Start:Lcom/caverock/androidsvg/m$v$f;

    .line 1985
    .line 1986
    if-eq v4, v5, :cond_7d

    .line 1987
    .line 1988
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->d(Lcom/caverock/androidsvg/m$m0;)F

    .line 1989
    .line 1990
    .line 1991
    move-result v5

    .line 1992
    sget-object v6, Lcom/caverock/androidsvg/m$v$f;->Middle:Lcom/caverock/androidsvg/m$v$f;

    .line 1993
    .line 1994
    if-ne v4, v6, :cond_7c

    .line 1995
    .line 1996
    const/high16 v4, 0x40000000    # 2.0f

    .line 1997
    .line 1998
    div-float/2addr v5, v4

    .line 1999
    :cond_7c
    sub-float/2addr v0, v5

    .line 2000
    :cond_7d
    iget-object v4, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 2001
    .line 2002
    if-nez v4, :cond_7e

    .line 2003
    .line 2004
    new-instance v4, Lcom/caverock/androidsvg/x;

    .line 2005
    .line 2006
    invoke-direct {v4, p0, v0, v1}, Lcom/caverock/androidsvg/x;-><init>(Lcom/caverock/androidsvg/z;FF)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/z;->n(Lcom/caverock/androidsvg/m$m0;Lcom/caverock/androidsvg/y;)V

    .line 2010
    .line 2011
    .line 2012
    new-instance v5, Lxhg;

    .line 2013
    .line 2014
    iget-object v6, v4, Lcom/caverock/androidsvg/x;->c:Landroid/graphics/RectF;

    .line 2015
    .line 2016
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 2017
    .line 2018
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 2019
    .line 2020
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 2021
    .line 2022
    .line 2023
    move-result v6

    .line 2024
    iget-object v4, v4, Lcom/caverock/androidsvg/x;->c:Landroid/graphics/RectF;

    .line 2025
    .line 2026
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    invoke-direct {v5, v7, v8, v6, v4}, Lxhg;-><init>(FFFF)V

    .line 2031
    .line 2032
    .line 2033
    iput-object v5, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 2034
    .line 2035
    :cond_7e
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->Q(Lcom/caverock/androidsvg/m$z;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->g(Lcom/caverock/androidsvg/m$z;)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v4, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 2042
    .line 2043
    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/z;->f(Lcom/caverock/androidsvg/m$z;Lxhg;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->E()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v4

    .line 2050
    new-instance v5, Lgig;

    .line 2051
    .line 2052
    add-float/2addr v0, v2

    .line 2053
    add-float/2addr v1, v3

    .line 2054
    invoke-direct {v5, p0, v0, v1}, Lgig;-><init>(Lcom/caverock/androidsvg/z;FF)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {p0, p1, v5}, Lcom/caverock/androidsvg/z;->n(Lcom/caverock/androidsvg/m$m0;Lcom/caverock/androidsvg/y;)V

    .line 2058
    .line 2059
    .line 2060
    if-eqz v4, :cond_7f

    .line 2061
    .line 2062
    iget-object p1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 2063
    .line 2064
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->D(Lxhg;)V

    .line 2065
    .line 2066
    .line 2067
    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->N()V

    .line 2068
    .line 2069
    .line 2070
    return-void
.end method

.method public final H(Lcom/caverock/androidsvg/q;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->e:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->f:Ljava/util/Stack;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/q;->getChildren()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/caverock/androidsvg/m$c0;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/z;->G(Lcom/caverock/androidsvg/m$c0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/caverock/androidsvg/z;->e:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/caverock/androidsvg/z;->f:Ljava/util/Stack;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final I(Lcom/caverock/androidsvg/m$l;Leig;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->O()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/caverock/androidsvg/m$l;->u:Ljava/lang/Float;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p2, Leig;->c:F

    .line 22
    .line 23
    cmpl-float v3, v1, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget v3, p2, Leig;->d:F

    .line 28
    .line 29
    cmpl-float v3, v3, v2

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :cond_0
    iget v3, p2, Leig;->d:F

    .line 34
    .line 35
    float-to-double v3, v3

    .line 36
    float-to-double v5, v1

    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/m$l;->u:Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_0
    iget-boolean v3, p1, Lcom/caverock/androidsvg/m$l;->p:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v3, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/caverock/androidsvg/m$v;->g:Lcom/caverock/androidsvg/o;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/caverock/androidsvg/o;->a()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->t(Lcom/caverock/androidsvg/m$c0;)Lcom/caverock/androidsvg/w;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 77
    .line 78
    new-instance v4, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v5, p2, Leig;->a:F

    .line 84
    .line 85
    iget p2, p2, Leig;->b:F

    .line 86
    .line 87
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lcom/caverock/androidsvg/m$l;->q:Lcom/caverock/androidsvg/o;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move p2, v2

    .line 106
    :goto_2
    iget-object v1, p1, Lcom/caverock/androidsvg/m$l;->r:Lcom/caverock/androidsvg/o;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v1, v2

    .line 116
    :goto_3
    iget-object v3, p1, Lcom/caverock/androidsvg/m$l;->s:Lcom/caverock/androidsvg/o;

    .line 117
    .line 118
    const/high16 v5, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v3, v5

    .line 128
    :goto_4
    iget-object v6, p1, Lcom/caverock/androidsvg/m$l;->t:Lcom/caverock/androidsvg/o;

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :cond_7
    iget-object v6, p1, Lcom/caverock/androidsvg/m$g0;->o:Lxhg;

    .line 137
    .line 138
    if-eqz v6, :cond_e

    .line 139
    .line 140
    iget v7, v6, Lxhg;->c:F

    .line 141
    .line 142
    div-float v7, v3, v7

    .line 143
    .line 144
    iget v6, v6, Lxhg;->d:F

    .line 145
    .line 146
    div-float v6, v5, v6

    .line 147
    .line 148
    iget-object v8, p1, Lcom/caverock/androidsvg/m$e0;->n:Lu1f;

    .line 149
    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    sget-object v8, Lu1f;->d:Lu1f;

    .line 154
    .line 155
    :goto_5
    sget-object v9, Lu1f;->c:Lu1f;

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Lu1f;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iget-object v10, v8, Lu1f;->a:Ls1f;

    .line 162
    .line 163
    if-nez v9, :cond_a

    .line 164
    .line 165
    iget-object v8, v8, Lu1f;->b:Lt1f;

    .line 166
    .line 167
    sget-object v9, Lt1f;->slice:Lt1f;

    .line 168
    .line 169
    if-ne v8, v9, :cond_9

    .line 170
    .line 171
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    :goto_6
    move v7, v6

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    goto :goto_6

    .line 182
    :goto_7
    move v6, v7

    .line 183
    :cond_a
    neg-float p2, p2

    .line 184
    mul-float/2addr p2, v7

    .line 185
    neg-float v1, v1

    .line 186
    mul-float/2addr v1, v6

    .line 187
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p1, Lcom/caverock/androidsvg/m$g0;->o:Lxhg;

    .line 194
    .line 195
    iget v1, p2, Lxhg;->c:F

    .line 196
    .line 197
    mul-float/2addr v1, v7

    .line 198
    iget p2, p2, Lxhg;->d:F

    .line 199
    .line 200
    mul-float/2addr p2, v6

    .line 201
    sget-object v8, Lcom/caverock/androidsvg/s;->a:[I

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    aget v9, v8, v9

    .line 208
    .line 209
    const/high16 v11, 0x40000000    # 2.0f

    .line 210
    .line 211
    packed-switch v9, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    move v1, v2

    .line 215
    goto :goto_9

    .line 216
    :pswitch_0
    sub-float v1, v3, v1

    .line 217
    .line 218
    :goto_8
    sub-float v1, v2, v1

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :pswitch_1
    sub-float v1, v3, v1

    .line 222
    .line 223
    div-float/2addr v1, v11

    .line 224
    goto :goto_8

    .line 225
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    aget v8, v8, v9

    .line 230
    .line 231
    const/4 v9, 0x2

    .line 232
    if-eq v8, v9, :cond_c

    .line 233
    .line 234
    const/4 v9, 0x3

    .line 235
    if-eq v8, v9, :cond_b

    .line 236
    .line 237
    const/4 v9, 0x5

    .line 238
    if-eq v8, v9, :cond_c

    .line 239
    .line 240
    const/4 v9, 0x6

    .line 241
    if-eq v8, v9, :cond_b

    .line 242
    .line 243
    const/4 v9, 0x7

    .line 244
    if-eq v8, v9, :cond_c

    .line 245
    .line 246
    const/16 v9, 0x8

    .line 247
    .line 248
    if-eq v8, v9, :cond_b

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_b
    sub-float p2, v5, p2

    .line 252
    .line 253
    :goto_a
    sub-float/2addr v2, p2

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    sub-float p2, v5, p2

    .line 256
    .line 257
    div-float/2addr p2, v11

    .line 258
    goto :goto_a

    .line 259
    :goto_b
    iget-object p2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 260
    .line 261
    iget-object p2, p2, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 262
    .line 263
    iget-object p2, p2, Lcom/caverock/androidsvg/m$v;->v:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_d

    .line 270
    .line 271
    invoke-virtual {p0, v1, v2, v3, v5}, Lcom/caverock/androidsvg/z;->L(FFFF)V

    .line 272
    .line 273
    .line 274
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 281
    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_e
    neg-float p2, p2

    .line 285
    neg-float v1, v1

    .line 286
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 293
    .line 294
    iget-object p2, p2, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 295
    .line 296
    iget-object p2, p2, Lcom/caverock/androidsvg/m$v;->v:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-nez p2, :cond_f

    .line 303
    .line 304
    invoke-virtual {p0, v2, v2, v3, v5}, Lcom/caverock/androidsvg/z;->L(FFFF)V

    .line 305
    .line 306
    .line 307
    :cond_f
    :goto_c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->E()Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z;->H(Lcom/caverock/androidsvg/q;Z)V

    .line 313
    .line 314
    .line 315
    if-eqz p2, :cond_10

    .line 316
    .line 317
    iget-object p1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->D(Lxhg;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->N()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lcom/caverock/androidsvg/m$h;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/caverock/androidsvg/m$v;->x:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, Lcom/caverock/androidsvg/m$v;->y:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lcom/caverock/androidsvg/m$v;->z:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    const-string v2, "Marker reference \'%s\' not found"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v5, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Lcom/caverock/androidsvg/m;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/m$a0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v3, Lcom/caverock/androidsvg/m$l;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/caverock/androidsvg/m$v;->x:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lcom/caverock/androidsvg/z;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object v3, v4

    .line 53
    :goto_0
    iget-object v5, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/caverock/androidsvg/m$v;->y:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-object v6, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lcom/caverock/androidsvg/m;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/m$a0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    check-cast v5, Lcom/caverock/androidsvg/m$l;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v5, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 73
    .line 74
    iget-object v5, v5, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/caverock/androidsvg/m$v;->y:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v2, v5}, Lcom/caverock/androidsvg/z;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v5, v4

    .line 86
    :goto_1
    iget-object v6, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 87
    .line 88
    iget-object v6, v6, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 89
    .line 90
    iget-object v6, v6, Lcom/caverock/androidsvg/m$v;->z:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    iget-object v7, v1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lcom/caverock/androidsvg/m;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/m$a0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    check-cast v6, Lcom/caverock/androidsvg/m$l;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v6, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 106
    .line 107
    iget-object v6, v6, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 108
    .line 109
    iget-object v6, v6, Lcom/caverock/androidsvg/m$v;->z:Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v2, v6}, Lcom/caverock/androidsvg/z;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v6, v4

    .line 119
    :goto_2
    instance-of v2, v1, Lcom/caverock/androidsvg/m$n;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x2

    .line 123
    const/4 v9, 0x0

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    new-instance v2, Lcom/caverock/androidsvg/t;

    .line 127
    .line 128
    check-cast v1, Lcom/caverock/androidsvg/m$n;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/caverock/androidsvg/m$n;->o:Lcom/caverock/androidsvg/m$o;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/t;-><init>(Lcom/caverock/androidsvg/z;Lcom/caverock/androidsvg/m$o;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, Lcom/caverock/androidsvg/t;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    move/from16 v17, v9

    .line 138
    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_7
    instance-of v2, v1, Lcom/caverock/androidsvg/m$k;

    .line 144
    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    check-cast v1, Lcom/caverock/androidsvg/m$k;

    .line 148
    .line 149
    iget-object v2, v1, Lcom/caverock/androidsvg/m$k;->o:Lcom/caverock/androidsvg/o;

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move v2, v9

    .line 159
    :goto_3
    iget-object v11, v1, Lcom/caverock/androidsvg/m$k;->p:Lcom/caverock/androidsvg/o;

    .line 160
    .line 161
    if-eqz v11, :cond_9

    .line 162
    .line 163
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move v11, v9

    .line 169
    :goto_4
    iget-object v12, v1, Lcom/caverock/androidsvg/m$k;->q:Lcom/caverock/androidsvg/o;

    .line 170
    .line 171
    if-eqz v12, :cond_a

    .line 172
    .line 173
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move v12, v9

    .line 179
    :goto_5
    iget-object v1, v1, Lcom/caverock/androidsvg/m$k;->r:Lcom/caverock/androidsvg/o;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    move v1, v9

    .line 189
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v14, Leig;

    .line 195
    .line 196
    sub-float v15, v12, v2

    .line 197
    .line 198
    const/16 v16, 0x1

    .line 199
    .line 200
    sub-float v10, v1, v11

    .line 201
    .line 202
    invoke-direct {v14, v2, v11, v15, v10}, Leig;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v2, Leig;

    .line 209
    .line 210
    invoke-direct {v2, v12, v1, v15, v10}, Leig;-><init>(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move/from16 v17, v9

    .line 217
    .line 218
    move-object v1, v13

    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_c
    const/16 v16, 0x1

    .line 222
    .line 223
    check-cast v1, Lcom/caverock/androidsvg/m$q;

    .line 224
    .line 225
    iget-object v2, v1, Lcom/caverock/androidsvg/m$q;->o:[F

    .line 226
    .line 227
    array-length v2, v2

    .line 228
    if-ge v2, v8, :cond_d

    .line 229
    .line 230
    move-object v1, v4

    .line 231
    move/from16 v17, v9

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v11, Leig;

    .line 241
    .line 242
    iget-object v12, v1, Lcom/caverock/androidsvg/m$q;->o:[F

    .line 243
    .line 244
    aget v13, v12, v7

    .line 245
    .line 246
    aget v12, v12, v16

    .line 247
    .line 248
    invoke-direct {v11, v13, v12, v9, v9}, Leig;-><init>(FFFF)V

    .line 249
    .line 250
    .line 251
    move v12, v8

    .line 252
    move v13, v9

    .line 253
    move v14, v13

    .line 254
    :goto_7
    iget v15, v11, Leig;->b:F

    .line 255
    .line 256
    move/from16 v17, v9

    .line 257
    .line 258
    iget v9, v11, Leig;->a:F

    .line 259
    .line 260
    if-ge v12, v2, :cond_e

    .line 261
    .line 262
    iget-object v13, v1, Lcom/caverock/androidsvg/m$q;->o:[F

    .line 263
    .line 264
    aget v14, v13, v12

    .line 265
    .line 266
    add-int/lit8 v18, v12, 0x1

    .line 267
    .line 268
    aget v13, v13, v18

    .line 269
    .line 270
    invoke-virtual {v11, v14, v13}, Leig;->a(FF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v11, Leig;

    .line 277
    .line 278
    sub-float v9, v14, v9

    .line 279
    .line 280
    sub-float v15, v13, v15

    .line 281
    .line 282
    invoke-direct {v11, v14, v13, v9, v15}, Leig;-><init>(FFFF)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v12, v12, 0x2

    .line 286
    .line 287
    move v9, v14

    .line 288
    move v14, v13

    .line 289
    move v13, v9

    .line 290
    move/from16 v9, v17

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    instance-of v2, v1, Lcom/caverock/androidsvg/m$r;

    .line 294
    .line 295
    if-eqz v2, :cond_10

    .line 296
    .line 297
    iget-object v1, v1, Lcom/caverock/androidsvg/m$q;->o:[F

    .line 298
    .line 299
    aget v2, v1, v7

    .line 300
    .line 301
    cmpl-float v12, v13, v2

    .line 302
    .line 303
    if-eqz v12, :cond_f

    .line 304
    .line 305
    aget v1, v1, v16

    .line 306
    .line 307
    cmpl-float v12, v14, v1

    .line 308
    .line 309
    if-eqz v12, :cond_f

    .line 310
    .line 311
    invoke-virtual {v11, v2, v1}, Leig;->a(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v11, Leig;

    .line 318
    .line 319
    sub-float v9, v2, v9

    .line 320
    .line 321
    sub-float v12, v1, v15

    .line 322
    .line 323
    invoke-direct {v11, v2, v1, v9, v12}, Leig;-><init>(FFFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Leig;

    .line 331
    .line 332
    invoke-virtual {v11, v1}, Leig;->b(Leig;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_f
    :goto_8
    move-object v1, v10

    .line 342
    goto :goto_9

    .line 343
    :cond_10
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :goto_9
    if-nez v1, :cond_11

    .line 348
    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_12

    .line 356
    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :cond_12
    iget-object v9, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 360
    .line 361
    iget-object v9, v9, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 362
    .line 363
    iput-object v4, v9, Lcom/caverock/androidsvg/m$v;->z:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v4, v9, Lcom/caverock/androidsvg/m$v;->y:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v4, v9, Lcom/caverock/androidsvg/m$v;->x:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v3, :cond_13

    .line 370
    .line 371
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Leig;

    .line 376
    .line 377
    invoke-virtual {v0, v3, v4}, Lcom/caverock/androidsvg/z;->I(Lcom/caverock/androidsvg/m$l;Leig;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    if-eqz v5, :cond_18

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-le v3, v8, :cond_18

    .line 387
    .line 388
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Leig;

    .line 393
    .line 394
    move/from16 v4, v16

    .line 395
    .line 396
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Leig;

    .line 401
    .line 402
    move-object v4, v3

    .line 403
    move-object v3, v7

    .line 404
    const/4 v7, 0x1

    .line 405
    :goto_a
    add-int/lit8 v8, v2, -0x1

    .line 406
    .line 407
    if-ge v7, v8, :cond_18

    .line 408
    .line 409
    add-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Leig;

    .line 416
    .line 417
    iget-boolean v9, v3, Leig;->e:Z

    .line 418
    .line 419
    if-eqz v9, :cond_17

    .line 420
    .line 421
    iget v9, v3, Leig;->c:F

    .line 422
    .line 423
    iget v10, v3, Leig;->d:F

    .line 424
    .line 425
    iget v11, v3, Leig;->a:F

    .line 426
    .line 427
    iget v12, v4, Leig;->a:F

    .line 428
    .line 429
    sub-float v12, v11, v12

    .line 430
    .line 431
    iget v13, v3, Leig;->b:F

    .line 432
    .line 433
    iget v4, v4, Leig;->b:F

    .line 434
    .line 435
    sub-float v4, v13, v4

    .line 436
    .line 437
    mul-float/2addr v12, v9

    .line 438
    mul-float/2addr v4, v10

    .line 439
    add-float/2addr v4, v12

    .line 440
    cmpl-float v12, v4, v17

    .line 441
    .line 442
    if-nez v12, :cond_14

    .line 443
    .line 444
    iget v4, v8, Leig;->a:F

    .line 445
    .line 446
    sub-float/2addr v4, v11

    .line 447
    iget v11, v8, Leig;->b:F

    .line 448
    .line 449
    sub-float/2addr v11, v13

    .line 450
    mul-float/2addr v4, v9

    .line 451
    mul-float/2addr v11, v10

    .line 452
    add-float/2addr v4, v11

    .line 453
    :cond_14
    cmpl-float v4, v4, v17

    .line 454
    .line 455
    if-lez v4, :cond_15

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_15
    if-nez v4, :cond_16

    .line 459
    .line 460
    cmpl-float v4, v9, v17

    .line 461
    .line 462
    if-gtz v4, :cond_17

    .line 463
    .line 464
    cmpl-float v4, v10, v17

    .line 465
    .line 466
    if-ltz v4, :cond_16

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_16
    neg-float v4, v9

    .line 470
    iput v4, v3, Leig;->c:F

    .line 471
    .line 472
    neg-float v4, v10

    .line 473
    iput v4, v3, Leig;->d:F

    .line 474
    .line 475
    :cond_17
    :goto_b
    invoke-virtual {v0, v5, v3}, Lcom/caverock/androidsvg/z;->I(Lcom/caverock/androidsvg/m$l;Leig;)V

    .line 476
    .line 477
    .line 478
    move-object v4, v3

    .line 479
    move-object v3, v8

    .line 480
    goto :goto_a

    .line 481
    :cond_18
    if-eqz v6, :cond_19

    .line 482
    .line 483
    const/16 v16, 0x1

    .line 484
    .line 485
    add-int/lit8 v2, v2, -0x1

    .line 486
    .line 487
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Leig;

    .line 492
    .line 493
    invoke-virtual {v0, v6, v1}, Lcom/caverock/androidsvg/z;->I(Lcom/caverock/androidsvg/m$l;Leig;)V

    .line 494
    .line 495
    .line 496
    :cond_19
    :goto_c
    return-void
.end method

.method public final K(Lcom/caverock/androidsvg/m$m;Lxhg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/caverock/androidsvg/m$m;->n:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, Lcom/caverock/androidsvg/m$m;->p:Lcom/caverock/androidsvg/o;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p2, Lxhg;->c:F

    .line 25
    .line 26
    :goto_0
    iget-object v3, p1, Lcom/caverock/androidsvg/m$m;->q:Lcom/caverock/androidsvg/o;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v3, p2, Lxhg;->d:F

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v1, p1, Lcom/caverock/androidsvg/m$m;->p:Lcom/caverock/androidsvg/o;

    .line 39
    .line 40
    const v3, 0x3f99999a    # 1.2f

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, p0, v2}, Lcom/caverock/androidsvg/o;->d(Lcom/caverock/androidsvg/z;F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v1, v3

    .line 51
    :goto_1
    iget-object v4, p1, Lcom/caverock/androidsvg/m$m;->q:Lcom/caverock/androidsvg/o;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4, p0, v2}, Lcom/caverock/androidsvg/o;->d(Lcom/caverock/androidsvg/z;F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_4
    iget v4, p2, Lxhg;->c:F

    .line 60
    .line 61
    mul-float/2addr v1, v4

    .line 62
    iget v4, p2, Lxhg;->d:F

    .line 63
    .line 64
    mul-float/2addr v3, v4

    .line 65
    :goto_2
    const/4 v4, 0x0

    .line 66
    cmpl-float v1, v1, v4

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    cmpl-float v1, v3, v4

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->O()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->t(Lcom/caverock/androidsvg/m$c0;)Lcom/caverock/androidsvg/w;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lcom/caverock/androidsvg/m$v;->m:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->E()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lcom/caverock/androidsvg/m$m;->o:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget v2, p2, Lxhg;->a:F

    .line 111
    .line 112
    iget v3, p2, Lxhg;->b:F

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    iget v2, p2, Lxhg;->c:F

    .line 118
    .line 119
    iget v3, p2, Lxhg;->d:F

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/z;->H(Lcom/caverock/androidsvg/q;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/z;->D(Lxhg;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->N()V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    return-void
.end method

.method public final L(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->w:Lzx0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lzx0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/caverock/androidsvg/o;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->w:Lzx0;

    .line 25
    .line 26
    iget-object v0, v0, Lzx0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/caverock/androidsvg/o;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr p2, v0

    .line 35
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->w:Lzx0;

    .line 40
    .line 41
    iget-object v0, v0, Lzx0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/caverock/androidsvg/o;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr p3, v0

    .line 50
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->w:Lzx0;

    .line 55
    .line 56
    iget-object v0, v0, Lzx0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/caverock/androidsvg/o;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr p4, v0

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->d:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/caverock/androidsvg/w;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 15
    .line 16
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->d:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/caverock/androidsvg/w;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/w;-><init>(Lcom/caverock/androidsvg/w;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 21
    .line 22
    return-void
.end method

.method public final P(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/caverock/androidsvg/w;->h:Z

    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "[\\n\\t]"

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "\\n"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "\\t"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p1, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p1, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    const-string p1, "\\s{2,}"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final Q(Lcom/caverock/androidsvg/m$z;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->f:Ljava/util/Stack;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    iget-object v1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 33
    .line 34
    iget v2, v1, Lxhg;->a:F

    .line 35
    .line 36
    iget v3, v1, Lxhg;->b:F

    .line 37
    .line 38
    invoke-virtual {v1}, Lxhg;->a()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v4, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 43
    .line 44
    iget v5, v4, Lxhg;->b:F

    .line 45
    .line 46
    invoke-virtual {v4}, Lxhg;->a()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v6, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 51
    .line 52
    invoke-virtual {v6}, Lxhg;->b()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object p1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 57
    .line 58
    iget v7, p1, Lxhg;->a:F

    .line 59
    .line 60
    invoke-virtual {p1}, Lxhg;->b()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    new-array v8, v8, [F

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    aput v2, v8, v9

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aput v3, v8, v2

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    aput v1, v8, v3

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput v5, v8, v1

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput v4, v8, v1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput v6, v8, v1

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput v7, v8, v1

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    aput p1, v8, v4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/graphics/RectF;

    .line 105
    .line 106
    aget v0, v8, v9

    .line 107
    .line 108
    aget v2, v8, v2

    .line 109
    .line 110
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    :goto_0
    if-gt v3, v1, :cond_6

    .line 114
    .line 115
    aget v0, v8, v3

    .line 116
    .line 117
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    cmpg-float v2, v0, v2

    .line 120
    .line 121
    if-gez v2, :cond_2

    .line 122
    .line 123
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    cmpl-float v2, v0, v2

    .line 128
    .line 129
    if-lez v2, :cond_3

    .line 130
    .line 131
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 134
    .line 135
    aget v0, v8, v0

    .line 136
    .line 137
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    cmpg-float v2, v0, v2

    .line 140
    .line 141
    if-gez v2, :cond_4

    .line 142
    .line 143
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 144
    .line 145
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    cmpl-float v2, v0, v2

    .line 148
    .line 149
    if-lez v2, :cond_5

    .line 150
    .line 151
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iget-object p0, p0, Lcom/caverock/androidsvg/z;->e:Ljava/util/Stack;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lcom/caverock/androidsvg/m$z;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 165
    .line 166
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    new-instance v3, Lxhg;

    .line 177
    .line 178
    sub-float/2addr v0, v1

    .line 179
    sub-float/2addr p1, v2

    .line 180
    invoke-direct {v3, v1, v2, v0, p1}, Lxhg;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    iput-object v3, p0, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 187
    .line 188
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 189
    .line 190
    sub-float/2addr p0, v1

    .line 191
    sub-float/2addr p1, v2

    .line 192
    iget v3, v0, Lxhg;->a:F

    .line 193
    .line 194
    cmpg-float v3, v1, v3

    .line 195
    .line 196
    if-gez v3, :cond_8

    .line 197
    .line 198
    iput v1, v0, Lxhg;->a:F

    .line 199
    .line 200
    :cond_8
    iget v3, v0, Lxhg;->b:F

    .line 201
    .line 202
    cmpg-float v3, v2, v3

    .line 203
    .line 204
    if-gez v3, :cond_9

    .line 205
    .line 206
    iput v2, v0, Lxhg;->b:F

    .line 207
    .line 208
    :cond_9
    add-float v3, v1, p0

    .line 209
    .line 210
    invoke-virtual {v0}, Lxhg;->a()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    cmpl-float v3, v3, v4

    .line 215
    .line 216
    if-lez v3, :cond_a

    .line 217
    .line 218
    add-float/2addr v1, p0

    .line 219
    iget p0, v0, Lxhg;->a:F

    .line 220
    .line 221
    sub-float/2addr v1, p0

    .line 222
    iput v1, v0, Lxhg;->c:F

    .line 223
    .line 224
    :cond_a
    add-float p0, v2, p1

    .line 225
    .line 226
    invoke-virtual {v0}, Lxhg;->b()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    cmpl-float p0, p0, v1

    .line 231
    .line 232
    if-lez p0, :cond_b

    .line 233
    .line 234
    add-float/2addr v2, p1

    .line 235
    iget p0, v0, Lxhg;->b:F

    .line 236
    .line 237
    sub-float/2addr v2, p0

    .line 238
    iput v2, v0, Lxhg;->d:F

    .line 239
    .line 240
    :cond_b
    :goto_1
    return-void
.end method

.method public final R(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$v;)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/caverock/androidsvg/m$v;->n:Lcom/caverock/androidsvg/n;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->n:Lcom/caverock/androidsvg/n;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/caverock/androidsvg/m$v;->m:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/caverock/androidsvg/m$v;->m:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 40
    .line 41
    iget-object v3, p2, Lcom/caverock/androidsvg/m$v;->b:Lcom/caverock/androidsvg/m$d0;

    .line 42
    .line 43
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->b:Lcom/caverock/androidsvg/m$d0;

    .line 44
    .line 45
    iget-object v0, p2, Lcom/caverock/androidsvg/m$v;->b:Lcom/caverock/androidsvg/m$d0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v3, Lcom/caverock/androidsvg/n;->c:Lcom/caverock/androidsvg/n;

    .line 50
    .line 51
    if-eq v0, v3, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v1

    .line 56
    :goto_0
    iput-boolean v0, p1, Lcom/caverock/androidsvg/w;->b:Z

    .line 57
    .line 58
    :cond_3
    const-wide/16 v3, 0x4

    .line 59
    .line 60
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 67
    .line 68
    iget-object v3, p2, Lcom/caverock/androidsvg/m$v;->d:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->d:Ljava/lang/Float;

    .line 71
    .line 72
    :cond_4
    const-wide/16 v3, 0x1805

    .line 73
    .line 74
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->b:Lcom/caverock/androidsvg/m$d0;

    .line 83
    .line 84
    invoke-static {p1, v2, v0}, Lcom/caverock/androidsvg/z;->M(Lcom/caverock/androidsvg/w;ZLcom/caverock/androidsvg/m$d0;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const-wide/16 v3, 0x2

    .line 88
    .line 89
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 96
    .line 97
    iget-object v3, p2, Lcom/caverock/androidsvg/m$v;->c:Lcom/caverock/androidsvg/m$v$a;

    .line 98
    .line 99
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->c:Lcom/caverock/androidsvg/m$v$a;

    .line 100
    .line 101
    :cond_6
    const-wide/16 v3, 0x8

    .line 102
    .line 103
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 110
    .line 111
    iget-object v3, p2, Lcom/caverock/androidsvg/m$v;->e:Lcom/caverock/androidsvg/m$d0;

    .line 112
    .line 113
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->e:Lcom/caverock/androidsvg/m$d0;

    .line 114
    .line 115
    iget-object v0, p2, Lcom/caverock/androidsvg/m$v;->e:Lcom/caverock/androidsvg/m$d0;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    sget-object v3, Lcom/caverock/androidsvg/n;->c:Lcom/caverock/androidsvg/n;

    .line 120
    .line 121
    if-eq v0, v3, :cond_7

    .line 122
    .line 123
    move v0, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move v0, v1

    .line 126
    :goto_1
    iput-boolean v0, p1, Lcom/caverock/androidsvg/w;->c:Z

    .line 127
    .line 128
    :cond_8
    const-wide/16 v3, 0x10

    .line 129
    .line 130
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 137
    .line 138
    iget-object v3, p2, Lcom/caverock/androidsvg/m$v;->f:Ljava/lang/Float;

    .line 139
    .line 140
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->f:Ljava/lang/Float;

    .line 141
    .line 142
    :cond_9
    const-wide/16 v3, 0x1818

    .line 143
    .line 144
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->e:Lcom/caverock/androidsvg/m$d0;

    .line 153
    .line 154
    invoke-static {p1, v1, v0}, Lcom/caverock/androidsvg/z;->M(Lcom/caverock/androidsvg/w;ZLcom/caverock/androidsvg/m$d0;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    const-wide v3, 0x800000000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 169
    .line 170
    iget-object v3, p2, Lcom/caverock/androidsvg/m$v;->L:Lcom/caverock/androidsvg/m$v$i;

    .line 171
    .line 172
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->L:Lcom/caverock/androidsvg/m$v$i;

    .line 173
    .line 174
    :cond_b
    const-wide/16 v3, 0x20

    .line 175
    .line 176
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 183
    .line 184
    iget-object v3, p2, Lcom/caverock/androidsvg/m$v;->g:Lcom/caverock/androidsvg/o;

    .line 185
    .line 186
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->g:Lcom/caverock/androidsvg/o;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->e:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/o;->b(Lcom/caverock/androidsvg/z;)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    .line 196
    .line 197
    :cond_c
    const-wide/16 v3, 0x40

    .line 198
    .line 199
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v3, 0x3

    .line 204
    const/4 v4, 0x2

    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 208
    .line 209
    iget-object v5, p1, Lcom/caverock/androidsvg/w;->e:Landroid/graphics/Paint;

    .line 210
    .line 211
    iget-object v6, p2, Lcom/caverock/androidsvg/m$v;->h:Lcom/caverock/androidsvg/m$v$c;

    .line 212
    .line 213
    iput-object v6, v0, Lcom/caverock/androidsvg/m$v;->h:Lcom/caverock/androidsvg/m$v$c;

    .line 214
    .line 215
    sget-object v0, Lcom/caverock/androidsvg/s;->b:[I

    .line 216
    .line 217
    iget-object v6, p2, Lcom/caverock/androidsvg/m$v;->h:Lcom/caverock/androidsvg/m$v$c;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    aget v0, v0, v6

    .line 224
    .line 225
    if-eq v0, v2, :cond_f

    .line 226
    .line 227
    if-eq v0, v4, :cond_e

    .line 228
    .line 229
    if-eq v0, v3, :cond_d

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_d
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 233
    .line 234
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_e
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 245
    .line 246
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    .line 250
    .line 251
    invoke-static {p2, v5, v6}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 258
    .line 259
    iget-object v5, p1, Lcom/caverock/androidsvg/w;->e:Landroid/graphics/Paint;

    .line 260
    .line 261
    iget-object v6, p2, Lcom/caverock/androidsvg/m$v;->i:Lcom/caverock/androidsvg/m$v$d;

    .line 262
    .line 263
    iput-object v6, v0, Lcom/caverock/androidsvg/m$v;->i:Lcom/caverock/androidsvg/m$v$d;

    .line 264
    .line 265
    sget-object v0, Lcom/caverock/androidsvg/s;->c:[I

    .line 266
    .line 267
    iget-object v6, p2, Lcom/caverock/androidsvg/m$v;->i:Lcom/caverock/androidsvg/m$v$d;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    aget v0, v0, v6

    .line 274
    .line 275
    if-eq v0, v2, :cond_13

    .line 276
    .line 277
    if-eq v0, v4, :cond_12

    .line 278
    .line 279
    if-eq v0, v3, :cond_11

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_11
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 283
    .line 284
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 289
    .line 290
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_13
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 295
    .line 296
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    :goto_3
    const-wide/16 v3, 0x100

    .line 300
    .line 301
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 308
    .line 309
    iget-object v3, p2, Lcom/caverock/androidsvg/m$v;->j:Ljava/lang/Float;

    .line 310
    .line 311
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->j:Ljava/lang/Float;

    .line 312
    .line 313
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->e:Landroid/graphics/Paint;

    .line 314
    .line 315
    iget-object v3, p2, Lcom/caverock/androidsvg/m$v;->j:Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 322
    .line 323
    .line 324
    :cond_15
    const-wide/16 v3, 0x200

    .line 325
    .line 326
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_16

    .line 331
    .line 332
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 333
    .line 334
    iget-object v3, p2, Lcom/caverock/androidsvg/m$v;->k:[Lcom/caverock/androidsvg/o;

    .line 335
    .line 336
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->k:[Lcom/caverock/androidsvg/o;

    .line 337
    .line 338
    :cond_16
    const-wide/16 v3, 0x400

    .line 339
    .line 340
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_17

    .line 345
    .line 346
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 347
    .line 348
    iget-object v3, p2, Lcom/caverock/androidsvg/m$v;->l:Lcom/caverock/androidsvg/o;

    .line 349
    .line 350
    iput-object v3, v0, Lcom/caverock/androidsvg/m$v;->l:Lcom/caverock/androidsvg/o;

    .line 351
    .line 352
    :cond_17
    const-wide/16 v3, 0x600

    .line 353
    .line 354
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v3, 0x0

    .line 359
    if-eqz v0, :cond_1d

    .line 360
    .line 361
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 362
    .line 363
    iget-object v4, p1, Lcom/caverock/androidsvg/w;->e:Landroid/graphics/Paint;

    .line 364
    .line 365
    iget-object v5, v0, Lcom/caverock/androidsvg/m$v;->k:[Lcom/caverock/androidsvg/o;

    .line 366
    .line 367
    if-nez v5, :cond_18

    .line 368
    .line 369
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_18
    array-length v5, v5

    .line 374
    rem-int/lit8 v6, v5, 0x2

    .line 375
    .line 376
    if-nez v6, :cond_19

    .line 377
    .line 378
    move v6, v5

    .line 379
    goto :goto_4

    .line 380
    :cond_19
    mul-int/lit8 v6, v5, 0x2

    .line 381
    .line 382
    :goto_4
    new-array v7, v6, [F

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    move v9, v1

    .line 386
    move v10, v8

    .line 387
    :goto_5
    if-ge v9, v6, :cond_1a

    .line 388
    .line 389
    iget-object v11, v0, Lcom/caverock/androidsvg/m$v;->k:[Lcom/caverock/androidsvg/o;

    .line 390
    .line 391
    rem-int v12, v9, v5

    .line 392
    .line 393
    aget-object v11, v11, v12

    .line 394
    .line 395
    invoke-virtual {v11, p0}, Lcom/caverock/androidsvg/o;->b(Lcom/caverock/androidsvg/z;)F

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    aput v11, v7, v9

    .line 400
    .line 401
    add-float/2addr v10, v11

    .line 402
    add-int/lit8 v9, v9, 0x1

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_1a
    cmpl-float v5, v10, v8

    .line 406
    .line 407
    if-nez v5, :cond_1b

    .line 408
    .line 409
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_1b
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->l:Lcom/caverock/androidsvg/o;

    .line 414
    .line 415
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/o;->b(Lcom/caverock/androidsvg/z;)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    cmpg-float v5, v0, v8

    .line 420
    .line 421
    if-gez v5, :cond_1c

    .line 422
    .line 423
    rem-float/2addr v0, v10

    .line 424
    add-float/2addr v0, v10

    .line 425
    :cond_1c
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 426
    .line 427
    invoke-direct {v5, v7, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 431
    .line 432
    .line 433
    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    .line 434
    .line 435
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1e

    .line 440
    .line 441
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/caverock/androidsvg/w;->d:Landroid/graphics/Paint;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object v4, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 450
    .line 451
    iget-object v5, p2, Lcom/caverock/androidsvg/m$v;->p:Lcom/caverock/androidsvg/o;

    .line 452
    .line 453
    iput-object v5, v4, Lcom/caverock/androidsvg/m$v;->p:Lcom/caverock/androidsvg/o;

    .line 454
    .line 455
    iget-object v4, p1, Lcom/caverock/androidsvg/w;->d:Landroid/graphics/Paint;

    .line 456
    .line 457
    iget-object v5, p2, Lcom/caverock/androidsvg/m$v;->p:Lcom/caverock/androidsvg/o;

    .line 458
    .line 459
    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/o;->d(Lcom/caverock/androidsvg/z;F)F

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 464
    .line 465
    .line 466
    iget-object v4, p1, Lcom/caverock/androidsvg/w;->e:Landroid/graphics/Paint;

    .line 467
    .line 468
    iget-object v5, p2, Lcom/caverock/androidsvg/m$v;->p:Lcom/caverock/androidsvg/o;

    .line 469
    .line 470
    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/o;->d(Lcom/caverock/androidsvg/z;F)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 475
    .line 476
    .line 477
    :cond_1e
    const-wide/16 v4, 0x2000

    .line 478
    .line 479
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1f

    .line 484
    .line 485
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 486
    .line 487
    iget-object v4, p2, Lcom/caverock/androidsvg/m$v;->o:Ljava/util/ArrayList;

    .line 488
    .line 489
    iput-object v4, v0, Lcom/caverock/androidsvg/m$v;->o:Ljava/util/ArrayList;

    .line 490
    .line 491
    :cond_1f
    const-wide/32 v4, 0x8000

    .line 492
    .line 493
    .line 494
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_22

    .line 499
    .line 500
    iget-object v0, p2, Lcom/caverock/androidsvg/m$v;->q:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const/4 v4, -0x1

    .line 507
    const/16 v5, 0x64

    .line 508
    .line 509
    if-ne v0, v4, :cond_20

    .line 510
    .line 511
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->q:Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-le v0, v5, :cond_20

    .line 520
    .line 521
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 522
    .line 523
    iget-object v4, v0, Lcom/caverock/androidsvg/m$v;->q:Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    sub-int/2addr v4, v5

    .line 530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iput-object v4, v0, Lcom/caverock/androidsvg/m$v;->q:Ljava/lang/Integer;

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_20
    iget-object v0, p2, Lcom/caverock/androidsvg/m$v;->q:Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-ne v0, v2, :cond_21

    .line 544
    .line 545
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->q:Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const/16 v4, 0x384

    .line 554
    .line 555
    if-ge v0, v4, :cond_21

    .line 556
    .line 557
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 558
    .line 559
    iget-object v4, v0, Lcom/caverock/androidsvg/m$v;->q:Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    add-int/2addr v4, v5

    .line 566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iput-object v4, v0, Lcom/caverock/androidsvg/m$v;->q:Ljava/lang/Integer;

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_21
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 574
    .line 575
    iget-object v4, p2, Lcom/caverock/androidsvg/m$v;->q:Ljava/lang/Integer;

    .line 576
    .line 577
    iput-object v4, v0, Lcom/caverock/androidsvg/m$v;->q:Ljava/lang/Integer;

    .line 578
    .line 579
    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    .line 580
    .line 581
    .line 582
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_23

    .line 587
    .line 588
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 589
    .line 590
    iget-object v4, p2, Lcom/caverock/androidsvg/m$v;->r:Lcom/caverock/androidsvg/m$v$b;

    .line 591
    .line 592
    iput-object v4, v0, Lcom/caverock/androidsvg/m$v;->r:Lcom/caverock/androidsvg/m$v$b;

    .line 593
    .line 594
    :cond_23
    const-wide/32 v4, 0x1a000

    .line 595
    .line 596
    .line 597
    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_27

    .line 602
    .line 603
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 604
    .line 605
    iget-object v4, v0, Lcom/caverock/androidsvg/m$v;->o:Ljava/util/ArrayList;

    .line 606
    .line 607
    if-eqz v4, :cond_25

    .line 608
    .line 609
    iget-object p0, p0, Lcom/caverock/androidsvg/z;->b:Lcom/caverock/androidsvg/m;

    .line 610
    .line 611
    if-eqz p0, :cond_25

    .line 612
    .line 613
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_25

    .line 622
    .line 623
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/lang/String;

    .line 628
    .line 629
    iget-object v4, v0, Lcom/caverock/androidsvg/m$v;->q:Ljava/lang/Integer;

    .line 630
    .line 631
    iget-object v5, v0, Lcom/caverock/androidsvg/m$v;->r:Lcom/caverock/androidsvg/m$v$b;

    .line 632
    .line 633
    invoke-static {v3, v4, v5}, Lcom/caverock/androidsvg/z;->h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/m$v$b;)Landroid/graphics/Typeface;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-eqz v3, :cond_24

    .line 638
    .line 639
    :cond_25
    if-nez v3, :cond_26

    .line 640
    .line 641
    iget-object p0, v0, Lcom/caverock/androidsvg/m$v;->q:Ljava/lang/Integer;

    .line 642
    .line 643
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->r:Lcom/caverock/androidsvg/m$v$b;

    .line 644
    .line 645
    const-string v3, "serif"

    .line 646
    .line 647
    invoke-static {v3, p0, v0}, Lcom/caverock/androidsvg/z;->h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/m$v$b;)Landroid/graphics/Typeface;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    :cond_26
    iget-object p0, p1, Lcom/caverock/androidsvg/w;->d:Landroid/graphics/Paint;

    .line 652
    .line 653
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 654
    .line 655
    .line 656
    iget-object p0, p1, Lcom/caverock/androidsvg/w;->e:Landroid/graphics/Paint;

    .line 657
    .line 658
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 659
    .line 660
    .line 661
    :cond_27
    const-wide/32 v3, 0x20000

    .line 662
    .line 663
    .line 664
    invoke-static {p2, v3, v4}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 665
    .line 666
    .line 667
    move-result p0

    .line 668
    if-eqz p0, :cond_2c

    .line 669
    .line 670
    iget-object p0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 671
    .line 672
    iget-object v0, p1, Lcom/caverock/androidsvg/w;->e:Landroid/graphics/Paint;

    .line 673
    .line 674
    iget-object v3, p1, Lcom/caverock/androidsvg/w;->d:Landroid/graphics/Paint;

    .line 675
    .line 676
    iget-object v4, p2, Lcom/caverock/androidsvg/m$v;->s:Lcom/caverock/androidsvg/m$v$g;

    .line 677
    .line 678
    iput-object v4, p0, Lcom/caverock/androidsvg/m$v;->s:Lcom/caverock/androidsvg/m$v$g;

    .line 679
    .line 680
    iget-object p0, p2, Lcom/caverock/androidsvg/m$v;->s:Lcom/caverock/androidsvg/m$v$g;

    .line 681
    .line 682
    sget-object v4, Lcom/caverock/androidsvg/m$v$g;->LineThrough:Lcom/caverock/androidsvg/m$v$g;

    .line 683
    .line 684
    if-ne p0, v4, :cond_28

    .line 685
    .line 686
    move p0, v2

    .line 687
    goto :goto_8

    .line 688
    :cond_28
    move p0, v1

    .line 689
    :goto_8
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 690
    .line 691
    .line 692
    iget-object p0, p2, Lcom/caverock/androidsvg/m$v;->s:Lcom/caverock/androidsvg/m$v$g;

    .line 693
    .line 694
    sget-object v5, Lcom/caverock/androidsvg/m$v$g;->Underline:Lcom/caverock/androidsvg/m$v$g;

    .line 695
    .line 696
    if-ne p0, v5, :cond_29

    .line 697
    .line 698
    move p0, v2

    .line 699
    goto :goto_9

    .line 700
    :cond_29
    move p0, v1

    .line 701
    :goto_9
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 702
    .line 703
    .line 704
    iget-object p0, p2, Lcom/caverock/androidsvg/m$v;->s:Lcom/caverock/androidsvg/m$v$g;

    .line 705
    .line 706
    if-ne p0, v4, :cond_2a

    .line 707
    .line 708
    move p0, v2

    .line 709
    goto :goto_a

    .line 710
    :cond_2a
    move p0, v1

    .line 711
    :goto_a
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 712
    .line 713
    .line 714
    iget-object p0, p2, Lcom/caverock/androidsvg/m$v;->s:Lcom/caverock/androidsvg/m$v$g;

    .line 715
    .line 716
    if-ne p0, v5, :cond_2b

    .line 717
    .line 718
    move v1, v2

    .line 719
    :cond_2b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 720
    .line 721
    .line 722
    :cond_2c
    const-wide v0, 0x1000000000L

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 728
    .line 729
    .line 730
    move-result p0

    .line 731
    if-eqz p0, :cond_2d

    .line 732
    .line 733
    iget-object p0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 734
    .line 735
    iget-object v0, p2, Lcom/caverock/androidsvg/m$v;->t:Lcom/caverock/androidsvg/m$v$h;

    .line 736
    .line 737
    iput-object v0, p0, Lcom/caverock/androidsvg/m$v;->t:Lcom/caverock/androidsvg/m$v$h;

    .line 738
    .line 739
    :cond_2d
    const-wide/32 v0, 0x40000

    .line 740
    .line 741
    .line 742
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 743
    .line 744
    .line 745
    move-result p0

    .line 746
    if-eqz p0, :cond_2e

    .line 747
    .line 748
    iget-object p0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 749
    .line 750
    iget-object v0, p2, Lcom/caverock/androidsvg/m$v;->u:Lcom/caverock/androidsvg/m$v$f;

    .line 751
    .line 752
    iput-object v0, p0, Lcom/caverock/androidsvg/m$v;->u:Lcom/caverock/androidsvg/m$v$f;

    .line 753
    .line 754
    :cond_2e
    const-wide/32 v0, 0x80000

    .line 755
    .line 756
    .line 757
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 758
    .line 759
    .line 760
    move-result p0

    .line 761
    if-eqz p0, :cond_2f

    .line 762
    .line 763
    iget-object p0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 764
    .line 765
    iget-object v0, p2, Lcom/caverock/androidsvg/m$v;->v:Ljava/lang/Boolean;

    .line 766
    .line 767
    iput-object v0, p0, Lcom/caverock/androidsvg/m$v;->v:Ljava/lang/Boolean;

    .line 768
    .line 769
    :cond_2f
    const-wide/32 v0, 0x200000

    .line 770
    .line 771
    .line 772
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 773
    .line 774
    .line 775
    move-result p0

    .line 776
    if-eqz p0, :cond_30

    .line 777
    .line 778
    iget-object p0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 779
    .line 780
    iget-object v0, p2, Lcom/caverock/androidsvg/m$v;->x:Ljava/lang/String;

    .line 781
    .line 782
    iput-object v0, p0, Lcom/caverock/androidsvg/m$v;->x:Ljava/lang/String;

    .line 783
    .line 784
    :cond_30
    const-wide/32 v0, 0x400000

    .line 785
    .line 786
    .line 787
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 788
    .line 789
    .line 790
    move-result p0

    .line 791
    if-eqz p0, :cond_31

    .line 792
    .line 793
    iget-object p0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 794
    .line 795
    iget-object v0, p2, Lcom/caverock/androidsvg/m$v;->y:Ljava/lang/String;

    .line 796
    .line 797
    iput-object v0, p0, Lcom/caverock/androidsvg/m$v;->y:Ljava/lang/String;

    .line 798
    .line 799
    :cond_31
    const-wide/32 v0, 0x800000

    .line 800
    .line 801
    .line 802
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 803
    .line 804
    .line 805
    move-result p0

    .line 806
    if-eqz p0, :cond_32

    .line 807
    .line 808
    iget-object p0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 809
    .line 810
    iget-object v0, p2, Lcom/caverock/androidsvg/m$v;->z:Ljava/lang/String;

    .line 811
    .line 812
    iput-object v0, p0, Lcom/caverock/androidsvg/m$v;->z:Ljava/lang/String;

    .line 813
    .line 814
    :cond_32
    const-wide/32 v0, 0x1000000

    .line 815
    .line 816
    .line 817
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 818
    .line 819
    .line 820
    move-result p0

    .line 821
    if-eqz p0, :cond_33

    .line 822
    .line 823
    iget-object p0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 824
    .line 825
    iget-object v0, p2, Lcom/caverock/androidsvg/m$v;->A:Ljava/lang/Boolean;

    .line 826
    .line 827
    iput-object v0, p0, Lcom/caverock/androidsvg/m$v;->A:Ljava/lang/Boolean;

    .line 828
    .line 829
    :cond_33
    const-wide/32 v0, 0x2000000

    .line 830
    .line 831
    .line 832
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 833
    .line 834
    .line 835
    move-result p0

    .line 836
    if-eqz p0, :cond_34

    .line 837
    .line 838
    iget-object p0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 839
    .line 840
    iget-object v0, p2, Lcom/caverock/androidsvg/m$v;->B:Ljava/lang/Boolean;

    .line 841
    .line 842
    iput-object v0, p0, Lcom/caverock/androidsvg/m$v;->B:Ljava/lang/Boolean;

    .line 843
    .line 844
    :cond_34
    const-wide/32 v0, 0x100000

    .line 845
    .line 846
    .line 847
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 848
    .line 849
    .line 850
    move-result p0

    .line 851
    if-eqz p0, :cond_35

    .line 852
    .line 853
    iget-object p0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 854
    .line 855
    iget-object v0, p2, Lcom/caverock/androidsvg/m$v;->w:Lzx0;

    .line 856
    .line 857
    iput-object v0, p0, Lcom/caverock/androidsvg/m$v;->w:Lzx0;

    .line 858
    .line 859
    :cond_35
    const-wide/32 v0, 0x10000000

    .line 860
    .line 861
    .line 862
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 863
    .line 864
    .line 865
    move-result p0

    .line 866
    if-eqz p0, :cond_36

    .line 867
    .line 868
    iget-object p0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 869
    .line 870
    iget-object v0, p2, Lcom/caverock/androidsvg/m$v;->E:Ljava/lang/String;

    .line 871
    .line 872
    iput-object v0, p0, Lcom/caverock/androidsvg/m$v;->E:Ljava/lang/String;

    .line 873
    .line 874
    :cond_36
    const-wide/32 v0, 0x20000000

    .line 875
    .line 876
    .line 877
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 878
    .line 879
    .line 880
    move-result p0

    .line 881
    if-eqz p0, :cond_37

    .line 882
    .line 883
    iget-object p0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 884
    .line 885
    iget-object v0, p2, Lcom/caverock/androidsvg/m$v;->F:Lcom/caverock/androidsvg/m$v$a;

    .line 886
    .line 887
    iput-object v0, p0, Lcom/caverock/androidsvg/m$v;->F:Lcom/caverock/androidsvg/m$v$a;

    .line 888
    .line 889
    :cond_37
    const-wide/32 v0, 0x40000000

    .line 890
    .line 891
    .line 892
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 893
    .line 894
    .line 895
    move-result p0

    .line 896
    if-eqz p0, :cond_38

    .line 897
    .line 898
    iget-object p0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 899
    .line 900
    iget-object v0, p2, Lcom/caverock/androidsvg/m$v;->G:Ljava/lang/String;

    .line 901
    .line 902
    iput-object v0, p0, Lcom/caverock/androidsvg/m$v;->G:Ljava/lang/String;

    .line 903
    .line 904
    :cond_38
    const-wide/32 v0, 0x4000000

    .line 905
    .line 906
    .line 907
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 908
    .line 909
    .line 910
    move-result p0

    .line 911
    if-eqz p0, :cond_39

    .line 912
    .line 913
    iget-object p0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 914
    .line 915
    iget-object v0, p2, Lcom/caverock/androidsvg/m$v;->C:Lcom/caverock/androidsvg/m$d0;

    .line 916
    .line 917
    iput-object v0, p0, Lcom/caverock/androidsvg/m$v;->C:Lcom/caverock/androidsvg/m$d0;

    .line 918
    .line 919
    :cond_39
    const-wide/32 v0, 0x8000000

    .line 920
    .line 921
    .line 922
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 923
    .line 924
    .line 925
    move-result p0

    .line 926
    if-eqz p0, :cond_3a

    .line 927
    .line 928
    iget-object p0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 929
    .line 930
    iget-object v0, p2, Lcom/caverock/androidsvg/m$v;->D:Ljava/lang/Float;

    .line 931
    .line 932
    iput-object v0, p0, Lcom/caverock/androidsvg/m$v;->D:Ljava/lang/Float;

    .line 933
    .line 934
    :cond_3a
    const-wide v0, 0x200000000L

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 940
    .line 941
    .line 942
    move-result p0

    .line 943
    if-eqz p0, :cond_3b

    .line 944
    .line 945
    iget-object p0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 946
    .line 947
    iget-object v0, p2, Lcom/caverock/androidsvg/m$v;->J:Lcom/caverock/androidsvg/m$d0;

    .line 948
    .line 949
    iput-object v0, p0, Lcom/caverock/androidsvg/m$v;->J:Lcom/caverock/androidsvg/m$d0;

    .line 950
    .line 951
    :cond_3b
    const-wide v0, 0x400000000L

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 957
    .line 958
    .line 959
    move-result p0

    .line 960
    if-eqz p0, :cond_3c

    .line 961
    .line 962
    iget-object p0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 963
    .line 964
    iget-object v0, p2, Lcom/caverock/androidsvg/m$v;->K:Ljava/lang/Float;

    .line 965
    .line 966
    iput-object v0, p0, Lcom/caverock/androidsvg/m$v;->K:Ljava/lang/Float;

    .line 967
    .line 968
    :cond_3c
    const-wide v0, 0x2000000000L

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 974
    .line 975
    .line 976
    move-result p0

    .line 977
    if-eqz p0, :cond_3d

    .line 978
    .line 979
    iget-object p0, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 980
    .line 981
    iget-object p1, p2, Lcom/caverock/androidsvg/m$v;->M:Lcom/caverock/androidsvg/m$v$e;

    .line 982
    .line 983
    iput-object p1, p0, Lcom/caverock/androidsvg/m$v;->M:Lcom/caverock/androidsvg/m$v$e;

    .line 984
    .line 985
    :cond_3d
    return-void
.end method

.method public final S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v3, v1, Lcom/caverock/androidsvg/m$v;->A:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    :goto_1
    iput-object v3, v1, Lcom/caverock/androidsvg/m$v;->v:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, Lcom/caverock/androidsvg/m$v;->w:Lzx0;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/caverock/androidsvg/m$v;->E:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, Lcom/caverock/androidsvg/m$v;->m:Ljava/lang/Float;

    .line 33
    .line 34
    sget-object v3, Lcom/caverock/androidsvg/n;->b:Lcom/caverock/androidsvg/n;

    .line 35
    .line 36
    iput-object v3, v1, Lcom/caverock/androidsvg/m$v;->C:Lcom/caverock/androidsvg/m$d0;

    .line 37
    .line 38
    iput-object v2, v1, Lcom/caverock/androidsvg/m$v;->D:Ljava/lang/Float;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/caverock/androidsvg/m$v;->G:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, Lcom/caverock/androidsvg/m$v;->H:Lcom/caverock/androidsvg/m$d0;

    .line 43
    .line 44
    iput-object v2, v1, Lcom/caverock/androidsvg/m$v;->I:Ljava/lang/Float;

    .line 45
    .line 46
    iput-object v0, v1, Lcom/caverock/androidsvg/m$v;->J:Lcom/caverock/androidsvg/m$d0;

    .line 47
    .line 48
    iput-object v2, v1, Lcom/caverock/androidsvg/m$v;->K:Ljava/lang/Float;

    .line 49
    .line 50
    sget-object v0, Lcom/caverock/androidsvg/m$v$i;->None:Lcom/caverock/androidsvg/m$v$i;

    .line 51
    .line 52
    iput-object v0, v1, Lcom/caverock/androidsvg/m$v;->L:Lcom/caverock/androidsvg/m$v$i;

    .line 53
    .line 54
    iget-object v0, p2, Lcom/caverock/androidsvg/m$a0;->e:Lcom/caverock/androidsvg/m$v;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z;->R(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$v;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->b:Lcom/caverock/androidsvg/m;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/c$i;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/caverock/androidsvg/c$i;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->b:Lcom/caverock/androidsvg/m;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/c$i;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/caverock/androidsvg/c$i;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/caverock/androidsvg/i;

    .line 97
    .line 98
    iget-object v2, v1, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/c$j;

    .line 99
    .line 100
    invoke-static {v2, p2}, Lcom/caverock/androidsvg/c;->g(Lcom/caverock/androidsvg/c$j;Lcom/caverock/androidsvg/m$a0;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v1, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/m$v;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/z;->R(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$v;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_3
    iget-object p2, p2, Lcom/caverock/androidsvg/m$a0;->f:Lcom/caverock/androidsvg/m$v;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/z;->R(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$v;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/m$v;->J:Lcom/caverock/androidsvg/m$d0;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/caverock/androidsvg/n;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/caverock/androidsvg/n;

    .line 12
    .line 13
    iget v1, v1, Lcom/caverock/androidsvg/n;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Lcom/caverock/androidsvg/m$c;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lcom/caverock/androidsvg/m$v;->n:Lcom/caverock/androidsvg/n;

    .line 21
    .line 22
    iget v1, v1, Lcom/caverock/androidsvg/n;->a:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->K:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/z;->i(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final U()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/caverock/androidsvg/m$v;->B:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final b(Lcom/caverock/androidsvg/m$z;Lxhg;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->E:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/m;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/m$a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/caverock/androidsvg/m$v;->E:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "ClipPath reference \'%s\' not found"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/caverock/androidsvg/z;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/m$b;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->d:Ljava/util/Stack;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/z;->t(Lcom/caverock/androidsvg/m$c0;)Lcom/caverock/androidsvg/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/caverock/androidsvg/m$b;->o:Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move v0, v1

    .line 62
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget v0, p2, Lxhg;->a:F

    .line 70
    .line 71
    iget v3, p2, Lxhg;->b:F

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    iget v0, p2, Lxhg;->c:F

    .line 77
    .line 78
    iget p2, p2, Lxhg;->d:F

    .line 79
    .line 80
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/m$i;->n:Landroid/graphics/Matrix;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/caverock/androidsvg/m$x;->i:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/caverock/androidsvg/m$c0;

    .line 112
    .line 113
    instance-of v4, v3, Lcom/caverock/androidsvg/m$z;

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    check-cast v3, Lcom/caverock/androidsvg/m$z;

    .line 119
    .line 120
    invoke-virtual {p0, v3, v1}, Lcom/caverock/androidsvg/z;->C(Lcom/caverock/androidsvg/m$z;Z)Landroid/graphics/Path;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 127
    .line 128
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->E:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-static {p2}, Lcom/caverock/androidsvg/z;->c(Landroid/graphics/Path;)Lxhg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z;->b(Lcom/caverock/androidsvg/m$z;Lxhg;)Landroid/graphics/Path;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 157
    .line 158
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/caverock/androidsvg/z;->d:Ljava/util/Stack;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/caverock/androidsvg/w;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 173
    .line 174
    return-object p2
.end method

.method public final d(Lcom/caverock/androidsvg/m$m0;)F
    .locals 1

    .line 1
    new-instance v0, Lhig;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhig;-><init>(Lcom/caverock/androidsvg/z;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z;->n(Lcom/caverock/androidsvg/m$m0;Lcom/caverock/androidsvg/y;)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, Lhig;->a:F

    .line 10
    .line 11
    return p0
.end method

.method public final f(Lcom/caverock/androidsvg/m$z;Lxhg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->E:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/z;->b(Lcom/caverock/androidsvg/m$z;Lxhg;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/caverock/androidsvg/m$z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->b:Lcom/caverock/androidsvg/m$d0;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/caverock/androidsvg/p;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 12
    .line 13
    check-cast v0, Lcom/caverock/androidsvg/p;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2, v1, v0}, Lcom/caverock/androidsvg/z;->j(ZLxhg;Lcom/caverock/androidsvg/p;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->e:Lcom/caverock/androidsvg/m$d0;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/caverock/androidsvg/p;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 30
    .line 31
    check-cast v0, Lcom/caverock/androidsvg/p;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/caverock/androidsvg/z;->j(ZLxhg;Lcom/caverock/androidsvg/p;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final j(ZLxhg;Lcom/caverock/androidsvg/p;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/caverock/androidsvg/z;->b:Lcom/caverock/androidsvg/m;

    .line 10
    .line 11
    iget-object v5, v3, Lcom/caverock/androidsvg/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/m;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/m$a0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "Fill"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "Stroke"

    .line 26
    .line 27
    :goto_0
    iget-object v4, v3, Lcom/caverock/androidsvg/p;->a:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "%s reference \'%s\' not found"

    .line 34
    .line 35
    invoke-static {v4, v2}, Lcom/caverock/androidsvg/z;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, Lcom/caverock/androidsvg/p;->b:Lcom/caverock/androidsvg/m$d0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/z;->M(Lcom/caverock/androidsvg/w;ZLcom/caverock/androidsvg/m$d0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iput-boolean v5, v0, Lcom/caverock/androidsvg/w;->b:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iput-boolean v5, v0, Lcom/caverock/androidsvg/w;->c:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of v3, v4, Lcom/caverock/androidsvg/m$b0;

    .line 57
    .line 58
    const/16 v7, 0xff

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/high16 v10, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    if-eqz v3, :cond_21

    .line 67
    .line 68
    check-cast v4, Lcom/caverock/androidsvg/m$b0;

    .line 69
    .line 70
    iget-object v3, v4, Lcom/caverock/androidsvg/m$f;->l:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-static {v4, v3}, Lcom/caverock/androidsvg/z;->q(Lcom/caverock/androidsvg/m$f;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v3, v4, Lcom/caverock/androidsvg/m$f;->i:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    move v3, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move v3, v5

    .line 90
    :goto_1
    iget-object v12, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v13, v12, Lcom/caverock/androidsvg/w;->d:Landroid/graphics/Paint;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v13, v12, Lcom/caverock/androidsvg/w;->e:Landroid/graphics/Paint;

    .line 98
    .line 99
    :goto_2
    if-eqz v3, :cond_c

    .line 100
    .line 101
    iget-object v10, v12, Lcom/caverock/androidsvg/w;->g:Lxhg;

    .line 102
    .line 103
    if-eqz v10, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    iget-object v10, v12, Lcom/caverock/androidsvg/w;->f:Lxhg;

    .line 107
    .line 108
    :goto_3
    iget-object v12, v4, Lcom/caverock/androidsvg/m$b0;->m:Lcom/caverock/androidsvg/o;

    .line 109
    .line 110
    if-eqz v12, :cond_8

    .line 111
    .line 112
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    move v12, v9

    .line 118
    :goto_4
    iget-object v14, v4, Lcom/caverock/androidsvg/m$b0;->n:Lcom/caverock/androidsvg/o;

    .line 119
    .line 120
    if-eqz v14, :cond_9

    .line 121
    .line 122
    invoke-virtual {v14, v0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move v14, v9

    .line 128
    :goto_5
    iget-object v15, v4, Lcom/caverock/androidsvg/m$b0;->o:Lcom/caverock/androidsvg/o;

    .line 129
    .line 130
    if-eqz v15, :cond_a

    .line 131
    .line 132
    invoke-virtual {v15, v0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    iget v10, v10, Lxhg;->c:F

    .line 138
    .line 139
    :goto_6
    iget-object v15, v4, Lcom/caverock/androidsvg/m$b0;->p:Lcom/caverock/androidsvg/o;

    .line 140
    .line 141
    if-eqz v15, :cond_b

    .line 142
    .line 143
    invoke-virtual {v15, v0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    move v15, v9

    .line 149
    :goto_7
    move/from16 v19, v10

    .line 150
    .line 151
    move/from16 v20, v15

    .line 152
    .line 153
    const/high16 p3, 0x43800000    # 256.0f

    .line 154
    .line 155
    :goto_8
    move/from16 v17, v12

    .line 156
    .line 157
    move/from16 v18, v14

    .line 158
    .line 159
    goto :goto_e

    .line 160
    :cond_c
    iget-object v12, v4, Lcom/caverock/androidsvg/m$b0;->m:Lcom/caverock/androidsvg/o;

    .line 161
    .line 162
    if-eqz v12, :cond_d

    .line 163
    .line 164
    invoke-virtual {v12, v0, v10}, Lcom/caverock/androidsvg/o;->d(Lcom/caverock/androidsvg/z;F)F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    goto :goto_9

    .line 169
    :cond_d
    move v12, v9

    .line 170
    :goto_9
    iget-object v14, v4, Lcom/caverock/androidsvg/m$b0;->n:Lcom/caverock/androidsvg/o;

    .line 171
    .line 172
    if-eqz v14, :cond_e

    .line 173
    .line 174
    invoke-virtual {v14, v0, v10}, Lcom/caverock/androidsvg/o;->d(Lcom/caverock/androidsvg/z;F)F

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    goto :goto_a

    .line 179
    :cond_e
    move v14, v9

    .line 180
    :goto_a
    iget-object v15, v4, Lcom/caverock/androidsvg/m$b0;->o:Lcom/caverock/androidsvg/o;

    .line 181
    .line 182
    if-eqz v15, :cond_f

    .line 183
    .line 184
    invoke-virtual {v15, v0, v10}, Lcom/caverock/androidsvg/o;->d(Lcom/caverock/androidsvg/z;F)F

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    :goto_b
    const/high16 p3, 0x43800000    # 256.0f

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_f
    move v15, v10

    .line 192
    goto :goto_b

    .line 193
    :goto_c
    iget-object v6, v4, Lcom/caverock/androidsvg/m$b0;->p:Lcom/caverock/androidsvg/o;

    .line 194
    .line 195
    if-eqz v6, :cond_10

    .line 196
    .line 197
    invoke-virtual {v6, v0, v10}, Lcom/caverock/androidsvg/o;->d(Lcom/caverock/androidsvg/z;F)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    goto :goto_d

    .line 202
    :cond_10
    move v6, v9

    .line 203
    :goto_d
    move/from16 v20, v6

    .line 204
    .line 205
    move/from16 v19, v15

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :goto_e
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z;->O()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/z;->t(Lcom/caverock/androidsvg/m$c0;)Lcom/caverock/androidsvg/w;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iput-object v6, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 216
    .line 217
    new-instance v6, Landroid/graphics/Matrix;

    .line 218
    .line 219
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 220
    .line 221
    .line 222
    if-nez v3, :cond_11

    .line 223
    .line 224
    iget v3, v2, Lxhg;->a:F

    .line 225
    .line 226
    iget v10, v2, Lxhg;->b:F

    .line 227
    .line 228
    invoke-virtual {v6, v3, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 229
    .line 230
    .line 231
    iget v3, v2, Lxhg;->c:F

    .line 232
    .line 233
    iget v2, v2, Lxhg;->d:F

    .line 234
    .line 235
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 236
    .line 237
    .line 238
    :cond_11
    iget-object v2, v4, Lcom/caverock/androidsvg/m$f;->j:Landroid/graphics/Matrix;

    .line 239
    .line 240
    if-eqz v2, :cond_12

    .line 241
    .line 242
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 243
    .line 244
    .line 245
    :cond_12
    iget-object v2, v4, Lcom/caverock/androidsvg/m$f;->h:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_14

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z;->N()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 257
    .line 258
    if-eqz v1, :cond_13

    .line 259
    .line 260
    iput-boolean v5, v0, Lcom/caverock/androidsvg/w;->b:Z

    .line 261
    .line 262
    return-void

    .line 263
    :cond_13
    iput-boolean v5, v0, Lcom/caverock/androidsvg/w;->c:Z

    .line 264
    .line 265
    return-void

    .line 266
    :cond_14
    new-array v1, v2, [I

    .line 267
    .line 268
    new-array v3, v2, [F

    .line 269
    .line 270
    iget-object v10, v4, Lcom/caverock/androidsvg/m$f;->h:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    move v12, v5

    .line 277
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_19

    .line 282
    .line 283
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Lcom/caverock/androidsvg/m$c0;

    .line 288
    .line 289
    check-cast v14, Lcom/caverock/androidsvg/m$u;

    .line 290
    .line 291
    iget-object v15, v14, Lcom/caverock/androidsvg/m$u;->h:Ljava/lang/Float;

    .line 292
    .line 293
    if-eqz v15, :cond_15

    .line 294
    .line 295
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    goto :goto_10

    .line 300
    :cond_15
    move v15, v9

    .line 301
    :goto_10
    if-eqz v12, :cond_17

    .line 302
    .line 303
    cmpl-float v16, v15, v8

    .line 304
    .line 305
    if-ltz v16, :cond_16

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_16
    aput v8, v3, v12

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_17
    :goto_11
    aput v15, v3, v12

    .line 312
    .line 313
    move v8, v15

    .line 314
    :goto_12
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z;->O()V

    .line 315
    .line 316
    .line 317
    iget-object v15, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 318
    .line 319
    invoke-virtual {v0, v15, v14}, Lcom/caverock/androidsvg/z;->S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V

    .line 320
    .line 321
    .line 322
    iget-object v14, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 323
    .line 324
    iget-object v14, v14, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 325
    .line 326
    iget-object v15, v14, Lcom/caverock/androidsvg/m$v;->C:Lcom/caverock/androidsvg/m$d0;

    .line 327
    .line 328
    check-cast v15, Lcom/caverock/androidsvg/n;

    .line 329
    .line 330
    if-nez v15, :cond_18

    .line 331
    .line 332
    sget-object v15, Lcom/caverock/androidsvg/n;->b:Lcom/caverock/androidsvg/n;

    .line 333
    .line 334
    :cond_18
    iget v15, v15, Lcom/caverock/androidsvg/n;->a:I

    .line 335
    .line 336
    iget-object v14, v14, Lcom/caverock/androidsvg/m$v;->D:Ljava/lang/Float;

    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    invoke-static {v15, v14}, Lcom/caverock/androidsvg/z;->i(IF)I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    aput v14, v1, v12

    .line 347
    .line 348
    add-int/lit8 v12, v12, 0x1

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z;->N()V

    .line 351
    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_19
    cmpl-float v8, v17, v19

    .line 355
    .line 356
    if-nez v8, :cond_1a

    .line 357
    .line 358
    cmpl-float v8, v18, v20

    .line 359
    .line 360
    if-eqz v8, :cond_1b

    .line 361
    .line 362
    :cond_1a
    if-ne v2, v11, :cond_1c

    .line 363
    .line 364
    :cond_1b
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z;->N()V

    .line 365
    .line 366
    .line 367
    sub-int/2addr v2, v11

    .line 368
    aget v0, v1, v2

    .line 369
    .line 370
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_1c
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 375
    .line 376
    iget-object v4, v4, Lcom/caverock/androidsvg/m$f;->k:Lcom/caverock/androidsvg/m$g;

    .line 377
    .line 378
    if-eqz v4, :cond_1d

    .line 379
    .line 380
    sget-object v8, Lcom/caverock/androidsvg/m$g;->reflect:Lcom/caverock/androidsvg/m$g;

    .line 381
    .line 382
    if-ne v4, v8, :cond_1e

    .line 383
    .line 384
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 385
    .line 386
    :cond_1d
    :goto_13
    move-object/from16 v23, v2

    .line 387
    .line 388
    goto :goto_14

    .line 389
    :cond_1e
    sget-object v8, Lcom/caverock/androidsvg/m$g;->repeat:Lcom/caverock/androidsvg/m$g;

    .line 390
    .line 391
    if-ne v4, v8, :cond_1d

    .line 392
    .line 393
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 394
    .line 395
    goto :goto_13

    .line 396
    :goto_14
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z;->N()V

    .line 397
    .line 398
    .line 399
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 400
    .line 401
    move-object/from16 v21, v1

    .line 402
    .line 403
    move-object/from16 v22, v3

    .line 404
    .line 405
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, v16

    .line 409
    .line 410
    invoke-virtual {v1, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->d:Ljava/lang/Float;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    mul-float v0, v0, p3

    .line 427
    .line 428
    float-to-int v0, v0

    .line 429
    if-gez v0, :cond_1f

    .line 430
    .line 431
    goto :goto_15

    .line 432
    :cond_1f
    if-le v0, v7, :cond_20

    .line 433
    .line 434
    move v5, v7

    .line 435
    goto :goto_15

    .line 436
    :cond_20
    move v5, v0

    .line 437
    :goto_15
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_21
    const/high16 p3, 0x43800000    # 256.0f

    .line 442
    .line 443
    instance-of v3, v4, Lcom/caverock/androidsvg/m$f0;

    .line 444
    .line 445
    if-eqz v3, :cond_3b

    .line 446
    .line 447
    check-cast v4, Lcom/caverock/androidsvg/m$f0;

    .line 448
    .line 449
    iget-object v3, v4, Lcom/caverock/androidsvg/m$f;->l:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v3, :cond_22

    .line 452
    .line 453
    invoke-static {v4, v3}, Lcom/caverock/androidsvg/z;->q(Lcom/caverock/androidsvg/m$f;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_22
    iget-object v3, v4, Lcom/caverock/androidsvg/m$f;->i:Ljava/lang/Boolean;

    .line 457
    .line 458
    if-eqz v3, :cond_23

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_23

    .line 465
    .line 466
    move v3, v11

    .line 467
    goto :goto_16

    .line 468
    :cond_23
    move v3, v5

    .line 469
    :goto_16
    iget-object v6, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 470
    .line 471
    if-eqz v1, :cond_24

    .line 472
    .line 473
    iget-object v6, v6, Lcom/caverock/androidsvg/w;->d:Landroid/graphics/Paint;

    .line 474
    .line 475
    goto :goto_17

    .line 476
    :cond_24
    iget-object v6, v6, Lcom/caverock/androidsvg/w;->e:Landroid/graphics/Paint;

    .line 477
    .line 478
    :goto_17
    if-eqz v3, :cond_28

    .line 479
    .line 480
    new-instance v10, Lcom/caverock/androidsvg/o;

    .line 481
    .line 482
    const/high16 v12, 0x42480000    # 50.0f

    .line 483
    .line 484
    sget-object v13, Lcom/caverock/androidsvg/m$p0;->percent:Lcom/caverock/androidsvg/m$p0;

    .line 485
    .line 486
    invoke-direct {v10, v12, v13}, Lcom/caverock/androidsvg/o;-><init>(FLcom/caverock/androidsvg/m$p0;)V

    .line 487
    .line 488
    .line 489
    iget-object v12, v4, Lcom/caverock/androidsvg/m$f0;->m:Lcom/caverock/androidsvg/o;

    .line 490
    .line 491
    if-eqz v12, :cond_25

    .line 492
    .line 493
    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    goto :goto_18

    .line 498
    :cond_25
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    :goto_18
    iget-object v13, v4, Lcom/caverock/androidsvg/m$f0;->n:Lcom/caverock/androidsvg/o;

    .line 503
    .line 504
    if-eqz v13, :cond_26

    .line 505
    .line 506
    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    goto :goto_19

    .line 511
    :cond_26
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    :goto_19
    iget-object v14, v4, Lcom/caverock/androidsvg/m$f0;->o:Lcom/caverock/androidsvg/o;

    .line 516
    .line 517
    if-eqz v14, :cond_27

    .line 518
    .line 519
    invoke-virtual {v14, v0}, Lcom/caverock/androidsvg/o;->b(Lcom/caverock/androidsvg/z;)F

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    goto :goto_1a

    .line 524
    :cond_27
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/o;->b(Lcom/caverock/androidsvg/z;)F

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    :goto_1a
    move/from16 v17, v13

    .line 529
    .line 530
    :goto_1b
    move/from16 v18, v10

    .line 531
    .line 532
    move/from16 v16, v12

    .line 533
    .line 534
    goto :goto_1f

    .line 535
    :cond_28
    iget-object v12, v4, Lcom/caverock/androidsvg/m$f0;->m:Lcom/caverock/androidsvg/o;

    .line 536
    .line 537
    const/high16 v13, 0x3f000000    # 0.5f

    .line 538
    .line 539
    if-eqz v12, :cond_29

    .line 540
    .line 541
    invoke-virtual {v12, v0, v10}, Lcom/caverock/androidsvg/o;->d(Lcom/caverock/androidsvg/z;F)F

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    goto :goto_1c

    .line 546
    :cond_29
    move v12, v13

    .line 547
    :goto_1c
    iget-object v14, v4, Lcom/caverock/androidsvg/m$f0;->n:Lcom/caverock/androidsvg/o;

    .line 548
    .line 549
    if-eqz v14, :cond_2a

    .line 550
    .line 551
    invoke-virtual {v14, v0, v10}, Lcom/caverock/androidsvg/o;->d(Lcom/caverock/androidsvg/z;F)F

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    goto :goto_1d

    .line 556
    :cond_2a
    move v14, v13

    .line 557
    :goto_1d
    iget-object v15, v4, Lcom/caverock/androidsvg/m$f0;->o:Lcom/caverock/androidsvg/o;

    .line 558
    .line 559
    if-eqz v15, :cond_2b

    .line 560
    .line 561
    invoke-virtual {v15, v0, v10}, Lcom/caverock/androidsvg/o;->d(Lcom/caverock/androidsvg/z;F)F

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    goto :goto_1e

    .line 566
    :cond_2b
    move v10, v13

    .line 567
    :goto_1e
    move/from16 v17, v14

    .line 568
    .line 569
    goto :goto_1b

    .line 570
    :goto_1f
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z;->O()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/z;->t(Lcom/caverock/androidsvg/m$c0;)Lcom/caverock/androidsvg/w;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    iput-object v10, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 578
    .line 579
    new-instance v10, Landroid/graphics/Matrix;

    .line 580
    .line 581
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 582
    .line 583
    .line 584
    if-nez v3, :cond_2c

    .line 585
    .line 586
    iget v3, v2, Lxhg;->a:F

    .line 587
    .line 588
    iget v12, v2, Lxhg;->b:F

    .line 589
    .line 590
    invoke-virtual {v10, v3, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 591
    .line 592
    .line 593
    iget v3, v2, Lxhg;->c:F

    .line 594
    .line 595
    iget v2, v2, Lxhg;->d:F

    .line 596
    .line 597
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 598
    .line 599
    .line 600
    :cond_2c
    iget-object v2, v4, Lcom/caverock/androidsvg/m$f;->j:Landroid/graphics/Matrix;

    .line 601
    .line 602
    if-eqz v2, :cond_2d

    .line 603
    .line 604
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 605
    .line 606
    .line 607
    :cond_2d
    iget-object v2, v4, Lcom/caverock/androidsvg/m$f;->h:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_2f

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z;->N()V

    .line 616
    .line 617
    .line 618
    iget-object v0, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 619
    .line 620
    if-eqz v1, :cond_2e

    .line 621
    .line 622
    iput-boolean v5, v0, Lcom/caverock/androidsvg/w;->b:Z

    .line 623
    .line 624
    return-void

    .line 625
    :cond_2e
    iput-boolean v5, v0, Lcom/caverock/androidsvg/w;->c:Z

    .line 626
    .line 627
    return-void

    .line 628
    :cond_2f
    new-array v1, v2, [I

    .line 629
    .line 630
    new-array v3, v2, [F

    .line 631
    .line 632
    iget-object v12, v4, Lcom/caverock/androidsvg/m$f;->h:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    move v13, v5

    .line 639
    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v14

    .line 643
    if-eqz v14, :cond_34

    .line 644
    .line 645
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    check-cast v14, Lcom/caverock/androidsvg/m$c0;

    .line 650
    .line 651
    check-cast v14, Lcom/caverock/androidsvg/m$u;

    .line 652
    .line 653
    iget-object v15, v14, Lcom/caverock/androidsvg/m$u;->h:Ljava/lang/Float;

    .line 654
    .line 655
    if-eqz v15, :cond_30

    .line 656
    .line 657
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    goto :goto_21

    .line 662
    :cond_30
    move v15, v9

    .line 663
    :goto_21
    if-eqz v13, :cond_32

    .line 664
    .line 665
    cmpl-float v19, v15, v8

    .line 666
    .line 667
    if-ltz v19, :cond_31

    .line 668
    .line 669
    goto :goto_22

    .line 670
    :cond_31
    aput v8, v3, v13

    .line 671
    .line 672
    goto :goto_23

    .line 673
    :cond_32
    :goto_22
    aput v15, v3, v13

    .line 674
    .line 675
    move v8, v15

    .line 676
    :goto_23
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z;->O()V

    .line 677
    .line 678
    .line 679
    iget-object v15, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 680
    .line 681
    invoke-virtual {v0, v15, v14}, Lcom/caverock/androidsvg/z;->S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V

    .line 682
    .line 683
    .line 684
    iget-object v14, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 685
    .line 686
    iget-object v14, v14, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 687
    .line 688
    iget-object v15, v14, Lcom/caverock/androidsvg/m$v;->C:Lcom/caverock/androidsvg/m$d0;

    .line 689
    .line 690
    check-cast v15, Lcom/caverock/androidsvg/n;

    .line 691
    .line 692
    if-nez v15, :cond_33

    .line 693
    .line 694
    sget-object v15, Lcom/caverock/androidsvg/n;->b:Lcom/caverock/androidsvg/n;

    .line 695
    .line 696
    :cond_33
    iget v15, v15, Lcom/caverock/androidsvg/n;->a:I

    .line 697
    .line 698
    iget-object v14, v14, Lcom/caverock/androidsvg/m$v;->D:Ljava/lang/Float;

    .line 699
    .line 700
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    invoke-static {v15, v14}, Lcom/caverock/androidsvg/z;->i(IF)I

    .line 705
    .line 706
    .line 707
    move-result v14

    .line 708
    aput v14, v1, v13

    .line 709
    .line 710
    add-int/lit8 v13, v13, 0x1

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z;->N()V

    .line 713
    .line 714
    .line 715
    goto :goto_20

    .line 716
    :cond_34
    cmpl-float v8, v18, v9

    .line 717
    .line 718
    if-eqz v8, :cond_35

    .line 719
    .line 720
    if-ne v2, v11, :cond_36

    .line 721
    .line 722
    :cond_35
    move-object/from16 v19, v1

    .line 723
    .line 724
    goto :goto_27

    .line 725
    :cond_36
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 726
    .line 727
    iget-object v4, v4, Lcom/caverock/androidsvg/m$f;->k:Lcom/caverock/androidsvg/m$g;

    .line 728
    .line 729
    if-eqz v4, :cond_37

    .line 730
    .line 731
    sget-object v8, Lcom/caverock/androidsvg/m$g;->reflect:Lcom/caverock/androidsvg/m$g;

    .line 732
    .line 733
    if-ne v4, v8, :cond_38

    .line 734
    .line 735
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 736
    .line 737
    :cond_37
    :goto_24
    move-object/from16 v21, v2

    .line 738
    .line 739
    goto :goto_25

    .line 740
    :cond_38
    sget-object v8, Lcom/caverock/androidsvg/m$g;->repeat:Lcom/caverock/androidsvg/m$g;

    .line 741
    .line 742
    if-ne v4, v8, :cond_37

    .line 743
    .line 744
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 745
    .line 746
    goto :goto_24

    .line 747
    :goto_25
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z;->N()V

    .line 748
    .line 749
    .line 750
    new-instance v15, Landroid/graphics/RadialGradient;

    .line 751
    .line 752
    move-object/from16 v19, v1

    .line 753
    .line 754
    move-object/from16 v20, v3

    .line 755
    .line 756
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v15, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 763
    .line 764
    .line 765
    iget-object v0, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 766
    .line 767
    iget-object v0, v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 768
    .line 769
    iget-object v0, v0, Lcom/caverock/androidsvg/m$v;->d:Ljava/lang/Float;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    mul-float v0, v0, p3

    .line 776
    .line 777
    float-to-int v0, v0

    .line 778
    if-gez v0, :cond_39

    .line 779
    .line 780
    goto :goto_26

    .line 781
    :cond_39
    if-le v0, v7, :cond_3a

    .line 782
    .line 783
    move v5, v7

    .line 784
    goto :goto_26

    .line 785
    :cond_3a
    move v5, v0

    .line 786
    :goto_26
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :goto_27
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z;->N()V

    .line 791
    .line 792
    .line 793
    sub-int/2addr v2, v11

    .line 794
    aget v0, v19, v2

    .line 795
    .line 796
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_3b
    instance-of v2, v4, Lcom/caverock/androidsvg/m$t;

    .line 801
    .line 802
    if-eqz v2, :cond_43

    .line 803
    .line 804
    check-cast v4, Lcom/caverock/androidsvg/m$t;

    .line 805
    .line 806
    iget-object v2, v4, Lcom/caverock/androidsvg/m$a0;->e:Lcom/caverock/androidsvg/m$v;

    .line 807
    .line 808
    const-wide v6, 0x180000000L

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    const-wide v8, 0x100000000L

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    const-wide v12, 0x80000000L

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    if-eqz v1, :cond_3f

    .line 824
    .line 825
    invoke-static {v2, v12, v13}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_3d

    .line 830
    .line 831
    iget-object v2, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 832
    .line 833
    iget-object v3, v2, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 834
    .line 835
    iget-object v10, v4, Lcom/caverock/androidsvg/m$a0;->e:Lcom/caverock/androidsvg/m$v;

    .line 836
    .line 837
    iget-object v10, v10, Lcom/caverock/androidsvg/m$v;->H:Lcom/caverock/androidsvg/m$d0;

    .line 838
    .line 839
    iput-object v10, v3, Lcom/caverock/androidsvg/m$v;->b:Lcom/caverock/androidsvg/m$d0;

    .line 840
    .line 841
    if-eqz v10, :cond_3c

    .line 842
    .line 843
    move v5, v11

    .line 844
    :cond_3c
    iput-boolean v5, v2, Lcom/caverock/androidsvg/w;->b:Z

    .line 845
    .line 846
    :cond_3d
    iget-object v2, v4, Lcom/caverock/androidsvg/m$a0;->e:Lcom/caverock/androidsvg/m$v;

    .line 847
    .line 848
    invoke-static {v2, v8, v9}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_3e

    .line 853
    .line 854
    iget-object v2, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 855
    .line 856
    iget-object v2, v2, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 857
    .line 858
    iget-object v3, v4, Lcom/caverock/androidsvg/m$a0;->e:Lcom/caverock/androidsvg/m$v;

    .line 859
    .line 860
    iget-object v3, v3, Lcom/caverock/androidsvg/m$v;->I:Ljava/lang/Float;

    .line 861
    .line 862
    iput-object v3, v2, Lcom/caverock/androidsvg/m$v;->d:Ljava/lang/Float;

    .line 863
    .line 864
    :cond_3e
    iget-object v2, v4, Lcom/caverock/androidsvg/m$a0;->e:Lcom/caverock/androidsvg/m$v;

    .line 865
    .line 866
    invoke-static {v2, v6, v7}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_43

    .line 871
    .line 872
    iget-object v0, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 873
    .line 874
    iget-object v2, v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 875
    .line 876
    iget-object v2, v2, Lcom/caverock/androidsvg/m$v;->b:Lcom/caverock/androidsvg/m$d0;

    .line 877
    .line 878
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/z;->M(Lcom/caverock/androidsvg/w;ZLcom/caverock/androidsvg/m$d0;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_3f
    invoke-static {v2, v12, v13}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_41

    .line 887
    .line 888
    iget-object v2, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 889
    .line 890
    iget-object v3, v2, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 891
    .line 892
    iget-object v10, v4, Lcom/caverock/androidsvg/m$a0;->e:Lcom/caverock/androidsvg/m$v;

    .line 893
    .line 894
    iget-object v10, v10, Lcom/caverock/androidsvg/m$v;->H:Lcom/caverock/androidsvg/m$d0;

    .line 895
    .line 896
    iput-object v10, v3, Lcom/caverock/androidsvg/m$v;->e:Lcom/caverock/androidsvg/m$d0;

    .line 897
    .line 898
    if-eqz v10, :cond_40

    .line 899
    .line 900
    move v5, v11

    .line 901
    :cond_40
    iput-boolean v5, v2, Lcom/caverock/androidsvg/w;->c:Z

    .line 902
    .line 903
    :cond_41
    iget-object v2, v4, Lcom/caverock/androidsvg/m$a0;->e:Lcom/caverock/androidsvg/m$v;

    .line 904
    .line 905
    invoke-static {v2, v8, v9}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_42

    .line 910
    .line 911
    iget-object v2, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 912
    .line 913
    iget-object v2, v2, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 914
    .line 915
    iget-object v3, v4, Lcom/caverock/androidsvg/m$a0;->e:Lcom/caverock/androidsvg/m$v;

    .line 916
    .line 917
    iget-object v3, v3, Lcom/caverock/androidsvg/m$v;->I:Ljava/lang/Float;

    .line 918
    .line 919
    iput-object v3, v2, Lcom/caverock/androidsvg/m$v;->f:Ljava/lang/Float;

    .line 920
    .line 921
    :cond_42
    iget-object v2, v4, Lcom/caverock/androidsvg/m$a0;->e:Lcom/caverock/androidsvg/m$v;

    .line 922
    .line 923
    invoke-static {v2, v6, v7}, Lcom/caverock/androidsvg/z;->w(Lcom/caverock/androidsvg/m$v;J)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_43

    .line 928
    .line 929
    iget-object v0, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 930
    .line 931
    iget-object v2, v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 932
    .line 933
    iget-object v2, v2, Lcom/caverock/androidsvg/m$v;->e:Lcom/caverock/androidsvg/m$d0;

    .line 934
    .line 935
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/z;->M(Lcom/caverock/androidsvg/w;ZLcom/caverock/androidsvg/m$d0;)V

    .line 936
    .line 937
    .line 938
    :cond_43
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/caverock/androidsvg/m$v;->A:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final l(Lcom/caverock/androidsvg/m$z;Landroid/graphics/Path;)V
    .locals 22

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
    iget-object v3, v0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/caverock/androidsvg/m$v;->b:Lcom/caverock/androidsvg/m$d0;

    .line 14
    .line 15
    instance-of v5, v4, Lcom/caverock/androidsvg/p;

    .line 16
    .line 17
    if-eqz v5, :cond_1d

    .line 18
    .line 19
    iget-object v5, v0, Lcom/caverock/androidsvg/z;->b:Lcom/caverock/androidsvg/m;

    .line 20
    .line 21
    check-cast v4, Lcom/caverock/androidsvg/p;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/caverock/androidsvg/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lcom/caverock/androidsvg/m;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/m$a0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Lcom/caverock/androidsvg/m$p;

    .line 30
    .line 31
    if-eqz v5, :cond_1d

    .line 32
    .line 33
    check-cast v4, Lcom/caverock/androidsvg/m$p;

    .line 34
    .line 35
    iget-object v5, v4, Lcom/caverock/androidsvg/m$p;->p:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    :goto_0
    iget-object v8, v4, Lcom/caverock/androidsvg/m$p;->w:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-static {v4, v8}, Lcom/caverock/androidsvg/z;->s(Lcom/caverock/androidsvg/m$p;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v8, v4, Lcom/caverock/androidsvg/m$p;->s:Lcom/caverock/androidsvg/o;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v5, v9

    .line 68
    :goto_1
    iget-object v8, v4, Lcom/caverock/androidsvg/m$p;->t:Lcom/caverock/androidsvg/o;

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v8, v9

    .line 78
    :goto_2
    iget-object v10, v4, Lcom/caverock/androidsvg/m$p;->u:Lcom/caverock/androidsvg/o;

    .line 79
    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v10, v9

    .line 88
    :goto_3
    iget-object v11, v4, Lcom/caverock/androidsvg/m$p;->v:Lcom/caverock/androidsvg/o;

    .line 89
    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    goto :goto_8

    .line 97
    :cond_5
    move v11, v9

    .line 98
    goto :goto_8

    .line 99
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8, v0, v5}, Lcom/caverock/androidsvg/o;->d(Lcom/caverock/androidsvg/z;F)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move v8, v9

    .line 109
    :goto_4
    iget-object v10, v4, Lcom/caverock/androidsvg/m$p;->t:Lcom/caverock/androidsvg/o;

    .line 110
    .line 111
    if-eqz v10, :cond_8

    .line 112
    .line 113
    invoke-virtual {v10, v0, v5}, Lcom/caverock/androidsvg/o;->d(Lcom/caverock/androidsvg/z;F)F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move v10, v9

    .line 119
    :goto_5
    iget-object v11, v4, Lcom/caverock/androidsvg/m$p;->u:Lcom/caverock/androidsvg/o;

    .line 120
    .line 121
    if-eqz v11, :cond_9

    .line 122
    .line 123
    invoke-virtual {v11, v0, v5}, Lcom/caverock/androidsvg/o;->d(Lcom/caverock/androidsvg/z;F)F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move v11, v9

    .line 129
    :goto_6
    iget-object v12, v4, Lcom/caverock/androidsvg/m$p;->v:Lcom/caverock/androidsvg/o;

    .line 130
    .line 131
    if-eqz v12, :cond_a

    .line 132
    .line 133
    invoke-virtual {v12, v0, v5}, Lcom/caverock/androidsvg/o;->d(Lcom/caverock/androidsvg/z;F)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    move v5, v9

    .line 139
    :goto_7
    iget-object v12, v1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 140
    .line 141
    iget v13, v12, Lxhg;->a:F

    .line 142
    .line 143
    iget v14, v12, Lxhg;->c:F

    .line 144
    .line 145
    mul-float/2addr v8, v14

    .line 146
    add-float/2addr v8, v13

    .line 147
    iget v13, v12, Lxhg;->b:F

    .line 148
    .line 149
    iget v12, v12, Lxhg;->d:F

    .line 150
    .line 151
    mul-float/2addr v10, v12

    .line 152
    add-float/2addr v10, v13

    .line 153
    mul-float/2addr v11, v14

    .line 154
    mul-float/2addr v5, v12

    .line 155
    move/from16 v21, v11

    .line 156
    .line 157
    move v11, v5

    .line 158
    move v5, v8

    .line 159
    move v8, v10

    .line 160
    move/from16 v10, v21

    .line 161
    .line 162
    :goto_8
    cmpl-float v12, v10, v9

    .line 163
    .line 164
    if-eqz v12, :cond_1c

    .line 165
    .line 166
    cmpl-float v12, v11, v9

    .line 167
    .line 168
    if-nez v12, :cond_b

    .line 169
    .line 170
    goto/16 :goto_13

    .line 171
    .line 172
    :cond_b
    iget-object v12, v4, Lcom/caverock/androidsvg/m$e0;->n:Lu1f;

    .line 173
    .line 174
    if-eqz v12, :cond_c

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_c
    sget-object v12, Lu1f;->d:Lu1f;

    .line 178
    .line 179
    :goto_9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z;->O()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/caverock/androidsvg/w;

    .line 186
    .line 187
    invoke-direct {v2}, Lcom/caverock/androidsvg/w;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/caverock/androidsvg/m$v;->a()Lcom/caverock/androidsvg/m$v;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v0, v2, v13}, Lcom/caverock/androidsvg/z;->R(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$v;)V

    .line 195
    .line 196
    .line 197
    iget-object v13, v2, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 198
    .line 199
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    iput-object v14, v13, Lcom/caverock/androidsvg/m$v;->v:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0, v4, v2}, Lcom/caverock/androidsvg/z;->u(Lcom/caverock/androidsvg/m$c0;Lcom/caverock/androidsvg/w;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 207
    .line 208
    iget-object v2, v1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 209
    .line 210
    iget-object v13, v4, Lcom/caverock/androidsvg/m$p;->r:Landroid/graphics/Matrix;

    .line 211
    .line 212
    if-eqz v13, :cond_12

    .line 213
    .line 214
    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 215
    .line 216
    .line 217
    new-instance v13, Landroid/graphics/Matrix;

    .line 218
    .line 219
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v14, v4, Lcom/caverock/androidsvg/m$p;->r:Landroid/graphics/Matrix;

    .line 223
    .line 224
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_12

    .line 229
    .line 230
    iget-object v2, v1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 231
    .line 232
    iget v14, v2, Lxhg;->a:F

    .line 233
    .line 234
    iget v15, v2, Lxhg;->b:F

    .line 235
    .line 236
    invoke-virtual {v2}, Lxhg;->a()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    iget-object v6, v1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    iget v7, v6, Lxhg;->b:F

    .line 247
    .line 248
    invoke-virtual {v6}, Lxhg;->a()F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iget-object v9, v1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 253
    .line 254
    invoke-virtual {v9}, Lxhg;->b()F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    move/from16 p2, v2

    .line 259
    .line 260
    iget-object v2, v1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 261
    .line 262
    move/from16 v19, v5

    .line 263
    .line 264
    iget v5, v2, Lxhg;->a:F

    .line 265
    .line 266
    invoke-virtual {v2}, Lxhg;->b()F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move/from16 v20, v2

    .line 271
    .line 272
    const/16 v2, 0x8

    .line 273
    .line 274
    new-array v2, v2, [F

    .line 275
    .line 276
    aput v14, v2, v17

    .line 277
    .line 278
    aput v15, v2, v16

    .line 279
    .line 280
    const/4 v14, 0x2

    .line 281
    aput p2, v2, v14

    .line 282
    .line 283
    const/4 v15, 0x3

    .line 284
    aput v7, v2, v15

    .line 285
    .line 286
    const/4 v7, 0x4

    .line 287
    aput v6, v2, v7

    .line 288
    .line 289
    const/4 v6, 0x5

    .line 290
    aput v9, v2, v6

    .line 291
    .line 292
    const/4 v6, 0x6

    .line 293
    aput v5, v2, v6

    .line 294
    .line 295
    const/4 v5, 0x7

    .line 296
    aput v20, v2, v5

    .line 297
    .line 298
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Landroid/graphics/RectF;

    .line 302
    .line 303
    aget v7, v2, v17

    .line 304
    .line 305
    aget v9, v2, v16

    .line 306
    .line 307
    invoke-direct {v5, v7, v9, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 308
    .line 309
    .line 310
    :goto_a
    if-gt v14, v6, :cond_11

    .line 311
    .line 312
    aget v7, v2, v14

    .line 313
    .line 314
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 315
    .line 316
    cmpg-float v9, v7, v9

    .line 317
    .line 318
    if-gez v9, :cond_d

    .line 319
    .line 320
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    :cond_d
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 323
    .line 324
    cmpl-float v9, v7, v9

    .line 325
    .line 326
    if-lez v9, :cond_e

    .line 327
    .line 328
    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 329
    .line 330
    :cond_e
    add-int/lit8 v7, v14, 0x1

    .line 331
    .line 332
    aget v7, v2, v7

    .line 333
    .line 334
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 335
    .line 336
    cmpg-float v9, v7, v9

    .line 337
    .line 338
    if-gez v9, :cond_f

    .line 339
    .line 340
    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 341
    .line 342
    :cond_f
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 343
    .line 344
    cmpl-float v9, v7, v9

    .line 345
    .line 346
    if-lez v9, :cond_10

    .line 347
    .line 348
    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 349
    .line 350
    :cond_10
    add-int/lit8 v14, v14, 0x2

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_11
    new-instance v2, Lxhg;

    .line 354
    .line 355
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 356
    .line 357
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 358
    .line 359
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 360
    .line 361
    sub-float/2addr v9, v6

    .line 362
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 363
    .line 364
    sub-float/2addr v5, v7

    .line 365
    invoke-direct {v2, v6, v7, v9, v5}, Lxhg;-><init>(FFFF)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_12
    move/from16 v19, v5

    .line 370
    .line 371
    const/16 v16, 0x1

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    :goto_b
    iget v5, v2, Lxhg;->a:F

    .line 376
    .line 377
    sub-float v5, v5, v19

    .line 378
    .line 379
    div-float/2addr v5, v10

    .line 380
    float-to-double v5, v5

    .line 381
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    double-to-float v5, v5

    .line 386
    mul-float/2addr v5, v10

    .line 387
    add-float v5, v5, v19

    .line 388
    .line 389
    iget v6, v2, Lxhg;->b:F

    .line 390
    .line 391
    sub-float/2addr v6, v8

    .line 392
    div-float/2addr v6, v11

    .line 393
    float-to-double v6, v6

    .line 394
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    double-to-float v6, v6

    .line 399
    mul-float/2addr v6, v11

    .line 400
    add-float/2addr v6, v8

    .line 401
    invoke-virtual {v2}, Lxhg;->a()F

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v2}, Lxhg;->b()F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    new-instance v8, Lxhg;

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    invoke-direct {v8, v9, v9, v10, v11}, Lxhg;-><init>(FFFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z;->E()Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    :goto_c
    cmpg-float v13, v6, v2

    .line 420
    .line 421
    if-gez v13, :cond_1a

    .line 422
    .line 423
    move v13, v5

    .line 424
    :goto_d
    cmpg-float v14, v13, v7

    .line 425
    .line 426
    if-gez v14, :cond_19

    .line 427
    .line 428
    iput v13, v8, Lxhg;->a:F

    .line 429
    .line 430
    iput v6, v8, Lxhg;->b:F

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z;->O()V

    .line 433
    .line 434
    .line 435
    iget-object v14, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 436
    .line 437
    iget-object v14, v14, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 438
    .line 439
    iget-object v14, v14, Lcom/caverock/androidsvg/m$v;->v:Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    if-nez v14, :cond_13

    .line 446
    .line 447
    iget v14, v8, Lxhg;->a:F

    .line 448
    .line 449
    iget v15, v8, Lxhg;->b:F

    .line 450
    .line 451
    move/from16 p2, v2

    .line 452
    .line 453
    iget v2, v8, Lxhg;->c:F

    .line 454
    .line 455
    move/from16 v18, v5

    .line 456
    .line 457
    iget v5, v8, Lxhg;->d:F

    .line 458
    .line 459
    invoke-virtual {v0, v14, v15, v2, v5}, Lcom/caverock/androidsvg/z;->L(FFFF)V

    .line 460
    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_13
    move/from16 p2, v2

    .line 464
    .line 465
    move/from16 v18, v5

    .line 466
    .line 467
    :goto_e
    iget-object v2, v4, Lcom/caverock/androidsvg/m$g0;->o:Lxhg;

    .line 468
    .line 469
    if-eqz v2, :cond_14

    .line 470
    .line 471
    invoke-static {v8, v2, v12}, Lcom/caverock/androidsvg/z;->e(Lxhg;Lxhg;Lu1f;)Landroid/graphics/Matrix;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 476
    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_14
    iget-object v2, v4, Lcom/caverock/androidsvg/m$p;->q:Ljava/lang/Boolean;

    .line 480
    .line 481
    if-eqz v2, :cond_16

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_15

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_15
    move/from16 v2, v17

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_16
    :goto_f
    move/from16 v2, v16

    .line 494
    .line 495
    :goto_10
    invoke-virtual {v3, v13, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 496
    .line 497
    .line 498
    if-nez v2, :cond_17

    .line 499
    .line 500
    iget-object v2, v1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 501
    .line 502
    iget v5, v2, Lxhg;->c:F

    .line 503
    .line 504
    iget v2, v2, Lxhg;->d:F

    .line 505
    .line 506
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 507
    .line 508
    .line 509
    :cond_17
    :goto_11
    iget-object v2, v4, Lcom/caverock/androidsvg/m$x;->i:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_18

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Lcom/caverock/androidsvg/m$c0;

    .line 526
    .line 527
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/z;->G(Lcom/caverock/androidsvg/m$c0;)V

    .line 528
    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_18
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z;->N()V

    .line 532
    .line 533
    .line 534
    add-float/2addr v13, v10

    .line 535
    move/from16 v2, p2

    .line 536
    .line 537
    move/from16 v5, v18

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_19
    move/from16 p2, v2

    .line 541
    .line 542
    move/from16 v18, v5

    .line 543
    .line 544
    add-float/2addr v6, v11

    .line 545
    goto :goto_c

    .line 546
    :cond_1a
    if-eqz v9, :cond_1b

    .line 547
    .line 548
    iget-object v1, v4, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/z;->D(Lxhg;)V

    .line 551
    .line 552
    .line 553
    :cond_1b
    invoke-virtual {v0}, Lcom/caverock/androidsvg/z;->N()V

    .line 554
    .line 555
    .line 556
    :cond_1c
    :goto_13
    return-void

    .line 557
    :cond_1d
    iget-object v0, v0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/caverock/androidsvg/w;->d:Landroid/graphics/Paint;

    .line 560
    .line 561
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method public final m(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/caverock/androidsvg/m$v;->L:Lcom/caverock/androidsvg/m$v$i;

    .line 6
    .line 7
    sget-object v2, Lcom/caverock/androidsvg/m$v$i;->NonScalingStroke:Lcom/caverock/androidsvg/m$v$i;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/caverock/androidsvg/z;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/caverock/androidsvg/w;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/caverock/androidsvg/w;->e:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v3, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object p0, v0, Lcom/caverock/androidsvg/w;->e:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v3, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final n(Lcom/caverock/androidsvg/m$m0;Lcom/caverock/androidsvg/y;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/m$x;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/caverock/androidsvg/m$c0;

    .line 28
    .line 29
    instance-of v3, v2, Lcom/caverock/androidsvg/r;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Lcom/caverock/androidsvg/r;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/caverock/androidsvg/r;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/2addr v3, v0

    .line 43
    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/z;->P(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/y;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    check-cast v1, Lcom/caverock/androidsvg/m$m0;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/y;->a(Lcom/caverock/androidsvg/m$m0;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_2
    instance-of v1, v2, Lcom/caverock/androidsvg/m$n0;

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v1, :cond_b

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->O()V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lcom/caverock/androidsvg/m$n0;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/z;->S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->U()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v1, v2, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 95
    .line 96
    iget-object v6, v2, Lcom/caverock/androidsvg/m$n0;->n:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/m;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/m$a0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, v2, Lcom/caverock/androidsvg/m$n0;->n:Ljava/lang/String;

    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "TextPath reference \'%s\' not found"

    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/z;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    check-cast v1, Lcom/caverock/androidsvg/m$n;

    .line 117
    .line 118
    new-instance v6, Lcom/caverock/androidsvg/u;

    .line 119
    .line 120
    iget-object v7, v1, Lcom/caverock/androidsvg/m$n;->o:Lcom/caverock/androidsvg/m$o;

    .line 121
    .line 122
    invoke-direct {v6, v7}, Lcom/caverock/androidsvg/u;-><init>(Lcom/caverock/androidsvg/m$o;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lcom/caverock/androidsvg/m$h;->n:Landroid/graphics/Matrix;

    .line 126
    .line 127
    iget-object v6, v6, Lcom/caverock/androidsvg/u;->a:Landroid/graphics/Path;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 135
    .line 136
    invoke-direct {v1, v6, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v2, Lcom/caverock/androidsvg/m$n0;->o:Lcom/caverock/androidsvg/o;

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v7, p0, v1}, Lcom/caverock/androidsvg/o;->d(Lcom/caverock/androidsvg/z;F)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :cond_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->v()Lcom/caverock/androidsvg/m$v$f;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v7, Lcom/caverock/androidsvg/m$v$f;->Start:Lcom/caverock/androidsvg/m$v$f;

    .line 156
    .line 157
    if-eq v1, v7, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/z;->d(Lcom/caverock/androidsvg/m$m0;)F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    sget-object v8, Lcom/caverock/androidsvg/m$v$f;->Middle:Lcom/caverock/androidsvg/m$v$f;

    .line 164
    .line 165
    if-ne v1, v8, :cond_8

    .line 166
    .line 167
    div-float/2addr v7, v3

    .line 168
    :cond_8
    sub-float/2addr v5, v7

    .line 169
    :cond_9
    iget-object v1, v2, Lcom/caverock/androidsvg/m$n0;->p:Ldig;

    .line 170
    .line 171
    check-cast v1, Lcom/caverock/androidsvg/m$z;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/z;->g(Lcom/caverock/androidsvg/m$z;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->E()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    new-instance v3, Lfig;

    .line 181
    .line 182
    invoke-direct {v3, p0, v6, v5}, Lfig;-><init>(Lcom/caverock/androidsvg/z;Landroid/graphics/Path;F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2, v3}, Lcom/caverock/androidsvg/z;->n(Lcom/caverock/androidsvg/m$m0;Lcom/caverock/androidsvg/y;)V

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    iget-object v1, v2, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/z;->D(Lxhg;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->N()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_b
    instance-of v1, v2, Lcom/caverock/androidsvg/m$k0;

    .line 201
    .line 202
    if-eqz v1, :cond_19

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->O()V

    .line 205
    .line 206
    .line 207
    check-cast v2, Lcom/caverock/androidsvg/m$k0;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 210
    .line 211
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/z;->S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->k()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_18

    .line 219
    .line 220
    iget-object v1, v2, Lcom/caverock/androidsvg/m$o0;->n:Ljava/util/ArrayList;

    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-lez v1, :cond_c

    .line 229
    .line 230
    move v1, v0

    .line 231
    goto :goto_2

    .line 232
    :cond_c
    move v1, v4

    .line 233
    :goto_2
    instance-of v6, p2, Lgig;

    .line 234
    .line 235
    if-eqz v6, :cond_14

    .line 236
    .line 237
    if-nez v1, :cond_d

    .line 238
    .line 239
    move-object v7, p2

    .line 240
    check-cast v7, Lgig;

    .line 241
    .line 242
    iget v7, v7, Lgig;->a:F

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    iget-object v7, v2, Lcom/caverock/androidsvg/m$o0;->n:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lcom/caverock/androidsvg/o;

    .line 252
    .line 253
    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    :goto_3
    iget-object v8, v2, Lcom/caverock/androidsvg/m$o0;->o:Ljava/util/ArrayList;

    .line 258
    .line 259
    if-eqz v8, :cond_f

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_e

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    iget-object v8, v2, Lcom/caverock/androidsvg/m$o0;->o:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lcom/caverock/androidsvg/o;

    .line 275
    .line 276
    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    goto :goto_5

    .line 281
    :cond_f
    :goto_4
    move-object v8, p2

    .line 282
    check-cast v8, Lgig;

    .line 283
    .line 284
    iget v8, v8, Lgig;->b:F

    .line 285
    .line 286
    :goto_5
    iget-object v9, v2, Lcom/caverock/androidsvg/m$o0;->p:Ljava/util/ArrayList;

    .line 287
    .line 288
    if-eqz v9, :cond_11

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_10

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_10
    iget-object v9, v2, Lcom/caverock/androidsvg/m$o0;->p:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Lcom/caverock/androidsvg/o;

    .line 304
    .line 305
    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    goto :goto_7

    .line 310
    :cond_11
    :goto_6
    move v9, v5

    .line 311
    :goto_7
    iget-object v10, v2, Lcom/caverock/androidsvg/m$o0;->q:Ljava/util/ArrayList;

    .line 312
    .line 313
    if-eqz v10, :cond_13

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-nez v10, :cond_12

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_12
    iget-object v5, v2, Lcom/caverock/androidsvg/m$o0;->q:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lcom/caverock/androidsvg/o;

    .line 329
    .line 330
    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    :cond_13
    :goto_8
    move v12, v7

    .line 335
    move v7, v5

    .line 336
    move v5, v12

    .line 337
    goto :goto_9

    .line 338
    :cond_14
    move v7, v5

    .line 339
    move v8, v7

    .line 340
    move v9, v8

    .line 341
    :goto_9
    if-eqz v1, :cond_16

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->v()Lcom/caverock/androidsvg/m$v$f;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v10, Lcom/caverock/androidsvg/m$v$f;->Start:Lcom/caverock/androidsvg/m$v$f;

    .line 348
    .line 349
    if-eq v1, v10, :cond_16

    .line 350
    .line 351
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/z;->d(Lcom/caverock/androidsvg/m$m0;)F

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    sget-object v11, Lcom/caverock/androidsvg/m$v$f;->Middle:Lcom/caverock/androidsvg/m$v$f;

    .line 356
    .line 357
    if-ne v1, v11, :cond_15

    .line 358
    .line 359
    div-float/2addr v10, v3

    .line 360
    :cond_15
    sub-float/2addr v5, v10

    .line 361
    :cond_16
    iget-object v1, v2, Lcom/caverock/androidsvg/m$k0;->r:Ldig;

    .line 362
    .line 363
    check-cast v1, Lcom/caverock/androidsvg/m$z;

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/z;->g(Lcom/caverock/androidsvg/m$z;)V

    .line 366
    .line 367
    .line 368
    if-eqz v6, :cond_17

    .line 369
    .line 370
    move-object v1, p2

    .line 371
    check-cast v1, Lgig;

    .line 372
    .line 373
    add-float/2addr v5, v9

    .line 374
    iput v5, v1, Lgig;->a:F

    .line 375
    .line 376
    add-float/2addr v8, v7

    .line 377
    iput v8, v1, Lgig;->b:F

    .line 378
    .line 379
    :cond_17
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->E()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/z;->n(Lcom/caverock/androidsvg/m$m0;Lcom/caverock/androidsvg/y;)V

    .line 384
    .line 385
    .line 386
    if-eqz v1, :cond_18

    .line 387
    .line 388
    iget-object v1, v2, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/z;->D(Lxhg;)V

    .line 391
    .line 392
    .line 393
    :cond_18
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->N()V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_19
    instance-of v1, v2, Lcom/caverock/androidsvg/m$j0;

    .line 398
    .line 399
    if-eqz v1, :cond_1c

    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->O()V

    .line 402
    .line 403
    .line 404
    move-object v1, v2

    .line 405
    check-cast v1, Lcom/caverock/androidsvg/m$j0;

    .line 406
    .line 407
    iget-object v3, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 408
    .line 409
    invoke-virtual {p0, v3, v1}, Lcom/caverock/androidsvg/z;->S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->k()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_1b

    .line 417
    .line 418
    iget-object v3, v1, Lcom/caverock/androidsvg/m$j0;->o:Ldig;

    .line 419
    .line 420
    check-cast v3, Lcom/caverock/androidsvg/m$z;

    .line 421
    .line 422
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/z;->g(Lcom/caverock/androidsvg/m$z;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v2, Lcom/caverock/androidsvg/m$c0;->a:Lcom/caverock/androidsvg/m;

    .line 426
    .line 427
    iget-object v3, v1, Lcom/caverock/androidsvg/m$j0;->n:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/m;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/m$a0;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_1a

    .line 434
    .line 435
    instance-of v3, v2, Lcom/caverock/androidsvg/m$m0;

    .line 436
    .line 437
    if-eqz v3, :cond_1a

    .line 438
    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    check-cast v2, Lcom/caverock/androidsvg/m$m0;

    .line 445
    .line 446
    invoke-virtual {p0, v2, v1}, Lcom/caverock/androidsvg/z;->p(Lcom/caverock/androidsvg/m$m0;Ljava/lang/StringBuilder;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-lez v2, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/y;->b(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_1a
    iget-object v1, v1, Lcom/caverock/androidsvg/m$j0;->n:Ljava/lang/String;

    .line 464
    .line 465
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v2, "Tref reference \'%s\' not found"

    .line 470
    .line 471
    invoke-static {v2, v1}, Lcom/caverock/androidsvg/z;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_1b
    :goto_a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/z;->N()V

    .line 475
    .line 476
    .line 477
    :cond_1c
    :goto_b
    move v1, v4

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_1d
    :goto_c
    return-void
.end method

.method public final p(Lcom/caverock/androidsvg/m$m0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/m$x;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/caverock/androidsvg/m$c0;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/caverock/androidsvg/m$m0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lcom/caverock/androidsvg/m$m0;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/z;->p(Lcom/caverock/androidsvg/m$m0;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Lcom/caverock/androidsvg/r;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lcom/caverock/androidsvg/r;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/caverock/androidsvg/r;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/z;->P(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final t(Lcom/caverock/androidsvg/m$c0;)Lcom/caverock/androidsvg/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/w;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/caverock/androidsvg/m$v;->a()Lcom/caverock/androidsvg/m$v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/z;->R(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/z;->u(Lcom/caverock/androidsvg/m$c0;Lcom/caverock/androidsvg/w;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final u(Lcom/caverock/androidsvg/m$c0;Lcom/caverock/androidsvg/w;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Lcom/caverock/androidsvg/m$a0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/caverock/androidsvg/m$a0;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/m$c0;->b:Lcom/caverock/androidsvg/q;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/caverock/androidsvg/m$a0;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lcom/caverock/androidsvg/z;->S(Lcom/caverock/androidsvg/w;Lcom/caverock/androidsvg/m$a0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/caverock/androidsvg/w;->g:Lxhg;

    .line 44
    .line 45
    iput-object p1, p2, Lcom/caverock/androidsvg/w;->g:Lxhg;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/caverock/androidsvg/w;->f:Lxhg;

    .line 48
    .line 49
    iput-object p0, p2, Lcom/caverock/androidsvg/w;->f:Lxhg;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/m$c0;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final v()Lcom/caverock/androidsvg/m$v$f;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/caverock/androidsvg/z;->c:Lcom/caverock/androidsvg/w;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/caverock/androidsvg/w;->a:Lcom/caverock/androidsvg/m$v;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caverock/androidsvg/m$v;->t:Lcom/caverock/androidsvg/m$v$h;

    .line 6
    .line 7
    sget-object v1, Lcom/caverock/androidsvg/m$v$h;->LTR:Lcom/caverock/androidsvg/m$v$h;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/caverock/androidsvg/m$v;->u:Lcom/caverock/androidsvg/m$v$f;

    .line 12
    .line 13
    sget-object v1, Lcom/caverock/androidsvg/m$v$f;->Middle:Lcom/caverock/androidsvg/m$v$f;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/m$v$f;->Start:Lcom/caverock/androidsvg/m$v$f;

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/caverock/androidsvg/m$v$f;->End:Lcom/caverock/androidsvg/m$v$f;

    .line 23
    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/caverock/androidsvg/m$v;->u:Lcom/caverock/androidsvg/m$v$f;

    .line 26
    .line 27
    return-object p0
.end method

.method public final x(Lcom/caverock/androidsvg/m$a;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/m$a;->o:Lcom/caverock/androidsvg/o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Lcom/caverock/androidsvg/m$a;->p:Lcom/caverock/androidsvg/o;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lcom/caverock/androidsvg/m$a;->q:Lcom/caverock/androidsvg/o;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/o;->b(Lcom/caverock/androidsvg/z;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float v2, v9, v0

    .line 34
    .line 35
    sub-float v8, v16, v0

    .line 36
    .line 37
    add-float v5, v9, v0

    .line 38
    .line 39
    add-float v3, v16, v0

    .line 40
    .line 41
    iget-object v4, v1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Lxhg;

    .line 46
    .line 47
    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr v6, v0

    .line 50
    invoke-direct {v4, v2, v8, v6, v6}, Lxhg;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 54
    .line 55
    :cond_2
    const v1, 0x3f0d6289

    .line 56
    .line 57
    .line 58
    mul-float/2addr v0, v1

    .line 59
    new-instance v4, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    add-float v7, v9, v0

    .line 68
    .line 69
    sub-float v14, v16, v0

    .line 70
    .line 71
    move v15, v5

    .line 72
    move-object v10, v4

    .line 73
    move v13, v5

    .line 74
    move v11, v7

    .line 75
    move v12, v8

    .line 76
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    .line 78
    .line 79
    move v1, v12

    .line 80
    move/from16 v17, v14

    .line 81
    .line 82
    add-float v14, v16, v0

    .line 83
    .line 84
    move v10, v3

    .line 85
    move v8, v3

    .line 86
    move v6, v14

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    sub-float v7, v9, v0

    .line 91
    .line 92
    move v15, v2

    .line 93
    move v13, v2

    .line 94
    move-object v10, v4

    .line 95
    move v11, v7

    .line 96
    move v12, v8

    .line 97
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    move v5, v13

    .line 101
    move v10, v1

    .line 102
    move v8, v1

    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public final y(Lcom/caverock/androidsvg/m$e;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/caverock/androidsvg/m$e;->o:Lcom/caverock/androidsvg/o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Lcom/caverock/androidsvg/m$e;->p:Lcom/caverock/androidsvg/o;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lcom/caverock/androidsvg/m$e;->q:Lcom/caverock/androidsvg/o;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/o;->e(Lcom/caverock/androidsvg/z;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Lcom/caverock/androidsvg/m$e;->r:Lcom/caverock/androidsvg/o;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/o;->f(Lcom/caverock/androidsvg/z;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float v3, v9, v2

    .line 40
    .line 41
    sub-float v8, v16, v0

    .line 42
    .line 43
    add-float v5, v9, v2

    .line 44
    .line 45
    add-float v4, v16, v0

    .line 46
    .line 47
    iget-object v6, v1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    new-instance v6, Lxhg;

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v10, v2, v7

    .line 56
    .line 57
    mul-float/2addr v7, v0

    .line 58
    invoke-direct {v6, v3, v8, v10, v7}, Lxhg;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v1, Lcom/caverock/androidsvg/m$z;->h:Lxhg;

    .line 62
    .line 63
    :cond_2
    const v1, 0x3f0d6289

    .line 64
    .line 65
    .line 66
    mul-float/2addr v2, v1

    .line 67
    mul-float/2addr v0, v1

    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    add-float v7, v9, v2

    .line 77
    .line 78
    sub-float v14, v16, v0

    .line 79
    .line 80
    move v15, v5

    .line 81
    move v13, v5

    .line 82
    move v11, v7

    .line 83
    move v12, v8

    .line 84
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    .line 86
    .line 87
    move v1, v12

    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    add-float v14, v16, v0

    .line 91
    .line 92
    move v8, v4

    .line 93
    move-object v4, v10

    .line 94
    move v10, v8

    .line 95
    move v6, v14

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    sub-float v7, v9, v2

    .line 100
    .line 101
    move v15, v3

    .line 102
    move v13, v3

    .line 103
    move-object v10, v4

    .line 104
    move v11, v7

    .line 105
    move v12, v8

    .line 106
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    move v5, v13

    .line 110
    move v10, v1

    .line 111
    move v8, v1

    .line 112
    move/from16 v6, v17

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method
