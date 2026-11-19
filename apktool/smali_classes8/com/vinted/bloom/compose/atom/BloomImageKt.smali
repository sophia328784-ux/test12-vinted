.class public abstract Lcom/vinted/bloom/compose/atom/BloomImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    move/from16 v14, p14

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p11

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v5, 0x1e110ab1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v5, v12, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    and-int/lit8 v5, v12, 0x8

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :goto_0
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v5, 0x2

    .line 48
    :goto_1
    or-int/2addr v5, v12

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v12

    .line 51
    :goto_2
    and-int/lit8 v8, v12, 0x30

    .line 52
    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v10, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v10

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object/from16 v8, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v10, v14, 0x4

    .line 73
    .line 74
    if-eqz v10, :cond_6

    .line 75
    .line 76
    or-int/lit16 v5, v5, 0x180

    .line 77
    .line 78
    :cond_5
    move-object/from16 v11, p2

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    and-int/lit16 v11, v12, 0x180

    .line 82
    .line 83
    if-nez v11, :cond_5

    .line 84
    .line 85
    move-object/from16 v11, p2

    .line 86
    .line 87
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_7

    .line 92
    .line 93
    const/16 v13, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v13, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v5, v13

    .line 99
    :goto_6
    and-int/lit16 v13, v12, 0xc00

    .line 100
    .line 101
    if-nez v13, :cond_a

    .line 102
    .line 103
    and-int/lit8 v13, v14, 0x8

    .line 104
    .line 105
    if-nez v13, :cond_9

    .line 106
    .line 107
    and-int/lit16 v13, v12, 0x1000

    .line 108
    .line 109
    if-nez v13, :cond_8

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    goto :goto_7

    .line 116
    :cond_8
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    :goto_7
    if-eqz v13, :cond_9

    .line 121
    .line 122
    const/16 v13, 0x800

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    const/16 v13, 0x400

    .line 126
    .line 127
    :goto_8
    or-int/2addr v5, v13

    .line 128
    :cond_a
    and-int/lit16 v13, v12, 0x6000

    .line 129
    .line 130
    if-nez v13, :cond_d

    .line 131
    .line 132
    and-int/lit8 v13, v14, 0x10

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    const v13, 0x8000

    .line 137
    .line 138
    .line 139
    and-int/2addr v13, v12

    .line 140
    if-nez v13, :cond_b

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    goto :goto_9

    .line 147
    :cond_b
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    :goto_9
    if-eqz v13, :cond_c

    .line 152
    .line 153
    const/16 v13, 0x4000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_c
    const/16 v13, 0x2000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v5, v13

    .line 159
    :cond_d
    const/high16 v13, 0x30000

    .line 160
    .line 161
    and-int/2addr v13, v12

    .line 162
    if-nez v13, :cond_10

    .line 163
    .line 164
    and-int/lit8 v13, v14, 0x20

    .line 165
    .line 166
    if-nez v13, :cond_f

    .line 167
    .line 168
    const/high16 v13, 0x40000

    .line 169
    .line 170
    and-int/2addr v13, v12

    .line 171
    if-nez v13, :cond_e

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    goto :goto_b

    .line 178
    :cond_e
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    :goto_b
    if-eqz v13, :cond_f

    .line 183
    .line 184
    const/high16 v13, 0x20000

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_f
    const/high16 v13, 0x10000

    .line 188
    .line 189
    :goto_c
    or-int/2addr v5, v13

    .line 190
    :cond_10
    const/high16 v13, 0x180000

    .line 191
    .line 192
    and-int/2addr v13, v12

    .line 193
    if-nez v13, :cond_11

    .line 194
    .line 195
    const/high16 v13, 0x80000

    .line 196
    .line 197
    or-int/2addr v5, v13

    .line 198
    :cond_11
    and-int/lit16 v13, v14, 0x80

    .line 199
    .line 200
    const/high16 v15, 0xc00000

    .line 201
    .line 202
    if-eqz v13, :cond_13

    .line 203
    .line 204
    or-int/2addr v5, v15

    .line 205
    :cond_12
    move-object/from16 v15, p7

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_13
    and-int/2addr v15, v12

    .line 209
    if-nez v15, :cond_12

    .line 210
    .line 211
    move-object/from16 v15, p7

    .line 212
    .line 213
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_14

    .line 218
    .line 219
    const/high16 v16, 0x800000

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_14
    const/high16 v16, 0x400000

    .line 223
    .line 224
    :goto_d
    or-int v5, v5, v16

    .line 225
    .line 226
    :goto_e
    and-int/lit16 v9, v14, 0x100

    .line 227
    .line 228
    const/high16 v16, 0x6000000

    .line 229
    .line 230
    if-eqz v9, :cond_15

    .line 231
    .line 232
    or-int v5, v5, v16

    .line 233
    .line 234
    move-object/from16 v7, p8

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_15
    and-int v17, v12, v16

    .line 238
    .line 239
    move-object/from16 v7, p8

    .line 240
    .line 241
    if-nez v17, :cond_17

    .line 242
    .line 243
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    if-eqz v18, :cond_16

    .line 248
    .line 249
    const/high16 v18, 0x4000000

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_16
    const/high16 v18, 0x2000000

    .line 253
    .line 254
    :goto_f
    or-int v5, v5, v18

    .line 255
    .line 256
    :cond_17
    :goto_10
    and-int/lit16 v6, v14, 0x200

    .line 257
    .line 258
    const/high16 v19, 0x30000000

    .line 259
    .line 260
    if-eqz v6, :cond_18

    .line 261
    .line 262
    or-int v5, v5, v19

    .line 263
    .line 264
    move-object/from16 v0, p9

    .line 265
    .line 266
    goto :goto_12

    .line 267
    :cond_18
    and-int v19, v12, v19

    .line 268
    .line 269
    move-object/from16 v0, p9

    .line 270
    .line 271
    if-nez v19, :cond_1a

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v20

    .line 277
    if-eqz v20, :cond_19

    .line 278
    .line 279
    const/high16 v20, 0x20000000

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_19
    const/high16 v20, 0x10000000

    .line 283
    .line 284
    :goto_11
    or-int v5, v5, v20

    .line 285
    .line 286
    :cond_1a
    :goto_12
    and-int/lit16 v0, v14, 0x400

    .line 287
    .line 288
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    const/16 v20, 0x6

    .line 291
    .line 292
    move/from16 v21, v20

    .line 293
    .line 294
    move/from16 v20, v0

    .line 295
    .line 296
    move/from16 v0, p10

    .line 297
    .line 298
    goto :goto_14

    .line 299
    :cond_1b
    and-int/lit8 v20, p13, 0x6

    .line 300
    .line 301
    if-nez v20, :cond_1d

    .line 302
    .line 303
    move/from16 v20, v0

    .line 304
    .line 305
    move/from16 v0, p10

    .line 306
    .line 307
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 308
    .line 309
    .line 310
    move-result v21

    .line 311
    if-eqz v21, :cond_1c

    .line 312
    .line 313
    const/16 v21, 0x4

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_1c
    const/16 v21, 0x2

    .line 317
    .line 318
    :goto_13
    or-int v21, p13, v21

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_1d
    move/from16 v20, v0

    .line 322
    .line 323
    move/from16 v0, p10

    .line 324
    .line 325
    move/from16 v21, p13

    .line 326
    .line 327
    :goto_14
    const v22, 0x12492493

    .line 328
    .line 329
    .line 330
    and-int v0, v5, v22

    .line 331
    .line 332
    const v2, 0x12492492

    .line 333
    .line 334
    .line 335
    if-ne v0, v2, :cond_1f

    .line 336
    .line 337
    and-int/lit8 v0, v21, 0x3

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    if-eq v0, v2, :cond_1e

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_1e
    const/4 v0, 0x0

    .line 344
    goto :goto_16

    .line 345
    :cond_1f
    const/4 v2, 0x2

    .line 346
    :goto_15
    const/4 v0, 0x1

    .line 347
    :goto_16
    and-int/lit8 v2, v5, 0x1

    .line 348
    .line 349
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_4d

    .line 354
    .line 355
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->c0()V

    .line 356
    .line 357
    .line 358
    and-int/lit8 v0, v12, 0x1

    .line 359
    .line 360
    const v22, -0x70001

    .line 361
    .line 362
    .line 363
    const v23, -0xe001

    .line 364
    .line 365
    .line 366
    const v24, -0x380001

    .line 367
    .line 368
    .line 369
    if-eqz v0, :cond_24

    .line 370
    .line 371
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->G()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_20

    .line 376
    .line 377
    goto :goto_17

    .line 378
    :cond_20
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 379
    .line 380
    .line 381
    and-int/lit8 v0, v14, 0x8

    .line 382
    .line 383
    if-eqz v0, :cond_21

    .line 384
    .line 385
    and-int/lit16 v5, v5, -0x1c01

    .line 386
    .line 387
    :cond_21
    and-int/lit8 v0, v14, 0x10

    .line 388
    .line 389
    if-eqz v0, :cond_22

    .line 390
    .line 391
    and-int v5, v5, v23

    .line 392
    .line 393
    :cond_22
    and-int/lit8 v0, v14, 0x20

    .line 394
    .line 395
    if-eqz v0, :cond_23

    .line 396
    .line 397
    and-int v5, v5, v22

    .line 398
    .line 399
    :cond_23
    and-int v0, v5, v24

    .line 400
    .line 401
    move-object/from16 v10, p4

    .line 402
    .line 403
    move-object/from16 v2, p5

    .line 404
    .line 405
    move-object/from16 v3, p6

    .line 406
    .line 407
    move-object/from16 v6, p9

    .line 408
    .line 409
    move/from16 v5, p10

    .line 410
    .line 411
    move v9, v0

    .line 412
    move-object/from16 v0, p3

    .line 413
    .line 414
    goto :goto_1c

    .line 415
    :cond_24
    :goto_17
    if-eqz v10, :cond_25

    .line 416
    .line 417
    sget-object v0, Lnlc;->a:Lklc;

    .line 418
    .line 419
    move-object v11, v0

    .line 420
    :cond_25
    and-int/lit8 v0, v14, 0x8

    .line 421
    .line 422
    if-eqz v0, :cond_26

    .line 423
    .line 424
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;

    .line 434
    .line 435
    and-int/lit16 v5, v5, -0x1c01

    .line 436
    .line 437
    goto :goto_18

    .line 438
    :cond_26
    move-object/from16 v0, p3

    .line 439
    .line 440
    :goto_18
    and-int/lit8 v10, v14, 0x10

    .line 441
    .line 442
    if-eqz v10, :cond_27

    .line 443
    .line 444
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;->defaultRatio:Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;

    .line 454
    .line 455
    and-int v5, v5, v23

    .line 456
    .line 457
    goto :goto_19

    .line 458
    :cond_27
    move-object/from16 v10, p4

    .line 459
    .line 460
    :goto_19
    and-int/lit8 v23, v14, 0x20

    .line 461
    .line 462
    if-eqz v23, :cond_28

    .line 463
    .line 464
    sget-object v23, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 465
    .line 466
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;->defaultScaling:Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;

    .line 474
    .line 475
    and-int v5, v5, v22

    .line 476
    .line 477
    goto :goto_1a

    .line 478
    :cond_28
    move-object/from16 v2, p5

    .line 479
    .line 480
    :goto_1a
    sget-object v22, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 481
    .line 482
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;->defaultLabelStyle:Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;

    .line 490
    .line 491
    and-int v5, v5, v24

    .line 492
    .line 493
    if-eqz v13, :cond_29

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    :cond_29
    if-eqz v9, :cond_2a

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    :cond_2a
    if-eqz v6, :cond_2b

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    goto :goto_1b

    .line 503
    :cond_2b
    move-object/from16 v6, p9

    .line 504
    .line 505
    :goto_1b
    move v9, v5

    .line 506
    if-eqz v20, :cond_2c

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    goto :goto_1c

    .line 510
    :cond_2c
    move/from16 v5, p10

    .line 511
    .line 512
    :goto_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->y()V

    .line 513
    .line 514
    .line 515
    sget-object v13, Lc14;->a:Lzmd;

    .line 516
    .line 517
    and-int/lit8 v13, v9, 0xe

    .line 518
    .line 519
    move-object/from16 p10, v2

    .line 520
    .line 521
    const/4 v2, 0x4

    .line 522
    if-eq v13, v2, :cond_2e

    .line 523
    .line 524
    and-int/lit8 v2, v9, 0x8

    .line 525
    .line 526
    if-eqz v2, :cond_2d

    .line 527
    .line 528
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_2d

    .line 533
    .line 534
    goto :goto_1d

    .line 535
    :cond_2d
    const/4 v2, 0x0

    .line 536
    goto :goto_1e

    .line 537
    :cond_2e
    :goto_1d
    const/4 v2, 0x1

    .line 538
    :goto_1e
    move/from16 p2, v2

    .line 539
    .line 540
    and-int/lit8 v2, v21, 0xe

    .line 541
    .line 542
    move/from16 p7, v5

    .line 543
    .line 544
    const/4 v5, 0x4

    .line 545
    if-ne v2, v5, :cond_2f

    .line 546
    .line 547
    const/4 v5, 0x1

    .line 548
    goto :goto_1f

    .line 549
    :cond_2f
    const/4 v5, 0x0

    .line 550
    :goto_1f
    or-int v5, p2, v5

    .line 551
    .line 552
    move/from16 p2, v5

    .line 553
    .line 554
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    sget-object v20, Lx04;->a:Lu04;

    .line 559
    .line 560
    if-nez p2, :cond_30

    .line 561
    .line 562
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-object/from16 p5, v6

    .line 566
    .line 567
    sget-object v6, Lu04;->b:Lu04$a;

    .line 568
    .line 569
    if-ne v5, v6, :cond_32

    .line 570
    .line 571
    goto :goto_20

    .line 572
    :cond_30
    move-object/from16 p5, v6

    .line 573
    .line 574
    :goto_20
    if-eqz p7, :cond_31

    .line 575
    .line 576
    new-instance v5, Lcom/vinted/imagesource/ComposeImageDimensionsState;

    .line 577
    .line 578
    invoke-direct {v5}, Lcom/vinted/imagesource/ComposeImageDimensionsState;-><init>()V

    .line 579
    .line 580
    .line 581
    goto :goto_21

    .line 582
    :cond_31
    const/4 v5, 0x0

    .line 583
    :goto_21
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_32
    check-cast v5, Lcom/vinted/imagesource/ComposeImageDimensionsState;

    .line 587
    .line 588
    const/16 p2, 0x0

    .line 589
    .line 590
    if-eqz v5, :cond_33

    .line 591
    .line 592
    iget-object v6, v5, Lcom/vinted/imagesource/ComposeImageDimensionsState;->dimensions$delegate:Ltwc;

    .line 593
    .line 594
    check-cast v6, Lyzh;

    .line 595
    .line 596
    invoke-virtual {v6}, Lyzh;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Lcom/vinted/imagesource/ComposeImageDimensions;

    .line 601
    .line 602
    move-object/from16 v35, v7

    .line 603
    .line 604
    if-eqz v6, :cond_34

    .line 605
    .line 606
    iget v7, v6, Lcom/vinted/imagesource/ComposeImageDimensions;->width:I

    .line 607
    .line 608
    int-to-float v7, v7

    .line 609
    iget v6, v6, Lcom/vinted/imagesource/ComposeImageDimensions;->height:I

    .line 610
    .line 611
    int-to-float v6, v6

    .line 612
    div-float/2addr v7, v6

    .line 613
    goto :goto_22

    .line 614
    :cond_33
    move-object/from16 v35, v7

    .line 615
    .line 616
    :cond_34
    move/from16 v7, p2

    .line 617
    .line 618
    :goto_22
    invoke-interface {v10}, Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;->ratio()F

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    cmpg-float v21, v6, p2

    .line 623
    .line 624
    if-nez v21, :cond_35

    .line 625
    .line 626
    sget-object v6, Lnlc;->a:Lklc;

    .line 627
    .line 628
    move-object v8, v6

    .line 629
    move/from16 v22, v9

    .line 630
    .line 631
    goto :goto_23

    .line 632
    :cond_35
    sget-object v8, Lnlc;->a:Lklc;

    .line 633
    .line 634
    move/from16 v22, v9

    .line 635
    .line 636
    const/4 v9, 0x0

    .line 637
    invoke-static {v8, v6, v9}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    const/high16 v9, 0x3f800000    # 1.0f

    .line 642
    .line 643
    invoke-static {v6, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    :goto_23
    cmpg-float v9, v7, p2

    .line 648
    .line 649
    if-nez v9, :cond_36

    .line 650
    .line 651
    move-object v7, v8

    .line 652
    move/from16 p2, v9

    .line 653
    .line 654
    goto :goto_24

    .line 655
    :cond_36
    move/from16 p2, v9

    .line 656
    .line 657
    const/4 v9, 0x0

    .line 658
    invoke-static {v8, v7, v9}, Lxp0;->c(Lnlc;FZ)Lnlc;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    :goto_24
    if-eqz v35, :cond_37

    .line 663
    .line 664
    invoke-virtual/range {v35 .. v35}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    invoke-static {v8, v9}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    goto :goto_25

    .line 673
    :cond_37
    move-object v9, v8

    .line 674
    :goto_25
    shr-int/lit8 v24, v22, 0x9

    .line 675
    .line 676
    move-object/from16 v36, v10

    .line 677
    .line 678
    and-int/lit8 v10, v24, 0xe

    .line 679
    .line 680
    invoke-interface {v0, v4, v10}, Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;->borderRadius(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    sget-object v24, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 685
    .line 686
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    move/from16 v24, v13

    .line 690
    .line 691
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->full:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 696
    .line 697
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    if-eqz v12, :cond_38

    .line 702
    .line 703
    const v10, -0x1ebf1f51

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 707
    .line 708
    .line 709
    const/4 v12, 0x0

    .line 710
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 711
    .line 712
    .line 713
    new-instance v10, Lcom/vinted/bloom/compose/theme/atom/image/FullyCircleShape;

    .line 714
    .line 715
    invoke-direct {v10}, Lcom/vinted/bloom/compose/theme/atom/image/FullyCircleShape;-><init>()V

    .line 716
    .line 717
    .line 718
    goto :goto_26

    .line 719
    :cond_38
    const/4 v12, 0x0

    .line 720
    const v13, -0x1ebe8359

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v0, v4, v10}, Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;->borderRadius(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-virtual {v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 735
    .line 736
    .line 737
    :goto_26
    invoke-static {v11, v10}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    invoke-interface {v12, v9}, Lnlc;->then(Lnlc;)Lnlc;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-interface {v9, v6}, Lnlc;->then(Lnlc;)Lnlc;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-interface {v6, v7}, Lnlc;->then(Lnlc;)Lnlc;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    const-string v7, "TAG_BLOOM_IMAGE"

    .line 754
    .line 755
    invoke-static {v6, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-interface/range {p10 .. p10}, Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;->contentScale()Leb4;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    sget-object v9, Lcom/vinted/imagesource/ComposeImageLayoutPolicy;->Companion:Lcom/vinted/imagesource/ComposeImageLayoutPolicy$Companion;

    .line 764
    .line 765
    if-eqz v35, :cond_39

    .line 766
    .line 767
    const/4 v12, 0x1

    .line 768
    goto :goto_27

    .line 769
    :cond_39
    const/4 v12, 0x0

    .line 770
    :goto_27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    if-eqz v12, :cond_3a

    .line 777
    .line 778
    sget-object v9, Lcom/vinted/imagesource/ComposeImageLayoutPolicy;->FILL_BOUNDS:Lcom/vinted/imagesource/ComposeImageLayoutPolicy;

    .line 779
    .line 780
    goto :goto_29

    .line 781
    :cond_3a
    if-nez v21, :cond_41

    .line 782
    .line 783
    if-nez p2, :cond_40

    .line 784
    .line 785
    instance-of v9, v1, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 786
    .line 787
    if-nez v9, :cond_3f

    .line 788
    .line 789
    instance-of v9, v1, Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 790
    .line 791
    if-eqz v9, :cond_3b

    .line 792
    .line 793
    goto :goto_28

    .line 794
    :cond_3b
    sget-object v9, Leb4;->a:Ldb4;

    .line 795
    .line 796
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    sget-object v9, Ldb4;->g:Ldb4$b;

    .line 800
    .line 801
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-eqz v9, :cond_3c

    .line 806
    .line 807
    sget-object v9, Lcom/vinted/imagesource/ComposeImageLayoutPolicy;->FILL_BOUNDS:Lcom/vinted/imagesource/ComposeImageLayoutPolicy;

    .line 808
    .line 809
    goto :goto_29

    .line 810
    :cond_3c
    sget-object v9, Ldb4;->f:Lku7;

    .line 811
    .line 812
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    if-eqz v9, :cond_3d

    .line 817
    .line 818
    sget-object v9, Lcom/vinted/imagesource/ComposeImageLayoutPolicy;->FILL_WIDTH:Lcom/vinted/imagesource/ComposeImageLayoutPolicy;

    .line 819
    .line 820
    goto :goto_29

    .line 821
    :cond_3d
    sget-object v9, Ldb4;->b:Ldb4$a;

    .line 822
    .line 823
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    if-eqz v9, :cond_3e

    .line 828
    .line 829
    sget-object v9, Lcom/vinted/imagesource/ComposeImageLayoutPolicy;->FILL_WIDTH:Lcom/vinted/imagesource/ComposeImageLayoutPolicy;

    .line 830
    .line 831
    goto :goto_29

    .line 832
    :cond_3e
    sget-object v9, Lcom/vinted/imagesource/ComposeImageLayoutPolicy;->INTRINSIC:Lcom/vinted/imagesource/ComposeImageLayoutPolicy;

    .line 833
    .line 834
    goto :goto_29

    .line 835
    :cond_3f
    :goto_28
    sget-object v9, Lcom/vinted/imagesource/ComposeImageLayoutPolicy;->INTRINSIC:Lcom/vinted/imagesource/ComposeImageLayoutPolicy;

    .line 836
    .line 837
    goto :goto_29

    .line 838
    :cond_40
    sget-object v9, Lcom/vinted/imagesource/ComposeImageLayoutPolicy;->FILL_BOUNDS:Lcom/vinted/imagesource/ComposeImageLayoutPolicy;

    .line 839
    .line 840
    goto :goto_29

    .line 841
    :cond_41
    sget-object v9, Lcom/vinted/imagesource/ComposeImageLayoutPolicy;->FILL_BOUNDS:Lcom/vinted/imagesource/ComposeImageLayoutPolicy;

    .line 842
    .line 843
    :goto_29
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    and-int/lit8 v13, v22, 0x70

    .line 848
    .line 849
    move-object/from16 v37, v0

    .line 850
    .line 851
    const/16 v0, 0x20

    .line 852
    .line 853
    if-ne v13, v0, :cond_42

    .line 854
    .line 855
    const/4 v0, 0x1

    .line 856
    goto :goto_2a

    .line 857
    :cond_42
    const/4 v0, 0x0

    .line 858
    :goto_2a
    or-int/2addr v0, v12

    .line 859
    const/high16 v12, 0x70000000

    .line 860
    .line 861
    and-int v12, v22, v12

    .line 862
    .line 863
    const/high16 v13, 0x20000000

    .line 864
    .line 865
    if-ne v12, v13, :cond_43

    .line 866
    .line 867
    const/4 v12, 0x1

    .line 868
    goto :goto_2b

    .line 869
    :cond_43
    const/4 v12, 0x0

    .line 870
    :goto_2b
    or-int/2addr v0, v12

    .line 871
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    or-int/2addr v0, v12

    .line 876
    const/4 v12, 0x4

    .line 877
    if-ne v2, v12, :cond_44

    .line 878
    .line 879
    const/4 v2, 0x1

    .line 880
    goto :goto_2c

    .line 881
    :cond_44
    const/4 v2, 0x0

    .line 882
    :goto_2c
    or-int/2addr v0, v2

    .line 883
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    or-int/2addr v0, v2

    .line 892
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    or-int/2addr v0, v2

    .line 897
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    if-nez v0, :cond_46

    .line 902
    .line 903
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    sget-object v0, Lu04;->b:Lu04$a;

    .line 907
    .line 908
    if-ne v2, v0, :cond_45

    .line 909
    .line 910
    goto :goto_2d

    .line 911
    :cond_45
    move-object/from16 v6, p5

    .line 912
    .line 913
    move/from16 v0, p7

    .line 914
    .line 915
    goto :goto_2e

    .line 916
    :cond_46
    :goto_2d
    new-instance v0, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;

    .line 917
    .line 918
    move-object/from16 p3, p1

    .line 919
    .line 920
    move-object/from16 p2, v0

    .line 921
    .line 922
    move-object/from16 p9, v5

    .line 923
    .line 924
    move-object/from16 p6, v6

    .line 925
    .line 926
    move-object/from16 p4, v7

    .line 927
    .line 928
    move-object/from16 p8, v9

    .line 929
    .line 930
    invoke-direct/range {p2 .. p9}, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;-><init>(Ljava/lang/String;Leb4;Lrp3;Lnlc;ZLcom/vinted/imagesource/ComposeImageLayoutPolicy;Lcom/vinted/imagesource/ComposeImageDimensionsState;)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v2, p2

    .line 934
    .line 935
    move-object/from16 v6, p5

    .line 936
    .line 937
    move/from16 v0, p7

    .line 938
    .line 939
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :goto_2e
    check-cast v2, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;

    .line 943
    .line 944
    invoke-virtual {v2, v4}, Lcom/vinted/imagesource/ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;->getImageSource(Lx04;)Lcom/vinted/imagesource/ComposeImageSource;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const v5, -0x22058851

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 952
    .line 953
    .line 954
    if-nez v35, :cond_47

    .line 955
    .line 956
    const v5, 0x7fffffff

    .line 957
    .line 958
    .line 959
    move/from16 v18, v5

    .line 960
    .line 961
    const/4 v9, 0x0

    .line 962
    goto :goto_2f

    .line 963
    :cond_47
    invoke-virtual/range {v35 .. v35}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 972
    .line 973
    invoke-virtual {v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    invoke-static {v5, v7}, Lp36;->b(FF)I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-lez v5, :cond_48

    .line 982
    .line 983
    const/4 v9, 0x0

    .line 984
    const/16 v18, 0x2

    .line 985
    .line 986
    goto :goto_2f

    .line 987
    :cond_48
    const/4 v9, 0x0

    .line 988
    const/16 v18, 0x1

    .line 989
    .line 990
    :goto_2f
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 991
    .line 992
    .line 993
    if-eqz v15, :cond_49

    .line 994
    .line 995
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-nez v5, :cond_4a

    .line 1000
    .line 1001
    :cond_49
    move/from16 p7, v0

    .line 1002
    .line 1003
    move-object v0, v4

    .line 1004
    goto/16 :goto_31

    .line 1005
    .line 1006
    :cond_4a
    const v5, -0x1ea7e331

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v5, Lrp;->a:Lop;

    .line 1013
    .line 1014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    sget-object v5, Lop;->b:Lcq1;

    .line 1018
    .line 1019
    invoke-static {v5, v9}, La72;->c(Lrp;Z)Ln6c;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    iget-wide v12, v4, Landroidx/compose/runtime/c;->U:J

    .line 1024
    .line 1025
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    invoke-static {v4, v8}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    sget-object v13, Ld04;->M8:Lc04;

    .line 1038
    .line 1039
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    sget-object v13, Lc04;->b:Lhd9;

    .line 1043
    .line 1044
    move/from16 p7, v0

    .line 1045
    .line 1046
    iget-object v0, v4, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 1047
    .line 1048
    if-eqz v0, :cond_4c

    .line 1049
    .line 1050
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->l0()V

    .line 1051
    .line 1052
    .line 1053
    iget-boolean v0, v4, Landroidx/compose/runtime/c;->T:Z

    .line 1054
    .line 1055
    if-eqz v0, :cond_4b

    .line 1056
    .line 1057
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_30

    .line 1061
    :cond_4b
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->v0()V

    .line 1062
    .line 1063
    .line 1064
    :goto_30
    sget-object v0, Lc04;->g:Lky3;

    .line 1065
    .line 1066
    invoke-static {v4, v5, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, Lc04;->f:Lky3;

    .line 1070
    .line 1071
    invoke-static {v4, v9, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    sget-object v5, Lc04;->j:Lky3;

    .line 1079
    .line 1080
    invoke-static {v4, v0, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v0, Lc04;->k:Ldr;

    .line 1084
    .line 1085
    invoke-static {v4, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, Lc04;->d:Lky3;

    .line 1089
    .line 1090
    invoke-static {v4, v12, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v0, Lh72;->a:Lh72;

    .line 1094
    .line 1095
    or-int/lit8 v5, v24, 0x48

    .line 1096
    .line 1097
    invoke-virtual {v2, v1, v4, v5}, Lcom/vinted/imagesource/ComposeImageSource;->load(Lcom/vinted/imagesource/ImageSourceModel;Lx04;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v8}, Lh72;->b(Lnlc;)Lnlc;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;->overlayColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1109
    .line 1110
    iget-wide v7, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1111
    .line 1112
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;->overlayOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 1117
    .line 1118
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 1119
    .line 1120
    invoke-static {v7, v8, v2}, Lpp3;->c(JF)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v7

    .line 1124
    invoke-static {v0, v7, v8, v10}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    const/4 v9, 0x0

    .line 1129
    invoke-interface {v3, v4, v9}, Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;->padding(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1134
    .line 1135
    sget-object v5, Lp36;->b:Lo36;

    .line 1136
    .line 1137
    invoke-static {v0, v2}, Loi1;->k(Lnlc;F)Lnlc;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    const/4 v2, 0x3

    .line 1142
    const/4 v5, 0x0

    .line 1143
    invoke-static {v0, v5, v2}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;->typography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1152
    .line 1153
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;->textColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1158
    .line 1159
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 1164
    .line 1165
    sget-object v8, Lp9j;->a:Lo9j;

    .line 1166
    .line 1167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    sget-byte v23, Lp9j;->c:B

    .line 1171
    .line 1172
    shr-int/lit8 v8, v22, 0x15

    .line 1173
    .line 1174
    and-int/lit8 v8, v8, 0xe

    .line 1175
    .line 1176
    or-int v32, v8, v16

    .line 1177
    .line 1178
    const/16 v33, 0x0

    .line 1179
    .line 1180
    const v34, 0x1fcd0

    .line 1181
    .line 1182
    .line 1183
    const/16 v19, 0x0

    .line 1184
    .line 1185
    const/16 v21, 0x0

    .line 1186
    .line 1187
    const/16 v22, 0x0

    .line 1188
    .line 1189
    const/16 v25, 0x0

    .line 1190
    .line 1191
    const/16 v26, 0x0

    .line 1192
    .line 1193
    const/16 v27, 0x0

    .line 1194
    .line 1195
    const/16 v28, 0x0

    .line 1196
    .line 1197
    const/16 v29, 0x0

    .line 1198
    .line 1199
    const/16 v30, 0x0

    .line 1200
    .line 1201
    move-object/from16 v16, v0

    .line 1202
    .line 1203
    move-object/from16 v17, v2

    .line 1204
    .line 1205
    move-object/from16 v31, v4

    .line 1206
    .line 1207
    move-object/from16 v20, v7

    .line 1208
    .line 1209
    move/from16 v24, v18

    .line 1210
    .line 1211
    move-object/from16 v18, v5

    .line 1212
    .line 1213
    invoke-static/range {v15 .. v34}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v0, v31

    .line 1217
    .line 1218
    const/4 v2, 0x1

    .line 1219
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v9, 0x0

    .line 1223
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_32

    .line 1227
    :cond_4c
    invoke-static {}, Lwy3;->d()V

    .line 1228
    .line 1229
    .line 1230
    const/16 v23, 0x0

    .line 1231
    .line 1232
    throw v23

    .line 1233
    :goto_31
    const v4, -0x1ea917dc

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1237
    .line 1238
    .line 1239
    or-int/lit8 v4, v24, 0x48

    .line 1240
    .line 1241
    invoke-virtual {v2, v1, v0, v4}, Lcom/vinted/imagesource/ComposeImageSource;->load(Lcom/vinted/imagesource/ImageSourceModel;Lx04;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1245
    .line 1246
    .line 1247
    :goto_32
    move-object v7, v3

    .line 1248
    move-object v10, v6

    .line 1249
    move-object v3, v11

    .line 1250
    move-object/from16 v9, v35

    .line 1251
    .line 1252
    move-object/from16 v5, v36

    .line 1253
    .line 1254
    move-object/from16 v4, v37

    .line 1255
    .line 1256
    move/from16 v11, p7

    .line 1257
    .line 1258
    move-object/from16 v6, p10

    .line 1259
    .line 1260
    :goto_33
    move-object v8, v15

    .line 1261
    goto :goto_34

    .line 1262
    :cond_4d
    move-object v0, v4

    .line 1263
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v4, p3

    .line 1267
    .line 1268
    move-object/from16 v5, p4

    .line 1269
    .line 1270
    move-object/from16 v6, p5

    .line 1271
    .line 1272
    move-object/from16 v10, p9

    .line 1273
    .line 1274
    move-object v9, v7

    .line 1275
    move-object v3, v11

    .line 1276
    move-object/from16 v7, p6

    .line 1277
    .line 1278
    move/from16 v11, p10

    .line 1279
    .line 1280
    goto :goto_33

    .line 1281
    :goto_34
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v15

    .line 1285
    if-eqz v15, :cond_4e

    .line 1286
    .line 1287
    new-instance v0, Lfx1;

    .line 1288
    .line 1289
    move-object/from16 v2, p1

    .line 1290
    .line 1291
    move/from16 v12, p12

    .line 1292
    .line 1293
    move/from16 v13, p13

    .line 1294
    .line 1295
    invoke-direct/range {v0 .. v14}, Lfx1;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZIII)V

    .line 1296
    .line 1297
    .line 1298
    iput-object v0, v15, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1299
    .line 1300
    :cond_4e
    return-void
.end method
