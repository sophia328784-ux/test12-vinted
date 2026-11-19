.class public abstract Lcom/vinted/bloom/compose/organism/BloomDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BaseDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Lf90;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/organism/DialogImage;",
            "Ljava/lang/String;",
            "Lf90;",
            "Lcom/vinted/bloom/compose/organism/ButtonInfo;",
            "Lcom/vinted/bloom/compose/organism/ButtonInfo;",
            "Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/vinted/bloom/compose/organism/NavigationInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lgr3;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    move/from16 v13, p13

    .line 10
    .line 11
    move-object/from16 v14, p12

    .line 12
    .line 13
    check-cast v14, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v2, 0x551d8603

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v13, 0x6

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v13

    .line 38
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    move v9, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v9, v7

    .line 57
    :goto_2
    or-int/2addr v2, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v6, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v9, v13, 0x180

    .line 62
    .line 63
    if-nez v9, :cond_5

    .line 64
    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    const/16 v10, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v10, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v10

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object/from16 v9, p2

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v10, v13, 0xc00

    .line 83
    .line 84
    if-nez v10, :cond_7

    .line 85
    .line 86
    move-object/from16 v10, p3

    .line 87
    .line 88
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    const/16 v11, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const/16 v11, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v2, v11

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move-object/from16 v10, p3

    .line 102
    .line 103
    :goto_7
    and-int/lit16 v11, v13, 0x6000

    .line 104
    .line 105
    if-nez v11, :cond_9

    .line 106
    .line 107
    move-object/from16 v11, p4

    .line 108
    .line 109
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_8

    .line 114
    .line 115
    const/16 v15, 0x4000

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_8
    const/16 v15, 0x2000

    .line 119
    .line 120
    :goto_8
    or-int/2addr v2, v15

    .line 121
    goto :goto_9

    .line 122
    :cond_9
    move-object/from16 v11, p4

    .line 123
    .line 124
    :goto_9
    const/high16 v15, 0x30000

    .line 125
    .line 126
    and-int/2addr v15, v13

    .line 127
    if-nez v15, :cond_b

    .line 128
    .line 129
    move-object/from16 v15, p5

    .line 130
    .line 131
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_a

    .line 136
    .line 137
    const/high16 v16, 0x20000

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_a
    const/high16 v16, 0x10000

    .line 141
    .line 142
    :goto_a
    or-int v2, v2, v16

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_b
    move-object/from16 v15, p5

    .line 146
    .line 147
    :goto_b
    const/high16 v16, 0x180000

    .line 148
    .line 149
    and-int v16, v13, v16

    .line 150
    .line 151
    if-nez v16, :cond_e

    .line 152
    .line 153
    const/high16 v16, 0x200000

    .line 154
    .line 155
    and-int v16, v13, v16

    .line 156
    .line 157
    if-nez v16, :cond_c

    .line 158
    .line 159
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    goto :goto_c

    .line 164
    :cond_c
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    :goto_c
    if-eqz v16, :cond_d

    .line 169
    .line 170
    const/high16 v16, 0x100000

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_d
    const/high16 v16, 0x80000

    .line 174
    .line 175
    :goto_d
    or-int v2, v2, v16

    .line 176
    .line 177
    :cond_e
    const/high16 v16, 0xc00000

    .line 178
    .line 179
    and-int v16, v13, v16

    .line 180
    .line 181
    if-nez v16, :cond_10

    .line 182
    .line 183
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_f

    .line 188
    .line 189
    const/high16 v16, 0x800000

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_f
    const/high16 v16, 0x400000

    .line 193
    .line 194
    :goto_e
    or-int v2, v2, v16

    .line 195
    .line 196
    :cond_10
    const/high16 v16, 0x6000000

    .line 197
    .line 198
    and-int v16, v13, v16

    .line 199
    .line 200
    move/from16 v11, p8

    .line 201
    .line 202
    if-nez v16, :cond_12

    .line 203
    .line 204
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_11

    .line 209
    .line 210
    const/high16 v16, 0x4000000

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_11
    const/high16 v16, 0x2000000

    .line 214
    .line 215
    :goto_f
    or-int v2, v2, v16

    .line 216
    .line 217
    :cond_12
    const/high16 v16, 0x30000000

    .line 218
    .line 219
    and-int v16, v13, v16

    .line 220
    .line 221
    move-object/from16 v4, p9

    .line 222
    .line 223
    if-nez v16, :cond_14

    .line 224
    .line 225
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_13

    .line 230
    .line 231
    const/high16 v17, 0x20000000

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_13
    const/high16 v17, 0x10000000

    .line 235
    .line 236
    :goto_10
    or-int v2, v2, v17

    .line 237
    .line 238
    :cond_14
    move/from16 v28, v2

    .line 239
    .line 240
    and-int/lit8 v2, p14, 0x6

    .line 241
    .line 242
    if-nez v2, :cond_16

    .line 243
    .line 244
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_15

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_15
    const/4 v5, 0x2

    .line 252
    :goto_11
    or-int v2, p14, v5

    .line 253
    .line 254
    goto :goto_12

    .line 255
    :cond_16
    move/from16 v2, p14

    .line 256
    .line 257
    :goto_12
    and-int/lit8 v5, p14, 0x30

    .line 258
    .line 259
    if-nez v5, :cond_18

    .line 260
    .line 261
    move-object/from16 v5, p11

    .line 262
    .line 263
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_17

    .line 268
    .line 269
    move v7, v8

    .line 270
    :cond_17
    or-int/2addr v2, v7

    .line 271
    goto :goto_13

    .line 272
    :cond_18
    move-object/from16 v5, p11

    .line 273
    .line 274
    :goto_13
    const v7, 0x12492493

    .line 275
    .line 276
    .line 277
    and-int v7, v28, v7

    .line 278
    .line 279
    const v8, 0x12492492

    .line 280
    .line 281
    .line 282
    const/16 v16, 0x13

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/16 v29, 0x1

    .line 286
    .line 287
    if-ne v7, v8, :cond_1a

    .line 288
    .line 289
    and-int/lit8 v2, v2, 0x13

    .line 290
    .line 291
    const/16 v7, 0x12

    .line 292
    .line 293
    if-eq v2, v7, :cond_19

    .line 294
    .line 295
    goto :goto_14

    .line 296
    :cond_19
    move v2, v11

    .line 297
    goto :goto_15

    .line 298
    :cond_1a
    :goto_14
    move/from16 v2, v29

    .line 299
    .line 300
    :goto_15
    and-int/lit8 v7, v28, 0x1

    .line 301
    .line 302
    invoke-virtual {v14, v7, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_26

    .line 307
    .line 308
    sget-object v2, Lc14;->a:Lzmd;

    .line 309
    .line 310
    new-instance v2, Lww1;

    .line 311
    .line 312
    move v7, v11

    .line 313
    const/4 v11, 0x0

    .line 314
    move-object v8, v5

    .line 315
    move-object v7, v10

    .line 316
    move-object v10, v15

    .line 317
    const/high16 v15, 0x800000

    .line 318
    .line 319
    move-object v5, v4

    .line 320
    move-object v4, v6

    .line 321
    move-object v6, v9

    .line 322
    move-object/from16 v9, p4

    .line 323
    .line 324
    invoke-direct/range {v2 .. v11}, Lww1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    move-object v11, v3

    .line 328
    const v3, 0x507f199

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v2, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v11}, Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;->expandContent()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    sget-object v4, Lx04;->a:Lu04;

    .line 340
    .line 341
    const/high16 v5, 0x1c00000

    .line 342
    .line 343
    if-nez v3, :cond_1e

    .line 344
    .line 345
    const v3, -0x91ef772

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 349
    .line 350
    .line 351
    shr-int/lit8 v3, v28, 0x12

    .line 352
    .line 353
    and-int/lit8 v3, v3, 0xe

    .line 354
    .line 355
    invoke-interface {v11, v14, v3}, Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;->contentMargin(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 360
    .line 361
    sget-object v6, Lp36;->b:Lo36;

    .line 362
    .line 363
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 373
    .line 374
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 375
    .line 376
    add-float/2addr v3, v6

    .line 377
    new-instance v17, Lzv5;

    .line 378
    .line 379
    xor-int/lit8 v22, v12, 0x1

    .line 380
    .line 381
    const/16 v26, 0xe4

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    move/from16 v19, p8

    .line 396
    .line 397
    move/from16 v18, p8

    .line 398
    .line 399
    invoke-direct/range {v17 .. v27}, Lzv5;-><init>(ZZLyyg;ZZLjava/lang/String;ILandroid/os/IBinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    .line 401
    .line 402
    and-int v5, v28, v5

    .line 403
    .line 404
    if-ne v5, v15, :cond_1b

    .line 405
    .line 406
    goto :goto_16

    .line 407
    :cond_1b
    const/16 v29, 0x0

    .line 408
    .line 409
    :goto_16
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-nez v29, :cond_1c

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object v4, Lu04;->b:Lu04$a;

    .line 419
    .line 420
    if-ne v5, v4, :cond_1d

    .line 421
    .line 422
    :cond_1c
    new-instance v5, Lsj;

    .line 423
    .line 424
    const/16 v4, 0x13

    .line 425
    .line 426
    invoke-direct {v5, v0, v4}, Lsj;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    new-instance v4, Lxw1;

    .line 435
    .line 436
    invoke-direct {v4, v12, v2, v1, v3}, Lxw1;-><init>(ZLlw3;Lnlc;F)V

    .line 437
    .line 438
    .line 439
    const v2, -0x39b0f46f

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v4, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const/16 v6, 0x180

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    move-object v2, v5

    .line 450
    move-object v5, v14

    .line 451
    move-object/from16 v3, v17

    .line 452
    .line 453
    invoke-static/range {v2 .. v7}, Lwmn;->a(Lkotlin/jvm/functions/Function0;Lzv5;Llw3;Lx04;II)V

    .line 454
    .line 455
    .line 456
    move-object v8, v5

    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_19

    .line 462
    .line 463
    :cond_1e
    move-object v8, v14

    .line 464
    if-eqz v12, :cond_22

    .line 465
    .line 466
    const v3, -0x8fd6835

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 470
    .line 471
    .line 472
    new-instance v17, Lzv5;

    .line 473
    .line 474
    const/16 v26, 0xe4

    .line 475
    .line 476
    const/16 v27, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    move/from16 v19, p8

    .line 491
    .line 492
    move/from16 v18, p8

    .line 493
    .line 494
    invoke-direct/range {v17 .. v27}, Lzv5;-><init>(ZZLyyg;ZZLjava/lang/String;ILandroid/os/IBinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 495
    .line 496
    .line 497
    and-int v3, v28, v5

    .line 498
    .line 499
    if-ne v3, v15, :cond_1f

    .line 500
    .line 501
    goto :goto_17

    .line 502
    :cond_1f
    const/16 v29, 0x0

    .line 503
    .line 504
    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-nez v29, :cond_20

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v4, Lu04;->b:Lu04$a;

    .line 514
    .line 515
    if-ne v3, v4, :cond_21

    .line 516
    .line 517
    :cond_20
    new-instance v3, Lsj;

    .line 518
    .line 519
    const/16 v4, 0x14

    .line 520
    .line 521
    invoke-direct {v3, v0, v4}, Lsj;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 528
    .line 529
    new-instance v4, Lyw1;

    .line 530
    .line 531
    invoke-direct {v4, v2, v1}, Lyw1;-><init>(Llw3;Lnlc;)V

    .line 532
    .line 533
    .line 534
    const v2, 0x471a1388

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v4, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const/16 v6, 0x180

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    move-object v2, v3

    .line 545
    move-object v5, v8

    .line 546
    move-object/from16 v3, v17

    .line 547
    .line 548
    invoke-static/range {v2 .. v7}, Lwmn;->a(Lkotlin/jvm/functions/Function0;Lzv5;Llw3;Lx04;II)V

    .line 549
    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_19

    .line 556
    :cond_22
    const v3, -0x8f60535

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 560
    .line 561
    .line 562
    new-instance v17, Leve;

    .line 563
    .line 564
    const/16 v23, 0x18

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    const/16 v18, 0x1

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    move/from16 v20, p8

    .line 575
    .line 576
    move/from16 v19, p8

    .line 577
    .line 578
    invoke-direct/range {v17 .. v24}, Leve;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 579
    .line 580
    .line 581
    and-int v3, v28, v5

    .line 582
    .line 583
    if-ne v3, v15, :cond_23

    .line 584
    .line 585
    goto :goto_18

    .line 586
    :cond_23
    const/16 v29, 0x0

    .line 587
    .line 588
    :goto_18
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-nez v29, :cond_24

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object v4, Lu04;->b:Lu04$a;

    .line 598
    .line 599
    if-ne v3, v4, :cond_25

    .line 600
    .line 601
    :cond_24
    new-instance v3, Lsj;

    .line 602
    .line 603
    const/16 v4, 0x15

    .line 604
    .line 605
    invoke-direct {v3, v0, v4}, Lsj;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_25
    move-object v5, v3

    .line 612
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    new-instance v3, Lzw1;

    .line 615
    .line 616
    const/4 v14, 0x0

    .line 617
    invoke-direct {v3, v12, v2, v1, v14}, Lzw1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 618
    .line 619
    .line 620
    const v2, 0x493dee82    # 777960.1f

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    const/16 v9, 0x6000

    .line 628
    .line 629
    const/4 v10, 0x3

    .line 630
    const/4 v2, 0x0

    .line 631
    const-wide/16 v3, 0x0

    .line 632
    .line 633
    move-object/from16 v6, v17

    .line 634
    .line 635
    invoke-static/range {v2 .. v10}, Lb10;->b(Lrp;JLkotlin/jvm/functions/Function0;Leve;Llw3;Lx04;II)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_19

    .line 642
    :cond_26
    move-object v11, v3

    .line 643
    move-object v8, v14

    .line 644
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 645
    .line 646
    .line 647
    :goto_19
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    if-eqz v15, :cond_27

    .line 652
    .line 653
    new-instance v0, Lax1;

    .line 654
    .line 655
    move-object/from16 v2, p1

    .line 656
    .line 657
    move-object/from16 v3, p2

    .line 658
    .line 659
    move-object/from16 v4, p3

    .line 660
    .line 661
    move-object/from16 v5, p4

    .line 662
    .line 663
    move-object/from16 v6, p5

    .line 664
    .line 665
    move-object/from16 v8, p7

    .line 666
    .line 667
    move/from16 v9, p8

    .line 668
    .line 669
    move-object/from16 v10, p9

    .line 670
    .line 671
    move/from16 v14, p14

    .line 672
    .line 673
    move-object v7, v11

    .line 674
    move v11, v12

    .line 675
    move-object/from16 v12, p11

    .line 676
    .line 677
    invoke-direct/range {v0 .. v14}, Lax1;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Lf90;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;II)V

    .line 678
    .line 679
    .line 680
    iput-object v0, v15, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 681
    .line 682
    :cond_27
    return-void
.end method

.method public static final BloomDialog(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZZLx04;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    move-object/from16 v6, p10

    check-cast v6, Landroidx/compose/runtime/c;

    const v0, -0x2c717b97

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit16 v7, v11, 0xc00

    move-object/from16 v15, p3

    if-nez v7, :cond_9

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    :cond_9
    and-int/lit16 v7, v11, 0x6000

    move-object/from16 v8, p4

    if-nez v7, :cond_b

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_7

    :cond_a
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v0, v7

    :cond_b
    and-int/lit8 v7, v12, 0x20

    const/high16 v9, 0x30000

    if-eqz v7, :cond_d

    or-int/2addr v0, v9

    :cond_c
    move-object/from16 v9, p5

    goto :goto_9

    :cond_d
    and-int/2addr v9, v11

    if-nez v9, :cond_c

    move-object/from16 v9, p5

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v0, v10

    :goto_9
    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    if-nez v10, :cond_f

    const/high16 v10, 0x80000

    or-int/2addr v0, v10

    :cond_f
    const/high16 v10, 0xc00000

    and-int/2addr v10, v11

    if-nez v10, :cond_11

    move-object/from16 v10, p7

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x400000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_b

    :cond_11
    move-object/from16 v10, p7

    :goto_b
    and-int/lit16 v13, v12, 0x100

    const/high16 v14, 0x6000000

    if-eqz v13, :cond_13

    or-int/2addr v0, v14

    :cond_12
    move/from16 v14, p8

    goto :goto_d

    :cond_13
    and-int/2addr v14, v11

    if-nez v14, :cond_12

    move/from16 v14, p8

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x2000000

    :goto_c
    or-int v0, v0, v16

    :goto_d
    const/high16 v16, 0x30000000

    or-int v0, v0, v16

    const v16, 0x12492493

    move/from16 p10, v0

    and-int v0, p10, v16

    move/from16 v16, v2

    const v2, 0x12492492

    const/16 v17, 0x1

    if-ne v0, v2, :cond_15

    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    move/from16 v0, v17

    :goto_e
    and-int/lit8 v2, p10, 0x1

    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, v11, 0x1

    const v2, -0x380001

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_10

    .line 708
    :cond_16
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    and-int v0, p10, v2

    move-object/from16 v19, p6

    move/from16 v23, p9

    :goto_f
    move-object v13, v3

    move-object/from16 v18, v9

    move/from16 v21, v14

    move-object v14, v5

    goto :goto_11

    :cond_17
    :goto_10
    if-eqz v16, :cond_18

    .line 709
    sget-object v0, Lnlc;->a:Lklc;

    move-object v3, v0

    :cond_18
    const/4 v0, 0x0

    if-eqz v4, :cond_19

    move-object v5, v0

    :cond_19
    if-eqz v7, :cond_1a

    move-object v9, v0

    .line 710
    :cond_1a
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDialog(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling;

    move-result-object v0

    .line 711
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;

    and-int v2, p10, v2

    if-eqz v13, :cond_1b

    move/from16 v14, v17

    .line 712
    :cond_1b
    sget-object v4, Lcom/vinted/bloom/compose/utils/ImmersiveModeKt;->LocalImmersiveMode:Lhbi;

    .line 713
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v19, v0

    move v0, v2

    move/from16 v23, v4

    goto :goto_f

    .line 714
    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->y()V

    sget-object v2, Lc14;->a:Lzmd;

    .line 715
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    move-result-object v2

    .line 716
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 717
    invoke-static/range {v2 .. v7}, Lcom/vinted/extensions/SpanStyleKt;->urlSpanStyle(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lx04;I)Lb4i;

    move-result-object v3

    and-int/lit8 v4, v0, 0xe

    .line 718
    invoke-static {v1, v3, v2, v6, v4}, Lcom/vinted/helpers/StringFormatterBuilderKt;->buildDecoratedAnnotatedString(Lkotlin/jvm/functions/Function1;Lb4i;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lx04;I)Lf90;

    move-result-object v16

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x3fe

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    or-int v26, v2, v0

    const/16 v27, 0x30

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v6

    move-object/from16 v17, v8

    move-object/from16 v20, v10

    .line 719
    invoke-static/range {v13 .. v27}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BaseDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Lf90;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;II)V

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v9, v21

    move/from16 v10, v23

    goto :goto_12

    .line 720
    :cond_1c
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v7, p6

    move/from16 v10, p9

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v25, v6

    move-object v6, v9

    move v9, v14

    .line 721
    :goto_12
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v13

    if-eqz v13, :cond_1d

    new-instance v0, Lsw1;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v12}, Lsw1;-><init>(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZZII)V

    .line 722
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/organism/DialogImage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/bloom/compose/organism/ButtonInfo;",
            "Lcom/vinted/bloom/compose/organism/ButtonInfo;",
            "Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/vinted/bloom/compose/organism/NavigationInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lgr3;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move/from16 v15, p15

    .line 6
    .line 7
    move-object/from16 v1, p12

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, 0x19246751

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v15, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v5, v13, 0x6

    .line 22
    .line 23
    move v6, v5

    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v5, v13, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int/2addr v6, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v5, p0

    .line 45
    .line 46
    move v6, v13

    .line 47
    :goto_1
    and-int/lit8 v7, v15, 0x2

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v10, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v10, v13, 0x30

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    move-object/from16 v10, p1

    .line 61
    .line 62
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_5

    .line 67
    .line 68
    const/16 v11, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v11, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v6, v11

    .line 74
    :goto_3
    and-int/lit8 v11, v15, 0x4

    .line 75
    .line 76
    if-eqz v11, :cond_7

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v12, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v12, v13, 0x180

    .line 84
    .line 85
    if-nez v12, :cond_6

    .line 86
    .line 87
    move-object/from16 v12, p2

    .line 88
    .line 89
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_8

    .line 94
    .line 95
    const/16 v14, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v14, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v6, v14

    .line 101
    :goto_5
    and-int/lit8 v14, v15, 0x8

    .line 102
    .line 103
    if-eqz v14, :cond_a

    .line 104
    .line 105
    or-int/lit16 v6, v6, 0xc00

    .line 106
    .line 107
    :cond_9
    move-object/from16 v3, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v3, v13, 0xc00

    .line 111
    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_b

    .line 121
    .line 122
    const/16 v16, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v16, 0x400

    .line 126
    .line 127
    :goto_6
    or-int v6, v6, v16

    .line 128
    .line 129
    :goto_7
    and-int/lit8 v16, v15, 0x10

    .line 130
    .line 131
    if-eqz v16, :cond_d

    .line 132
    .line 133
    or-int/lit16 v6, v6, 0x6000

    .line 134
    .line 135
    :cond_c
    move-object/from16 v8, p4

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    and-int/lit16 v8, v13, 0x6000

    .line 139
    .line 140
    if-nez v8, :cond_c

    .line 141
    .line 142
    move-object/from16 v8, p4

    .line 143
    .line 144
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    if-eqz v18, :cond_e

    .line 149
    .line 150
    const/16 v18, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/16 v18, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int v6, v6, v18

    .line 156
    .line 157
    :goto_9
    and-int/lit8 v18, v15, 0x20

    .line 158
    .line 159
    const/high16 v19, 0x30000

    .line 160
    .line 161
    if-eqz v18, :cond_f

    .line 162
    .line 163
    or-int v6, v6, v19

    .line 164
    .line 165
    move-object/from16 v9, p5

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_f
    and-int v19, v13, v19

    .line 169
    .line 170
    move-object/from16 v9, p5

    .line 171
    .line 172
    if-nez v19, :cond_11

    .line 173
    .line 174
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v20

    .line 178
    if-eqz v20, :cond_10

    .line 179
    .line 180
    const/high16 v20, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    const/high16 v20, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int v6, v6, v20

    .line 186
    .line 187
    :cond_11
    :goto_b
    const/high16 v20, 0x180000

    .line 188
    .line 189
    and-int v20, v13, v20

    .line 190
    .line 191
    if-nez v20, :cond_14

    .line 192
    .line 193
    and-int/lit8 v20, v15, 0x40

    .line 194
    .line 195
    if-nez v20, :cond_13

    .line 196
    .line 197
    const/high16 v20, 0x200000

    .line 198
    .line 199
    and-int v20, v13, v20

    .line 200
    .line 201
    if-nez v20, :cond_12

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    goto :goto_c

    .line 208
    :cond_12
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    :goto_c
    if-eqz v20, :cond_13

    .line 213
    .line 214
    const/high16 v20, 0x100000

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_13
    const/high16 v20, 0x80000

    .line 218
    .line 219
    :goto_d
    or-int v6, v6, v20

    .line 220
    .line 221
    :cond_14
    and-int/lit16 v4, v15, 0x80

    .line 222
    .line 223
    const/high16 v21, 0xc00000

    .line 224
    .line 225
    if-eqz v4, :cond_15

    .line 226
    .line 227
    or-int v6, v6, v21

    .line 228
    .line 229
    move-object/from16 v0, p7

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_15
    and-int v21, v13, v21

    .line 233
    .line 234
    move-object/from16 v0, p7

    .line 235
    .line 236
    if-nez v21, :cond_17

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v21

    .line 242
    if-eqz v21, :cond_16

    .line 243
    .line 244
    const/high16 v21, 0x800000

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_16
    const/high16 v21, 0x400000

    .line 248
    .line 249
    :goto_e
    or-int v6, v6, v21

    .line 250
    .line 251
    :cond_17
    :goto_f
    and-int/lit16 v0, v15, 0x100

    .line 252
    .line 253
    const/high16 v21, 0x6000000

    .line 254
    .line 255
    if-eqz v0, :cond_19

    .line 256
    .line 257
    or-int v6, v6, v21

    .line 258
    .line 259
    :cond_18
    move/from16 v21, v0

    .line 260
    .line 261
    move/from16 v0, p8

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_19
    and-int v21, v13, v21

    .line 265
    .line 266
    if-nez v21, :cond_18

    .line 267
    .line 268
    move/from16 v21, v0

    .line 269
    .line 270
    move/from16 v0, p8

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 273
    .line 274
    .line 275
    move-result v22

    .line 276
    if-eqz v22, :cond_1a

    .line 277
    .line 278
    const/high16 v22, 0x4000000

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_1a
    const/high16 v22, 0x2000000

    .line 282
    .line 283
    :goto_10
    or-int v6, v6, v22

    .line 284
    .line 285
    :goto_11
    and-int/lit16 v0, v15, 0x200

    .line 286
    .line 287
    const/high16 v22, 0x30000000

    .line 288
    .line 289
    if-eqz v0, :cond_1c

    .line 290
    .line 291
    or-int v6, v6, v22

    .line 292
    .line 293
    :cond_1b
    move/from16 v22, v0

    .line 294
    .line 295
    move-object/from16 v0, p9

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_1c
    and-int v22, v13, v22

    .line 299
    .line 300
    if-nez v22, :cond_1b

    .line 301
    .line 302
    move/from16 v22, v0

    .line 303
    .line 304
    move-object/from16 v0, p9

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v23

    .line 310
    if-eqz v23, :cond_1d

    .line 311
    .line 312
    const/high16 v23, 0x20000000

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_1d
    const/high16 v23, 0x10000000

    .line 316
    .line 317
    :goto_12
    or-int v6, v6, v23

    .line 318
    .line 319
    :goto_13
    and-int/lit8 v23, p14, 0x6

    .line 320
    .line 321
    if-nez v23, :cond_20

    .line 322
    .line 323
    and-int/lit16 v0, v15, 0x400

    .line 324
    .line 325
    if-nez v0, :cond_1e

    .line 326
    .line 327
    move/from16 v0, p10

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 330
    .line 331
    .line 332
    move-result v23

    .line 333
    if-eqz v23, :cond_1f

    .line 334
    .line 335
    const/16 v23, 0x4

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1e
    move/from16 v0, p10

    .line 339
    .line 340
    :cond_1f
    const/16 v23, 0x2

    .line 341
    .line 342
    :goto_14
    or-int v23, p14, v23

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_20
    move/from16 v0, p10

    .line 346
    .line 347
    move/from16 v23, p14

    .line 348
    .line 349
    :goto_15
    and-int/lit16 v0, v15, 0x800

    .line 350
    .line 351
    if-eqz v0, :cond_22

    .line 352
    .line 353
    or-int/lit8 v23, v23, 0x30

    .line 354
    .line 355
    :cond_21
    move/from16 v24, v0

    .line 356
    .line 357
    move-object/from16 v0, p11

    .line 358
    .line 359
    goto :goto_17

    .line 360
    :cond_22
    and-int/lit8 v24, p14, 0x30

    .line 361
    .line 362
    if-nez v24, :cond_21

    .line 363
    .line 364
    move/from16 v24, v0

    .line 365
    .line 366
    move-object/from16 v0, p11

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v25

    .line 372
    if-eqz v25, :cond_23

    .line 373
    .line 374
    const/16 v17, 0x20

    .line 375
    .line 376
    goto :goto_16

    .line 377
    :cond_23
    const/16 v17, 0x10

    .line 378
    .line 379
    :goto_16
    or-int v23, v23, v17

    .line 380
    .line 381
    :goto_17
    const v17, 0x12492493

    .line 382
    .line 383
    .line 384
    and-int v0, v6, v17

    .line 385
    .line 386
    move/from16 p12, v2

    .line 387
    .line 388
    const v2, 0x12492492

    .line 389
    .line 390
    .line 391
    const/16 v17, 0x1

    .line 392
    .line 393
    if-ne v0, v2, :cond_25

    .line 394
    .line 395
    and-int/lit8 v0, v23, 0x13

    .line 396
    .line 397
    const/16 v2, 0x12

    .line 398
    .line 399
    if-eq v0, v2, :cond_24

    .line 400
    .line 401
    goto :goto_18

    .line 402
    :cond_24
    const/4 v0, 0x0

    .line 403
    goto :goto_19

    .line 404
    :cond_25
    :goto_18
    move/from16 v0, v17

    .line 405
    .line 406
    :goto_19
    and-int/lit8 v2, v6, 0x1

    .line 407
    .line 408
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_38

    .line 413
    .line 414
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->c0()V

    .line 415
    .line 416
    .line 417
    and-int/lit8 v0, v13, 0x1

    .line 418
    .line 419
    const v19, -0x380001

    .line 420
    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    if-eqz v0, :cond_29

    .line 424
    .line 425
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->G()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_26

    .line 430
    .line 431
    goto :goto_1a

    .line 432
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 433
    .line 434
    .line 435
    and-int/lit8 v0, v15, 0x40

    .line 436
    .line 437
    if-eqz v0, :cond_27

    .line 438
    .line 439
    and-int v6, v6, v19

    .line 440
    .line 441
    :cond_27
    and-int/lit16 v0, v15, 0x400

    .line 442
    .line 443
    if-eqz v0, :cond_28

    .line 444
    .line 445
    and-int/lit8 v23, v23, -0xf

    .line 446
    .line 447
    :cond_28
    move-object/from16 v22, p6

    .line 448
    .line 449
    move/from16 v24, p8

    .line 450
    .line 451
    move-object/from16 v25, p9

    .line 452
    .line 453
    move/from16 v26, p10

    .line 454
    .line 455
    move-object/from16 v27, p11

    .line 456
    .line 457
    move-object/from16 v16, v5

    .line 458
    .line 459
    move-object/from16 v20, v8

    .line 460
    .line 461
    move-object/from16 v21, v9

    .line 462
    .line 463
    move-object/from16 v17, v10

    .line 464
    .line 465
    move-object/from16 v18, v12

    .line 466
    .line 467
    move/from16 v0, v23

    .line 468
    .line 469
    const/4 v4, 0x2

    .line 470
    move-object/from16 v23, p7

    .line 471
    .line 472
    goto/16 :goto_22

    .line 473
    .line 474
    :cond_29
    :goto_1a
    if-eqz p12, :cond_2a

    .line 475
    .line 476
    sget-object v0, Lnlc;->a:Lklc;

    .line 477
    .line 478
    goto :goto_1b

    .line 479
    :cond_2a
    move-object v0, v5

    .line 480
    :goto_1b
    if-eqz v7, :cond_2b

    .line 481
    .line 482
    move-object v10, v2

    .line 483
    :cond_2b
    if-eqz v11, :cond_2c

    .line 484
    .line 485
    move-object v12, v2

    .line 486
    :cond_2c
    if-eqz v14, :cond_2d

    .line 487
    .line 488
    move-object v3, v2

    .line 489
    :cond_2d
    if-eqz v16, :cond_2e

    .line 490
    .line 491
    move-object v8, v2

    .line 492
    :cond_2e
    if-eqz v18, :cond_2f

    .line 493
    .line 494
    move-object v9, v2

    .line 495
    :cond_2f
    and-int/lit8 v5, v15, 0x40

    .line 496
    .line 497
    if-eqz v5, :cond_30

    .line 498
    .line 499
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDialog(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;

    .line 509
    .line 510
    and-int v6, v6, v19

    .line 511
    .line 512
    goto :goto_1c

    .line 513
    :cond_30
    move-object/from16 v5, p6

    .line 514
    .line 515
    :goto_1c
    if-eqz v4, :cond_32

    .line 516
    .line 517
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    sget-object v7, Lx04;->a:Lu04;

    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v7, Lu04;->b:Lu04$a;

    .line 527
    .line 528
    if-ne v4, v7, :cond_31

    .line 529
    .line 530
    new-instance v4, Lmp1;

    .line 531
    .line 532
    const/16 v7, 0xc

    .line 533
    .line 534
    invoke-direct {v4, v7}, Lmp1;-><init>(B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_31
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 541
    .line 542
    goto :goto_1d

    .line 543
    :cond_32
    move-object/from16 v4, p7

    .line 544
    .line 545
    :goto_1d
    if-eqz v21, :cond_33

    .line 546
    .line 547
    goto :goto_1e

    .line 548
    :cond_33
    move/from16 v17, p8

    .line 549
    .line 550
    :goto_1e
    if-eqz v22, :cond_34

    .line 551
    .line 552
    move-object v7, v2

    .line 553
    goto :goto_1f

    .line 554
    :cond_34
    move-object/from16 v7, p9

    .line 555
    .line 556
    :goto_1f
    and-int/lit16 v11, v15, 0x400

    .line 557
    .line 558
    if-eqz v11, :cond_35

    .line 559
    .line 560
    sget-object v11, Lcom/vinted/bloom/compose/utils/ImmersiveModeKt;->LocalImmersiveMode:Lhbi;

    .line 561
    .line 562
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    and-int/lit8 v23, v23, -0xf

    .line 573
    .line 574
    goto :goto_20

    .line 575
    :cond_35
    move/from16 v11, p10

    .line 576
    .line 577
    :goto_20
    if-eqz v24, :cond_36

    .line 578
    .line 579
    move-object/from16 v16, v0

    .line 580
    .line 581
    move-object/from16 v27, v2

    .line 582
    .line 583
    :goto_21
    move-object/from16 v22, v5

    .line 584
    .line 585
    move-object/from16 v25, v7

    .line 586
    .line 587
    move-object/from16 v20, v8

    .line 588
    .line 589
    move-object/from16 v21, v9

    .line 590
    .line 591
    move/from16 v26, v11

    .line 592
    .line 593
    move-object/from16 v18, v12

    .line 594
    .line 595
    move/from16 v24, v17

    .line 596
    .line 597
    move/from16 v0, v23

    .line 598
    .line 599
    move-object/from16 v23, v4

    .line 600
    .line 601
    move-object/from16 v17, v10

    .line 602
    .line 603
    const/4 v4, 0x2

    .line 604
    goto :goto_22

    .line 605
    :cond_36
    move-object/from16 v27, p11

    .line 606
    .line 607
    move-object/from16 v16, v0

    .line 608
    .line 609
    goto :goto_21

    .line 610
    :goto_22
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->y()V

    .line 611
    .line 612
    .line 613
    sget-object v5, Lc14;->a:Lzmd;

    .line 614
    .line 615
    if-eqz v3, :cond_37

    .line 616
    .line 617
    new-instance v5, Lf90;

    .line 618
    .line 619
    invoke-direct {v5, v3, v2, v4, v2}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v19, v5

    .line 623
    .line 624
    goto :goto_23

    .line 625
    :cond_37
    move-object/from16 v19, v2

    .line 626
    .line 627
    :goto_23
    const v2, 0x7fffe3fe

    .line 628
    .line 629
    .line 630
    and-int v29, v6, v2

    .line 631
    .line 632
    and-int/lit8 v30, v0, 0x7e

    .line 633
    .line 634
    move-object/from16 v28, v1

    .line 635
    .line 636
    invoke-static/range {v16 .. v30}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BaseDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Lf90;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;II)V

    .line 637
    .line 638
    .line 639
    move-object v4, v3

    .line 640
    move-object/from16 v1, v16

    .line 641
    .line 642
    move-object/from16 v2, v17

    .line 643
    .line 644
    move-object/from16 v3, v18

    .line 645
    .line 646
    move-object/from16 v5, v20

    .line 647
    .line 648
    move-object/from16 v6, v21

    .line 649
    .line 650
    move-object/from16 v7, v22

    .line 651
    .line 652
    move-object/from16 v8, v23

    .line 653
    .line 654
    move/from16 v9, v24

    .line 655
    .line 656
    move-object/from16 v10, v25

    .line 657
    .line 658
    move/from16 v11, v26

    .line 659
    .line 660
    move-object/from16 v12, v27

    .line 661
    .line 662
    goto :goto_24

    .line 663
    :cond_38
    move-object/from16 v28, v1

    .line 664
    .line 665
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 666
    .line 667
    .line 668
    move-object/from16 v7, p6

    .line 669
    .line 670
    move/from16 v11, p10

    .line 671
    .line 672
    move-object v4, v3

    .line 673
    move-object v1, v5

    .line 674
    move-object v5, v8

    .line 675
    move-object v6, v9

    .line 676
    move-object v2, v10

    .line 677
    move-object v3, v12

    .line 678
    move-object/from16 v8, p7

    .line 679
    .line 680
    move/from16 v9, p8

    .line 681
    .line 682
    move-object/from16 v10, p9

    .line 683
    .line 684
    move-object/from16 v12, p11

    .line 685
    .line 686
    :goto_24
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_39

    .line 691
    .line 692
    move-object v14, v0

    .line 693
    new-instance v0, Luw1;

    .line 694
    .line 695
    move-object/from16 v31, v14

    .line 696
    .line 697
    move/from16 v14, p14

    .line 698
    .line 699
    invoke-direct/range {v0 .. v15}, Luw1;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;III)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v14, v31

    .line 703
    .line 704
    iput-object v0, v14, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 705
    .line 706
    :cond_39
    return-void
.end method

.method public static final DialogBody(Lgr3;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lcom/vinted/bloom/compose/organism/NavigationInfo;Ljava/lang/String;Lf90;Lx04;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x66aac948

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    and-int/lit8 v4, v0, 0x40

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v4

    .line 58
    :cond_4
    and-int/lit16 v4, v0, 0x180

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v4

    .line 76
    :cond_6
    and-int/lit16 v4, v0, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v5, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v5

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object/from16 v4, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v5, v0, 0x6000

    .line 98
    .line 99
    if-nez v5, :cond_a

    .line 100
    .line 101
    move-object/from16 v5, p4

    .line 102
    .line 103
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    const/16 v7, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    const/16 v7, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v3, v7

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move-object/from16 v5, p4

    .line 117
    .line 118
    :goto_8
    and-int/lit16 v7, v3, 0x2493

    .line 119
    .line 120
    const/16 v9, 0x2492

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    if-eq v7, v9, :cond_b

    .line 124
    .line 125
    move v7, v10

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    const/4 v7, 0x0

    .line 128
    :goto_9
    and-int/2addr v3, v10

    .line 129
    invoke-virtual {v8, v3, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    sget-object v3, Lc14;->a:Lzmd;

    .line 136
    .line 137
    sget-object v3, Lnlc;->a:Lklc;

    .line 138
    .line 139
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v3, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v2}, Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;->expandContent()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-static {v1, v3, v7}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v9, v10, v7, v3}, Lcom/vinted/extensions/ModifiersKt;->onCondition(Lnlc;ZLnlc;Lnlc;)Lnlc;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->TRANSPARENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 158
    .line 159
    new-instance v2, La26;

    .line 160
    .line 161
    const/16 v7, 0x8

    .line 162
    .line 163
    move-object v3, v4

    .line 164
    move-object v4, v5

    .line 165
    move-object/from16 v5, p1

    .line 166
    .line 167
    invoke-direct/range {v2 .. v7}, La26;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    const v3, -0x354cf514    # -5866870.0f

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 174
    .line 175
    .line 176
    move-result-object v22

    .line 177
    const/16 v26, 0x6

    .line 178
    .line 179
    const v27, 0xffffc

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    move-object/from16 v23, v8

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    move-object v2, v9

    .line 190
    const/4 v9, 0x0

    .line 191
    move-object v3, v10

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v24, 0x30

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_c
    move-object/from16 v23, v8

    .line 219
    .line 220
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 221
    .line 222
    .line 223
    :goto_a
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    new-instance v0, Lti;

    .line 230
    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move-object/from16 v4, p3

    .line 236
    .line 237
    move-object/from16 v5, p4

    .line 238
    .line 239
    move/from16 v6, p6

    .line 240
    .line 241
    invoke-direct/range {v0 .. v6}, Lti;-><init>(Lgr3;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lcom/vinted/bloom/compose/organism/NavigationInfo;Ljava/lang/String;Lf90;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_d
    return-void
.end method

.method public static final DialogButtons(Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lx04;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x3fa270de

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v7

    .line 50
    :goto_2
    and-int/2addr v4, v8

    .line 51
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    sget-object v4, Lc14;->a:Lzmd;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    new-instance v4, Ltw1;

    .line 70
    .line 71
    invoke-direct {v4, v0, v1, v2, v7}, Ltw1;-><init>(Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;IB)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->TRANSPARENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 78
    .line 79
    new-instance v5, Lvaa;

    .line 80
    .line 81
    const/16 v6, 0xe

    .line 82
    .line 83
    invoke-direct {v5, v0, v1, v6}, Lvaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const v6, 0x2db5fc2a

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v5, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    const/16 v27, 0x6

    .line 94
    .line 95
    const v28, 0xffffd

    .line 96
    .line 97
    .line 98
    move-object/from16 v24, v3

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    move v9, v8

    .line 105
    const/4 v8, 0x0

    .line 106
    move v10, v9

    .line 107
    const/4 v9, 0x0

    .line 108
    move v11, v10

    .line 109
    const/4 v10, 0x0

    .line 110
    move v12, v11

    .line 111
    const/4 v11, 0x0

    .line 112
    move v13, v12

    .line 113
    const/4 v12, 0x0

    .line 114
    move v14, v13

    .line 115
    const/4 v13, 0x0

    .line 116
    move v15, v14

    .line 117
    const/4 v14, 0x0

    .line 118
    move/from16 v16, v15

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    move/from16 v17, v16

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    move/from16 v18, v17

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move/from16 v19, v18

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    move/from16 v20, v19

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move/from16 v21, v20

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    move/from16 v22, v21

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    move/from16 v25, v22

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    move/from16 v26, v25

    .line 150
    .line 151
    const/16 v25, 0x30

    .line 152
    .line 153
    move/from16 v29, v26

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move-object/from16 v24, v3

    .line 162
    .line 163
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    new-instance v4, Ltw1;

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    invoke-direct {v4, v0, v1, v2, v9}, Ltw1;-><init>(Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;IB)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    return-void
.end method

.method public static final ImageSection(Lcom/vinted/bloom/compose/organism/DialogImage;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x40b3f44d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v12

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v11

    .line 50
    :goto_2
    and-int/2addr v3, v12

    .line 51
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    sget-object v3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v3, v0, Lcom/vinted/bloom/compose/organism/DialogImage;->image:Lcom/vinted/imagesource/ImageSourceModel;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;->backgroundImage()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    :cond_3
    move v0, v11

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    instance-of v4, v3, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    iget-object v4, v0, Lcom/vinted/bloom/compose/organism/DialogImage;->size:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    const v4, -0x7281add1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lnlc;->a:Lklc;

    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v4, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 104
    .line 105
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 106
    .line 107
    sget-object v5, Lp36;->b:Lo36;

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0xd

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    move/from16 v17, v4

    .line 118
    .line 119
    invoke-static/range {v15 .. v20}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v3, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/vinted/bloom/compose/organism/DialogImage;->contentDescription:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, v0, Lcom/vinted/bloom/compose/organism/DialogImage;->size:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v10, 0x10

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v8, v14

    .line 134
    invoke-static/range {v3 .. v10}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const v3, -0x727c94ab

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lcom/vinted/bloom/compose/organism/DialogImage;->image:Lcom/vinted/imagesource/ImageSourceModel;

    .line 148
    .line 149
    iget-object v4, v0, Lcom/vinted/bloom/compose/organism/DialogImage;->contentDescription:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v1}, Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;->aspectRatio()Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v5, v0, Lcom/vinted/bloom/compose/organism/DialogImage;->scaling:Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;

    .line 156
    .line 157
    if-nez v5, :cond_6

    .line 158
    .line 159
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 160
    .line 161
    :cond_6
    move-object v8, v5

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x7cc

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    move v13, v11

    .line 171
    const/4 v11, 0x0

    .line 172
    move v15, v12

    .line 173
    const/4 v12, 0x0

    .line 174
    move/from16 v18, v13

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    move/from16 v19, v15

    .line 178
    .line 179
    const/16 v15, 0x8

    .line 180
    .line 181
    move/from16 v0, v18

    .line 182
    .line 183
    invoke-static/range {v3 .. v17}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 187
    .line 188
    .line 189
    :goto_3
    move-object/from16 v5, p0

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    new-instance v4, Lvw1;

    .line 199
    .line 200
    move-object/from16 v5, p0

    .line 201
    .line 202
    invoke-direct {v4, v5, v1, v2, v0}, Lvw1;-><init>(Lcom/vinted/bloom/compose/organism/DialogImage;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;IB)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    move-object v5, v0

    .line 209
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    new-instance v3, Lvw1;

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    invoke-direct {v3, v5, v1, v2, v15}, Lvw1;-><init>(Lcom/vinted/bloom/compose/organism/DialogImage;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;IB)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_8
    return-void
.end method

.method public static final NavigationSection(Lcom/vinted/bloom/compose/organism/NavigationInfo;Lx04;I)V
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x4c9f2f46    # 8.3458608E7f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v8

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    const p1, -0x6f807177

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    const p1, -0x6f807176

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/vinted/bloom/compose/organism/NavigationInfo;->titleText:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    :cond_3
    move-object v0, p1

    .line 64
    iget-object p1, p0, Lcom/vinted/bloom/compose/organism/NavigationInfo;->theme:Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    const p1, -0x6ea003b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 86
    .line 87
    .line 88
    move-object v2, p1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const v1, -0x6ea0459

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    iget-object v3, p0, Lcom/vinted/bloom/compose/organism/NavigationInfo;->startNavigationAction:Lcom/vinted/bloom/compose/molecule/NavigationAction;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/vinted/bloom/compose/organism/NavigationInfo;->endNavigationAction:Lcom/vinted/bloom/compose/molecule/NavigationAction;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x2

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/BloomNavigationKt;->BloomNavigation(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lx04;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    new-instance v0, Lkc1;

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    invoke-direct {v0, p0, p2, v1}, Lkc1;-><init>(Ljava/lang/Object;IB)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_6
    return-void
.end method
