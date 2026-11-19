.class public abstract Lcom/vinted/feature/help/support/aipoweredhelp/feedback/RoundButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final RoundButton(Lnlc;Lcom/vinted/ds/assets/BloomIcon;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/vinted/feature/help/support/aipoweredhelp/feedback/RoundButtonSize;Lx04;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/ds/assets/BloomIcon;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/help/support/aipoweredhelp/feedback/RoundButtonSize;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p7

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v1, 0x3b1b85df

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    or-int/lit8 v1, v8, 0x6

    .line 25
    .line 26
    and-int/lit8 v2, v8, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v1, v2

    .line 46
    :cond_1
    and-int/lit16 v2, v8, 0x180

    .line 47
    .line 48
    move/from16 v10, p2

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_1
    or-int/2addr v1, v2

    .line 64
    :cond_3
    and-int/lit16 v2, v8, 0xc00

    .line 65
    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_2
    or-int/2addr v1, v2

    .line 82
    :cond_5
    and-int/lit16 v2, v8, 0x6000

    .line 83
    .line 84
    move-object/from16 v15, p4

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const/16 v2, 0x4000

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/16 v2, 0x2000

    .line 98
    .line 99
    :goto_3
    or-int/2addr v1, v2

    .line 100
    :cond_7
    const/high16 v2, 0x30000

    .line 101
    .line 102
    and-int/2addr v2, v8

    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    const/high16 v2, 0x20000

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    const/high16 v2, 0x10000

    .line 115
    .line 116
    :goto_4
    or-int/2addr v1, v2

    .line 117
    :cond_9
    and-int/lit8 v2, p9, 0x40

    .line 118
    .line 119
    const/high16 v5, 0x180000

    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    :goto_5
    or-int/2addr v1, v5

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    and-int/2addr v5, v8

    .line 126
    if-nez v5, :cond_d

    .line 127
    .line 128
    if-nez p6, :cond_b

    .line 129
    .line 130
    const/4 v5, -0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_b
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :goto_6
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_c

    .line 141
    .line 142
    const/high16 v5, 0x100000

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_c
    const/high16 v5, 0x80000

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    :goto_7
    const v5, 0x92493

    .line 149
    .line 150
    .line 151
    and-int/2addr v5, v1

    .line 152
    const v7, 0x92492

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    if-eq v5, v7, :cond_e

    .line 157
    .line 158
    move v5, v11

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/4 v5, 0x0

    .line 161
    :goto_8
    and-int/lit8 v7, v1, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_1b

    .line 168
    .line 169
    sget-object v5, Lnlc;->a:Lklc;

    .line 170
    .line 171
    if-eqz v2, :cond_f

    .line 172
    .line 173
    sget-object v2, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/RoundButtonSize;->MEDIUM:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/RoundButtonSize;

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_f
    move-object/from16 v2, p6

    .line 177
    .line 178
    :goto_9
    sget-object v7, Lc14;->a:Lzmd;

    .line 179
    .line 180
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundPassiveNeutralProminentHigh:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 190
    .line 191
    iget-wide v12, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 192
    .line 193
    const v7, 0x3da3d70a    # 0.08f

    .line 194
    .line 195
    .line 196
    invoke-static {v12, v13, v7}, Lpp3;->c(JF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundActionNeutralSubtleLowIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 205
    .line 206
    iget-wide v3, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v14, Lx04;->a:Lu04;

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v14, Lu04;->b:Lu04$a;

    .line 218
    .line 219
    if-ne v7, v14, :cond_10

    .line 220
    .line 221
    invoke-static {v0}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :cond_10
    check-cast v7, Lmvc;

    .line 226
    .line 227
    invoke-static {v7, v0}, Lw0b;->h(Lmvc;Lx04;)Ltwc;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    invoke-interface/range {v16 .. v16}, Ll9i;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    check-cast v16, Ljava/lang/Boolean;

    .line 236
    .line 237
    move-wide/from16 v17, v12

    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    sget-object v13, Lbdg;->a:[I

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    aget v9, v13, v16

    .line 250
    .line 251
    move-object/from16 p0, v2

    .line 252
    .line 253
    const/4 v2, 0x2

    .line 254
    if-eq v9, v11, :cond_12

    .line 255
    .line 256
    if-ne v9, v2, :cond_11

    .line 257
    .line 258
    const v9, -0x1dae135f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit14:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 269
    .line 270
    iget v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 271
    .line 272
    sget-object v16, Lp36;->b:Lo36;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_11
    const/4 v2, 0x0

    .line 280
    const v1, -0x1dae246c

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_12
    const/4 v2, 0x0

    .line 289
    const v9, -0x1dae1b9f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit9:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 300
    .line 301
    iget v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 302
    .line 303
    sget-object v16, Lp36;->b:Lo36;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 306
    .line 307
    .line 308
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    aget v13, v13, v16

    .line 313
    .line 314
    if-eq v13, v11, :cond_14

    .line 315
    .line 316
    const/4 v11, 0x2

    .line 317
    if-ne v13, v11, :cond_13

    .line 318
    .line 319
    const v11, -0x1dadff19

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 332
    .line 333
    .line 334
    :goto_b
    move-object/from16 v19, v11

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_13
    const v1, -0x1dae0f4d

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_14
    const v11, -0x1dae0739

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :goto_c
    invoke-static {v5, v9}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    move-object v11, v14

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v13, 0x1

    .line 368
    const/16 v16, 0x18

    .line 369
    .line 370
    move/from16 v20, v12

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    move/from16 v21, v13

    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    move-object v2, v11

    .line 377
    move-object v11, v7

    .line 378
    move-object v7, v2

    .line 379
    move-object/from16 v26, v5

    .line 380
    .line 381
    move-wide/from16 v24, v17

    .line 382
    .line 383
    move/from16 v2, v20

    .line 384
    .line 385
    move/from16 v5, v21

    .line 386
    .line 387
    invoke-static/range {v9 .. v16}, Le1b;->q(Lnlc;ZLmvc;Lwag;ZLnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    and-int/lit16 v11, v1, 0x380

    .line 396
    .line 397
    const/16 v12, 0x100

    .line 398
    .line 399
    if-ne v11, v12, :cond_15

    .line 400
    .line 401
    move v11, v5

    .line 402
    goto :goto_d

    .line 403
    :cond_15
    const/4 v11, 0x0

    .line 404
    :goto_d
    or-int/2addr v10, v11

    .line 405
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/c;->d(J)Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    or-int/2addr v10, v11

    .line 410
    move-wide/from16 v12, v24

    .line 411
    .line 412
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/c;->d(J)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    or-int/2addr v10, v11

    .line 417
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    if-nez v10, :cond_16

    .line 422
    .line 423
    if-ne v11, v7, :cond_17

    .line 424
    .line 425
    :cond_16
    move-object v7, v9

    .line 426
    goto :goto_e

    .line 427
    :cond_17
    move-object v7, v9

    .line 428
    goto :goto_f

    .line 429
    :goto_e
    new-instance v9, Lzcg;

    .line 430
    .line 431
    move/from16 v15, p2

    .line 432
    .line 433
    move v14, v2

    .line 434
    move-wide v10, v3

    .line 435
    invoke-direct/range {v9 .. v15}, Lzcg;-><init>(JJZZ)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object v11, v9

    .line 442
    :goto_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    invoke-static {v7, v11}, Lo66;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-nez v6, :cond_18

    .line 449
    .line 450
    const-string v3, "TAG_ROUND_BUTTON"

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_18
    move-object v3, v6

    .line 454
    :goto_10
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    sget-object v3, Lrp;->a:Lop;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v3, Lop;->f:Lcq1;

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-static {v3, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-wide v9, v0, Landroidx/compose/runtime/c;->U:J

    .line 471
    .line 472
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v0, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v9, Ld04;->M8:Lc04;

    .line 485
    .line 486
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    sget-object v9, Lc04;->b:Lhd9;

    .line 490
    .line 491
    iget-object v10, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 492
    .line 493
    if-eqz v10, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 496
    .line 497
    .line 498
    iget-boolean v10, v0, Landroidx/compose/runtime/c;->T:Z

    .line 499
    .line 500
    if-eqz v10, :cond_19

    .line 501
    .line 502
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 503
    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 507
    .line 508
    .line 509
    :goto_11
    sget-object v9, Lc04;->g:Lky3;

    .line 510
    .line 511
    invoke-static {v0, v3, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    sget-object v3, Lc04;->f:Lky3;

    .line 515
    .line 516
    invoke-static {v0, v7, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    sget-object v4, Lc04;->j:Lky3;

    .line 524
    .line 525
    invoke-static {v0, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    sget-object v3, Lc04;->k:Ldr;

    .line 529
    .line 530
    invoke-static {v0, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 531
    .line 532
    .line 533
    sget-object v3, Lc04;->d:Lky3;

    .line 534
    .line 535
    invoke-static {v0, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    sget-object v2, Lh72;->a:Lh72;

    .line 539
    .line 540
    shr-int/lit8 v2, v1, 0x3

    .line 541
    .line 542
    and-int/lit8 v2, v2, 0xe

    .line 543
    .line 544
    move-object/from16 v3, p1

    .line 545
    .line 546
    invoke-static {v3, v0, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 551
    .line 552
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 553
    .line 554
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SQUARE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 555
    .line 556
    sget-object v2, Lrp3;->b:Lrp3$a;

    .line 557
    .line 558
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 563
    .line 564
    iget-wide v10, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 565
    .line 566
    invoke-static {v2, v10, v11}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 567
    .line 568
    .line 569
    move-result-object v18

    .line 570
    shr-int/lit8 v1, v1, 0x6

    .line 571
    .line 572
    and-int/lit8 v1, v1, 0x70

    .line 573
    .line 574
    const v2, 0x36c00

    .line 575
    .line 576
    .line 577
    or-int v21, v2, v1

    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    const/16 v23, 0x4c4

    .line 582
    .line 583
    const/4 v11, 0x0

    .line 584
    const/4 v15, 0x0

    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    move-object/from16 v17, v19

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    move-object/from16 v10, p3

    .line 592
    .line 593
    move-object/from16 v20, v0

    .line 594
    .line 595
    invoke-static/range {v9 .. v23}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v7, p0

    .line 602
    .line 603
    move-object/from16 v1, v26

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_1a
    invoke-static {}, Lwy3;->d()V

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    throw v0

    .line 611
    :cond_1b
    move-object/from16 v3, p1

    .line 612
    .line 613
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 614
    .line 615
    .line 616
    move-object/from16 v1, p0

    .line 617
    .line 618
    move-object/from16 v7, p6

    .line 619
    .line 620
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    if-eqz v10, :cond_1c

    .line 625
    .line 626
    new-instance v0, La32;

    .line 627
    .line 628
    move-object/from16 v4, p3

    .line 629
    .line 630
    move-object/from16 v5, p4

    .line 631
    .line 632
    move/from16 v9, p9

    .line 633
    .line 634
    move-object v2, v3

    .line 635
    move/from16 v3, p2

    .line 636
    .line 637
    invoke-direct/range {v0 .. v9}, La32;-><init>(Lnlc;Lcom/vinted/ds/assets/BloomIcon;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/vinted/feature/help/support/aipoweredhelp/feedback/RoundButtonSize;II)V

    .line 638
    .line 639
    .line 640
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 641
    .line 642
    :cond_1c
    return-void
.end method
