.class public abstract Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CropOverlay-6AZiilA(Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;JLcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;ZLkotlin/jvm/functions/Function3;Lnlc;Lcom/vinted/shared/photopicker/CropConstraints;Lx04;I)V
    .locals 32

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    move/from16 v13, p9

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p8

    .line 18
    .line 19
    check-cast v14, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const v0, -0x1ac61910

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v13, 0x6

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v13

    .line 45
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/c;->d(J)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v5

    .line 77
    :cond_5
    and-int/lit16 v5, v13, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    move/from16 v5, p4

    .line 82
    .line 83
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move/from16 v5, p4

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v9, v13, 0x6000

    .line 99
    .line 100
    if-nez v9, :cond_9

    .line 101
    .line 102
    move-object/from16 v9, p5

    .line 103
    .line 104
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-eqz v16, :cond_8

    .line 109
    .line 110
    const/16 v16, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v16, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int v0, v0, v16

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move-object/from16 v9, p5

    .line 119
    .line 120
    :goto_7
    const/high16 v16, 0x30000

    .line 121
    .line 122
    and-int v16, v13, v16

    .line 123
    .line 124
    if-nez v16, :cond_b

    .line 125
    .line 126
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_a

    .line 131
    .line 132
    const/high16 v16, 0x20000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_a
    const/high16 v16, 0x10000

    .line 136
    .line 137
    :goto_8
    or-int v0, v0, v16

    .line 138
    .line 139
    :cond_b
    const/high16 v16, 0x180000

    .line 140
    .line 141
    and-int v16, v13, v16

    .line 142
    .line 143
    if-nez v16, :cond_e

    .line 144
    .line 145
    const/high16 v16, 0x200000

    .line 146
    .line 147
    and-int v16, v13, v16

    .line 148
    .line 149
    if-nez v16, :cond_c

    .line 150
    .line 151
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    goto :goto_9

    .line 156
    :cond_c
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    :goto_9
    if-eqz v16, :cond_d

    .line 161
    .line 162
    const/high16 v16, 0x100000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_d
    const/high16 v16, 0x80000

    .line 166
    .line 167
    :goto_a
    or-int v0, v0, v16

    .line 168
    .line 169
    :cond_e
    const v16, 0x92493

    .line 170
    .line 171
    .line 172
    and-int v8, v0, v16

    .line 173
    .line 174
    const v10, 0x92492

    .line 175
    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    if-eq v8, v10, :cond_f

    .line 180
    .line 181
    move/from16 v8, v17

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_f
    const/4 v8, 0x0

    .line 185
    :goto_b
    and-int/lit8 v10, v0, 0x1

    .line 186
    .line 187
    invoke-virtual {v14, v10, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_24

    .line 192
    .line 193
    sget-object v8, Lc14;->a:Lzmd;

    .line 194
    .line 195
    sget-object v8, Lr24;->h:Lhbi;

    .line 196
    .line 197
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lgo5;

    .line 202
    .line 203
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    sget-object v19, Lx04;->a:Lu04;

    .line 208
    .line 209
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v15, Lu04;->b:Lu04$a;

    .line 213
    .line 214
    if-ne v10, v15, :cond_10

    .line 215
    .line 216
    sget-object v10, Les9;->b:Lds9;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v10, Les9;

    .line 222
    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    invoke-direct {v10, v6, v7}, Les9;-><init>(J)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    move-object v7, v10

    .line 236
    check-cast v7, Ltwc;

    .line 237
    .line 238
    const v6, 0x7e5c2347

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 242
    .line 243
    .line 244
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 254
    .line 255
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 256
    .line 257
    sget-object v10, Lp36;->b:Lo36;

    .line 258
    .line 259
    invoke-interface {v8, v6}, Lgo5;->u0(F)F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 265
    .line 266
    .line 267
    const v10, 0x7e5c2d27

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 278
    .line 279
    iget v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 280
    .line 281
    invoke-interface {v8, v10}, Lgo5;->u0(F)F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 287
    .line 288
    .line 289
    const v3, 0x7e5c3707

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 300
    .line 301
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 302
    .line 303
    invoke-interface {v8, v3}, Lgo5;->u0(F)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    move/from16 v20, v3

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 311
    .line 312
    .line 313
    const v3, 0x7e5c4107

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 324
    .line 325
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 326
    .line 327
    invoke-interface {v8, v3}, Lgo5;->u0(F)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    move/from16 v21, v3

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 335
    .line 336
    .line 337
    const v3, 0x7e5c4b88

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 348
    .line 349
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 350
    .line 351
    invoke-interface {v8, v3}, Lgo5;->u0(F)F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    move/from16 v22, v3

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 359
    .line 360
    .line 361
    const v3, 0x7e5c5688

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit16:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 372
    .line 373
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 374
    .line 375
    invoke-interface {v8, v3}, Lgo5;->u0(F)F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 381
    .line 382
    .line 383
    const/high16 v5, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-interface {v8, v5}, Lgo5;->u0(F)F

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    if-ne v8, v15, :cond_11

    .line 394
    .line 395
    invoke-static {v3}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_11
    check-cast v8, Lfvc;

    .line 403
    .line 404
    move/from16 v23, v5

    .line 405
    .line 406
    if-eqz v12, :cond_12

    .line 407
    .line 408
    iget-object v5, v12, Lcom/vinted/shared/photopicker/CropConstraints;->aspectRatio:Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_12
    const/4 v5, 0x0

    .line 412
    :goto_c
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v24

    .line 416
    move/from16 v25, v6

    .line 417
    .line 418
    move-object/from16 v6, v24

    .line 419
    .line 420
    check-cast v6, Les9;

    .line 421
    .line 422
    move-object/from16 v24, v7

    .line 423
    .line 424
    move-object/from16 v26, v8

    .line 425
    .line 426
    iget-wide v7, v6, Les9;->a:J

    .line 427
    .line 428
    new-instance v7, Les9;

    .line 429
    .line 430
    invoke-direct {v7, v1, v2}, Les9;-><init>(J)V

    .line 431
    .line 432
    .line 433
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    and-int/lit8 v7, v0, 0x70

    .line 438
    .line 439
    const/16 v8, 0x20

    .line 440
    .line 441
    if-ne v7, v8, :cond_13

    .line 442
    .line 443
    move/from16 v7, v17

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_13
    const/4 v7, 0x0

    .line 447
    :goto_d
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->b(F)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    or-int/2addr v7, v8

    .line 452
    and-int/lit8 v8, v0, 0xe

    .line 453
    .line 454
    const/4 v1, 0x4

    .line 455
    if-ne v8, v1, :cond_14

    .line 456
    .line 457
    move/from16 v1, v17

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_14
    const/4 v1, 0x0

    .line 461
    :goto_e
    or-int/2addr v1, v7

    .line 462
    and-int/lit16 v2, v0, 0x380

    .line 463
    .line 464
    const/16 v7, 0x100

    .line 465
    .line 466
    if-ne v2, v7, :cond_15

    .line 467
    .line 468
    move/from16 v2, v17

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_15
    const/4 v2, 0x0

    .line 472
    :goto_f
    or-int/2addr v1, v2

    .line 473
    const/16 v18, -0x1

    .line 474
    .line 475
    if-nez v5, :cond_16

    .line 476
    .line 477
    move/from16 v2, v18

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    :goto_10
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    or-int/2addr v1, v2

    .line 489
    const v2, 0xe000

    .line 490
    .line 491
    .line 492
    and-int/2addr v2, v0

    .line 493
    const/16 v7, 0x4000

    .line 494
    .line 495
    if-ne v2, v7, :cond_17

    .line 496
    .line 497
    move/from16 v16, v17

    .line 498
    .line 499
    goto :goto_11

    .line 500
    :cond_17
    const/16 v16, 0x0

    .line 501
    .line 502
    :goto_11
    or-int v1, v1, v16

    .line 503
    .line 504
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    if-nez v1, :cond_18

    .line 509
    .line 510
    if-ne v7, v15, :cond_19

    .line 511
    .line 512
    :cond_18
    move v1, v0

    .line 513
    goto :goto_12

    .line 514
    :cond_19
    move v12, v0

    .line 515
    move/from16 v31, v2

    .line 516
    .line 517
    move-object v13, v6

    .line 518
    move-object v0, v7

    .line 519
    move/from16 v30, v8

    .line 520
    .line 521
    move/from16 v27, v10

    .line 522
    .line 523
    move/from16 v28, v22

    .line 524
    .line 525
    move/from16 v29, v23

    .line 526
    .line 527
    move-object/from16 v7, v24

    .line 528
    .line 529
    move-object/from16 v8, v26

    .line 530
    .line 531
    move-object v6, v5

    .line 532
    goto :goto_13

    .line 533
    :goto_12
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;

    .line 534
    .line 535
    move v7, v10

    .line 536
    const/4 v10, 0x0

    .line 537
    move v12, v1

    .line 538
    move/from16 v31, v2

    .line 539
    .line 540
    move-object v13, v6

    .line 541
    move/from16 v27, v7

    .line 542
    .line 543
    move/from16 v30, v8

    .line 544
    .line 545
    move/from16 v28, v22

    .line 546
    .line 547
    move/from16 v29, v23

    .line 548
    .line 549
    move-object/from16 v7, v24

    .line 550
    .line 551
    move-object/from16 v8, v26

    .line 552
    .line 553
    move-wide/from16 v1, p1

    .line 554
    .line 555
    move-object v6, v5

    .line 556
    move-object v5, v4

    .line 557
    move-object/from16 v4, p0

    .line 558
    .line 559
    invoke-direct/range {v0 .. v10}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayKt$CropOverlay$1$1;-><init>(JFLcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lcom/vinted/shared/photopicker/CropAspectRatio;Ltwc;Lfvc;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :goto_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    invoke-static {v13, v0, v14}, Lki6;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lhvh;->c:Ltp7;

    .line 571
    .line 572
    invoke-interface {v11, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-ne v1, v15, :cond_1a

    .line 581
    .line 582
    new-instance v1, La9;

    .line 583
    .line 584
    const/16 v2, 0x14

    .line 585
    .line 586
    invoke-direct {v1, v7, v2}, La9;-><init>(Ltwc;B)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    invoke-static {v0, v1}, Lold;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const-string v1, "crop_overlay"

    .line 599
    .line 600
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    and-int/lit16 v1, v12, 0x1c00

    .line 609
    .line 610
    const/16 v2, 0x800

    .line 611
    .line 612
    if-ne v1, v2, :cond_1b

    .line 613
    .line 614
    move/from16 v7, v17

    .line 615
    .line 616
    :goto_14
    move/from16 v10, v30

    .line 617
    .line 618
    const/4 v1, 0x4

    .line 619
    goto :goto_15

    .line 620
    :cond_1b
    const/4 v7, 0x0

    .line 621
    goto :goto_14

    .line 622
    :goto_15
    if-ne v10, v1, :cond_1c

    .line 623
    .line 624
    move/from16 v1, v17

    .line 625
    .line 626
    goto :goto_16

    .line 627
    :cond_1c
    const/4 v1, 0x0

    .line 628
    :goto_16
    or-int/2addr v1, v7

    .line 629
    move/from16 v4, v21

    .line 630
    .line 631
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->b(F)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    or-int/2addr v1, v2

    .line 636
    move/from16 v5, v28

    .line 637
    .line 638
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->b(F)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    or-int/2addr v1, v2

    .line 643
    move/from16 v2, v31

    .line 644
    .line 645
    const/16 v7, 0x4000

    .line 646
    .line 647
    if-ne v2, v7, :cond_1d

    .line 648
    .line 649
    move/from16 v7, v17

    .line 650
    .line 651
    goto :goto_17

    .line 652
    :cond_1d
    const/4 v7, 0x0

    .line 653
    :goto_17
    or-int/2addr v1, v7

    .line 654
    if-nez v6, :cond_1e

    .line 655
    .line 656
    :goto_18
    move/from16 v2, v18

    .line 657
    .line 658
    goto :goto_19

    .line 659
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 660
    .line 661
    .line 662
    move-result v18

    .line 663
    goto :goto_18

    .line 664
    :goto_19
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    or-int/2addr v1, v2

    .line 669
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-nez v1, :cond_1f

    .line 674
    .line 675
    if-ne v2, v15, :cond_20

    .line 676
    .line 677
    :cond_1f
    new-instance v1, Lkp4;

    .line 678
    .line 679
    move-object/from16 v3, p0

    .line 680
    .line 681
    move/from16 v2, p4

    .line 682
    .line 683
    move-object v7, v6

    .line 684
    move-object/from16 v6, p5

    .line 685
    .line 686
    invoke-direct/range {v1 .. v8}, Lkp4;-><init>(ZLcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;FFLkotlin/jvm/functions/Function3;Lcom/vinted/shared/photopicker/CropAspectRatio;Lfvc;)V

    .line 687
    .line 688
    .line 689
    move-object v6, v7

    .line 690
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    move-object v2, v1

    .line 694
    :cond_20
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 695
    .line 696
    invoke-static {v0, v9, v6, v2}, Lgoi;->c(Lnlc;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const/4 v1, 0x4

    .line 701
    if-ne v10, v1, :cond_21

    .line 702
    .line 703
    :goto_1a
    move/from16 v3, v20

    .line 704
    .line 705
    goto :goto_1b

    .line 706
    :cond_21
    const/16 v17, 0x0

    .line 707
    .line 708
    goto :goto_1a

    .line 709
    :goto_1b
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->b(F)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    or-int v1, v17, v1

    .line 714
    .line 715
    move/from16 v4, v29

    .line 716
    .line 717
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->b(F)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    or-int/2addr v1, v2

    .line 722
    move/from16 v5, v25

    .line 723
    .line 724
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->b(F)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    or-int/2addr v1, v2

    .line 729
    move/from16 v6, v27

    .line 730
    .line 731
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->b(F)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    or-int/2addr v1, v2

    .line 736
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    if-nez v1, :cond_22

    .line 741
    .line 742
    if-ne v2, v15, :cond_23

    .line 743
    .line 744
    :cond_22
    new-instance v1, Lhp4;

    .line 745
    .line 746
    move-object/from16 v2, p0

    .line 747
    .line 748
    invoke-direct/range {v1 .. v6}, Lhp4;-><init>(Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;FFFF)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    move-object v2, v1

    .line 755
    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 756
    .line 757
    const/4 v3, 0x0

    .line 758
    invoke-static {v3, v14, v0, v2}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 759
    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :cond_24
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 763
    .line 764
    .line 765
    :goto_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    if-eqz v10, :cond_25

    .line 770
    .line 771
    new-instance v0, Ldx2;

    .line 772
    .line 773
    move-object/from16 v1, p0

    .line 774
    .line 775
    move-wide/from16 v2, p1

    .line 776
    .line 777
    move-object/from16 v4, p3

    .line 778
    .line 779
    move/from16 v5, p4

    .line 780
    .line 781
    move-object/from16 v6, p5

    .line 782
    .line 783
    move-object/from16 v8, p7

    .line 784
    .line 785
    move/from16 v9, p9

    .line 786
    .line 787
    move-object v7, v11

    .line 788
    invoke-direct/range {v0 .. v9}, Ldx2;-><init>(Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;JLcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;ZLkotlin/jvm/functions/Function3;Lnlc;Lcom/vinted/shared/photopicker/CropConstraints;I)V

    .line 789
    .line 790
    .line 791
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 792
    .line 793
    :cond_25
    return-void
.end method

.method public static final syncCropRectToSession(Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lpqf;",
            "-",
            "Lpqf;",
            "-",
            "Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->displayedImageRect$delegate:Ltwc;

    .line 2
    .line 3
    check-cast v0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpqf;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->hasPendingLocalAdjustment:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->hasPendingLocalAdjustment:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->getCropRect()Lpqf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->activeTouchZone$delegate:Ltwc;

    .line 26
    .line 27
    check-cast p0, Lyzh;

    .line 28
    .line 29
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 34
    .line 35
    sget-object v3, Llp4;->a:[I

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    aget p0, v3, p0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq p0, v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq p0, v3, :cond_2

    .line 48
    .line 49
    sget-object v2, Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentType;->RESIZE:Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentType;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v2, Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentType;->MOVE:Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentType;

    .line 53
    .line 54
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
