.class public abstract Lcom/vinted/bloom/compose/atom/BloomRatingInputKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomRatingInput(Lnlc;FZLkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "FZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p4

    .line 11
    .line 12
    check-cast v12, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v1, -0x1666eab3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    or-int/lit8 v1, v0, 0x6

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x30

    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->b(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v1, v3

    .line 39
    :cond_1
    and-int/lit8 v3, p6, 0x4

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit16 v1, v1, 0x180

    .line 44
    .line 45
    :cond_2
    move/from16 v6, p2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    move/from16 v6, p2

    .line 53
    .line 54
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_1
    or-int/2addr v1, v7

    .line 66
    :goto_2
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v7, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v7

    .line 78
    and-int/lit16 v7, v1, 0x493

    .line 79
    .line 80
    const/16 v8, 0x492

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v13, 0x1

    .line 84
    if-eq v7, v8, :cond_6

    .line 85
    .line 86
    move v7, v13

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v7, v11

    .line 89
    :goto_4
    and-int/lit8 v8, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_25

    .line 96
    .line 97
    sget-object v15, Lnlc;->a:Lklc;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    move v14, v13

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v14, v6

    .line 104
    :goto_5
    sget-object v3, Lc14;->a:Lzmd;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    cmpl-float v6, v2, v3

    .line 108
    .line 109
    if-ltz v6, :cond_24

    .line 110
    .line 111
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    .line 113
    cmpg-float v7, v2, v6

    .line 114
    .line 115
    if-gtz v7, :cond_24

    .line 116
    .line 117
    and-int/lit8 v7, v1, 0x70

    .line 118
    .line 119
    if-ne v7, v5, :cond_8

    .line 120
    .line 121
    move v5, v13

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move v5, v11

    .line 124
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v8, Lx04;->a:Lu04;

    .line 129
    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v5, Lu04;->b:Lu04$a;

    .line 136
    .line 137
    if-ne v7, v5, :cond_a

    .line 138
    .line 139
    :cond_9
    const/high16 v5, 0x40a00000    # 5.0f

    .line 140
    .line 141
    mul-float v7, v2, v5

    .line 142
    .line 143
    const/high16 v16, 0x40000000    # 2.0f

    .line 144
    .line 145
    mul-float v7, v7, v16

    .line 146
    .line 147
    invoke-static {v7}, Lf5c;->b(F)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-float v7, v7

    .line 152
    div-float v7, v7, v16

    .line 153
    .line 154
    invoke-static {v7, v3, v5}, Lkotlin/ranges/b;->b(FFF)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    check-cast v7, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const v5, 0x284fd1aa

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAccessibilityPhrases(Lx04;)Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v7, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->RATING_INPUT_RATE:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 187
    .line 188
    invoke-interface {v5, v7}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    cmpg-float v6, v3, v6

    .line 193
    .line 194
    const/4 v9, 0x2

    .line 195
    if-gez v6, :cond_b

    .line 196
    .line 197
    :goto_7
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 198
    .line 199
    .line 200
    move-object v10, v7

    .line 201
    goto :goto_9

    .line 202
    :cond_b
    invoke-static {v3}, Lf5c;->b(F)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/4 v10, 0x5

    .line 207
    invoke-static {v6, v13, v10}, Lkotlin/ranges/b;->c(III)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eq v6, v13, :cond_f

    .line 212
    .line 213
    if-eq v6, v9, :cond_e

    .line 214
    .line 215
    const/4 v10, 0x3

    .line 216
    if-eq v6, v10, :cond_d

    .line 217
    .line 218
    const/4 v10, 0x4

    .line 219
    if-eq v6, v10, :cond_c

    .line 220
    .line 221
    sget-object v6, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->RATING_INPUT_SCORE_5:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    sget-object v6, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->RATING_INPUT_SCORE_4:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_d
    sget-object v6, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->RATING_INPUT_SCORE_3:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_e
    sget-object v6, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->RATING_INPUT_SCORE_2:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_f
    sget-object v6, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->RATING_INPUT_SCORE_1:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 234
    .line 235
    :goto_8
    invoke-interface {v5, v6}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v7, ", "

    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    goto :goto_7

    .line 260
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v6, Lu04;->b:Lu04$a;

    .line 268
    .line 269
    if-ne v5, v6, :cond_10

    .line 270
    .line 271
    invoke-static {v11}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_10
    check-cast v5, Llvc;

    .line 279
    .line 280
    move-object v7, v5

    .line 281
    check-cast v7, Lvzh;

    .line 282
    .line 283
    invoke-virtual {v7}, Lvzh;->h()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-lez v7, :cond_11

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_11
    const/4 v8, 0x0

    .line 295
    :goto_a
    if-eqz v8, :cond_12

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    int-to-float v7, v7

    .line 302
    goto :goto_b

    .line 303
    :cond_12
    move v7, v3

    .line 304
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-ne v8, v6, :cond_13

    .line 309
    .line 310
    invoke-static {v11}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_13
    check-cast v8, Llvc;

    .line 318
    .line 319
    move/from16 v17, v11

    .line 320
    .line 321
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    if-ne v11, v6, :cond_14

    .line 326
    .line 327
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_14
    check-cast v11, Llvc;

    .line 335
    .line 336
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-ne v9, v6, :cond_15

    .line 341
    .line 342
    new-instance v9, Le3;

    .line 343
    .line 344
    const/16 v13, 0x18

    .line 345
    .line 346
    invoke-direct {v9, v8, v5, v13}, Le3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    and-int/lit16 v13, v1, 0x1c00

    .line 355
    .line 356
    const/16 v0, 0x800

    .line 357
    .line 358
    if-ne v13, v0, :cond_16

    .line 359
    .line 360
    const/16 p2, 0x1

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_16
    move/from16 p2, v17

    .line 364
    .line 365
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez p2, :cond_17

    .line 370
    .line 371
    if-ne v0, v6, :cond_18

    .line 372
    .line 373
    :cond_17
    move v0, v3

    .line 374
    goto :goto_d

    .line 375
    :cond_18
    move v2, v3

    .line 376
    move-object v3, v0

    .line 377
    move v0, v2

    .line 378
    move v2, v7

    .line 379
    move-object v7, v11

    .line 380
    move-object v11, v6

    .line 381
    move-object v6, v5

    .line 382
    move-object v5, v8

    .line 383
    goto :goto_e

    .line 384
    :goto_d
    new-instance v3, Lml;

    .line 385
    .line 386
    move-object/from16 v18, v6

    .line 387
    .line 388
    move-object v6, v5

    .line 389
    move-object v5, v8

    .line 390
    const/4 v8, 0x4

    .line 391
    move v2, v7

    .line 392
    move-object v7, v11

    .line 393
    move-object/from16 v11, v18

    .line 394
    .line 395
    invoke-direct/range {v3 .. v8}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-ne v8, v11, :cond_19

    .line 408
    .line 409
    new-instance v8, Lmf;

    .line 410
    .line 411
    move/from16 v18, v2

    .line 412
    .line 413
    const/16 v2, 0xb

    .line 414
    .line 415
    invoke-direct {v8, v5, v2}, Lmf;-><init>(Llvc;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_19
    move/from16 v18, v2

    .line 423
    .line 424
    :goto_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    invoke-static {v15, v8}, Lold;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v5, Lvzh;

    .line 435
    .line 436
    invoke-virtual {v5}, Lvzh;->h()I

    .line 437
    .line 438
    .line 439
    move-result v19

    .line 440
    move-object/from16 p2, v5

    .line 441
    .line 442
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    and-int/lit16 v1, v1, 0x380

    .line 447
    .line 448
    move-object/from16 v19, v15

    .line 449
    .line 450
    const/16 v15, 0x100

    .line 451
    .line 452
    if-ne v1, v15, :cond_1a

    .line 453
    .line 454
    const/16 v20, 0x1

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_1a
    move/from16 v20, v17

    .line 458
    .line 459
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    if-nez v20, :cond_1b

    .line 464
    .line 465
    if-ne v15, v11, :cond_1c

    .line 466
    .line 467
    :cond_1b
    new-instance v15, Lyz1;

    .line 468
    .line 469
    invoke-direct {v15, v14, v9, v6}, Lyz1;-><init>(ZLkotlin/jvm/functions/Function1;Llvc;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_1c
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 476
    .line 477
    invoke-static {v2, v8, v5, v15}, Lgoi;->c(Lnlc;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual/range {p2 .. p2}, Lvzh;->h()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    const/16 v15, 0x100

    .line 494
    .line 495
    if-ne v1, v15, :cond_1d

    .line 496
    .line 497
    const/4 v9, 0x1

    .line 498
    goto :goto_11

    .line 499
    :cond_1d
    move/from16 v9, v17

    .line 500
    .line 501
    :goto_11
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    or-int/2addr v9, v15

    .line 506
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    if-nez v9, :cond_1e

    .line 511
    .line 512
    if-ne v15, v11, :cond_1f

    .line 513
    .line 514
    :cond_1e
    new-instance v15, Lzz1;

    .line 515
    .line 516
    invoke-direct {v15, v14, v3, v7, v6}, Lzz1;-><init>(ZLkotlin/jvm/functions/Function1;Llvc;Llvc;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_1f
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 523
    .line 524
    invoke-static {v2, v5, v8, v15}, Lgoi;->c(Lnlc;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->b(F)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    or-int/2addr v3, v5

    .line 537
    const/16 v15, 0x100

    .line 538
    .line 539
    if-ne v1, v15, :cond_20

    .line 540
    .line 541
    const/4 v1, 0x1

    .line 542
    goto :goto_12

    .line 543
    :cond_20
    move/from16 v1, v17

    .line 544
    .line 545
    :goto_12
    or-int/2addr v1, v3

    .line 546
    const/16 v3, 0x800

    .line 547
    .line 548
    if-ne v13, v3, :cond_21

    .line 549
    .line 550
    const/16 v17, 0x1

    .line 551
    .line 552
    :cond_21
    or-int v1, v1, v17

    .line 553
    .line 554
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-nez v1, :cond_22

    .line 559
    .line 560
    if-ne v3, v11, :cond_23

    .line 561
    .line 562
    :cond_22
    new-instance v3, Ltz1;

    .line 563
    .line 564
    invoke-direct {v3, v10, v0, v14, v4}, Ltz1;-><init>(Ljava/lang/String;FZLkotlin/jvm/functions/Function1;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    const/4 v0, 0x1

    .line 573
    invoke-static {v2, v0, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const/4 v1, 0x2

    .line 578
    invoke-static {v0, v14, v1}, Lk5;->d(Lnlc;ZI)Lnlc;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 583
    .line 584
    new-instance v0, Luz1;

    .line 585
    .line 586
    move/from16 v2, v18

    .line 587
    .line 588
    invoke-direct {v0, v2, v14, v6}, Luz1;-><init>(FZLlvc;)V

    .line 589
    .line 590
    .line 591
    const v1, 0x4097bdf4

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    const v13, 0x6c00180

    .line 599
    .line 600
    .line 601
    move v6, v14

    .line 602
    const/16 v14, 0x7a

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    move v0, v6

    .line 606
    const/4 v6, 0x0

    .line 607
    const/4 v7, 0x0

    .line 608
    const/4 v8, 0x0

    .line 609
    const/4 v9, 0x0

    .line 610
    const-string v10, "TAG_BLOOM_RATING_INPUT"

    .line 611
    .line 612
    invoke-static/range {v3 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 613
    .line 614
    .line 615
    move v3, v0

    .line 616
    move-object/from16 v1, v19

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_24
    const-string v0, "rating must be between 0 and 1"

    .line 620
    .line 621
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_25
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 626
    .line 627
    .line 628
    move-object/from16 v1, p0

    .line 629
    .line 630
    move v3, v6

    .line 631
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    if-eqz v7, :cond_26

    .line 636
    .line 637
    new-instance v0, Lvz1;

    .line 638
    .line 639
    move/from16 v2, p1

    .line 640
    .line 641
    move-object/from16 v4, p3

    .line 642
    .line 643
    move/from16 v5, p5

    .line 644
    .line 645
    move/from16 v6, p6

    .line 646
    .line 647
    invoke-direct/range {v0 .. v6}, Lvz1;-><init>(Lnlc;FZLkotlin/jvm/functions/Function1;II)V

    .line 648
    .line 649
    .line 650
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 651
    .line 652
    :cond_26
    return-void
.end method

.method public static final RatingInputStar(ZZZLx04;I)V
    .locals 11

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x29921c2a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v7, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v7

    .line 32
    :goto_1
    or-int/2addr p3, v0

    .line 33
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v0

    .line 45
    and-int/lit16 v0, p3, 0x93

    .line 46
    .line 47
    const/16 v1, 0x92

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v0, v8

    .line 56
    :goto_3
    and-int/2addr p3, v2

    .line 57
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_9

    .line 62
    .line 63
    sget-object p3, Lc14;->a:Lzmd;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v2, v8

    .line 71
    :goto_4
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getRatingInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget p3, p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->animationDuration:I

    .line 81
    .line 82
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getRatingInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->starDefaultSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 87
    .line 88
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 89
    .line 90
    sget-object v1, Lp36;->b:Lo36;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getRatingInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->starActiveSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 97
    .line 98
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 99
    .line 100
    div-float/2addr v1, v0

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    :goto_5
    move v0, v1

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_6
    const/4 v9, 0x6

    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-static {p3, v9, v10}, Ls70;->d(IILng6;)Lkqj;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v5, 0xc00

    .line 115
    .line 116
    const/16 v6, 0x14

    .line 117
    .line 118
    const-string v2, "BloomRatingInputStarScale"

    .line 119
    .line 120
    move-object v4, v3

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static/range {v0 .. v6}, Lb50;->b(FLgt7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)Ll9i;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v3, v4

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling$State;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling$State;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_6
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling$State;->DISABLED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling$State;

    .line 133
    .line 134
    :goto_7
    if-eqz p0, :cond_7

    .line 135
    .line 136
    const v1, 0x5e1285e3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, v8}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling$State;->colorFilled(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 147
    .line 148
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_7
    const v1, 0x5e133be4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3, v8}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling$State;->colorEmpty(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 163
    .line 164
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 165
    .line 166
    .line 167
    :goto_8
    invoke-static {p3, v9, v10}, Ls70;->d(IILng6;)Lkqj;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v4, 0x180

    .line 172
    .line 173
    const/16 v5, 0x8

    .line 174
    .line 175
    invoke-static/range {v0 .. v5}, Lfuh;->a(JLgt7;Lx04;II)Ll9i;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    sget-object v0, Lnlc;->a:Lklc;

    .line 180
    .line 181
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getRatingInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;->iconSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v0, v1}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Lx04;->a:Lu04;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v2, Lu04;->b:Lu04$a;

    .line 205
    .line 206
    if-ne v1, v2, :cond_8

    .line 207
    .line 208
    new-instance v1, Lay1;

    .line 209
    .line 210
    const/16 v2, 0xd

    .line 211
    .line 212
    invoke-direct {v1, v2}, Lay1;-><init>(B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {v0, v1}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lvaa;

    .line 225
    .line 226
    invoke-direct {v1, v6, p3, v7}, Lvaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    const p3, -0x33778f06    # -7.1534544E7f

    .line 230
    .line 231
    .line 232
    invoke-static {p3, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/16 v4, 0x180

    .line 237
    .line 238
    const/4 v5, 0x2

    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 245
    .line 246
    .line 247
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    if-eqz p3, :cond_a

    .line 252
    .line 253
    new-instance v0, Lwz1;

    .line 254
    .line 255
    invoke-direct {v0, p0, p1, p2, p4}, Lwz1;-><init>(ZZZI)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_a
    return-void
.end method
