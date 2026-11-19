.class public abstract Lcom/vinted/feature/applicationupdate/helper/AppUpdateDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AppUpdateDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx04;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p8

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    const v1, -0x7511c587

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 33
    .line 34
    .line 35
    move-object/from16 v13, p0

    .line 36
    .line 37
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int v1, p9, v1

    .line 47
    .line 48
    move-object/from16 v14, p1

    .line 49
    .line 50
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_1
    or-int/2addr v1, v2

    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    move v2, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v2, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr v1, v2

    .line 89
    move-object/from16 v2, p4

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    const/16 v7, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v7, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v1, v7

    .line 103
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    const/high16 v7, 0x20000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/high16 v7, 0x10000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v1, v7

    .line 115
    and-int/lit8 v7, v10, 0x40

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    const/high16 v11, 0x180000

    .line 120
    .line 121
    or-int/2addr v1, v11

    .line 122
    move-object/from16 v11, p6

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_6
    move-object/from16 v11, p6

    .line 126
    .line 127
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_7

    .line 132
    .line 133
    const/high16 v12, 0x100000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/high16 v12, 0x80000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v1, v12

    .line 139
    :goto_7
    and-int/lit16 v12, v10, 0x80

    .line 140
    .line 141
    const/high16 v15, 0xc00000

    .line 142
    .line 143
    if-eqz v12, :cond_9

    .line 144
    .line 145
    or-int/2addr v1, v15

    .line 146
    :cond_8
    move/from16 v15, p7

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    and-int v15, p9, v15

    .line 150
    .line 151
    if-nez v15, :cond_8

    .line 152
    .line 153
    move/from16 v15, p7

    .line 154
    .line 155
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_a

    .line 160
    .line 161
    const/high16 v16, 0x800000

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    const/high16 v16, 0x400000

    .line 165
    .line 166
    :goto_8
    or-int v1, v1, v16

    .line 167
    .line 168
    :goto_9
    const v16, 0x492493

    .line 169
    .line 170
    .line 171
    and-int v9, v1, v16

    .line 172
    .line 173
    const v8, 0x492492

    .line 174
    .line 175
    .line 176
    if-eq v9, v8, :cond_b

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    goto :goto_a

    .line 180
    :cond_b
    const/4 v8, 0x0

    .line 181
    :goto_a
    and-int/lit8 v9, v1, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_1b

    .line 188
    .line 189
    sget-object v8, Lx04;->a:Lu04;

    .line 190
    .line 191
    if-eqz v7, :cond_d

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v9, Lu04;->b:Lu04$a;

    .line 201
    .line 202
    if-ne v7, v9, :cond_c

    .line 203
    .line 204
    new-instance v7, Lqc0;

    .line 205
    .line 206
    const/16 v9, 0xb

    .line 207
    .line 208
    invoke-direct {v7, v9}, Lqc0;-><init>(B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_d
    move-object/from16 v7, p6

    .line 218
    .line 219
    :goto_b
    if-eqz v12, :cond_e

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    goto :goto_c

    .line 223
    :cond_e
    move v9, v15

    .line 224
    :goto_c
    sget-object v12, Lc14;->a:Lzmd;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v8, Lu04;->b:Lu04$a;

    .line 234
    .line 235
    if-ne v12, v8, :cond_f

    .line 236
    .line 237
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    check-cast v12, Ltwc;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    const/4 v11, 0x5

    .line 253
    if-ne v15, v8, :cond_10

    .line 254
    .line 255
    new-instance v15, Lq9;

    .line 256
    .line 257
    invoke-direct {v15, v12, v11}, Lq9;-><init>(Ltwc;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    check-cast v16, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    if-eqz v16, :cond_1a

    .line 276
    .line 277
    const v11, -0x7f12932e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 281
    .line 282
    .line 283
    and-int/lit16 v11, v1, 0x1c00

    .line 284
    .line 285
    if-ne v11, v5, :cond_11

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    goto :goto_d

    .line 289
    :cond_11
    const/4 v5, 0x0

    .line 290
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-nez v5, :cond_12

    .line 295
    .line 296
    if-ne v11, v8, :cond_13

    .line 297
    .line 298
    :cond_12
    new-instance v11, Lr9;

    .line 299
    .line 300
    const/4 v5, 0x5

    .line 301
    invoke-direct {v11, v4, v15, v5}, Lr9;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_13
    move-object/from16 v20, v11

    .line 308
    .line 309
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    new-instance v15, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v21, 0xe

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    move-object/from16 v16, v3

    .line 324
    .line 325
    invoke-direct/range {v15 .. v22}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    .line 327
    .line 328
    move-object v3, v15

    .line 329
    const/high16 v5, 0x70000

    .line 330
    .line 331
    and-int/2addr v5, v1

    .line 332
    const/high16 v11, 0x20000

    .line 333
    .line 334
    if-ne v5, v11, :cond_14

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    goto :goto_e

    .line 338
    :cond_14
    const/4 v5, 0x0

    .line 339
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    if-nez v5, :cond_16

    .line 344
    .line 345
    if-ne v11, v8, :cond_15

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_15
    const/4 v5, 0x0

    .line 349
    goto :goto_10

    .line 350
    :cond_16
    :goto_f
    new-instance v11, Lug0;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-direct {v11, v5, v12, v6}, Lug0;-><init>(BLtwc;Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_10
    move-object/from16 v20, v11

    .line 360
    .line 361
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    new-instance v15, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v21, 0xe

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    move-object/from16 v16, v2

    .line 376
    .line 377
    invoke-direct/range {v15 .. v22}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    .line 379
    .line 380
    const/high16 v2, 0x380000

    .line 381
    .line 382
    and-int/2addr v2, v1

    .line 383
    const/high16 v11, 0x100000

    .line 384
    .line 385
    if-ne v2, v11, :cond_17

    .line 386
    .line 387
    const/4 v2, 0x1

    .line 388
    goto :goto_11

    .line 389
    :cond_17
    move v2, v5

    .line 390
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    if-nez v2, :cond_18

    .line 395
    .line 396
    if-ne v11, v8, :cond_19

    .line 397
    .line 398
    :cond_18
    new-instance v11, Lug0;

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    invoke-direct {v11, v2, v12, v7}, Lug0;-><init>(BLtwc;Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_19
    move-object/from16 v18, v11

    .line 408
    .line 409
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    shl-int/lit8 v2, v1, 0x6

    .line 412
    .line 413
    and-int/lit16 v2, v2, 0x1f80

    .line 414
    .line 415
    shl-int/lit8 v1, v1, 0x3

    .line 416
    .line 417
    const/high16 v8, 0xe000000

    .line 418
    .line 419
    and-int/2addr v1, v8

    .line 420
    or-int v24, v2, v1

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v26, 0xe43

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    move-object/from16 v23, v0

    .line 437
    .line 438
    move/from16 v19, v9

    .line 439
    .line 440
    move-object/from16 v16, v15

    .line 441
    .line 442
    move-object v15, v3

    .line 443
    invoke-static/range {v11 .. v26}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_1a
    move/from16 v19, v9

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    const v1, -0x7f07ea17

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 460
    .line 461
    .line 462
    :goto_12
    move/from16 v8, v19

    .line 463
    .line 464
    goto :goto_13

    .line 465
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 466
    .line 467
    .line 468
    move-object/from16 v7, p6

    .line 469
    .line 470
    move v8, v15

    .line 471
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    if-eqz v11, :cond_1c

    .line 476
    .line 477
    new-instance v0, Lvg0;

    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    move-object/from16 v3, p2

    .line 484
    .line 485
    move-object/from16 v5, p4

    .line 486
    .line 487
    move/from16 v9, p9

    .line 488
    .line 489
    invoke-direct/range {v0 .. v10}, Lvg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    :cond_1c
    return-void
.end method

.method public static final AppUpdateDialogSingleButton(ILx04;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v1, 0x3b36ad81

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    or-int v2, p0, v2

    .line 38
    .line 39
    move-object/from16 v8, p3

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v2, v5

    .line 53
    move-object/from16 v10, p4

    .line 54
    .line 55
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v5

    .line 67
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v6, 0x800

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    move v5, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v5, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v2, v5

    .line 80
    and-int/lit16 v5, v2, 0x493

    .line 81
    .line 82
    const/16 v7, 0x492

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    const/4 v11, 0x0

    .line 86
    if-eq v5, v7, :cond_4

    .line 87
    .line 88
    move v5, v9

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v5, v11

    .line 91
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    sget-object v5, Lc14;->a:Lzmd;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v7, Lx04;->a:Lu04;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v7, Lu04;->b:Lu04$a;

    .line 111
    .line 112
    if-ne v5, v7, :cond_5

    .line 113
    .line 114
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v5, Ltwc;

    .line 124
    .line 125
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_9

    .line 136
    .line 137
    const v12, -0x40137cf3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 141
    .line 142
    .line 143
    and-int/lit16 v12, v2, 0x1c00

    .line 144
    .line 145
    if-ne v12, v6, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move v9, v11

    .line 149
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v9, :cond_7

    .line 154
    .line 155
    if-ne v6, v7, :cond_8

    .line 156
    .line 157
    :cond_7
    new-instance v6, Lug0;

    .line 158
    .line 159
    invoke-direct {v6, v3, v5, v4}, Lug0;-><init>(BLtwc;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    move-object v14, v6

    .line 166
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    new-instance v9, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 169
    .line 170
    move v3, v11

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/16 v15, 0xe

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    invoke-direct/range {v9 .. v16}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    shl-int/lit8 v2, v2, 0x6

    .line 182
    .line 183
    and-int/lit16 v5, v2, 0x380

    .line 184
    .line 185
    const/high16 v6, 0x6000000

    .line 186
    .line 187
    or-int/2addr v5, v6

    .line 188
    and-int/lit16 v2, v2, 0x1c00

    .line 189
    .line 190
    or-int v18, v5, v2

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0xee3

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    move-object/from16 v17, v0

    .line 203
    .line 204
    move-object v7, v1

    .line 205
    invoke-static/range {v5 .. v20}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    move v3, v11

    .line 213
    const v1, -0x400d905f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_b

    .line 231
    .line 232
    new-instance v0, Lwg0;

    .line 233
    .line 234
    move/from16 v5, p0

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    move-object/from16 v2, p3

    .line 239
    .line 240
    move-object/from16 v3, p4

    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Lwg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_b
    return-void
.end method

.method public static final ifNeededAttachViewToParent(Ln04;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
