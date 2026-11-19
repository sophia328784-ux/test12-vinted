.class public abstract Lu7f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lyq4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const/high16 v0, 0x43700000    # 240.0f

    .line 4
    .line 5
    sput v0, Lu7f;->a:F

    .line 6
    .line 7
    sget-object v0, Lkhb;->a:Lkhb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lkhb;->b:F

    .line 13
    .line 14
    sput v0, Lu7f;->b:F

    .line 15
    .line 16
    sget-object v0, Lxf3;->a:Lxf3;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v0, Lxf3;->b:F

    .line 22
    .line 23
    sput v0, Lu7f;->c:F

    .line 24
    .line 25
    sget-object v0, Ldqc;->a:Ldqc;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Ldqc;->d:Lyq4;

    .line 31
    .line 32
    sput-object v0, Lu7f;->d:Lyq4;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lnlc;JFJIFLx04;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v12, p1

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, 0x13db87c1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    or-int/2addr v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, v12, v13}, Landroidx/compose/runtime/c;->d(J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    and-int/lit8 v4, p10, 0x4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x180

    .line 55
    .line 56
    :cond_4
    move/from16 v5, p3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    move/from16 v5, p3

    .line 64
    .line 65
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->b(F)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v6

    .line 77
    :goto_4
    and-int/lit16 v6, v0, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    and-int/lit8 v6, p10, 0x8

    .line 82
    .line 83
    move-wide/from16 v8, p4

    .line 84
    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    invoke-virtual {v7, v8, v9}, Landroidx/compose/runtime/c;->d(J)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v6, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v6

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-wide/from16 v8, p4

    .line 101
    .line 102
    :goto_6
    and-int/lit8 v6, p10, 0x10

    .line 103
    .line 104
    if-eqz v6, :cond_a

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0x6000

    .line 107
    .line 108
    :cond_9
    move/from16 v10, p6

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_a
    and-int/lit16 v10, v0, 0x6000

    .line 112
    .line 113
    if-nez v10, :cond_9

    .line 114
    .line 115
    move/from16 v10, p6

    .line 116
    .line 117
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->c(I)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_b

    .line 122
    .line 123
    const/16 v16, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/16 v16, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int v2, v2, v16

    .line 129
    .line 130
    :goto_8
    const/high16 v16, 0x30000

    .line 131
    .line 132
    or-int v2, v2, v16

    .line 133
    .line 134
    const v16, 0x12493

    .line 135
    .line 136
    .line 137
    and-int v14, v2, v16

    .line 138
    .line 139
    const v11, 0x12492

    .line 140
    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    if-eq v14, v11, :cond_c

    .line 144
    .line 145
    move v11, v15

    .line 146
    goto :goto_9

    .line 147
    :cond_c
    const/4 v11, 0x0

    .line 148
    :goto_9
    and-int/lit8 v14, v2, 0x1

    .line 149
    .line 150
    invoke-virtual {v7, v14, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_1e

    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->c0()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v11, v0, 0x1

    .line 160
    .line 161
    if-eqz v11, :cond_f

    .line 162
    .line 163
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->G()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_d

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v4, p10, 0x8

    .line 174
    .line 175
    if-eqz v4, :cond_e

    .line 176
    .line 177
    and-int/lit16 v2, v2, -0x1c01

    .line 178
    .line 179
    :cond_e
    move/from16 v11, p7

    .line 180
    .line 181
    move v14, v2

    .line 182
    :goto_a
    move/from16 v20, v10

    .line 183
    .line 184
    move v10, v5

    .line 185
    goto :goto_c

    .line 186
    :cond_f
    :goto_b
    if-eqz v4, :cond_10

    .line 187
    .line 188
    sget-object v4, Lp7f;->a:Lp7f;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget v4, Lp7f;->b:F

    .line 194
    .line 195
    move v5, v4

    .line 196
    :cond_10
    and-int/lit8 v4, p10, 0x8

    .line 197
    .line 198
    if-eqz v4, :cond_11

    .line 199
    .line 200
    sget-object v4, Lp7f;->a:Lp7f;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v4, Lc14;->a:Lzmd;

    .line 206
    .line 207
    sget-object v4, Lpp3;->b:Lop3;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-wide v8, Lpp3;->j:J

    .line 213
    .line 214
    and-int/lit16 v2, v2, -0x1c01

    .line 215
    .line 216
    :cond_11
    if-eqz v6, :cond_12

    .line 217
    .line 218
    sget-object v4, Lp7f;->a:Lp7f;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-boolean v4, Lp7f;->d:Z

    .line 224
    .line 225
    move v10, v4

    .line 226
    :cond_12
    sget-object v4, Lp7f;->a:Lp7f;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget v4, Lp7f;->e:F

    .line 232
    .line 233
    move v14, v2

    .line 234
    move v11, v4

    .line 235
    goto :goto_a

    .line 236
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->y()V

    .line 237
    .line 238
    .line 239
    sget-object v2, Lc14;->a:Lzmd;

    .line 240
    .line 241
    sget-object v2, Lr24;->h:Lhbi;

    .line 242
    .line 243
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lgo5;

    .line 248
    .line 249
    new-instance v17, Lvgi;

    .line 250
    .line 251
    invoke-interface {v2, v10}, Lgo5;->u0(F)F

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    const/16 v23, 0x1a

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    invoke-direct/range {v17 .. v24}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v26, v17

    .line 269
    .line 270
    move/from16 v17, v11

    .line 271
    .line 272
    move-object/from16 v11, v26

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-static {v15, v7, v2}, Lfl9;->c(ILx04;Ljava/lang/String;)Lal9;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v5, Lpg6;->d:Log6;

    .line 280
    .line 281
    const/16 v6, 0x1770

    .line 282
    .line 283
    invoke-static {v6, v3, v5}, Ls70;->d(IILng6;)Lkqj;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v5, 0x6

    .line 288
    invoke-static {v5, v3, v2}, Ls70;->a(ILka6;Lqyf;)Lzk9;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-wide/from16 v18, v8

    .line 293
    .line 294
    const/16 v9, 0x8

    .line 295
    .line 296
    move v8, v5

    .line 297
    move-object v5, v3

    .line 298
    const/4 v3, 0x0

    .line 299
    move-object/from16 v21, v2

    .line 300
    .line 301
    move-object v2, v4

    .line 302
    const/high16 v4, 0x44870000    # 1080.0f

    .line 303
    .line 304
    move/from16 v22, v6

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    move/from16 v23, v8

    .line 308
    .line 309
    const/16 v8, 0x11b8

    .line 310
    .line 311
    move-wide/from16 v12, v18

    .line 312
    .line 313
    move-object/from16 v15, v21

    .line 314
    .line 315
    move/from16 v0, v23

    .line 316
    .line 317
    invoke-static/range {v2 .. v9}, Lfl9;->a(Lal9;FFLzk9;Ljava/lang/String;Lx04;II)Lal9$a;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v4, Lk5f;

    .line 322
    .line 323
    const/16 v5, 0xd

    .line 324
    .line 325
    invoke-direct {v4, v5}, Lk5f;-><init>(B)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lmsa;

    .line 329
    .line 330
    new-instance v6, Lmsa$b;

    .line 331
    .line 332
    invoke-direct {v6}, Lmsa$b;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v6}, Lk5f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-direct {v5, v6}, Lmsa;-><init>(Lmsa$b;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v5, v15}, Ls70;->a(ILka6;Lqyf;)Lzk9;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const/4 v6, 0x0

    .line 346
    move-object v4, v3

    .line 347
    const/4 v3, 0x0

    .line 348
    move-object/from16 v19, v4

    .line 349
    .line 350
    const/high16 v4, 0x43b40000    # 360.0f

    .line 351
    .line 352
    move-object/from16 v25, v19

    .line 353
    .line 354
    invoke-static/range {v2 .. v9}, Lfl9;->a(Lal9;FFLzk9;Ljava/lang/String;Lx04;II)Lal9$a;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v4, Lmsa;

    .line 359
    .line 360
    new-instance v5, Lmsa$b;

    .line 361
    .line 362
    invoke-direct {v5}, Lmsa$b;-><init>()V

    .line 363
    .line 364
    .line 365
    const/16 v6, 0x1770

    .line 366
    .line 367
    iput v6, v5, Lnsa;->a:I

    .line 368
    .line 369
    const v9, 0x3f5eb852    # 0.87f

    .line 370
    .line 371
    .line 372
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const/16 v8, 0xbb8

    .line 377
    .line 378
    invoke-virtual {v5, v8, v9}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    sget-object v9, Lu7f;->d:Lyq4;

    .line 383
    .line 384
    iput-object v9, v8, Ljsa;->b:Lng6;

    .line 385
    .line 386
    const v8, 0x3dcccccd    # 0.1f

    .line 387
    .line 388
    .line 389
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v5, v6, v8}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 394
    .line 395
    .line 396
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    invoke-direct {v4, v5}, Lmsa;-><init>(Lmsa$b;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v4, v15}, Ls70;->a(ILka6;Lqyf;)Lzk9;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const/4 v6, 0x0

    .line 406
    const/16 v9, 0x8

    .line 407
    .line 408
    move-object v8, v3

    .line 409
    const v3, 0x3dcccccd    # 0.1f

    .line 410
    .line 411
    .line 412
    const v4, 0x3f5eb852    # 0.87f

    .line 413
    .line 414
    .line 415
    move-object v0, v8

    .line 416
    const/16 v8, 0x11b8

    .line 417
    .line 418
    invoke-static/range {v2 .. v9}, Lfl9;->a(Lal9;FFLzk9;Ljava/lang/String;Lx04;II)Lal9$a;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object v15, v7

    .line 423
    new-instance v2, Lk5f;

    .line 424
    .line 425
    const/16 v4, 0xf

    .line 426
    .line 427
    invoke-direct {v2, v4}, Lk5f;-><init>(B)V

    .line 428
    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    invoke-static {v1, v4, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget v5, Lu7f;->c:F

    .line 436
    .line 437
    invoke-static {v2, v5}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    const v6, 0xe000

    .line 446
    .line 447
    .line 448
    and-int/2addr v6, v14

    .line 449
    const/16 v7, 0x4000

    .line 450
    .line 451
    if-ne v6, v7, :cond_13

    .line 452
    .line 453
    move v6, v4

    .line 454
    goto :goto_d

    .line 455
    :cond_13
    const/4 v6, 0x0

    .line 456
    :goto_d
    or-int/2addr v5, v6

    .line 457
    const/high16 v6, 0x70000

    .line 458
    .line 459
    and-int/2addr v6, v14

    .line 460
    const/high16 v7, 0x20000

    .line 461
    .line 462
    if-ne v6, v7, :cond_14

    .line 463
    .line 464
    move v6, v4

    .line 465
    goto :goto_e

    .line 466
    :cond_14
    const/4 v6, 0x0

    .line 467
    :goto_e
    or-int/2addr v5, v6

    .line 468
    and-int/lit16 v6, v14, 0x380

    .line 469
    .line 470
    const/16 v7, 0x100

    .line 471
    .line 472
    if-ne v6, v7, :cond_15

    .line 473
    .line 474
    move v6, v4

    .line 475
    goto :goto_f

    .line 476
    :cond_15
    const/4 v6, 0x0

    .line 477
    :goto_f
    or-int/2addr v5, v6

    .line 478
    move-object/from16 v7, v25

    .line 479
    .line 480
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    or-int/2addr v5, v6

    .line 485
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    or-int/2addr v5, v6

    .line 490
    and-int/lit16 v6, v14, 0x1c00

    .line 491
    .line 492
    xor-int/lit16 v6, v6, 0xc00

    .line 493
    .line 494
    const/16 v8, 0x800

    .line 495
    .line 496
    if-le v6, v8, :cond_16

    .line 497
    .line 498
    invoke-virtual {v15, v12, v13}, Landroidx/compose/runtime/c;->d(J)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-nez v6, :cond_17

    .line 503
    .line 504
    :cond_16
    and-int/lit16 v6, v14, 0xc00

    .line 505
    .line 506
    if-ne v6, v8, :cond_18

    .line 507
    .line 508
    :cond_17
    move v6, v4

    .line 509
    goto :goto_10

    .line 510
    :cond_18
    const/4 v6, 0x0

    .line 511
    :goto_10
    or-int/2addr v5, v6

    .line 512
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    or-int/2addr v5, v6

    .line 517
    and-int/lit8 v6, v14, 0x70

    .line 518
    .line 519
    xor-int/lit8 v6, v6, 0x30

    .line 520
    .line 521
    const/16 v8, 0x20

    .line 522
    .line 523
    move/from16 p3, v5

    .line 524
    .line 525
    move-wide/from16 v4, p1

    .line 526
    .line 527
    if-le v6, v8, :cond_19

    .line 528
    .line 529
    invoke-virtual {v15, v4, v5}, Landroidx/compose/runtime/c;->d(J)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-nez v6, :cond_1a

    .line 534
    .line 535
    :cond_19
    and-int/lit8 v6, v14, 0x30

    .line 536
    .line 537
    if-ne v6, v8, :cond_1b

    .line 538
    .line 539
    :cond_1a
    const/16 v18, 0x1

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1b
    const/16 v18, 0x0

    .line 543
    .line 544
    :goto_11
    or-int v6, p3, v18

    .line 545
    .line 546
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    if-nez v6, :cond_1c

    .line 551
    .line 552
    sget-object v6, Lx04;->a:Lu04;

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sget-object v6, Lu04;->b:Lu04$a;

    .line 558
    .line 559
    if-ne v8, v6, :cond_1d

    .line 560
    .line 561
    :cond_1c
    move-object v6, v2

    .line 562
    goto :goto_12

    .line 563
    :cond_1d
    move-object v0, v2

    .line 564
    move v6, v10

    .line 565
    move-wide/from16 v18, v12

    .line 566
    .line 567
    move/from16 v5, v17

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :goto_12
    new-instance v2, Ls7f;

    .line 571
    .line 572
    move-object v8, v0

    .line 573
    move-object v0, v6

    .line 574
    move v6, v10

    .line 575
    move-wide v9, v12

    .line 576
    move-wide v12, v4

    .line 577
    move/from16 v5, v17

    .line 578
    .line 579
    move/from16 v4, v20

    .line 580
    .line 581
    invoke-direct/range {v2 .. v13}, Ls7f;-><init>(Lal9$a;IFFLal9$a;Lal9$a;JLvgi;J)V

    .line 582
    .line 583
    .line 584
    move-wide/from16 v18, v9

    .line 585
    .line 586
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    move-object v8, v2

    .line 590
    :goto_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    invoke-static {v2, v15, v0, v8}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 594
    .line 595
    .line 596
    move v8, v5

    .line 597
    move v4, v6

    .line 598
    move-wide/from16 v5, v18

    .line 599
    .line 600
    move/from16 v7, v20

    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_1e
    move-object v15, v7

    .line 604
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 605
    .line 606
    .line 607
    move v4, v5

    .line 608
    move-wide v5, v8

    .line 609
    move v7, v10

    .line 610
    move/from16 v8, p7

    .line 611
    .line 612
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    if-eqz v11, :cond_1f

    .line 617
    .line 618
    new-instance v0, Lt7f;

    .line 619
    .line 620
    move-wide/from16 v2, p1

    .line 621
    .line 622
    move/from16 v9, p9

    .line 623
    .line 624
    move/from16 v10, p10

    .line 625
    .line 626
    invoke-direct/range {v0 .. v10}, Lt7f;-><init>(Lnlc;JFJIFII)V

    .line 627
    .line 628
    .line 629
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 630
    .line 631
    :cond_1f
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lnlc;JJIFLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v3, -0x144387f6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p10, v3

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v7

    .line 43
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/c;->d(J)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v7

    .line 55
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/c;->d(J)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 v11, 0x800

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    move v7, v11

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v7

    .line 68
    or-int/lit16 v3, v3, 0x6000

    .line 69
    .line 70
    const v7, 0x92493

    .line 71
    .line 72
    .line 73
    and-int/2addr v7, v3

    .line 74
    const v12, 0x92492

    .line 75
    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    if-eq v7, v12, :cond_4

    .line 79
    .line 80
    move v7, v14

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v7, 0x0

    .line 83
    :goto_4
    and-int/lit8 v12, v3, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v12, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_14

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v7, p10, 0x1

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 106
    .line 107
    .line 108
    move/from16 v7, p6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    :goto_5
    sget-object v7, Lp7f;->a:Lp7f;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-boolean v7, Lp7f;->c:Z

    .line 117
    .line 118
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 119
    .line 120
    .line 121
    sget-object v12, Lc14;->a:Lzmd;

    .line 122
    .line 123
    and-int/lit8 v12, v3, 0xe

    .line 124
    .line 125
    if-ne v12, v4, :cond_7

    .line 126
    .line 127
    move v4, v14

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    const/4 v4, 0x0

    .line 130
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sget-object v15, Lx04;->a:Lu04;

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v4, Lu04;->b:Lu04$a;

    .line 142
    .line 143
    if-ne v12, v4, :cond_9

    .line 144
    .line 145
    :cond_8
    new-instance v12, Lrhd;

    .line 146
    .line 147
    const/16 v4, 0x15

    .line 148
    .line 149
    invoke-direct {v12, v1, v4}, Lrhd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    sget-object v4, Lj8;->c:Lnlc;

    .line 158
    .line 159
    invoke-interface {v2, v4}, Lnlc;->then(Lnlc;)Lnlc;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-nez v16, :cond_a

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v8, Lu04;->b:Lu04$a;

    .line 177
    .line 178
    if-ne v13, v8, :cond_b

    .line 179
    .line 180
    :cond_a
    new-instance v13, Llpd;

    .line 181
    .line 182
    const/4 v8, 0x5

    .line 183
    invoke-direct {v13, v12, v8}, Llpd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v4, v14, v13}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget v8, Lu7f;->a:F

    .line 196
    .line 197
    sget v13, Lu7f;->b:F

    .line 198
    .line 199
    invoke-static {v8, v13, v4}, Lhvh;->p(FFLnlc;)Lnlc;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    and-int/lit16 v8, v3, 0x1c00

    .line 208
    .line 209
    xor-int/lit16 v8, v8, 0xc00

    .line 210
    .line 211
    if-le v8, v11, :cond_c

    .line 212
    .line 213
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/c;->d(J)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_d

    .line 218
    .line 219
    :cond_c
    and-int/lit16 v8, v3, 0xc00

    .line 220
    .line 221
    if-ne v8, v11, :cond_e

    .line 222
    .line 223
    :cond_d
    move v8, v14

    .line 224
    goto :goto_8

    .line 225
    :cond_e
    const/4 v8, 0x0

    .line 226
    :goto_8
    or-int/2addr v4, v8

    .line 227
    and-int/lit16 v8, v3, 0x380

    .line 228
    .line 229
    xor-int/lit16 v8, v8, 0x180

    .line 230
    .line 231
    const/16 v11, 0x100

    .line 232
    .line 233
    if-le v8, v11, :cond_f

    .line 234
    .line 235
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/c;->d(J)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_11

    .line 240
    .line 241
    :cond_f
    and-int/lit16 v3, v3, 0x180

    .line 242
    .line 243
    if-ne v3, v11, :cond_10

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_10
    const/4 v14, 0x0

    .line 247
    :cond_11
    :goto_9
    or-int v3, v4, v14

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-nez v3, :cond_13

    .line 254
    .line 255
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v3, Lu04;->b:Lu04$a;

    .line 259
    .line 260
    if-ne v4, v3, :cond_12

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_12
    move-object v3, v4

    .line 264
    move v4, v7

    .line 265
    goto :goto_b

    .line 266
    :cond_13
    :goto_a
    new-instance v3, Lq7f;

    .line 267
    .line 268
    move-object/from16 v11, p8

    .line 269
    .line 270
    move v4, v7

    .line 271
    move-wide v7, v5

    .line 272
    move-object v6, v12

    .line 273
    move/from16 v5, p7

    .line 274
    .line 275
    invoke-direct/range {v3 .. v11}, Lq7f;-><init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-static {v5, v0, v13, v3}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    move v7, v4

    .line 288
    goto :goto_c

    .line 289
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 290
    .line 291
    .line 292
    move/from16 v7, p6

    .line 293
    .line 294
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-eqz v11, :cond_15

    .line 299
    .line 300
    new-instance v0, Lr7f;

    .line 301
    .line 302
    move-wide/from16 v3, p2

    .line 303
    .line 304
    move-wide/from16 v5, p4

    .line 305
    .line 306
    move/from16 v8, p7

    .line 307
    .line 308
    move-object/from16 v9, p8

    .line 309
    .line 310
    move/from16 v10, p10

    .line 311
    .line 312
    invoke-direct/range {v0 .. v10}, Lr7f;-><init>(Lkotlin/jvm/functions/Function0;Lnlc;JJIFLkotlin/jvm/functions/Function1;I)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_15
    return-void
.end method

.method public static final c(Lt66;FFJLvgi;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, Lvgi;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Lt66;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v5, v0

    .line 40
    sget-object v0, Lejd;->b:Ldjd;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    shl-long/2addr v0, v4

    .line 53
    and-long/2addr v2, v7

    .line 54
    or-long v7, v0, v2

    .line 55
    .line 56
    sget-object v0, Lxuh;->b:Lruh;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v11, 0x340

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move v3, p1

    .line 63
    move v4, p2

    .line 64
    move-wide v1, p3

    .line 65
    invoke-static/range {v0 .. v11}, Lt66;->j(Lt66;JFFJJFLa76;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final d(Lt66;FFJFI)V
    .locals 22

    .line 1
    invoke-interface/range {p0 .. p0}, Lt66;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lt66;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lt66;->getLayoutDirection()Ls0b;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Ls0b;->Ltr:Ls0b;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    sget-object v7, Lxgi;->b:Lwgi;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-nez p6, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    cmpl-float v1, v1, v0

    .line 70
    .line 71
    if-lez v1, :cond_4

    .line 72
    .line 73
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v9, v3

    .line 83
    shl-long/2addr v0, v2

    .line 84
    and-long/2addr v9, v5

    .line 85
    or-long v14, v0, v9

    .line 86
    .line 87
    sget-object v0, Lejd;->b:Ldjd;

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-long v3, v3

    .line 99
    shl-long/2addr v0, v2

    .line 100
    and-long v2, v3, v5

    .line 101
    .line 102
    or-long v16, v0, v2

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x1f0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    move-object/from16 v11, p0

    .line 111
    .line 112
    move-wide/from16 v12, p3

    .line 113
    .line 114
    move/from16 v18, p5

    .line 115
    .line 116
    invoke-static/range {v11 .. v21}, Lt66;->d(Lt66;JJJFILv6e;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    div-float v1, p5, v3

    .line 121
    .line 122
    sub-float/2addr v0, v1

    .line 123
    cmpg-float v3, v9, v1

    .line 124
    .line 125
    if-gez v3, :cond_5

    .line 126
    .line 127
    move v9, v1

    .line 128
    :cond_5
    cmpl-float v3, v9, v0

    .line 129
    .line 130
    if-lez v3, :cond_6

    .line 131
    .line 132
    move v9, v0

    .line 133
    :cond_6
    cmpg-float v3, v8, v1

    .line 134
    .line 135
    if-gez v3, :cond_7

    .line 136
    .line 137
    move v8, v1

    .line 138
    :cond_7
    cmpl-float v1, v8, v0

    .line 139
    .line 140
    if-lez v1, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move v0, v8

    .line 144
    :goto_4
    sub-float v1, p2, p1

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v3, 0x0

    .line 151
    cmpl-float v1, v1, v3

    .line 152
    .line 153
    if-lez v1, :cond_9

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-long v7, v1

    .line 160
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-long v9, v1

    .line 165
    shl-long/2addr v7, v2

    .line 166
    and-long/2addr v9, v5

    .line 167
    or-long/2addr v7, v9

    .line 168
    sget-object v1, Lejd;->b:Ldjd;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v0, v0

    .line 175
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-long v3, v3

    .line 180
    shl-long/2addr v0, v2

    .line 181
    and-long v2, v3, v5

    .line 182
    .line 183
    or-long v5, v0, v2

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/16 v10, 0x1e0

    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    move-wide/from16 v1, p3

    .line 191
    .line 192
    move-wide v3, v7

    .line 193
    move/from16 v7, p5

    .line 194
    .line 195
    move/from16 v8, p6

    .line 196
    .line 197
    invoke-static/range {v0 .. v10}, Lt66;->d(Lt66;JJJFILv6e;I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-void
.end method
