.class public abstract Lcom/vinted/feature/bumps/performance/BumpPerformanceScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BumpPerformanceBody(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;",
            "Lkotlin/Unit;",
            ">;",
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;->performanceDetails:Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;->lastEntry:Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;

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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p4

    .line 20
    .line 21
    check-cast v8, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v3, -0x21cfc28c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int v3, p5, v3

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v3, v5

    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v6

    .line 68
    move-object/from16 v6, p3

    .line 69
    .line 70
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    const/16 v7, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v7, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v7

    .line 82
    and-int/lit16 v7, v3, 0x493

    .line 83
    .line 84
    const/16 v9, 0x492

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    if-eq v7, v9, :cond_4

    .line 89
    .line 90
    move v7, v10

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v7, v11

    .line 93
    :goto_4
    and-int/2addr v3, v10

    .line 94
    invoke-virtual {v8, v3, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_d

    .line 99
    .line 100
    sget-object v3, Lc14;->a:Lzmd;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    const v3, 0x4fc379e0    # 6.5590886E9f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 108
    .line 109
    .line 110
    iget v3, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;->dayCount:I

    .line 111
    .line 112
    invoke-static {v8, v3}, Lcom/vinted/feature/bumps/performance/BumpPerformanceTextHelpersKt;->getOverallImpressionsPeriod(Lx04;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const v3, 0x4fc4ba4a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->getDate()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_5
    invoke-static {v8}, Lcom/vinted/feature/bumps/performance/BumpPerformanceTextHelpersKt;->getStatsHighlightStyle(Lx04;)Lb4i;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v9, 0x6

    .line 138
    const-string/jumbo v12, "}"

    .line 139
    .line 140
    .line 141
    const-string v13, "%{"

    .line 142
    .line 143
    sget-object v22, Lx04;->a:Lu04;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    const v0, 0x4fc6f78c    # 6.676224E9f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;->getImpressions()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 158
    .line 159
    sget v14, Lcom/vinted/feature/bumps/impl/R$string;->item_push_up_performance_tooltip_text:I

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    filled-new-array {v13, v12}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v2, v12, v11, v9}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    or-int/2addr v9, v12

    .line 185
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    or-int/2addr v9, v12

    .line 190
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-nez v9, :cond_6

    .line 195
    .line 196
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v9, Lu04;->b:Lu04$a;

    .line 200
    .line 201
    if-ne v12, v9, :cond_7

    .line 202
    .line 203
    :cond_6
    new-instance v12, Lrf2;

    .line 204
    .line 205
    invoke-direct {v12, v2, v0, v7, v11}, Lrf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v24, v3

    .line 217
    .line 218
    :goto_6
    move-object v3, v12

    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_8
    const v2, 0x4fc99d4f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 225
    .line 226
    .line 227
    iget v2, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;->peopleSaw:I

    .line 228
    .line 229
    iget v14, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;->dayCount:I

    .line 230
    .line 231
    iget-boolean v15, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;->showCoefficient:Z

    .line 232
    .line 233
    iget-wide v9, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$PerformanceDetails;->periodCoefficient:D

    .line 234
    .line 235
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget v11, Lcom/vinted/feature/bumps/impl/R$string;->people_count:I

    .line 245
    .line 246
    invoke-interface {v0, v11, v2}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v11, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 251
    .line 252
    sget v1, Lcom/vinted/feature/bumps/impl/R$string;->item_push_up_performance_impressions_text:I

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    filled-new-array {v13, v12}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    move-object/from16 v24, v3

    .line 266
    .line 267
    const/4 v3, 0x6

    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-static {v1, v11, v4, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget v11, Lcom/vinted/feature/bumps/impl/R$string;->item_push_up_performance_impressions_period_coefficient_text:I

    .line 274
    .line 275
    invoke-static {v8, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    filled-new-array {v13, v12}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v11, v12, v4, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    or-int/2addr v4, v11

    .line 296
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    or-int/2addr v4, v11

    .line 301
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    or-int/2addr v4, v11

    .line 306
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->c(I)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    or-int/2addr v4, v11

    .line 311
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    or-int/2addr v4, v11

    .line 316
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    or-int/2addr v4, v11

    .line 321
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->L()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    instance-of v12, v11, Ljava/lang/Double;

    .line 326
    .line 327
    if-eqz v12, :cond_9

    .line 328
    .line 329
    check-cast v11, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    cmpg-double v11, v9, v11

    .line 336
    .line 337
    if-nez v11, :cond_9

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    goto :goto_7

    .line 341
    :cond_9
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->t0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/4 v11, 0x1

    .line 349
    :goto_7
    or-int/2addr v4, v11

    .line 350
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-nez v4, :cond_a

    .line 355
    .line 356
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v4, Lu04;->b:Lu04$a;

    .line 360
    .line 361
    if-ne v11, v4, :cond_b

    .line 362
    .line 363
    :cond_a
    new-instance v12, Lsf2;

    .line 364
    .line 365
    move-object/from16 v18, v0

    .line 366
    .line 367
    move-object v13, v1

    .line 368
    move/from16 v16, v2

    .line 369
    .line 370
    move-object/from16 v17, v7

    .line 371
    .line 372
    move-wide/from16 v20, v9

    .line 373
    .line 374
    move/from16 v19, v14

    .line 375
    .line 376
    move v14, v15

    .line 377
    move-object v15, v3

    .line 378
    invoke-direct/range {v12 .. v21}, Lsf2;-><init>(Ljava/util/List;ZLjava/util/List;ILb4i;Ljava/lang/String;ID)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v11, v12

    .line 385
    :cond_b
    move-object v12, v11

    .line 386
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :goto_8
    sget-object v0, Lnlc;->a:Lklc;

    .line 395
    .line 396
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v2, Lu04;->b:Lu04$a;

    .line 404
    .line 405
    if-ne v1, v2, :cond_c

    .line 406
    .line 407
    new-instance v1, Lh22;

    .line 408
    .line 409
    const/16 v2, 0x1c

    .line 410
    .line 411
    invoke-direct {v1, v2}, Lh22;-><init>(B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    invoke-static {v0, v2, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    new-instance v0, Lm48;

    .line 425
    .line 426
    const/4 v7, 0x5

    .line 427
    move-object/from16 v4, p0

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    move-object v2, v5

    .line 432
    move-object v5, v6

    .line 433
    move-object/from16 v6, v24

    .line 434
    .line 435
    invoke-direct/range {v0 .. v7}, Lm48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 436
    .line 437
    .line 438
    const v1, -0x1ff29c58

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 442
    .line 443
    .line 444
    move-result-object v23

    .line 445
    const/16 v27, 0x6

    .line 446
    .line 447
    const v28, 0xffffe

    .line 448
    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x0

    .line 454
    move-object/from16 v24, v8

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    move-object v3, v9

    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_d
    move-object/from16 v24, v8

    .line 488
    .line 489
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 490
    .line 491
    .line 492
    :goto_9
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    if-eqz v7, :cond_e

    .line 497
    .line 498
    new-instance v0, Lbb8;

    .line 499
    .line 500
    const/16 v6, 0x16

    .line 501
    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    move-object/from16 v3, p2

    .line 507
    .line 508
    move-object/from16 v4, p3

    .line 509
    .line 510
    move/from16 v5, p5

    .line 511
    .line 512
    invoke-direct/range {v0 .. v6}, Lbb8;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;IB)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    :cond_e
    return-void
.end method

.method public static final BumpPerformanceContent(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;",
            "Lkotlin/Unit;",
            ">;",
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
    move/from16 v8, p7

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    check-cast v9, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    const v0, -0x458ff05f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v8

    .line 40
    and-int/lit8 v2, v8, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v2, p1

    .line 60
    .line 61
    :goto_2
    and-int/lit16 v3, v8, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object/from16 v3, p2

    .line 81
    .line 82
    :goto_4
    and-int/lit16 v4, v8, 0xc00

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    move-object/from16 v4, p3

    .line 87
    .line 88
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v5

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move-object/from16 v4, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v5, v8, 0x6000

    .line 104
    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    move-object/from16 v5, p4

    .line 108
    .line 109
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    const/16 v6, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/16 v6, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v6

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    move-object/from16 v5, p4

    .line 123
    .line 124
    :goto_8
    const/high16 v6, 0x30000

    .line 125
    .line 126
    and-int/2addr v6, v8

    .line 127
    if-nez v6, :cond_a

    .line 128
    .line 129
    move-object/from16 v6, p5

    .line 130
    .line 131
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    const/high16 v7, 0x20000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    const/high16 v7, 0x10000

    .line 141
    .line 142
    :goto_9
    or-int/2addr v0, v7

    .line 143
    goto :goto_a

    .line 144
    :cond_a
    move-object/from16 v6, p5

    .line 145
    .line 146
    :goto_a
    const v7, 0x12493

    .line 147
    .line 148
    .line 149
    and-int/2addr v7, v0

    .line 150
    const v10, 0x12492

    .line 151
    .line 152
    .line 153
    const/4 v11, 0x1

    .line 154
    if-eq v7, v10, :cond_b

    .line 155
    .line 156
    move v7, v11

    .line 157
    goto :goto_b

    .line 158
    :cond_b
    const/4 v7, 0x0

    .line 159
    :goto_b
    and-int/2addr v0, v11

    .line 160
    invoke-virtual {v9, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    sget-object v0, Lc14;->a:Lzmd;

    .line 167
    .line 168
    instance-of v0, v1, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    move-object v0, v1

    .line 173
    check-cast v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_c
    const/4 v0, 0x0

    .line 177
    :goto_c
    new-instance v7, Lpf2;

    .line 178
    .line 179
    move-object/from16 v20, v1

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v0, v7

    .line 183
    move-object v7, v6

    .line 184
    move-object v6, v5

    .line 185
    move-object v5, v2

    .line 186
    move-object v2, v3

    .line 187
    move-object v3, v4

    .line 188
    move-object/from16 v4, v20

    .line 189
    .line 190
    invoke-direct/range {v0 .. v7}, Lpf2;-><init>(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    const v1, 0x36dd2be5

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    const/high16 v18, 0xc00000

    .line 201
    .line 202
    const/16 v19, 0x7f

    .line 203
    .line 204
    move-object/from16 v17, v9

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_d
    move-object/from16 v17, v9

    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 220
    .line 221
    .line 222
    :goto_d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-eqz v9, :cond_e

    .line 227
    .line 228
    new-instance v0, Lz6;

    .line 229
    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    move-object/from16 v2, p1

    .line 233
    .line 234
    move-object/from16 v3, p2

    .line 235
    .line 236
    move-object/from16 v4, p3

    .line 237
    .line 238
    move-object/from16 v5, p4

    .line 239
    .line 240
    move-object/from16 v6, p5

    .line 241
    .line 242
    move v7, v8

    .line 243
    invoke-direct/range {v0 .. v7}, Lz6;-><init>(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_e
    return-void
.end method

.method public static final BumpPerformanceFooter(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState$ItemPushUpPerformanceState;Lx04;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v3, -0x19c7f2c2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    and-int/lit8 v5, v3, 0x3

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Lc14;->a:Lzmd;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/vinted/feature/bumps/performance/BumpPerformanceTextHelpersKt;->getStatsHighlightStyle(Lx04;)Lb4i;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lnlc;->a:Lklc;

    .line 51
    .line 52
    const-string v5, "old_interactions_container"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v7, Lx04;->a:Lu04;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v7, Lu04;->b:Lu04$a;

    .line 68
    .line 69
    if-ne v5, v7, :cond_2

    .line 70
    .line 71
    new-instance v5, Lh22;

    .line 72
    .line 73
    const/16 v7, 0x1b

    .line 74
    .line 75
    invoke-direct {v5, v7}, Lh22;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-static {v4, v6, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lvaa;

    .line 88
    .line 89
    const/16 v6, 0x12

    .line 90
    .line 91
    invoke-direct {v5, v0, v3, v6}, Lvaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    const v3, -0x654b2e76

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v5, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    const/16 v26, 0x6

    .line 102
    .line 103
    const v27, 0xffffe

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    move-object/from16 v23, v2

    .line 108
    .line 109
    move-object v2, v4

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object/from16 v23, v2

    .line 143
    .line 144
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    new-instance v3, Lkc1;

    .line 154
    .line 155
    const/16 v4, 0x13

    .line 156
    .line 157
    invoke-direct {v3, v0, v1, v4}, Lkc1;-><init>(Ljava/lang/Object;IB)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method public static final BumpPerformanceHeader(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;Lx04;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x521afac

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    and-int/2addr v3, v6

    .line 35
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lc14;->a:Lzmd;

    .line 42
    .line 43
    sget-object v3, Lnlc;->a:Lklc;

    .line 44
    .line 45
    const-string v4, "push_up_performance_item_header"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lx04;->a:Lu04;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lu04;->b:Lu04$a;

    .line 61
    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    new-instance v4, Lh22;

    .line 65
    .line 66
    const/16 v5, 0x1d

    .line 67
    .line 68
    invoke-direct {v4, v5}, Lh22;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {v3, v6, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v6, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;->title:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v0, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;->endsIn:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v4, Lkf;

    .line 85
    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    invoke-direct {v4, v0, v5}, Lkf;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    const v5, -0x4f56a11b

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const v27, 0x17ffae

    .line 101
    .line 102
    .line 103
    move-object/from16 v23, v2

    .line 104
    .line 105
    move-object v2, v3

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/high16 v25, 0x30000000

    .line 132
    .line 133
    invoke-static/range {v2 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object/from16 v23, v2

    .line 138
    .line 139
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    new-instance v3, Lkc1;

    .line 149
    .line 150
    const/16 v4, 0x15

    .line 151
    .line 152
    invoke-direct {v3, v0, v1, v4}, Lkc1;-><init>(Ljava/lang/Object;IB)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public static final BumpPerformanceScreen(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x303f6440

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_1
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->state:Laof;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x7

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v9, v2, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->graphState:Laof;

    .line 59
    .line 60
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v9, v0

    .line 69
    check-cast v9, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState;

    .line 70
    .line 71
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v10, v0

    .line 76
    check-cast v10, Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v11, Lx04;->a:Lu04;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lu04;->b:Lu04$a;

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v12, v4

    .line 99
    move v14, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    new-instance v0, Lfc1;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v7, 0x18

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const-class v3, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;

    .line 108
    .line 109
    move v12, v4

    .line 110
    const-string v4, "onBackClick"

    .line 111
    .line 112
    move v14, v5

    .line 113
    const-string v5, "onBackClick()V"

    .line 114
    .line 115
    invoke-direct/range {v0 .. v7}, Lfc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v0

    .line 122
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 123
    .line 124
    move-object v15, v1

    .line 125
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lu04;->b:Lu04$a;

    .line 141
    .line 142
    if-ne v1, v0, :cond_5

    .line 143
    .line 144
    :cond_4
    new-instance v1, Lnf2;

    .line 145
    .line 146
    invoke-direct {v1, v2, v12}, Lnf2;-><init>(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    move-object v12, v1

    .line 153
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lu04;->b:Lu04$a;

    .line 169
    .line 170
    if-ne v1, v0, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v1, Lnf2;

    .line 173
    .line 174
    invoke-direct {v1, v2, v14}, Lnf2;-><init>(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    move-object v14, v1

    .line 181
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lu04;->b:Lu04$a;

    .line 197
    .line 198
    if-ne v1, v0, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move-object v11, v2

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    :goto_4
    new-instance v0, Lfc1;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/16 v7, 0x19

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    const-class v3, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;

    .line 210
    .line 211
    const-string v4, "onPushUpClicked"

    .line 212
    .line 213
    const-string v5, "onPushUpClicked()V"

    .line 214
    .line 215
    invoke-direct/range {v0 .. v7}, Lfc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 216
    .line 217
    .line 218
    move-object v11, v2

    .line 219
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v0

    .line 223
    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 224
    .line 225
    move-object v5, v1

    .line 226
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    move-object v0, v9

    .line 230
    move-object v1, v10

    .line 231
    move-object v3, v12

    .line 232
    move-object v6, v13

    .line 233
    move-object v4, v14

    .line 234
    move-object v2, v15

    .line 235
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/bumps/performance/BumpPerformanceScreenKt;->BumpPerformanceContent(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemPerformanceState;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    move-object v11, v2

    .line 240
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 241
    .line 242
    .line 243
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    new-instance v1, Lkc1;

    .line 250
    .line 251
    const/16 v2, 0x14

    .line 252
    .line 253
    invoke-direct {v1, v11, v8, v2}, Lkc1;-><init>(Ljava/lang/Object;IB)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_b
    return-void
.end method

.method public static final BumpPerformanceTips(Lx04;I)V
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, 0x642065b8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    sget-object v4, Lc14;->a:Lzmd;

    .line 29
    .line 30
    sget-object v4, Lnlc;->a:Lklc;

    .line 31
    .line 32
    const-string v5, "push_up_performance_tips"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lx04;->a:Lu04;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v6, Lu04;->b:Lu04$a;

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    new-instance v5, Lqf2;

    .line 52
    .line 53
    invoke-direct {v5, v2}, Lqf2;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {v4, v3, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/vinted/feature/bumps/performance/ComposableSingletons$BumpPerformanceScreenKt;->a:Lcom/vinted/feature/bumps/performance/ComposableSingletons$BumpPerformanceScreenKt;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v21, Lcom/vinted/feature/bumps/performance/ComposableSingletons$BumpPerformanceScreenKt;->c:Llw3;

    .line 71
    .line 72
    const/16 v25, 0x6

    .line 73
    .line 74
    const v26, 0xffffe

    .line 75
    .line 76
    .line 77
    move-object/from16 v22, v1

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object/from16 v22, v1

    .line 113
    .line 114
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    new-instance v2, Lu6;

    .line 124
    .line 125
    const/16 v3, 0x1d

    .line 126
    .line 127
    invoke-direct {v2, v3, v0}, Lu6;-><init>(BI)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public static final BumpPerformanceToolbar(Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v1, -0xf53113d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p4, v1

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v2

    .line 46
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move v2, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    and-int/lit16 v2, v1, 0x93

    .line 60
    .line 61
    const/16 v7, 0x92

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    if-eq v2, v7, :cond_3

    .line 66
    .line 67
    move v2, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v8

    .line 70
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v7, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    sget-object v2, Lc14;->a:Lzmd;

    .line 79
    .line 80
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 81
    .line 82
    sget v7, Lcom/vinted/feature/bumps/impl/R$string;->share_item_using:I

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget v7, Lcom/vinted/feature/bumps/impl/R$string;->item_push_up_share_action:I

    .line 92
    .line 93
    invoke-static {v0, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    and-int/lit16 v7, v1, 0x380

    .line 98
    .line 99
    if-ne v7, v6, :cond_4

    .line 100
    .line 101
    move v8, v9

    .line 102
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    or-int/2addr v6, v8

    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    sget-object v6, Lx04;->a:Lu04;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v6, Lu04;->b:Lu04$a;

    .line 119
    .line 120
    if-ne v7, v6, :cond_6

    .line 121
    .line 122
    :cond_5
    new-instance v7, Lbb;

    .line 123
    .line 124
    const/4 v6, 0x3

    .line 125
    invoke-direct {v7, v5, v2, v6}, Lbb;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    move-object/from16 v16, v7

    .line 132
    .line 133
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    new-instance v10, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v17, 0x17

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    invoke-direct/range {v10 .. v18}, Lcom/vinted/bloom/compose/organism/RightAction;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-static {v10}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_4
    move-object/from16 v16, v2

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    sget v2, Lcom/vinted/feature/bumps/impl/R$string;->page_title_item_push_up_performance:I

    .line 161
    .line 162
    invoke-static {v0, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v11, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 167
    .line 168
    sget-object v17, Lcom/vinted/bloom/compose/organism/GroupingBehavior;->OVERFLOW:Lcom/vinted/bloom/compose/organism/GroupingBehavior;

    .line 169
    .line 170
    shl-int/lit8 v1, v1, 0x15

    .line 171
    .line 172
    const/high16 v2, 0xe000000

    .line 173
    .line 174
    and-int/2addr v1, v2

    .line 175
    const v2, 0x30db0

    .line 176
    .line 177
    .line 178
    or-int v31, v1, v2

    .line 179
    .line 180
    const v32, 0x7b43cf

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v18, 0x1

    .line 192
    .line 193
    const-string v19, "bump_performance_toolbar_left_action"

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const-string v21, "bump_performance_right_overflow"

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const/high16 v30, 0x30000

    .line 212
    .line 213
    move-object/from16 v29, v0

    .line 214
    .line 215
    move-object/from16 v24, v4

    .line 216
    .line 217
    invoke-static/range {v6 .. v32}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move-object/from16 v29, v0

    .line 222
    .line 223
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    new-instance v0, Lg2;

    .line 233
    .line 234
    const/16 v1, 0x14

    .line 235
    .line 236
    move-object/from16 v4, p1

    .line 237
    .line 238
    move/from16 v2, p4

    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, Lg2;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_9
    return-void
.end method
