.class public Landroidx/recyclerview/widget/t;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/t$b;,
        Landroidx/recyclerview/widget/t$d;,
        Landroidx/recyclerview/widget/t$e;,
        Landroidx/recyclerview/widget/t$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/recyclerview/widget/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/t$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/t$b;)Landroidx/recyclerview/widget/u;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t$b;->getOldListSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t$b;->getNewListSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroidx/recyclerview/widget/t$d;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v5, v6, v1, v6, v2}, Landroidx/recyclerview/widget/t$d;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v1, v2

    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    new-array v5, v1, [I

    .line 39
    .line 40
    div-int/lit8 v7, v1, 0x2

    .line 41
    .line 42
    new-array v1, v1, [I

    .line 43
    .line 44
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_1c

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sub-int/2addr v9, v2

    .line 60
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Landroidx/recyclerview/widget/t$d;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t$d;->b()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-lt v10, v2, :cond_15

    .line 71
    .line 72
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t$d;->a()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-ge v10, v2, :cond_0

    .line 77
    .line 78
    goto/16 :goto_15

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t$d;->b()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t$d;->a()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    add-int/2addr v12, v10

    .line 89
    add-int/2addr v12, v2

    .line 90
    div-int/lit8 v12, v12, 0x2

    .line 91
    .line 92
    iget v10, v9, Landroidx/recyclerview/widget/t$d;->a:I

    .line 93
    .line 94
    add-int v13, v2, v7

    .line 95
    .line 96
    aput v10, v5, v13

    .line 97
    .line 98
    iget v10, v9, Landroidx/recyclerview/widget/t$d;->b:I

    .line 99
    .line 100
    aput v10, v1, v13

    .line 101
    .line 102
    move v10, v6

    .line 103
    :goto_1
    if-ge v10, v12, :cond_15

    .line 104
    .line 105
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t$d;->b()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t$d;->a()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    sub-int/2addr v13, v14

    .line 114
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    rem-int/lit8 v13, v13, 0x2

    .line 119
    .line 120
    if-ne v13, v2, :cond_1

    .line 121
    .line 122
    move v13, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move v13, v6

    .line 125
    :goto_2
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t$d;->b()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t$d;->a()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    sub-int/2addr v14, v15

    .line 134
    neg-int v15, v10

    .line 135
    move v11, v15

    .line 136
    :goto_3
    if-gt v11, v10, :cond_9

    .line 137
    .line 138
    if-eq v11, v15, :cond_3

    .line 139
    .line 140
    if-eq v11, v10, :cond_2

    .line 141
    .line 142
    add-int/lit8 v16, v11, 0x1

    .line 143
    .line 144
    add-int v16, v16, v7

    .line 145
    .line 146
    aget v2, v5, v16

    .line 147
    .line 148
    add-int/lit8 v16, v11, -0x1

    .line 149
    .line 150
    add-int v16, v16, v7

    .line 151
    .line 152
    aget v6, v5, v16

    .line 153
    .line 154
    if-le v2, v6, :cond_2

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_2
    add-int/lit8 v2, v11, -0x1

    .line 158
    .line 159
    add-int/2addr v2, v7

    .line 160
    aget v2, v5, v2

    .line 161
    .line 162
    add-int/lit8 v6, v2, 0x1

    .line 163
    .line 164
    :goto_4
    move/from16 v16, v7

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    .line 168
    .line 169
    add-int/2addr v2, v7

    .line 170
    aget v2, v5, v2

    .line 171
    .line 172
    move v6, v2

    .line 173
    goto :goto_4

    .line 174
    :goto_6
    iget v7, v9, Landroidx/recyclerview/widget/t$d;->c:I

    .line 175
    .line 176
    move/from16 v18, v7

    .line 177
    .line 178
    iget v7, v9, Landroidx/recyclerview/widget/t$d;->a:I

    .line 179
    .line 180
    sub-int v7, v6, v7

    .line 181
    .line 182
    add-int v7, v7, v18

    .line 183
    .line 184
    sub-int/2addr v7, v11

    .line 185
    if-eqz v10, :cond_5

    .line 186
    .line 187
    if-eq v6, v2, :cond_4

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_4
    add-int/lit8 v18, v7, -0x1

    .line 191
    .line 192
    move/from16 v21, v18

    .line 193
    .line 194
    move/from16 v18, v6

    .line 195
    .line 196
    move/from16 v6, v21

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_5
    :goto_7
    move/from16 v18, v6

    .line 200
    .line 201
    move v6, v7

    .line 202
    :goto_8
    move/from16 v19, v11

    .line 203
    .line 204
    move v11, v7

    .line 205
    move/from16 v7, v18

    .line 206
    .line 207
    move/from16 v18, v19

    .line 208
    .line 209
    move/from16 v19, v12

    .line 210
    .line 211
    :goto_9
    iget v12, v9, Landroidx/recyclerview/widget/t$d;->b:I

    .line 212
    .line 213
    if-ge v7, v12, :cond_6

    .line 214
    .line 215
    iget v12, v9, Landroidx/recyclerview/widget/t$d;->d:I

    .line 216
    .line 217
    if-ge v11, v12, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0, v7, v11}, Landroidx/recyclerview/widget/t$b;->areItemsTheSame(II)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_6

    .line 224
    .line 225
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_6
    add-int v12, v18, v16

    .line 231
    .line 232
    aput v7, v5, v12

    .line 233
    .line 234
    if-eqz v13, :cond_8

    .line 235
    .line 236
    sub-int v12, v14, v18

    .line 237
    .line 238
    move/from16 v20, v13

    .line 239
    .line 240
    add-int/lit8 v13, v15, 0x1

    .line 241
    .line 242
    if-lt v12, v13, :cond_7

    .line 243
    .line 244
    add-int/lit8 v13, v10, -0x1

    .line 245
    .line 246
    if-gt v12, v13, :cond_7

    .line 247
    .line 248
    add-int v12, v12, v16

    .line 249
    .line 250
    aget v12, v1, v12

    .line 251
    .line 252
    if-gt v12, v7, :cond_7

    .line 253
    .line 254
    new-instance v12, Landroidx/recyclerview/widget/t$e;

    .line 255
    .line 256
    invoke-direct {v12}, Landroidx/recyclerview/widget/t$e;-><init>()V

    .line 257
    .line 258
    .line 259
    iput v2, v12, Landroidx/recyclerview/widget/t$e;->a:I

    .line 260
    .line 261
    iput v6, v12, Landroidx/recyclerview/widget/t$e;->b:I

    .line 262
    .line 263
    iput v7, v12, Landroidx/recyclerview/widget/t$e;->c:I

    .line 264
    .line 265
    iput v11, v12, Landroidx/recyclerview/widget/t$e;->d:I

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    iput-boolean v2, v12, Landroidx/recyclerview/widget/t$e;->e:Z

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_7
    :goto_a
    const/4 v2, 0x0

    .line 272
    goto :goto_b

    .line 273
    :cond_8
    move/from16 v20, v13

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :goto_b
    add-int/lit8 v11, v18, 0x2

    .line 277
    .line 278
    move v6, v2

    .line 279
    move/from16 v7, v16

    .line 280
    .line 281
    move/from16 v12, v19

    .line 282
    .line 283
    move/from16 v13, v20

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_9
    move v2, v6

    .line 289
    move/from16 v16, v7

    .line 290
    .line 291
    move/from16 v19, v12

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    :goto_c
    if-eqz v12, :cond_a

    .line 295
    .line 296
    move-object v11, v12

    .line 297
    goto/16 :goto_16

    .line 298
    .line 299
    :cond_a
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t$d;->b()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t$d;->a()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    sub-int/2addr v6, v7

    .line 308
    rem-int/lit8 v6, v6, 0x2

    .line 309
    .line 310
    if-nez v6, :cond_b

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    goto :goto_d

    .line 314
    :cond_b
    move v6, v2

    .line 315
    :goto_d
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t$d;->b()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t$d;->a()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    sub-int/2addr v7, v11

    .line 324
    move v11, v15

    .line 325
    :goto_e
    if-gt v11, v10, :cond_13

    .line 326
    .line 327
    if-eq v11, v15, :cond_d

    .line 328
    .line 329
    if-eq v11, v10, :cond_c

    .line 330
    .line 331
    add-int/lit8 v12, v11, 0x1

    .line 332
    .line 333
    add-int v12, v12, v16

    .line 334
    .line 335
    aget v12, v1, v12

    .line 336
    .line 337
    add-int/lit8 v13, v11, -0x1

    .line 338
    .line 339
    add-int v13, v13, v16

    .line 340
    .line 341
    aget v13, v1, v13

    .line 342
    .line 343
    if-ge v12, v13, :cond_c

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_c
    add-int/lit8 v12, v11, -0x1

    .line 347
    .line 348
    add-int v12, v12, v16

    .line 349
    .line 350
    aget v12, v1, v12

    .line 351
    .line 352
    add-int/lit8 v13, v12, -0x1

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_d
    :goto_f
    add-int/lit8 v12, v11, 0x1

    .line 356
    .line 357
    add-int v12, v12, v16

    .line 358
    .line 359
    aget v12, v1, v12

    .line 360
    .line 361
    move v13, v12

    .line 362
    :goto_10
    iget v14, v9, Landroidx/recyclerview/widget/t$d;->d:I

    .line 363
    .line 364
    iget v2, v9, Landroidx/recyclerview/widget/t$d;->b:I

    .line 365
    .line 366
    sub-int/2addr v2, v13

    .line 367
    sub-int/2addr v2, v11

    .line 368
    sub-int/2addr v14, v2

    .line 369
    if-eqz v10, :cond_f

    .line 370
    .line 371
    if-eq v13, v12, :cond_e

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_e
    add-int/lit8 v2, v14, 0x1

    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_f
    :goto_11
    move v2, v14

    .line 378
    :goto_12
    move/from16 v18, v6

    .line 379
    .line 380
    :goto_13
    iget v6, v9, Landroidx/recyclerview/widget/t$d;->a:I

    .line 381
    .line 382
    if-le v13, v6, :cond_10

    .line 383
    .line 384
    iget v6, v9, Landroidx/recyclerview/widget/t$d;->c:I

    .line 385
    .line 386
    if-le v14, v6, :cond_10

    .line 387
    .line 388
    add-int/lit8 v6, v13, -0x1

    .line 389
    .line 390
    move/from16 v20, v7

    .line 391
    .line 392
    add-int/lit8 v7, v14, -0x1

    .line 393
    .line 394
    invoke-virtual {v0, v6, v7}, Landroidx/recyclerview/widget/t$b;->areItemsTheSame(II)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_11

    .line 399
    .line 400
    add-int/lit8 v13, v13, -0x1

    .line 401
    .line 402
    add-int/lit8 v14, v14, -0x1

    .line 403
    .line 404
    move/from16 v7, v20

    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_10
    move/from16 v20, v7

    .line 408
    .line 409
    :cond_11
    add-int v7, v11, v16

    .line 410
    .line 411
    aput v13, v1, v7

    .line 412
    .line 413
    if-eqz v18, :cond_12

    .line 414
    .line 415
    sub-int v7, v20, v11

    .line 416
    .line 417
    if-lt v7, v15, :cond_12

    .line 418
    .line 419
    if-gt v7, v10, :cond_12

    .line 420
    .line 421
    add-int v7, v7, v16

    .line 422
    .line 423
    aget v6, v5, v7

    .line 424
    .line 425
    if-lt v6, v13, :cond_12

    .line 426
    .line 427
    new-instance v6, Landroidx/recyclerview/widget/t$e;

    .line 428
    .line 429
    invoke-direct {v6}, Landroidx/recyclerview/widget/t$e;-><init>()V

    .line 430
    .line 431
    .line 432
    iput v13, v6, Landroidx/recyclerview/widget/t$e;->a:I

    .line 433
    .line 434
    iput v14, v6, Landroidx/recyclerview/widget/t$e;->b:I

    .line 435
    .line 436
    iput v12, v6, Landroidx/recyclerview/widget/t$e;->c:I

    .line 437
    .line 438
    iput v2, v6, Landroidx/recyclerview/widget/t$e;->d:I

    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    iput-boolean v2, v6, Landroidx/recyclerview/widget/t$e;->e:Z

    .line 442
    .line 443
    goto :goto_14

    .line 444
    :cond_12
    add-int/lit8 v11, v11, 0x2

    .line 445
    .line 446
    move/from16 v6, v18

    .line 447
    .line 448
    move/from16 v7, v20

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    goto :goto_e

    .line 452
    :cond_13
    const/4 v6, 0x0

    .line 453
    :goto_14
    if-eqz v6, :cond_14

    .line 454
    .line 455
    move-object v11, v6

    .line 456
    goto :goto_16

    .line 457
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 458
    .line 459
    move/from16 v7, v16

    .line 460
    .line 461
    move/from16 v12, v19

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    const/4 v6, 0x0

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_15
    :goto_15
    move/from16 v16, v7

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    :goto_16
    if-eqz v11, :cond_1b

    .line 471
    .line 472
    invoke-virtual {v11}, Landroidx/recyclerview/widget/t$e;->a()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-lez v2, :cond_19

    .line 477
    .line 478
    iget v2, v11, Landroidx/recyclerview/widget/t$e;->d:I

    .line 479
    .line 480
    iget v6, v11, Landroidx/recyclerview/widget/t$e;->b:I

    .line 481
    .line 482
    sub-int/2addr v2, v6

    .line 483
    iget v7, v11, Landroidx/recyclerview/widget/t$e;->c:I

    .line 484
    .line 485
    iget v10, v11, Landroidx/recyclerview/widget/t$e;->a:I

    .line 486
    .line 487
    sub-int/2addr v7, v10

    .line 488
    if-eq v2, v7, :cond_18

    .line 489
    .line 490
    iget-boolean v12, v11, Landroidx/recyclerview/widget/t$e;->e:Z

    .line 491
    .line 492
    if-eqz v12, :cond_16

    .line 493
    .line 494
    new-instance v2, Lfw5;

    .line 495
    .line 496
    invoke-virtual {v11}, Landroidx/recyclerview/widget/t$e;->a()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    invoke-direct {v2, v10, v6, v7}, Lfw5;-><init>(III)V

    .line 501
    .line 502
    .line 503
    goto :goto_17

    .line 504
    :cond_16
    if-le v2, v7, :cond_17

    .line 505
    .line 506
    new-instance v2, Lfw5;

    .line 507
    .line 508
    add-int/lit8 v6, v6, 0x1

    .line 509
    .line 510
    invoke-virtual {v11}, Landroidx/recyclerview/widget/t$e;->a()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-direct {v2, v10, v6, v7}, Lfw5;-><init>(III)V

    .line 515
    .line 516
    .line 517
    goto :goto_17

    .line 518
    :cond_17
    new-instance v2, Lfw5;

    .line 519
    .line 520
    add-int/lit8 v10, v10, 0x1

    .line 521
    .line 522
    invoke-virtual {v11}, Landroidx/recyclerview/widget/t$e;->a()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-direct {v2, v10, v6, v7}, Lfw5;-><init>(III)V

    .line 527
    .line 528
    .line 529
    goto :goto_17

    .line 530
    :cond_18
    new-instance v2, Lfw5;

    .line 531
    .line 532
    invoke-direct {v2, v10, v6, v7}, Lfw5;-><init>(III)V

    .line 533
    .line 534
    .line 535
    :goto_17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_1a

    .line 543
    .line 544
    new-instance v2, Landroidx/recyclerview/widget/t$d;

    .line 545
    .line 546
    invoke-direct {v2}, Landroidx/recyclerview/widget/t$d;-><init>()V

    .line 547
    .line 548
    .line 549
    const/16 v17, 0x1

    .line 550
    .line 551
    goto :goto_18

    .line 552
    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const/16 v17, 0x1

    .line 557
    .line 558
    add-int/lit8 v2, v2, -0x1

    .line 559
    .line 560
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Landroidx/recyclerview/widget/t$d;

    .line 565
    .line 566
    :goto_18
    iget v6, v9, Landroidx/recyclerview/widget/t$d;->a:I

    .line 567
    .line 568
    iput v6, v2, Landroidx/recyclerview/widget/t$d;->a:I

    .line 569
    .line 570
    iget v6, v9, Landroidx/recyclerview/widget/t$d;->c:I

    .line 571
    .line 572
    iput v6, v2, Landroidx/recyclerview/widget/t$d;->c:I

    .line 573
    .line 574
    iget v6, v11, Landroidx/recyclerview/widget/t$e;->a:I

    .line 575
    .line 576
    iput v6, v2, Landroidx/recyclerview/widget/t$d;->b:I

    .line 577
    .line 578
    iget v6, v11, Landroidx/recyclerview/widget/t$e;->b:I

    .line 579
    .line 580
    iput v6, v2, Landroidx/recyclerview/widget/t$d;->d:I

    .line 581
    .line 582
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    iget v2, v9, Landroidx/recyclerview/widget/t$d;->b:I

    .line 586
    .line 587
    iput v2, v9, Landroidx/recyclerview/widget/t$d;->b:I

    .line 588
    .line 589
    iget v2, v9, Landroidx/recyclerview/widget/t$d;->d:I

    .line 590
    .line 591
    iput v2, v9, Landroidx/recyclerview/widget/t$d;->d:I

    .line 592
    .line 593
    iget v2, v11, Landroidx/recyclerview/widget/t$e;->c:I

    .line 594
    .line 595
    iput v2, v9, Landroidx/recyclerview/widget/t$d;->a:I

    .line 596
    .line 597
    iget v2, v11, Landroidx/recyclerview/widget/t$e;->d:I

    .line 598
    .line 599
    iput v2, v9, Landroidx/recyclerview/widget/t$d;->c:I

    .line 600
    .line 601
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_19

    .line 605
    :cond_1b
    const/16 v17, 0x1

    .line 606
    .line 607
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :goto_19
    move/from16 v7, v16

    .line 611
    .line 612
    move/from16 v2, v17

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_1c
    sget-object v2, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/t$a;

    .line 618
    .line 619
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 620
    .line 621
    .line 622
    new-instance v2, Landroidx/recyclerview/widget/u;

    .line 623
    .line 624
    invoke-direct {v2, v0, v3, v5, v1}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/t$b;Ljava/util/ArrayList;[I[I)V

    .line 625
    .line 626
    .line 627
    return-object v2
.end method
