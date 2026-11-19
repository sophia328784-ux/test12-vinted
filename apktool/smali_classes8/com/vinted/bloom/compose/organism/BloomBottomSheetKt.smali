.class public abstract Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final PositionalThreshold:F

.field public static final VelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const/high16 v0, 0x42600000    # 56.0f

    .line 4
    .line 5
    sput v0, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->PositionalThreshold:F

    .line 6
    .line 7
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 8
    .line 9
    sput v0, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->VelocityThreshold:F

    .line 10
    .line 11
    return-void
.end method

.method public static final BloomBottomSheet(Lnlc;Lkih;Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lx04;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lkih;",
            "Lcom/vinted/bloom/compose/organism/HeaderInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lp7l;",
            ">;",
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
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    check-cast v7, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x3842a001

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p10, 0x1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v9, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v1

    .line 44
    :goto_0
    or-int/2addr v3, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v3, v9

    .line 49
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    and-int/lit8 v5, p10, 0x2

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object/from16 v5, p1

    .line 69
    .line 70
    :cond_4
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object/from16 v5, p1

    .line 75
    .line 76
    :goto_3
    and-int/lit8 v6, p10, 0x4

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x180

    .line 81
    .line 82
    :cond_6
    move-object/from16 v8, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v8, v9, 0x180

    .line 86
    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    move-object/from16 v8, p2

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    const/16 v10, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v10, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v3, v10

    .line 103
    :goto_5
    and-int/lit16 v10, v9, 0xc00

    .line 104
    .line 105
    if-nez v10, :cond_a

    .line 106
    .line 107
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_9

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v10, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v3, v10

    .line 119
    :cond_a
    and-int/lit8 v10, p10, 0x10

    .line 120
    .line 121
    if-eqz v10, :cond_c

    .line 122
    .line 123
    or-int/lit16 v3, v3, 0x6000

    .line 124
    .line 125
    :cond_b
    move-object/from16 v13, p4

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_c
    and-int/lit16 v13, v9, 0x6000

    .line 129
    .line 130
    if-nez v13, :cond_b

    .line 131
    .line 132
    move-object/from16 v13, p4

    .line 133
    .line 134
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_d

    .line 139
    .line 140
    const/16 v14, 0x4000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_d
    const/16 v14, 0x2000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v3, v14

    .line 146
    :goto_8
    const/high16 v14, 0x30000

    .line 147
    .line 148
    and-int/2addr v14, v9

    .line 149
    if-nez v14, :cond_e

    .line 150
    .line 151
    const/high16 v14, 0x10000

    .line 152
    .line 153
    or-int/2addr v3, v14

    .line 154
    :cond_e
    const/high16 v14, 0x180000

    .line 155
    .line 156
    and-int/2addr v14, v9

    .line 157
    if-nez v14, :cond_f

    .line 158
    .line 159
    const/high16 v14, 0x80000

    .line 160
    .line 161
    or-int/2addr v3, v14

    .line 162
    :cond_f
    const/high16 v14, 0xc00000

    .line 163
    .line 164
    and-int/2addr v14, v9

    .line 165
    if-nez v14, :cond_11

    .line 166
    .line 167
    move-object/from16 v14, p7

    .line 168
    .line 169
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_10

    .line 174
    .line 175
    const/high16 v15, 0x800000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_10
    const/high16 v15, 0x400000

    .line 179
    .line 180
    :goto_9
    or-int/2addr v3, v15

    .line 181
    goto :goto_a

    .line 182
    :cond_11
    move-object/from16 v14, p7

    .line 183
    .line 184
    :goto_a
    const v15, 0x492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v15, v3

    .line 188
    const v11, 0x492492

    .line 189
    .line 190
    .line 191
    const/4 v12, 0x1

    .line 192
    if-eq v15, v11, :cond_12

    .line 193
    .line 194
    move v11, v12

    .line 195
    goto :goto_b

    .line 196
    :cond_12
    const/4 v11, 0x0

    .line 197
    :goto_b
    and-int/lit8 v15, v3, 0x1

    .line 198
    .line 199
    invoke-virtual {v7, v15, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_29

    .line 204
    .line 205
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->c0()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v11, v9, 0x1

    .line 209
    .line 210
    const v18, -0x3f0001

    .line 211
    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    if-eqz v11, :cond_15

    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->G()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_13

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v0, p10, 0x2

    .line 227
    .line 228
    if-eqz v0, :cond_14

    .line 229
    .line 230
    and-int/lit8 v3, v3, -0x71

    .line 231
    .line 232
    :cond_14
    and-int v0, v3, v18

    .line 233
    .line 234
    move-object v6, v8

    .line 235
    move-object v8, v2

    .line 236
    move-object v2, v6

    .line 237
    move/from16 v6, p5

    .line 238
    .line 239
    move-object/from16 v23, p6

    .line 240
    .line 241
    :goto_c
    move-object/from16 v30, v5

    .line 242
    .line 243
    move-object v10, v13

    .line 244
    goto :goto_f

    .line 245
    :cond_15
    :goto_d
    if-eqz v0, :cond_16

    .line 246
    .line 247
    sget-object v0, Lnlc;->a:Lklc;

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_16
    move-object v0, v2

    .line 251
    :goto_e
    and-int/lit8 v2, p10, 0x2

    .line 252
    .line 253
    if-eqz v2, :cond_17

    .line 254
    .line 255
    const/4 v2, 0x6

    .line 256
    invoke-static {v15, v2, v7, v1}, Ldkc;->f(Lkotlin/jvm/functions/Function1;ILx04;I)Lkih;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    and-int/lit8 v3, v3, -0x71

    .line 261
    .line 262
    move-object v5, v2

    .line 263
    :cond_17
    if-eqz v6, :cond_18

    .line 264
    .line 265
    move-object v8, v15

    .line 266
    :cond_18
    if-eqz v10, :cond_19

    .line 267
    .line 268
    move-object v13, v15

    .line 269
    :cond_19
    sget-object v2, Lcom/vinted/bloom/compose/utils/ImmersiveModeKt;->LocalImmersiveMode:Lhbi;

    .line 270
    .line 271
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    new-instance v6, Lu6;

    .line 282
    .line 283
    const/16 v10, 0x16

    .line 284
    .line 285
    invoke-direct {v6, v10}, Lu6;-><init>(B)V

    .line 286
    .line 287
    .line 288
    and-int v3, v3, v18

    .line 289
    .line 290
    move-object/from16 v23, v6

    .line 291
    .line 292
    move v6, v2

    .line 293
    move-object v2, v8

    .line 294
    move-object v8, v0

    .line 295
    move v0, v3

    .line 296
    goto :goto_c

    .line 297
    :goto_f
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->y()V

    .line 298
    .line 299
    .line 300
    sget-object v3, Lc14;->a:Lzmd;

    .line 301
    .line 302
    sget-object v3, Lvp9;->a:Lhbi;

    .line 303
    .line 304
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    sget-object v5, Lx04;->a:Lu04;

    .line 315
    .line 316
    if-eqz v3, :cond_1e

    .line 317
    .line 318
    const v3, 0x1142ca23

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Lr24;->h:Lhbi;

    .line 325
    .line 326
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lgo5;

    .line 331
    .line 332
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    if-nez v11, :cond_1a

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v11, Lu04;->b:Lu04$a;

    .line 346
    .line 347
    if-ne v13, v11, :cond_1b

    .line 348
    .line 349
    :cond_1a
    new-instance v13, Lgt;

    .line 350
    .line 351
    invoke-direct {v13, v3, v12}, Lgt;-><init>(Lgo5;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_1b
    move-object/from16 v33, v13

    .line 358
    .line 359
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    if-nez v11, :cond_1c

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v11, Lu04;->b:Lu04$a;

    .line 375
    .line 376
    if-ne v13, v11, :cond_1d

    .line 377
    .line 378
    :cond_1c
    new-instance v13, Lgt;

    .line 379
    .line 380
    invoke-direct {v13, v3, v1}, Lgt;-><init>(Lgo5;B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_1d
    move-object/from16 v34, v13

    .line 387
    .line 388
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    sget-object v35, Lmih;->Expanded:Lmih;

    .line 391
    .line 392
    new-instance v31, Lkih;

    .line 393
    .line 394
    const/16 v32, 0x1

    .line 395
    .line 396
    const/16 v36, 0x0

    .line 397
    .line 398
    const/16 v37, 0x0

    .line 399
    .line 400
    const/16 v38, 0x30

    .line 401
    .line 402
    const/16 v39, 0x0

    .line 403
    .line 404
    invoke-direct/range {v31 .. v39}, Lkih;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmih;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v3, v31

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_1e
    const/4 v1, 0x0

    .line 415
    const v3, 0x11480667

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v3, v30

    .line 425
    .line 426
    :goto_10
    if-nez v10, :cond_1f

    .line 427
    .line 428
    const v11, 0x1148baf3

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_1f
    const v1, 0x1148baf4

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const v11, 0xe000

    .line 449
    .line 450
    .line 451
    and-int/2addr v11, v0

    .line 452
    const/16 v13, 0x4000

    .line 453
    .line 454
    if-ne v11, v13, :cond_20

    .line 455
    .line 456
    move v11, v12

    .line 457
    goto :goto_11

    .line 458
    :cond_20
    const/4 v11, 0x0

    .line 459
    :goto_11
    or-int/2addr v1, v11

    .line 460
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    if-nez v1, :cond_21

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v1, Lu04;->b:Lu04$a;

    .line 470
    .line 471
    if-ne v11, v1, :cond_22

    .line 472
    .line 473
    :cond_21
    new-instance v11, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt$BloomBottomSheet$2$1$1;

    .line 474
    .line 475
    invoke-direct {v11, v3, v10, v15}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt$BloomBottomSheet$2$1$1;-><init>(Lkih;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_22
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    invoke-static {v7, v3, v11}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 488
    .line 489
    .line 490
    :goto_12
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 491
    .line 492
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDarkTheme(Lx04;)Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-eqz v11, :cond_23

    .line 500
    .line 501
    const v11, 0x114d02bb

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBottomSheet(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;->overlayTheme:Lcom/vinted/bloom/compose/theme/atom/overlay/OverlayTheme;

    .line 512
    .line 513
    invoke-interface {v11, v7, v1}, Lcom/vinted/bloom/compose/theme/atom/overlay/OverlayTheme;->darkOverlayColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 518
    .line 519
    .line 520
    :goto_13
    move v15, v12

    .line 521
    goto :goto_14

    .line 522
    :cond_23
    const v11, 0x114e295a

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBottomSheet(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;->overlayTheme:Lcom/vinted/bloom/compose/theme/atom/overlay/OverlayTheme;

    .line 533
    .line 534
    invoke-interface {v11, v7, v1}, Lcom/vinted/bloom/compose/theme/atom/overlay/OverlayTheme;->lightOverlayColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_13

    .line 542
    :goto_14
    iget-wide v12, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 543
    .line 544
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDarkTheme(Lx04;)Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-eqz v11, :cond_24

    .line 549
    .line 550
    const v11, 0x11502139

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBottomSheet(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;->overlayTheme:Lcom/vinted/bloom/compose/theme/atom/overlay/OverlayTheme;

    .line 561
    .line 562
    invoke-interface {v11, v7, v1}, Lcom/vinted/bloom/compose/theme/atom/overlay/OverlayTheme;->darkOverlayOpacity(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_24
    const v11, 0x11514f98

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBottomSheet(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;->overlayTheme:Lcom/vinted/bloom/compose/theme/atom/overlay/OverlayTheme;

    .line 581
    .line 582
    invoke-interface {v11, v7, v1}, Lcom/vinted/bloom/compose/theme/atom/overlay/OverlayTheme;->lightOverlayOpacity(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 587
    .line 588
    .line 589
    :goto_15
    iget v1, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 590
    .line 591
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v5, Lu04;->b:Lu04$a;

    .line 599
    .line 600
    if-ne v11, v5, :cond_25

    .line 601
    .line 602
    new-instance v11, Lvl1;

    .line 603
    .line 604
    move/from16 p0, v15

    .line 605
    .line 606
    const/16 v15, 0xa

    .line 607
    .line 608
    invoke-direct {v11, v15}, Lvl1;-><init>(B)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_25
    move/from16 p0, v15

    .line 616
    .line 617
    :goto_16
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    const/4 v15, 0x0

    .line 620
    invoke-static {v8, v15, v11}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    const-string v15, "TAG_BLOOM_BOTTOM_SHEET"

    .line 625
    .line 626
    invoke-static {v11, v15}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    sget-object v15, Lpp3;->b:Lop3;

    .line 631
    .line 632
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    sget-wide v16, Lpp3;->j:J

    .line 637
    .line 638
    invoke-static {v12, v13, v1}, Lpp3;->c(JF)J

    .line 639
    .line 640
    .line 641
    move-result-wide v20

    .line 642
    new-instance v24, Lekc;

    .line 643
    .line 644
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDarkTheme(Lx04;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    xor-int/lit8 v32, v1, 0x1

    .line 649
    .line 650
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDarkTheme(Lx04;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    xor-int/lit8 v33, v1, 0x1

    .line 655
    .line 656
    const/16 v37, 0x1c

    .line 657
    .line 658
    const/16 v38, 0x0

    .line 659
    .line 660
    const/16 v34, 0x0

    .line 661
    .line 662
    const/16 v35, 0x0

    .line 663
    .line 664
    const/16 v36, 0x0

    .line 665
    .line 666
    move-object/from16 v31, v24

    .line 667
    .line 668
    invoke-direct/range {v31 .. v38}, Lekc;-><init>(ZZLyyg;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 669
    .line 670
    .line 671
    and-int/lit16 v0, v0, 0x1c00

    .line 672
    .line 673
    const/16 v1, 0x800

    .line 674
    .line 675
    if-ne v0, v1, :cond_26

    .line 676
    .line 677
    move/from16 v12, p0

    .line 678
    .line 679
    goto :goto_17

    .line 680
    :cond_26
    move v12, v15

    .line 681
    :goto_17
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-nez v12, :cond_27

    .line 686
    .line 687
    if-ne v0, v5, :cond_28

    .line 688
    .line 689
    :cond_27
    new-instance v0, Lsj;

    .line 690
    .line 691
    const/16 v1, 0xf

    .line 692
    .line 693
    invoke-direct {v0, v4, v1}, Lsj;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_28
    move-object v12, v0

    .line 700
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 701
    .line 702
    sget-object v0, Lcom/vinted/bloom/compose/organism/ComposableSingletons$BloomBottomSheetKt;->a:Lcom/vinted/bloom/compose/organism/ComposableSingletons$BloomBottomSheetKt;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    sget-object v22, Lcom/vinted/bloom/compose/organism/ComposableSingletons$BloomBottomSheetKt;->b:Llw3;

    .line 708
    .line 709
    new-instance v0, Lji9;

    .line 710
    .line 711
    const/4 v1, 0x1

    .line 712
    move-object v5, v14

    .line 713
    invoke-direct/range {v0 .. v6}, Lji9;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Z)V

    .line 714
    .line 715
    .line 716
    const v1, 0x7063b2df

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 720
    .line 721
    .line 722
    move-result-object v25

    .line 723
    const/16 v28, 0xc06

    .line 724
    .line 725
    const/16 v29, 0x1b8

    .line 726
    .line 727
    const/4 v13, 0x0

    .line 728
    const/4 v14, 0x0

    .line 729
    const/4 v15, 0x0

    .line 730
    const-wide/16 v18, 0x0

    .line 731
    .line 732
    const/high16 v27, 0x180000

    .line 733
    .line 734
    move-object/from16 v26, v7

    .line 735
    .line 736
    move-object v0, v10

    .line 737
    move-object v10, v12

    .line 738
    move-object v12, v3

    .line 739
    invoke-static/range {v10 .. v29}, Ldkc;->a(Lkotlin/jvm/functions/Function0;Lnlc;Lkih;FZLmfh;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lekc;Llw3;Lx04;III)V

    .line 740
    .line 741
    .line 742
    move-object v5, v0

    .line 743
    move-object v3, v2

    .line 744
    move-object v1, v8

    .line 745
    move-object/from16 v7, v23

    .line 746
    .line 747
    move-object/from16 v2, v30

    .line 748
    .line 749
    goto :goto_18

    .line 750
    :cond_29
    move-object/from16 v26, v7

    .line 751
    .line 752
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 753
    .line 754
    .line 755
    move/from16 v6, p5

    .line 756
    .line 757
    move-object/from16 v7, p6

    .line 758
    .line 759
    move-object v1, v2

    .line 760
    move-object v2, v5

    .line 761
    move-object v3, v8

    .line 762
    move-object v5, v13

    .line 763
    :goto_18
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    if-eqz v11, :cond_2a

    .line 768
    .line 769
    new-instance v0, Lwt0;

    .line 770
    .line 771
    move-object/from16 v4, p3

    .line 772
    .line 773
    move-object/from16 v8, p7

    .line 774
    .line 775
    move/from16 v10, p10

    .line 776
    .line 777
    invoke-direct/range {v0 .. v10}, Lwt0;-><init>(Lnlc;Lkih;Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    .line 778
    .line 779
    .line 780
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 781
    .line 782
    :cond_2a
    return-void
.end method

.method public static final BottomSheetContent(Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkih;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/compose/organism/HeaderInfo;",
            "Lkih;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
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
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x523d5785

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    move-object/from16 v9, p4

    .line 68
    .line 69
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v5, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v5

    .line 81
    and-int/lit16 v5, v0, 0x2493

    .line 82
    .line 83
    const/16 v6, 0x2492

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    if-eq v5, v6, :cond_5

    .line 87
    .line 88
    move v5, v8

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v5, 0x0

    .line 91
    :goto_5
    and-int/2addr v0, v8

    .line 92
    invoke-virtual {v13, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    sget-object v0, Lc14;->a:Lzmd;

    .line 99
    .line 100
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBottomSheet(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;->topCornersBorderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget-object v5, Lr24;->h:Lhbi;

    .line 116
    .line 117
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lgo5;

    .line 122
    .line 123
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 124
    .line 125
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBottomSheet(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget v10, v10, Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;->maxHeight:F

    .line 136
    .line 137
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v12, Lx04;->a:Lu04;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v12, Lu04;->b:Lu04$a;

    .line 147
    .line 148
    if-ne v11, v12, :cond_6

    .line 149
    .line 150
    invoke-static {v6}, Lcom/vinted/extensions/WindowKt;->getScreenHeightInPixels(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-interface {v5, v6}, Lgo5;->E(I)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    mul-float/2addr v5, v10

    .line 159
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    check-cast v11, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sget-object v6, Lnlc;->a:Lklc;

    .line 173
    .line 174
    sget-object v10, Lp36;->b:Lo36;

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static {v6, v10, v5, v8}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/4 v8, 0x3

    .line 182
    const/4 v11, 0x0

    .line 183
    invoke-static {v5, v11, v8}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/high16 v8, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v5, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/16 v8, 0xc

    .line 194
    .line 195
    invoke-static {v0, v0, v10, v10, v8}, Lidg;->c(FFFFI)Lhdg;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v5, v0}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBottomSheet(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;->backgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 208
    .line 209
    iget-wide v14, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 210
    .line 211
    sget-object v5, Lbrf;->a:Larf;

    .line 212
    .line 213
    invoke-static {v0, v14, v15, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v5, Ly28;->d:Lh8l;

    .line 218
    .line 219
    invoke-static {v6, v5}, Ly28;->l(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v0, v4, v11, v5, v2}, Lcom/vinted/extensions/ModifiersKt;->a(Lnlc;ZLnlc;Lnlc;I)Lnlc;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v5, Lo6a;

    .line 228
    .line 229
    const/16 v10, 0x8

    .line 230
    .line 231
    move-object v6, v1

    .line 232
    move-object v8, v3

    .line 233
    invoke-direct/range {v5 .. v10}, Lo6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    const v1, -0x5d22f241

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v5, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    const/high16 v14, 0xc00000

    .line 244
    .line 245
    const/16 v15, 0x7e

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    move-object v5, v0

    .line 253
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_8

    .line 265
    .line 266
    new-instance v0, Lph0;

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move-object/from16 v3, p2

    .line 274
    .line 275
    move-object/from16 v5, p4

    .line 276
    .line 277
    move/from16 v6, p6

    .line 278
    .line 279
    invoke-direct/range {v0 .. v7}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function3;IB)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_8
    return-void
.end method

.method public static final BottomSheetHandler(Lx04;I)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x720174b7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lc14;->a:Lzmd;

    .line 27
    .line 28
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBottomSheet(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;->handleColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 40
    .line 41
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBottomSheet(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;->handleOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 46
    .line 47
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 48
    .line 49
    sget-object v4, Lnlc;->a:Lklc;

    .line 50
    .line 51
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBottomSheet(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;->handleVerticalPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 56
    .line 57
    iget v8, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 58
    .line 59
    sget-object v5, Lp36;->b:Lo36;

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v4 .. v9}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v1, v2, v3}, Lpp3;->c(JF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBottomSheet(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;->handleRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v5, Lcom/vinted/bloom/compose/organism/ComposableSingletons$BloomBottomSheetKt;->a:Lcom/vinted/bloom/compose/organism/ComposableSingletons$BloomBottomSheetKt;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v10, Lcom/vinted/bloom/compose/organism/ComposableSingletons$BloomBottomSheetKt;->c:Llw3;

    .line 89
    .line 90
    const/high16 v12, 0xc00000

    .line 91
    .line 92
    const/16 v13, 0x78

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    move-wide v14, v1

    .line 99
    move-object v2, v3

    .line 100
    move-object v1, v4

    .line 101
    move-wide v3, v14

    .line 102
    invoke-static/range {v1 .. v13}, Lmni;->a(Lnlc;Lmfh;JJFFLx42;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    new-instance v2, Lu6;

    .line 116
    .line 117
    const/16 v3, 0x17

    .line 118
    .line 119
    invoke-direct {v2, v3, v0}, Lu6;-><init>(BI)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public static final BottomSheetHeader(Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkih;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/compose/organism/HeaderInfo;",
            "Lkih;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0xa9465bf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move v2, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    and-int/lit16 v2, v0, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v13, 0x0

    .line 60
    if-eq v2, v7, :cond_3

    .line 61
    .line 62
    move v2, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v13

    .line 65
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v8, v7, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    sget-object v2, Lc14;->a:Lzmd;

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    iget-object v2, v1, Lcom/vinted/bloom/compose/organism/HeaderInfo;->endNavigationAction:Lcom/vinted/bloom/compose/molecule/NavigationAction;

    .line 78
    .line 79
    const v7, 0x2b2f0a0d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const v0, 0x2b2fb031

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 94
    .line 95
    .line 96
    move-object v9, v2

    .line 97
    goto :goto_6

    .line 98
    :cond_4
    const v2, 0x2b30c161

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v7, Lx04;->a:Lu04;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v7, Lu04;->b:Lu04$a;

    .line 114
    .line 115
    if-ne v2, v7, :cond_5

    .line 116
    .line 117
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 118
    .line 119
    invoke-static {v2, v8}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v2, Luj4;

    .line 127
    .line 128
    sget-object v10, Lcom/vinted/ds/assets/BloomIcon;->X24:Lcom/vinted/ds/assets/BloomIcon;

    .line 129
    .line 130
    const/4 v11, 0x6

    .line 131
    invoke-static {v10, v8, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    and-int/lit8 v11, v0, 0x70

    .line 140
    .line 141
    if-ne v11, v5, :cond_6

    .line 142
    .line 143
    move v5, v9

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v5, v13

    .line 146
    :goto_4
    or-int/2addr v5, v10

    .line 147
    and-int/lit16 v0, v0, 0x380

    .line 148
    .line 149
    if-ne v0, v6, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v9, v13

    .line 153
    :goto_5
    or-int v0, v5, v9

    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    if-ne v5, v7, :cond_9

    .line 162
    .line 163
    :cond_8
    new-instance v5, Lnu1;

    .line 164
    .line 165
    invoke-direct {v5, v2, v3, v4}, Lnu1;-><init>(Luj4;Lkih;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    move-object/from16 v19, v5

    .line 172
    .line 173
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    new-instance v14, Lcom/vinted/bloom/compose/molecule/NavigationAction;

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v20, 0x6

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    invoke-direct/range {v14 .. v21}, Lcom/vinted/bloom/compose/molecule/NavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 190
    .line 191
    .line 192
    move-object v9, v14

    .line 193
    :goto_6
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBottomSheet(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v6, v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;->navigationTheme:Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;

    .line 203
    .line 204
    iget-object v7, v1, Lcom/vinted/bloom/compose/organism/HeaderInfo;->titleText:Ljava/lang/String;

    .line 205
    .line 206
    move-object v10, v8

    .line 207
    iget-object v8, v1, Lcom/vinted/bloom/compose/organism/HeaderInfo;->startNavigationAction:Lcom/vinted/bloom/compose/molecule/NavigationAction;

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x1

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static/range {v5 .. v12}, Lcom/vinted/bloom/compose/molecule/BloomNavigationKt;->BloomNavigation(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lx04;II)V

    .line 213
    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    move-object v8, v10

    .line 217
    const/4 v10, 0x7

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 221
    .line 222
    .line 223
    move-object v10, v8

    .line 224
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    move-object v10, v8

    .line 229
    const v0, 0x2b3c8023

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    move-object v10, v8

    .line 240
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_c

    .line 248
    .line 249
    new-instance v0, Lg2;

    .line 250
    .line 251
    const/16 v5, 0x12

    .line 252
    .line 253
    move/from16 v2, p4

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_c
    return-void
.end method
