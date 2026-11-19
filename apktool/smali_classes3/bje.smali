.class public final Lbje;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lsji;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbje$a;
    }
.end annotation


# instance fields
.field public final a:Lr5e;

.field public final b:Lr5e;

.field public final c:Lbje$a;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5e;

    .line 5
    .line 6
    invoke-direct {v0}, Lr5e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbje;->a:Lr5e;

    .line 10
    .line 11
    new-instance v0, Lr5e;

    .line 12
    .line 13
    invoke-direct {v0}, Lr5e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbje;->b:Lr5e;

    .line 17
    .line 18
    new-instance v0, Lbje$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lbje$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbje;->c:Lbje$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final c([BIILrji;Ln84;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lbje;->a:Lr5e;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Lr5e;->L([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lr5e;->N(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbje;->d:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lbje;->d:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lqgk;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Lr5e;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lr5e;->j()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v4, 0x78

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lbje;->b:Lr5e;

    .line 45
    .line 46
    invoke-static {v3, v2, v1}, Lqgk;->D(Lr5e;Lr5e;Ljava/util/zip/Inflater;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, Lr5e;->a:[B

    .line 53
    .line 54
    iget v2, v2, Lr5e;->c:I

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Lr5e;->L([BI)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, Lbje;->c:Lbje$a;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput v1, v0, Lbje$a;->d:I

    .line 63
    .line 64
    iget-object v2, v0, Lbje$a;->b:[I

    .line 65
    .line 66
    iget-object v4, v0, Lbje$a;->a:Lr5e;

    .line 67
    .line 68
    iput v1, v0, Lbje$a;->e:I

    .line 69
    .line 70
    iput v1, v0, Lbje$a;->f:I

    .line 71
    .line 72
    iput v1, v0, Lbje$a;->g:I

    .line 73
    .line 74
    iput v1, v0, Lbje$a;->h:I

    .line 75
    .line 76
    iput v1, v0, Lbje$a;->i:I

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lr5e;->K(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, v0, Lbje$a;->c:Z

    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v3}, Lr5e;->a()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v7, 0x3

    .line 93
    if-lt v5, v7, :cond_15

    .line 94
    .line 95
    iget v5, v3, Lr5e;->c:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lr5e;->A()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v3}, Lr5e;->H()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iget v10, v3, Lr5e;->b:I

    .line 106
    .line 107
    add-int/2addr v10, v9

    .line 108
    if-le v10, v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lr5e;->N(I)V

    .line 111
    .line 112
    .line 113
    move-object v12, v2

    .line 114
    move-object/from16 p0, v6

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move v6, v1

    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_2
    const/16 v5, 0x80

    .line 121
    .line 122
    if-eq v8, v5, :cond_c

    .line 123
    .line 124
    packed-switch v8, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    move-object v12, v2

    .line 128
    move-object/from16 p0, v6

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :pswitch_0
    const/16 v5, 0x13

    .line 133
    .line 134
    if-ge v9, v5, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v3}, Lr5e;->H()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iput v5, v0, Lbje$a;->d:I

    .line 142
    .line 143
    invoke-virtual {v3}, Lr5e;->H()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iput v5, v0, Lbje$a;->e:I

    .line 148
    .line 149
    const/16 v5, 0xb

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lr5e;->O(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lr5e;->H()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iput v5, v0, Lbje$a;->f:I

    .line 159
    .line 160
    invoke-virtual {v3}, Lr5e;->H()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput v5, v0, Lbje$a;->g:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_1
    const/4 v8, 0x4

    .line 168
    if-ge v9, v8, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v3, v7}, Lr5e;->O(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lr5e;->A()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    and-int/2addr v5, v7

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move v12, v1

    .line 184
    :goto_2
    add-int/lit8 v5, v9, -0x4

    .line 185
    .line 186
    if-eqz v12, :cond_9

    .line 187
    .line 188
    const/4 v7, 0x7

    .line 189
    if-ge v5, v7, :cond_7

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-virtual {v3}, Lr5e;->D()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ge v5, v8, :cond_8

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    invoke-virtual {v3}, Lr5e;->H()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iput v7, v0, Lbje$a;->h:I

    .line 204
    .line 205
    invoke-virtual {v3}, Lr5e;->H()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iput v7, v0, Lbje$a;->i:I

    .line 210
    .line 211
    add-int/lit8 v5, v5, -0x4

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lr5e;->K(I)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v5, v9, -0xb

    .line 217
    .line 218
    :cond_9
    iget v7, v4, Lr5e;->b:I

    .line 219
    .line 220
    iget v8, v4, Lr5e;->c:I

    .line 221
    .line 222
    if-ge v7, v8, :cond_3

    .line 223
    .line 224
    if-lez v5, :cond_3

    .line 225
    .line 226
    sub-int/2addr v8, v7

    .line 227
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iget-object v8, v4, Lr5e;->a:[B

    .line 232
    .line 233
    invoke-virtual {v3, v8, v7, v5}, Lr5e;->k([BII)V

    .line 234
    .line 235
    .line 236
    add-int/2addr v7, v5

    .line 237
    invoke-virtual {v4, v7}, Lr5e;->N(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_2
    rem-int/lit8 v7, v9, 0x5

    .line 242
    .line 243
    const/4 v8, 0x2

    .line 244
    if-eq v7, v8, :cond_a

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    invoke-virtual {v3, v8}, Lr5e;->O(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 251
    .line 252
    .line 253
    div-int/lit8 v9, v9, 0x5

    .line 254
    .line 255
    move v7, v1

    .line 256
    :goto_3
    if-ge v7, v9, :cond_b

    .line 257
    .line 258
    invoke-virtual {v3}, Lr5e;->A()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-virtual {v3}, Lr5e;->A()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-virtual {v3}, Lr5e;->A()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-virtual {v3}, Lr5e;->A()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    invoke-virtual {v3}, Lr5e;->A()I

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    move/from16 p1, v5

    .line 279
    .line 280
    move-object/from16 p0, v6

    .line 281
    .line 282
    int-to-double v5, v13

    .line 283
    add-int/lit8 v14, v14, -0x80

    .line 284
    .line 285
    int-to-double v13, v14

    .line 286
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    mul-double v17, v17, v13

    .line 292
    .line 293
    add-double v11, v17, v5

    .line 294
    .line 295
    double-to-int v11, v11

    .line 296
    add-int/lit8 v15, v15, -0x80

    .line 297
    .line 298
    move-object v12, v2

    .line 299
    int-to-double v1, v15

    .line 300
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    mul-double v17, v17, v1

    .line 306
    .line 307
    sub-double v17, v5, v17

    .line 308
    .line 309
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    mul-double v13, v13, v19

    .line 315
    .line 316
    sub-double v13, v17, v13

    .line 317
    .line 318
    double-to-int v13, v13

    .line 319
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    mul-double/2addr v1, v14

    .line 325
    add-double/2addr v1, v5

    .line 326
    double-to-int v1, v1

    .line 327
    shl-int/lit8 v2, v16, 0x18

    .line 328
    .line 329
    const/16 v5, 0xff

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-static {v11, v6, v5}, Lqgk;->h(III)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    shl-int/lit8 v11, v11, 0x10

    .line 337
    .line 338
    or-int/2addr v2, v11

    .line 339
    invoke-static {v13, v6, v5}, Lqgk;->h(III)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    shl-int/lit8 v11, v11, 0x8

    .line 344
    .line 345
    or-int/2addr v2, v11

    .line 346
    invoke-static {v1, v6, v5}, Lqgk;->h(III)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    or-int/2addr v1, v2

    .line 351
    aput v1, v12, v8

    .line 352
    .line 353
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    move-object/from16 v6, p0

    .line 357
    .line 358
    move/from16 v5, p1

    .line 359
    .line 360
    move-object v2, v12

    .line 361
    goto :goto_3

    .line 362
    :cond_b
    move-object v12, v2

    .line 363
    move-object/from16 p0, v6

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    iput-boolean v1, v0, Lbje$a;->c:Z

    .line 367
    .line 368
    :goto_4
    const/4 v6, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :cond_c
    move-object v12, v2

    .line 373
    move-object/from16 p0, v6

    .line 374
    .line 375
    iget v1, v0, Lbje$a;->d:I

    .line 376
    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    iget v1, v0, Lbje$a;->e:I

    .line 380
    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    iget v1, v0, Lbje$a;->h:I

    .line 384
    .line 385
    if-eqz v1, :cond_d

    .line 386
    .line 387
    iget v1, v0, Lbje$a;->i:I

    .line 388
    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    iget v1, v4, Lr5e;->c:I

    .line 392
    .line 393
    if-eqz v1, :cond_d

    .line 394
    .line 395
    iget v2, v4, Lr5e;->b:I

    .line 396
    .line 397
    if-ne v2, v1, :cond_d

    .line 398
    .line 399
    iget-boolean v1, v0, Lbje$a;->c:Z

    .line 400
    .line 401
    if-nez v1, :cond_e

    .line 402
    .line 403
    :cond_d
    const/4 v1, 0x0

    .line 404
    goto/16 :goto_a

    .line 405
    .line 406
    :cond_e
    const/4 v6, 0x0

    .line 407
    invoke-virtual {v4, v6}, Lr5e;->N(I)V

    .line 408
    .line 409
    .line 410
    iget v1, v0, Lbje$a;->h:I

    .line 411
    .line 412
    iget v2, v0, Lbje$a;->i:I

    .line 413
    .line 414
    mul-int/2addr v1, v2

    .line 415
    new-array v2, v1, [I

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    :cond_f
    :goto_5
    if-ge v5, v1, :cond_13

    .line 419
    .line 420
    invoke-virtual {v4}, Lr5e;->A()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_10

    .line 425
    .line 426
    add-int/lit8 v7, v5, 0x1

    .line 427
    .line 428
    aget v6, v12, v6

    .line 429
    .line 430
    aput v6, v2, v5

    .line 431
    .line 432
    :goto_6
    move v5, v7

    .line 433
    goto :goto_5

    .line 434
    :cond_10
    invoke-virtual {v4}, Lr5e;->A()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_f

    .line 439
    .line 440
    and-int/lit8 v7, v6, 0x40

    .line 441
    .line 442
    if-nez v7, :cond_11

    .line 443
    .line 444
    and-int/lit8 v7, v6, 0x3f

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_11
    and-int/lit8 v7, v6, 0x3f

    .line 448
    .line 449
    shl-int/lit8 v7, v7, 0x8

    .line 450
    .line 451
    invoke-virtual {v4}, Lr5e;->A()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    or-int/2addr v7, v8

    .line 456
    :goto_7
    and-int/lit16 v6, v6, 0x80

    .line 457
    .line 458
    if-nez v6, :cond_12

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    aget v8, v12, v6

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_12
    invoke-virtual {v4}, Lr5e;->A()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    aget v8, v12, v6

    .line 469
    .line 470
    :goto_8
    add-int/2addr v7, v5

    .line 471
    invoke-static {v2, v5, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_13
    iget v1, v0, Lbje$a;->h:I

    .line 476
    .line 477
    iget v5, v0, Lbje$a;->i:I

    .line 478
    .line 479
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 480
    .line 481
    invoke-static {v2, v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v2, Lar4;

    .line 486
    .line 487
    invoke-direct {v2}, Lar4;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v1, v2, Lar4;->b:Landroid/graphics/Bitmap;

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    iput-object v1, v2, Lar4;->a:Ljava/lang/CharSequence;

    .line 494
    .line 495
    iget v1, v0, Lbje$a;->f:I

    .line 496
    .line 497
    int-to-float v1, v1

    .line 498
    iget v5, v0, Lbje$a;->d:I

    .line 499
    .line 500
    int-to-float v5, v5

    .line 501
    div-float/2addr v1, v5

    .line 502
    iput v1, v2, Lar4;->h:F

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    iput v6, v2, Lar4;->i:I

    .line 506
    .line 507
    iget v1, v0, Lbje$a;->g:I

    .line 508
    .line 509
    int-to-float v1, v1

    .line 510
    iget v7, v0, Lbje$a;->e:I

    .line 511
    .line 512
    int-to-float v7, v7

    .line 513
    div-float/2addr v1, v7

    .line 514
    iput v1, v2, Lar4;->e:F

    .line 515
    .line 516
    iput v6, v2, Lar4;->f:I

    .line 517
    .line 518
    iput v6, v2, Lar4;->g:I

    .line 519
    .line 520
    iget v1, v0, Lbje$a;->h:I

    .line 521
    .line 522
    int-to-float v1, v1

    .line 523
    div-float/2addr v1, v5

    .line 524
    iput v1, v2, Lar4;->l:F

    .line 525
    .line 526
    iget v1, v0, Lbje$a;->i:I

    .line 527
    .line 528
    int-to-float v1, v1

    .line 529
    div-float/2addr v1, v7

    .line 530
    iput v1, v2, Lar4;->m:F

    .line 531
    .line 532
    invoke-virtual {v2}, Lar4;->a()Lbr4;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    :goto_9
    const/4 v6, 0x0

    .line 537
    goto :goto_b

    .line 538
    :goto_a
    move-object v11, v1

    .line 539
    goto :goto_9

    .line 540
    :goto_b
    iput v6, v0, Lbje$a;->d:I

    .line 541
    .line 542
    iput v6, v0, Lbje$a;->e:I

    .line 543
    .line 544
    iput v6, v0, Lbje$a;->f:I

    .line 545
    .line 546
    iput v6, v0, Lbje$a;->g:I

    .line 547
    .line 548
    iput v6, v0, Lbje$a;->h:I

    .line 549
    .line 550
    iput v6, v0, Lbje$a;->i:I

    .line 551
    .line 552
    invoke-virtual {v4, v6}, Lr5e;->K(I)V

    .line 553
    .line 554
    .line 555
    iput-boolean v6, v0, Lbje$a;->c:Z

    .line 556
    .line 557
    :goto_c
    invoke-virtual {v3, v10}, Lr5e;->N(I)V

    .line 558
    .line 559
    .line 560
    :goto_d
    move-object/from16 v1, p0

    .line 561
    .line 562
    if-eqz v11, :cond_14

    .line 563
    .line 564
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_14
    move v2, v6

    .line 568
    move-object v6, v1

    .line 569
    move v1, v2

    .line 570
    move-object v2, v12

    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_15
    move-object v1, v6

    .line 574
    new-instance v5, Lgr4;

    .line 575
    .line 576
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-direct/range {v5 .. v10}, Lgr4;-><init>(Ljava/util/List;JJ)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, p5

    .line 590
    .line 591
    invoke-interface {v0, v5}, Ln84;->accept(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
