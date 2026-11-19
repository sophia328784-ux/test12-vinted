.class public final Lark;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lark$a;
    }
.end annotation


# instance fields
.field public final a:Lbrk;

.field public final b:Ldrk;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lxj3;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lark;->a:Lbrk;

    .line 5
    .line 6
    iput-wide p3, p0, Lark;->c:J

    .line 7
    .line 8
    new-instance p2, Ldrk;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ldrk;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lark;->b:Ldrk;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lark;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lark;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, Lark;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, Lark;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Lark;->k:F

    .line 32
    .line 33
    sget-object p1, Lxj3;->a:Lmqi;

    .line 34
    .line 35
    iput-object p1, p0, Lark;->l:Lxj3;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLark$a;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, Lark$a;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, Lark$a;->b:J

    .line 17
    .line 18
    iget-boolean v3, v0, Lark;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, Lark;->f:J

    .line 23
    .line 24
    cmp-long v3, v9, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, Lark;->f:J

    .line 29
    .line 30
    :cond_0
    iget-wide v9, v0, Lark;->h:J

    .line 31
    .line 32
    cmp-long v3, v9, v1

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const-wide/16 v16, -0x1

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    iget-object v3, v0, Lark;->b:Ldrk;

    .line 41
    .line 42
    move-wide/from16 v18, v6

    .line 43
    .line 44
    iget-wide v6, v3, Ldrk;->n:J

    .line 45
    .line 46
    cmp-long v12, v6, v16

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    iput-wide v6, v3, Ldrk;->q:J

    .line 51
    .line 52
    iget-wide v6, v3, Ldrk;->o:J

    .line 53
    .line 54
    iput-wide v6, v3, Ldrk;->r:J

    .line 55
    .line 56
    iget-wide v6, v3, Ldrk;->p:J

    .line 57
    .line 58
    iput-wide v6, v3, Ldrk;->s:J

    .line 59
    .line 60
    iget-wide v6, v3, Ldrk;->l:J

    .line 61
    .line 62
    iput-wide v6, v3, Ldrk;->k:J

    .line 63
    .line 64
    :cond_1
    iget-wide v6, v3, Ldrk;->m:J

    .line 65
    .line 66
    const-wide/16 v20, 0x1

    .line 67
    .line 68
    add-long v6, v6, v20

    .line 69
    .line 70
    iput-wide v6, v3, Ldrk;->m:J

    .line 71
    .line 72
    iget-object v6, v3, Ldrk;->a:Lfu7;

    .line 73
    .line 74
    const-wide/16 v22, 0x3e8

    .line 75
    .line 76
    mul-long v14, v1, v22

    .line 77
    .line 78
    iget-object v7, v6, Lfu7;->a:Lfu7$a;

    .line 79
    .line 80
    invoke-virtual {v7, v14, v15}, Lfu7$a;->b(J)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v6, Lfu7;->a:Lfu7$a;

    .line 84
    .line 85
    invoke-virtual {v7}, Lfu7$a;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iput-boolean v13, v6, Lfu7;->c:Z

    .line 92
    .line 93
    const-wide/16 v24, 0x0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/16 v24, 0x0

    .line 97
    .line 98
    iget-wide v9, v6, Lfu7;->d:J

    .line 99
    .line 100
    cmp-long v7, v9, v18

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-boolean v7, v6, Lfu7;->c:Z

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget-object v7, v6, Lfu7;->b:Lfu7$a;

    .line 109
    .line 110
    iget-wide v9, v7, Lfu7$a;->d:J

    .line 111
    .line 112
    cmp-long v12, v9, v24

    .line 113
    .line 114
    if-nez v12, :cond_3

    .line 115
    .line 116
    move v7, v13

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v7, v7, Lfu7$a;->g:[Z

    .line 119
    .line 120
    sub-long v9, v9, v20

    .line 121
    .line 122
    const-wide/16 v20, 0xf

    .line 123
    .line 124
    rem-long v9, v9, v20

    .line 125
    .line 126
    long-to-int v9, v9

    .line 127
    aget-boolean v7, v7, v9

    .line 128
    .line 129
    :goto_0
    if-eqz v7, :cond_5

    .line 130
    .line 131
    :cond_4
    iget-object v7, v6, Lfu7;->b:Lfu7$a;

    .line 132
    .line 133
    invoke-virtual {v7}, Lfu7$a;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v6, Lfu7;->b:Lfu7$a;

    .line 137
    .line 138
    iget-wide v9, v6, Lfu7;->d:J

    .line 139
    .line 140
    invoke-virtual {v7, v9, v10}, Lfu7$a;->b(J)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iput-boolean v11, v6, Lfu7;->c:Z

    .line 144
    .line 145
    iget-object v7, v6, Lfu7;->b:Lfu7$a;

    .line 146
    .line 147
    invoke-virtual {v7, v14, v15}, Lfu7$a;->b(J)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    iget-boolean v7, v6, Lfu7;->c:Z

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    iget-object v7, v6, Lfu7;->b:Lfu7$a;

    .line 155
    .line 156
    invoke-virtual {v7}, Lfu7$a;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    iget-object v7, v6, Lfu7;->a:Lfu7$a;

    .line 163
    .line 164
    iget-object v9, v6, Lfu7;->b:Lfu7$a;

    .line 165
    .line 166
    iput-object v9, v6, Lfu7;->a:Lfu7$a;

    .line 167
    .line 168
    iput-object v7, v6, Lfu7;->b:Lfu7$a;

    .line 169
    .line 170
    iput-boolean v13, v6, Lfu7;->c:Z

    .line 171
    .line 172
    :cond_7
    iput-wide v14, v6, Lfu7;->d:J

    .line 173
    .line 174
    iget-object v7, v6, Lfu7;->a:Lfu7$a;

    .line 175
    .line 176
    invoke-virtual {v7}, Lfu7$a;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    move v7, v13

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget v7, v6, Lfu7;->e:I

    .line 185
    .line 186
    add-int/2addr v7, v11

    .line 187
    :goto_2
    iput v7, v6, Lfu7;->e:I

    .line 188
    .line 189
    invoke-virtual {v3}, Ldrk;->c()V

    .line 190
    .line 191
    .line 192
    iput-wide v1, v0, Lark;->h:J

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-wide/from16 v18, v6

    .line 196
    .line 197
    const-wide/16 v22, 0x3e8

    .line 198
    .line 199
    const-wide/16 v24, 0x0

    .line 200
    .line 201
    :goto_3
    sub-long v6, v1, v4

    .line 202
    .line 203
    long-to-double v6, v6

    .line 204
    iget v3, v0, Lark;->k:F

    .line 205
    .line 206
    float-to-double v9, v3

    .line 207
    div-double/2addr v6, v9

    .line 208
    double-to-long v6, v6

    .line 209
    iget-boolean v3, v0, Lark;->d:Z

    .line 210
    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    iget-object v3, v0, Lark;->l:Lxj3;

    .line 214
    .line 215
    check-cast v3, Lmqi;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    invoke-static {v9, v10}, Lqgk;->J(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    sub-long v9, v9, p5

    .line 229
    .line 230
    sub-long/2addr v6, v9

    .line 231
    :cond_a
    iput-wide v6, v8, Lark$a;->a:J

    .line 232
    .line 233
    const/4 v9, 0x3

    .line 234
    if-eqz p9, :cond_b

    .line 235
    .line 236
    if-nez p10, :cond_b

    .line 237
    .line 238
    :goto_4
    move/from16 p5, v9

    .line 239
    .line 240
    goto/16 :goto_13

    .line 241
    .line 242
    :cond_b
    iget-boolean v3, v0, Lark;->m:Z

    .line 243
    .line 244
    const/4 v10, 0x5

    .line 245
    if-nez v3, :cond_e

    .line 246
    .line 247
    iget-object v1, v0, Lark;->a:Lbrk;

    .line 248
    .line 249
    move-wide v2, v6

    .line 250
    const/4 v7, 0x1

    .line 251
    check-cast v1, Lf8c;

    .line 252
    .line 253
    move/from16 v6, p10

    .line 254
    .line 255
    invoke-virtual/range {v1 .. v7}, Lf8c;->K0(JJZZ)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    goto/16 :goto_12

    .line 262
    .line 263
    :cond_c
    iget-boolean v1, v0, Lark;->d:Z

    .line 264
    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    iget-wide v1, v8, Lark$a;->a:J

    .line 268
    .line 269
    const-wide/16 v3, 0x7530

    .line 270
    .line 271
    cmp-long v1, v1, v3

    .line 272
    .line 273
    if-gez v1, :cond_d

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    iput-boolean v11, v0, Lark;->n:Z

    .line 277
    .line 278
    return v10

    .line 279
    :cond_e
    iget-wide v3, v0, Lark;->i:J

    .line 280
    .line 281
    cmp-long v3, v3, v18

    .line 282
    .line 283
    const-wide/16 v14, -0x7530

    .line 284
    .line 285
    const/4 v12, 0x2

    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    iget-boolean v3, v0, Lark;->j:Z

    .line 289
    .line 290
    if-nez v3, :cond_10

    .line 291
    .line 292
    move/from16 p5, v9

    .line 293
    .line 294
    move/from16 p6, v10

    .line 295
    .line 296
    :cond_f
    move v3, v13

    .line 297
    goto :goto_6

    .line 298
    :cond_10
    iget v3, v0, Lark;->e:I

    .line 299
    .line 300
    if-eqz v3, :cond_14

    .line 301
    .line 302
    if-eq v3, v11, :cond_13

    .line 303
    .line 304
    if-eq v3, v12, :cond_12

    .line 305
    .line 306
    if-ne v3, v9, :cond_11

    .line 307
    .line 308
    iget-object v3, v0, Lark;->l:Lxj3;

    .line 309
    .line 310
    check-cast v3, Lmqi;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-static {v3, v4}, Lqgk;->J(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    move/from16 p5, v9

    .line 324
    .line 325
    move/from16 p6, v10

    .line 326
    .line 327
    iget-wide v9, v0, Lark;->g:J

    .line 328
    .line 329
    sub-long/2addr v3, v9

    .line 330
    iget-boolean v5, v0, Lark;->d:Z

    .line 331
    .line 332
    if-eqz v5, :cond_f

    .line 333
    .line 334
    iget-wide v9, v0, Lark;->f:J

    .line 335
    .line 336
    cmp-long v5, v9, v18

    .line 337
    .line 338
    if-eqz v5, :cond_f

    .line 339
    .line 340
    cmp-long v5, v9, p3

    .line 341
    .line 342
    if-eqz v5, :cond_f

    .line 343
    .line 344
    iget-object v5, v0, Lark;->a:Lbrk;

    .line 345
    .line 346
    check-cast v5, Lf8c;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    cmp-long v5, v6, v14

    .line 352
    .line 353
    if-gez v5, :cond_f

    .line 354
    .line 355
    const-wide/32 v5, 0x186a0

    .line 356
    .line 357
    .line 358
    cmp-long v3, v3, v5

    .line 359
    .line 360
    if-lez v3, :cond_f

    .line 361
    .line 362
    :goto_5
    move v3, v11

    .line 363
    goto :goto_6

    .line 364
    :cond_11
    invoke-static {}, Latd/bc/a;->h()V

    .line 365
    .line 366
    .line 367
    return v13

    .line 368
    :cond_12
    move/from16 p5, v9

    .line 369
    .line 370
    move/from16 p6, v10

    .line 371
    .line 372
    cmp-long v3, p3, p7

    .line 373
    .line 374
    if-ltz v3, :cond_f

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_13
    move/from16 p5, v9

    .line 378
    .line 379
    move/from16 p6, v10

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_14
    move/from16 p5, v9

    .line 383
    .line 384
    move/from16 p6, v10

    .line 385
    .line 386
    iget-boolean v3, v0, Lark;->d:Z

    .line 387
    .line 388
    :goto_6
    if-eqz v3, :cond_15

    .line 389
    .line 390
    return v13

    .line 391
    :cond_15
    iget-boolean v3, v0, Lark;->d:Z

    .line 392
    .line 393
    if-eqz v3, :cond_2a

    .line 394
    .line 395
    iget-wide v3, v0, Lark;->f:J

    .line 396
    .line 397
    cmp-long v3, p3, v3

    .line 398
    .line 399
    if-nez v3, :cond_16

    .line 400
    .line 401
    goto/16 :goto_14

    .line 402
    .line 403
    :cond_16
    iget-object v3, v0, Lark;->l:Lxj3;

    .line 404
    .line 405
    check-cast v3, Lmqi;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    iget-object v5, v0, Lark;->b:Ldrk;

    .line 415
    .line 416
    iget-wide v6, v8, Lark$a;->a:J

    .line 417
    .line 418
    mul-long v6, v6, v22

    .line 419
    .line 420
    add-long/2addr v6, v3

    .line 421
    iget-wide v9, v5, Ldrk;->q:J

    .line 422
    .line 423
    cmp-long v9, v9, v16

    .line 424
    .line 425
    if-eqz v9, :cond_1b

    .line 426
    .line 427
    iget-object v9, v5, Ldrk;->a:Lfu7;

    .line 428
    .line 429
    iget-object v9, v9, Lfu7;->a:Lfu7$a;

    .line 430
    .line 431
    invoke-virtual {v9}, Lfu7$a;->a()Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_19

    .line 436
    .line 437
    iget-object v9, v5, Ldrk;->a:Lfu7;

    .line 438
    .line 439
    iget-object v10, v9, Lfu7;->a:Lfu7$a;

    .line 440
    .line 441
    invoke-virtual {v10}, Lfu7$a;->a()Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_18

    .line 446
    .line 447
    iget-object v9, v9, Lfu7;->a:Lfu7$a;

    .line 448
    .line 449
    move v10, v11

    .line 450
    move/from16 p9, v12

    .line 451
    .line 452
    iget-wide v11, v9, Lfu7$a;->e:J

    .line 453
    .line 454
    cmp-long v16, v11, v24

    .line 455
    .line 456
    move/from16 p7, v10

    .line 457
    .line 458
    if-nez v16, :cond_17

    .line 459
    .line 460
    move-wide/from16 v10, v24

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_17
    move-wide/from16 v16, v11

    .line 464
    .line 465
    iget-wide v10, v9, Lfu7$a;->f:J

    .line 466
    .line 467
    div-long v10, v10, v16

    .line 468
    .line 469
    :goto_7
    move-wide/from16 v16, v14

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_18
    move/from16 p7, v11

    .line 473
    .line 474
    move/from16 p9, v12

    .line 475
    .line 476
    move-wide/from16 v10, v18

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :goto_8
    iget-wide v13, v5, Ldrk;->m:J

    .line 480
    .line 481
    move-wide/from16 v20, v10

    .line 482
    .line 483
    iget-wide v9, v5, Ldrk;->q:J

    .line 484
    .line 485
    sub-long/2addr v13, v9

    .line 486
    mul-long v13, v13, v20

    .line 487
    .line 488
    long-to-float v9, v13

    .line 489
    iget v10, v5, Ldrk;->i:F

    .line 490
    .line 491
    :goto_9
    div-float/2addr v9, v10

    .line 492
    float-to-long v9, v9

    .line 493
    goto :goto_a

    .line 494
    :cond_19
    move/from16 p7, v11

    .line 495
    .line 496
    move/from16 p9, v12

    .line 497
    .line 498
    move-wide/from16 v16, v14

    .line 499
    .line 500
    iget-wide v9, v5, Ldrk;->s:J

    .line 501
    .line 502
    sub-long v9, v1, v9

    .line 503
    .line 504
    mul-long v9, v9, v22

    .line 505
    .line 506
    long-to-float v9, v9

    .line 507
    iget v10, v5, Ldrk;->i:F

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :goto_a
    iget-wide v11, v5, Ldrk;->r:J

    .line 511
    .line 512
    add-long/2addr v11, v9

    .line 513
    sub-long v9, v6, v11

    .line 514
    .line 515
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 516
    .line 517
    .line 518
    move-result-wide v9

    .line 519
    const-wide/32 v13, 0x1312d00

    .line 520
    .line 521
    .line 522
    cmp-long v9, v9, v13

    .line 523
    .line 524
    if-gtz v9, :cond_1a

    .line 525
    .line 526
    move-wide v6, v11

    .line 527
    goto :goto_b

    .line 528
    :cond_1a
    invoke-virtual {v5}, Ldrk;->b()V

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_1b
    move/from16 p7, v11

    .line 533
    .line 534
    move/from16 p9, v12

    .line 535
    .line 536
    move-wide/from16 v16, v14

    .line 537
    .line 538
    :goto_b
    iget-wide v9, v5, Ldrk;->m:J

    .line 539
    .line 540
    iput-wide v9, v5, Ldrk;->n:J

    .line 541
    .line 542
    iput-wide v6, v5, Ldrk;->o:J

    .line 543
    .line 544
    iput-wide v1, v5, Ldrk;->p:J

    .line 545
    .line 546
    iget-object v1, v5, Ldrk;->c:Lerk;

    .line 547
    .line 548
    if-nez v1, :cond_1d

    .line 549
    .line 550
    :cond_1c
    :goto_c
    move-wide/from16 v20, v3

    .line 551
    .line 552
    goto/16 :goto_10

    .line 553
    .line 554
    :cond_1d
    iget-wide v1, v1, Lerk;->c:J

    .line 555
    .line 556
    iget-object v9, v5, Ldrk;->c:Lerk;

    .line 557
    .line 558
    iget-wide v9, v9, Lerk;->d:J

    .line 559
    .line 560
    cmp-long v11, v1, v18

    .line 561
    .line 562
    if-eqz v11, :cond_1c

    .line 563
    .line 564
    cmp-long v11, v9, v18

    .line 565
    .line 566
    if-nez v11, :cond_1e

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_1e
    sub-long v11, v6, v1

    .line 570
    .line 571
    div-long/2addr v11, v9

    .line 572
    mul-long/2addr v11, v9

    .line 573
    add-long/2addr v11, v1

    .line 574
    cmp-long v1, v6, v11

    .line 575
    .line 576
    if-gtz v1, :cond_1f

    .line 577
    .line 578
    sub-long v1, v11, v9

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_1f
    add-long v1, v11, v9

    .line 582
    .line 583
    move-wide/from16 v28, v11

    .line 584
    .line 585
    move-wide v11, v1

    .line 586
    move-wide/from16 v1, v28

    .line 587
    .line 588
    :goto_d
    sub-long v13, v11, v6

    .line 589
    .line 590
    sub-long/2addr v6, v1

    .line 591
    sub-long v20, v13, v6

    .line 592
    .line 593
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    .line 594
    .line 595
    .line 596
    move-result-wide v20

    .line 597
    const-wide/16 v26, 0x2

    .line 598
    .line 599
    div-long v26, v9, v26

    .line 600
    .line 601
    cmp-long v15, v20, v26

    .line 602
    .line 603
    if-gez v15, :cond_23

    .line 604
    .line 605
    const-wide/16 v26, 0x4

    .line 606
    .line 607
    move-wide/from16 p1, v1

    .line 608
    .line 609
    div-long v1, v9, v26

    .line 610
    .line 611
    cmp-long v15, v20, v1

    .line 612
    .line 613
    if-gez v15, :cond_22

    .line 614
    .line 615
    move-wide/from16 v20, v3

    .line 616
    .line 617
    iget-wide v3, v5, Ldrk;->k:J

    .line 618
    .line 619
    cmp-long v15, v3, v24

    .line 620
    .line 621
    if-eqz v15, :cond_20

    .line 622
    .line 623
    iput-wide v3, v5, Ldrk;->l:J

    .line 624
    .line 625
    move-wide v1, v3

    .line 626
    goto :goto_e

    .line 627
    :cond_20
    cmp-long v3, v13, v6

    .line 628
    .line 629
    if-gez v3, :cond_21

    .line 630
    .line 631
    neg-long v1, v1

    .line 632
    :cond_21
    iput-wide v1, v5, Ldrk;->l:J

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_22
    move-wide/from16 v20, v3

    .line 636
    .line 637
    move-wide/from16 v1, v24

    .line 638
    .line 639
    iput-wide v1, v5, Ldrk;->l:J

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_23
    move-wide/from16 p1, v1

    .line 643
    .line 644
    move-wide/from16 v20, v3

    .line 645
    .line 646
    iget-wide v1, v5, Ldrk;->k:J

    .line 647
    .line 648
    iput-wide v1, v5, Ldrk;->l:J

    .line 649
    .line 650
    :goto_e
    add-long/2addr v13, v1

    .line 651
    cmp-long v1, v13, v6

    .line 652
    .line 653
    if-gez v1, :cond_24

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_24
    move-wide/from16 v11, p1

    .line 657
    .line 658
    :goto_f
    const-wide/16 v1, 0x50

    .line 659
    .line 660
    mul-long/2addr v9, v1

    .line 661
    const-wide/16 v1, 0x64

    .line 662
    .line 663
    div-long/2addr v9, v1

    .line 664
    sub-long v6, v11, v9

    .line 665
    .line 666
    :goto_10
    iput-wide v6, v8, Lark$a;->b:J

    .line 667
    .line 668
    sub-long v6, v6, v20

    .line 669
    .line 670
    div-long v2, v6, v22

    .line 671
    .line 672
    iput-wide v2, v8, Lark$a;->a:J

    .line 673
    .line 674
    iget-wide v4, v0, Lark;->i:J

    .line 675
    .line 676
    cmp-long v1, v4, v18

    .line 677
    .line 678
    if-eqz v1, :cond_25

    .line 679
    .line 680
    iget-boolean v1, v0, Lark;->j:Z

    .line 681
    .line 682
    if-nez v1, :cond_25

    .line 683
    .line 684
    move/from16 v7, p7

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_25
    const/4 v7, 0x0

    .line 688
    :goto_11
    iget-object v1, v0, Lark;->a:Lbrk;

    .line 689
    .line 690
    check-cast v1, Lf8c;

    .line 691
    .line 692
    move-wide/from16 v4, p3

    .line 693
    .line 694
    move/from16 v6, p10

    .line 695
    .line 696
    invoke-virtual/range {v1 .. v7}, Lf8c;->K0(JJZZ)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_26

    .line 701
    .line 702
    :goto_12
    const/4 v0, 0x4

    .line 703
    return v0

    .line 704
    :cond_26
    iget-object v0, v0, Lark;->a:Lbrk;

    .line 705
    .line 706
    iget-wide v1, v8, Lark$a;->a:J

    .line 707
    .line 708
    check-cast v0, Lf8c;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    cmp-long v0, v1, v16

    .line 714
    .line 715
    if-gez v0, :cond_28

    .line 716
    .line 717
    if-nez p10, :cond_28

    .line 718
    .line 719
    if-eqz v7, :cond_27

    .line 720
    .line 721
    :goto_13
    return p5

    .line 722
    :cond_27
    return p9

    .line 723
    :cond_28
    iget-wide v0, v8, Lark$a;->a:J

    .line 724
    .line 725
    const-wide/32 v2, 0xc350

    .line 726
    .line 727
    .line 728
    cmp-long v0, v0, v2

    .line 729
    .line 730
    if-lez v0, :cond_29

    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_29
    return p7

    .line 734
    :cond_2a
    :goto_14
    return p6
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lark;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lark;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lark;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-wide v1, p0, Lark;->i:J

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, Lark;->i:J

    .line 26
    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    iget-object p1, p0, Lark;->l:Lxj3;

    .line 34
    .line 35
    check-cast p1, Lmqi;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-wide v6, p0, Lark;->i:J

    .line 45
    .line 46
    cmp-long p1, v4, v6

    .line 47
    .line 48
    if-gez p1, :cond_3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    iput-wide v1, p0, Lark;->i:J

    .line 52
    .line 53
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lark;->j:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, Lark;->c:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lark;->l:Lxj3;

    .line 12
    .line 13
    check-cast p1, Lmqi;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Lark;->i:J

    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lark;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lark;->l:Lxj3;

    .line 5
    .line 6
    check-cast v1, Lmqi;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lqgk;->J(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lark;->g:J

    .line 20
    .line 21
    iget-object p0, p0, Lark;->b:Ldrk;

    .line 22
    .line 23
    iput-boolean v0, p0, Ldrk;->d:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Ldrk;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldrk;->b:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "display"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v3, 0x21

    .line 49
    .line 50
    if-lt v2, v3, :cond_1

    .line 51
    .line 52
    new-instance v2, Lgrk;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lgrk;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v2, Lfrk;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Lerk;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v2, "VideoFrameReleaseHelper"

    .line 67
    .line 68
    const-string v3, "Vsync sampling disabled due to platform error"

    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Lynb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iput-object v1, p0, Ldrk;->c:Lerk;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lerk;->a()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Ldrk;->d(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lark;->e:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lark;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lark;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput v0, p0, Lark;->e:I

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lark;->b:Ldrk;

    .line 29
    .line 30
    invoke-virtual {p0}, Ldrk;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lark;->b:Ldrk;

    .line 2
    .line 3
    iput p1, p0, Ldrk;->f:F

    .line 4
    .line 5
    iget-object p1, p0, Ldrk;->a:Lfu7;

    .line 6
    .line 7
    iget-object v0, p1, Lfu7;->a:Lfu7$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfu7$a;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lfu7;->b:Lfu7$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfu7$a;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lfu7;->c:Z

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p1, Lfu7;->d:J

    .line 26
    .line 27
    iput v0, p1, Lfu7;->e:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ldrk;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lark;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lark;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Lark;->b:Ldrk;

    .line 13
    .line 14
    iget-object v2, v0, Ldrk;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ldrk;->a()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Ldrk;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ldrk;->d(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Lark;->e:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lark;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lark;->k:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lark;->k:F

    .line 21
    .line 22
    iget-object p0, p0, Lark;->b:Ldrk;

    .line 23
    .line 24
    iput p1, p0, Ldrk;->i:F

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ldrk;->d(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
