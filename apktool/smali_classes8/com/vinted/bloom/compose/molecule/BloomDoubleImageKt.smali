.class public abstract Lcom/vinted/bloom/compose/molecule/BloomDoubleImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomDoubleImage(Lnlc;Lcom/vinted/bloom/compose/molecule/DoubleImageSource;Lcom/vinted/bloom/compose/molecule/DoubleImageSource;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Ljava/lang/String;Ljava/lang/String;ZLx04;II)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p13

    .line 6
    .line 7
    move-object/from16 v15, p11

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, 0x62646513

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    iget-object v1, v15, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    or-int/lit8 v5, p12, 0x6

    .line 24
    .line 25
    move v7, v5

    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v5, p12, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v7, 0x2

    .line 44
    :goto_0
    or-int v7, p12, v7

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v5, p0

    .line 48
    .line 49
    move/from16 v7, p12

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v7, v8

    .line 63
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v7, v8

    .line 75
    and-int/lit8 v8, v0, 0x10

    .line 76
    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    move-object/from16 v8, p4

    .line 80
    .line 81
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    const/16 v9, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object/from16 v8, p4

    .line 91
    .line 92
    :cond_6
    const/16 v9, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v7, v9

    .line 95
    const/high16 v9, 0x80000

    .line 96
    .line 97
    or-int/2addr v7, v9

    .line 98
    const/high16 v9, 0xc00000

    .line 99
    .line 100
    and-int v9, p12, v9

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    and-int/lit16 v9, v0, 0x80

    .line 105
    .line 106
    if-nez v9, :cond_7

    .line 107
    .line 108
    move-object/from16 v9, p7

    .line 109
    .line 110
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_8

    .line 115
    .line 116
    const/high16 v10, 0x800000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move-object/from16 v9, p7

    .line 120
    .line 121
    :cond_8
    const/high16 v10, 0x400000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v7, v10

    .line 124
    goto :goto_6

    .line 125
    :cond_9
    move-object/from16 v9, p7

    .line 126
    .line 127
    :goto_6
    and-int/lit16 v10, v0, 0x100

    .line 128
    .line 129
    if-eqz v10, :cond_a

    .line 130
    .line 131
    const/high16 v11, 0x6000000

    .line 132
    .line 133
    or-int/2addr v7, v11

    .line 134
    move-object/from16 v11, p8

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_a
    move-object/from16 v11, p8

    .line 138
    .line 139
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_b

    .line 144
    .line 145
    const/high16 v12, 0x4000000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    const/high16 v12, 0x2000000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v7, v12

    .line 151
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 152
    .line 153
    if-eqz v12, :cond_c

    .line 154
    .line 155
    const/high16 v13, 0x30000000

    .line 156
    .line 157
    or-int/2addr v7, v13

    .line 158
    move-object/from16 v13, p9

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_c
    move-object/from16 v13, p9

    .line 162
    .line 163
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_d

    .line 168
    .line 169
    const/high16 v14, 0x20000000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_d
    const/high16 v14, 0x10000000

    .line 173
    .line 174
    :goto_9
    or-int/2addr v7, v14

    .line 175
    :goto_a
    const v14, 0x12492493

    .line 176
    .line 177
    .line 178
    and-int/2addr v14, v7

    .line 179
    move-object/from16 v16, v1

    .line 180
    .line 181
    const v1, 0x12492492

    .line 182
    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    if-ne v14, v1, :cond_e

    .line 186
    .line 187
    move v1, v11

    .line 188
    goto :goto_b

    .line 189
    :cond_e
    const/4 v1, 0x1

    .line 190
    :goto_b
    and-int/lit8 v14, v7, 0x1

    .line 191
    .line 192
    invoke-virtual {v15, v14, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_20

    .line 197
    .line 198
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->c0()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v1, p12, 0x1

    .line 202
    .line 203
    const v14, -0x1f80001

    .line 204
    .line 205
    .line 206
    const v17, -0x380001

    .line 207
    .line 208
    .line 209
    const v18, -0xe001

    .line 210
    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    if-eqz v1, :cond_12

    .line 215
    .line 216
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->G()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v1, v0, 0x10

    .line 227
    .line 228
    if-eqz v1, :cond_10

    .line 229
    .line 230
    and-int v7, v7, v18

    .line 231
    .line 232
    :cond_10
    and-int v1, v7, v17

    .line 233
    .line 234
    and-int/lit16 v4, v0, 0x80

    .line 235
    .line 236
    if-eqz v4, :cond_11

    .line 237
    .line 238
    and-int v1, v7, v14

    .line 239
    .line 240
    :cond_11
    move-object/from16 v4, p6

    .line 241
    .line 242
    move-object/from16 v14, p8

    .line 243
    .line 244
    move-object/from16 v23, p9

    .line 245
    .line 246
    move/from16 v24, p10

    .line 247
    .line 248
    move/from16 v25, v1

    .line 249
    .line 250
    move-object v1, v5

    .line 251
    move-object v5, v9

    .line 252
    goto :goto_10

    .line 253
    :cond_12
    :goto_c
    if-eqz v4, :cond_13

    .line 254
    .line 255
    sget-object v1, Lnlc;->a:Lklc;

    .line 256
    .line 257
    move-object v5, v1

    .line 258
    :cond_13
    and-int/lit8 v1, v0, 0x10

    .line 259
    .line 260
    if-eqz v1, :cond_14

    .line 261
    .line 262
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDoubleImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;->primaryImageSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 272
    .line 273
    and-int v7, v7, v18

    .line 274
    .line 275
    move-object v8, v1

    .line 276
    :cond_14
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDoubleImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;->secondaryImageSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 286
    .line 287
    and-int v17, v7, v17

    .line 288
    .line 289
    and-int/lit16 v13, v0, 0x80

    .line 290
    .line 291
    if-eqz v13, :cond_15

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDoubleImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;->secondaryImageScaling:Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;

    .line 301
    .line 302
    and-int/2addr v7, v14

    .line 303
    move-object v9, v1

    .line 304
    move v1, v7

    .line 305
    goto :goto_d

    .line 306
    :cond_15
    move/from16 v1, v17

    .line 307
    .line 308
    :goto_d
    if-eqz v10, :cond_16

    .line 309
    .line 310
    move-object/from16 v7, v22

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_16
    move-object/from16 v7, p8

    .line 314
    .line 315
    :goto_e
    if-eqz v12, :cond_17

    .line 316
    .line 317
    move-object/from16 v10, v22

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_17
    move-object/from16 v10, p9

    .line 321
    .line 322
    :goto_f
    move/from16 v25, v1

    .line 323
    .line 324
    move-object v1, v5

    .line 325
    move-object v14, v7

    .line 326
    move-object v5, v9

    .line 327
    move-object/from16 v23, v10

    .line 328
    .line 329
    const/16 v24, 0x1

    .line 330
    .line 331
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->y()V

    .line 332
    .line 333
    .line 334
    sget-object v7, Lc14;->a:Lzmd;

    .line 335
    .line 336
    const-string v7, "TAG_BLOOM_DOUBLE_IMAGE"

    .line 337
    .line 338
    invoke-static {v1, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    sget-object v9, Lrp;->a:Lop;

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v9, Lop;->b:Lcq1;

    .line 348
    .line 349
    invoke-static {v9, v11}, La72;->c(Lrp;Z)Ln6c;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iget-wide v12, v15, Landroidx/compose/runtime/c;->U:J

    .line 354
    .line 355
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-static {v15, v7}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    sget-object v17, Ld04;->M8:Lc04;

    .line 368
    .line 369
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v11, Lc04;->b:Lhd9;

    .line 373
    .line 374
    if-eqz v16, :cond_1f

    .line 375
    .line 376
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->l0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v0, v15, Landroidx/compose/runtime/c;->T:Z

    .line 380
    .line 381
    if-eqz v0, :cond_18

    .line 382
    .line 383
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_18
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->v0()V

    .line 388
    .line 389
    .line 390
    :goto_11
    sget-object v0, Lc04;->g:Lky3;

    .line 391
    .line 392
    invoke-static {v15, v10, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    sget-object v10, Lc04;->f:Lky3;

    .line 396
    .line 397
    invoke-static {v15, v13, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    sget-object v13, Lc04;->j:Lky3;

    .line 405
    .line 406
    invoke-static {v15, v12, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    sget-object v12, Lc04;->k:Ldr;

    .line 410
    .line 411
    invoke-static {v15, v12}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 p0, v1

    .line 415
    .line 416
    sget-object v1, Lc04;->d:Lky3;

    .line 417
    .line 418
    invoke-static {v15, v7, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    sget-object v7, Lh72;->a:Lh72;

    .line 422
    .line 423
    move-object/from16 p4, v4

    .line 424
    .line 425
    iget-object v4, v2, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;->tintColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 426
    .line 427
    move-object/from16 p6, v5

    .line 428
    .line 429
    if-eqz v4, :cond_19

    .line 430
    .line 431
    sget-object v5, Lrp3;->b:Lrp3$a;

    .line 432
    .line 433
    move-object/from16 p8, v7

    .line 434
    .line 435
    move-object/from16 p7, v8

    .line 436
    .line 437
    iget-wide v7, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 438
    .line 439
    invoke-static {v5, v7, v8}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move-object/from16 v16, v4

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_19
    move-object/from16 p8, v7

    .line 447
    .line 448
    move-object/from16 p7, v8

    .line 449
    .line 450
    move-object/from16 v16, v22

    .line 451
    .line 452
    :goto_12
    invoke-virtual/range {p7 .. p7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDoubleImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;->largeOffsetThreshold:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 466
    .line 467
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-static {v4, v5}, Lp36;->b(FF)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-gez v4, :cond_1a

    .line 476
    .line 477
    const v4, 0xd0cd016

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDoubleImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;->smallImageOffset:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_13

    .line 494
    :cond_1a
    const/4 v5, 0x0

    .line 495
    const v4, 0xd0ddb76

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDoubleImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;->largeImageOffset:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 506
    .line 507
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 508
    .line 509
    .line 510
    :goto_13
    sget-object v26, Lnlc;->a:Lklc;

    .line 511
    .line 512
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 513
    .line 514
    const/16 v28, 0x0

    .line 515
    .line 516
    const/16 v31, 0x3

    .line 517
    .line 518
    const/16 v27, 0x0

    .line 519
    .line 520
    move/from16 v30, v4

    .line 521
    .line 522
    move/from16 v29, v4

    .line 523
    .line 524
    invoke-static/range {v26 .. v31}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    move-object/from16 v7, v26

    .line 529
    .line 530
    invoke-static {v9, v5}, La72;->c(Lrp;Z)Ln6c;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    iget-wide v5, v15, Landroidx/compose/runtime/c;->U:J

    .line 535
    .line 536
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v15, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->l0()V

    .line 549
    .line 550
    .line 551
    move-object/from16 p9, v9

    .line 552
    .line 553
    iget-boolean v9, v15, Landroidx/compose/runtime/c;->T:Z

    .line 554
    .line 555
    if-eqz v9, :cond_1b

    .line 556
    .line 557
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 558
    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->v0()V

    .line 562
    .line 563
    .line 564
    :goto_14
    invoke-static {v15, v8, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v15, v6, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v5, v15, v13, v15, v12}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v15, v4, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    const-string/jumbo v4, "view_double_image_primary"

    .line 577
    .line 578
    .line 579
    invoke-static {v7, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    move-object v4, v12

    .line 584
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 585
    .line 586
    move-object/from16 v26, v7

    .line 587
    .line 588
    iget-object v7, v2, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;->image:Lcom/vinted/imagesource/ImageSourceModel;

    .line 589
    .line 590
    iget-object v8, v2, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;->contentDescription:Ljava/lang/String;

    .line 591
    .line 592
    shr-int/lit8 v5, v25, 0x3

    .line 593
    .line 594
    const/high16 v6, 0x1c00000

    .line 595
    .line 596
    and-int/2addr v5, v6

    .line 597
    const v18, 0x30d88

    .line 598
    .line 599
    .line 600
    or-int v5, v18, v5

    .line 601
    .line 602
    shl-int/lit8 v18, v25, 0xc

    .line 603
    .line 604
    const/high16 v19, 0xe000000

    .line 605
    .line 606
    and-int v18, v18, v19

    .line 607
    .line 608
    or-int v19, v5, v18

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v21, 0x450

    .line 613
    .line 614
    move-object v5, v11

    .line 615
    const/4 v11, 0x0

    .line 616
    move-object/from16 v18, v13

    .line 617
    .line 618
    const/4 v13, 0x0

    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    move-object v2, v1

    .line 624
    move-object/from16 v1, p8

    .line 625
    .line 626
    move-object/from16 p8, v2

    .line 627
    .line 628
    move-object/from16 v27, v4

    .line 629
    .line 630
    move-object/from16 v2, v26

    .line 631
    .line 632
    const/4 v3, 0x1

    .line 633
    move-object/from16 v4, p9

    .line 634
    .line 635
    move-object/from16 v26, v18

    .line 636
    .line 637
    move-object/from16 v18, v15

    .line 638
    .line 639
    move-object/from16 v15, p7

    .line 640
    .line 641
    move/from16 p7, v6

    .line 642
    .line 643
    move-object v6, v10

    .line 644
    move-object/from16 v10, p3

    .line 645
    .line 646
    invoke-static/range {v7 .. v21}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v20, v14

    .line 650
    .line 651
    move-object/from16 v19, v15

    .line 652
    .line 653
    move-object/from16 v15, v18

    .line 654
    .line 655
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 656
    .line 657
    .line 658
    const/4 v7, 0x6

    .line 659
    if-eqz v24, :cond_1c

    .line 660
    .line 661
    const v8, 0xd193822

    .line 662
    .line 663
    .line 664
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDoubleImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;->smallImageBackgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 672
    .line 673
    iget-wide v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 674
    .line 675
    sget-object v10, Lbrf;->a:Larf;

    .line 676
    .line 677
    invoke-static {v2, v8, v9, v10}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDoubleImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;->defaultBorderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 686
    .line 687
    invoke-virtual {v9}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDoubleImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;->borderColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 696
    .line 697
    iget-wide v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 698
    .line 699
    move-object/from16 v12, p5

    .line 700
    .line 701
    invoke-interface {v12, v15, v7}, Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;->borderRadius(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    invoke-virtual {v13}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    invoke-static {v8, v9, v10, v11, v13}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    const/4 v9, 0x0

    .line 714
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_15

    .line 718
    :cond_1c
    move-object/from16 v12, p5

    .line 719
    .line 720
    const/4 v9, 0x0

    .line 721
    const v8, 0xd1f3c15

    .line 722
    .line 723
    .line 724
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 728
    .line 729
    .line 730
    move-object v8, v2

    .line 731
    :goto_15
    sget-object v10, Lop;->j:Lcq1;

    .line 732
    .line 733
    invoke-virtual {v1, v2, v10}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-interface {v12, v15, v7}, Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;->borderRadius(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    invoke-virtual {v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    invoke-static {v1, v10}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-interface {v1, v8}, Lnlc;->then(Lnlc;)Lnlc;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v4, v9}, La72;->c(Lrp;Z)Ln6c;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    iget-wide v8, v15, Landroidx/compose/runtime/c;->U:J

    .line 758
    .line 759
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-static {v15, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->l0()V

    .line 772
    .line 773
    .line 774
    iget-boolean v10, v15, Landroidx/compose/runtime/c;->T:Z

    .line 775
    .line 776
    if-eqz v10, :cond_1d

    .line 777
    .line 778
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 779
    .line 780
    .line 781
    goto :goto_16

    .line 782
    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->v0()V

    .line 783
    .line 784
    .line 785
    :goto_16
    invoke-static {v15, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v15, v9, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v0, v26

    .line 792
    .line 793
    move-object/from16 v4, v27

    .line 794
    .line 795
    invoke-static {v8, v15, v0, v15, v4}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v0, p8

    .line 799
    .line 800
    invoke-static {v15, v1, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v0, p2

    .line 804
    .line 805
    iget-object v1, v0, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;->tintColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 806
    .line 807
    if-eqz v1, :cond_1e

    .line 808
    .line 809
    sget-object v4, Lrp3;->b:Lrp3$a;

    .line 810
    .line 811
    iget-wide v5, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 812
    .line 813
    invoke-static {v4, v5, v6}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 814
    .line 815
    .line 816
    move-result-object v22

    .line 817
    :cond_1e
    move-object/from16 v13, v22

    .line 818
    .line 819
    const-string/jumbo v1, "view_double_image_secondary"

    .line 820
    .line 821
    .line 822
    invoke-static {v2, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    iget-object v4, v0, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;->image:Lcom/vinted/imagesource/ImageSourceModel;

    .line 827
    .line 828
    iget-object v5, v0, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;->contentDescription:Ljava/lang/String;

    .line 829
    .line 830
    shr-int/lit8 v1, v25, 0x6

    .line 831
    .line 832
    const/high16 v2, 0x70000

    .line 833
    .line 834
    and-int/2addr v2, v1

    .line 835
    const/16 v7, 0xd88

    .line 836
    .line 837
    or-int/2addr v2, v7

    .line 838
    and-int v1, v1, p7

    .line 839
    .line 840
    or-int v16, v2, v1

    .line 841
    .line 842
    const/16 v17, 0x0

    .line 843
    .line 844
    const/16 v18, 0x450

    .line 845
    .line 846
    const/4 v8, 0x0

    .line 847
    const/4 v10, 0x0

    .line 848
    const/4 v14, 0x0

    .line 849
    move-object/from16 v9, p6

    .line 850
    .line 851
    move-object v7, v12

    .line 852
    move-object/from16 v11, v23

    .line 853
    .line 854
    move-object/from16 v12, p4

    .line 855
    .line 856
    invoke-static/range {v4 .. v18}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v1, p0

    .line 866
    .line 867
    move-object v8, v9

    .line 868
    move-object v10, v11

    .line 869
    move-object v7, v12

    .line 870
    move-object/from16 v5, v19

    .line 871
    .line 872
    move-object/from16 v9, v20

    .line 873
    .line 874
    move/from16 v11, v24

    .line 875
    .line 876
    goto :goto_17

    .line 877
    :cond_1f
    invoke-static {}, Lwy3;->d()V

    .line 878
    .line 879
    .line 880
    throw v22

    .line 881
    :cond_20
    move-object v0, v3

    .line 882
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 883
    .line 884
    .line 885
    move-object/from16 v7, p6

    .line 886
    .line 887
    move-object/from16 v10, p9

    .line 888
    .line 889
    move/from16 v11, p10

    .line 890
    .line 891
    move-object v1, v5

    .line 892
    move-object v5, v8

    .line 893
    move-object v8, v9

    .line 894
    move-object/from16 v9, p8

    .line 895
    .line 896
    :goto_17
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 897
    .line 898
    .line 899
    move-result-object v14

    .line 900
    if-eqz v14, :cond_21

    .line 901
    .line 902
    new-instance v0, Ldx1;

    .line 903
    .line 904
    move-object/from16 v2, p1

    .line 905
    .line 906
    move-object/from16 v3, p2

    .line 907
    .line 908
    move-object/from16 v4, p3

    .line 909
    .line 910
    move-object/from16 v6, p5

    .line 911
    .line 912
    move/from16 v12, p12

    .line 913
    .line 914
    move/from16 v13, p13

    .line 915
    .line 916
    invoke-direct/range {v0 .. v13}, Ldx1;-><init>(Lnlc;Lcom/vinted/bloom/compose/molecule/DoubleImageSource;Lcom/vinted/bloom/compose/molecule/DoubleImageSource;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 917
    .line 918
    .line 919
    iput-object v0, v14, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 920
    .line 921
    :cond_21
    return-void
.end method
