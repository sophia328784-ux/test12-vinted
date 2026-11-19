.class public abstract Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressIndicatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomProgressIndicator(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx04;II)V
    .locals 20

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v12, p7

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x46b0b357

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p8, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v12, 0x6

    .line 20
    .line 21
    move v2, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v12, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v2, v12

    .line 45
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    and-int/lit8 v3, p8, 0x2

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v3, p1

    .line 65
    .line 66
    :cond_4
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v3, p1

    .line 71
    .line 72
    :goto_3
    or-int/lit16 v2, v2, 0x80

    .line 73
    .line 74
    and-int/lit16 v4, v12, 0xc00

    .line 75
    .line 76
    if-nez v4, :cond_8

    .line 77
    .line 78
    and-int/lit8 v4, p8, 0x8

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object/from16 v4, p3

    .line 94
    .line 95
    :cond_7
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v6

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object/from16 v4, p3

    .line 100
    .line 101
    :goto_5
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    const/16 v6, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v6, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v6

    .line 113
    const/high16 v6, 0x30000

    .line 114
    .line 115
    or-int/2addr v6, v2

    .line 116
    and-int/lit8 v7, p8, 0x40

    .line 117
    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    const/high16 v6, 0x1b0000

    .line 121
    .line 122
    or-int/2addr v2, v6

    .line 123
    move v6, v2

    .line 124
    move-object/from16 v2, p5

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    move-object/from16 v2, p5

    .line 128
    .line 129
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_b

    .line 134
    .line 135
    const/high16 v9, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    const/high16 v9, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v6, v9

    .line 141
    :goto_8
    const v9, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v9, v6

    .line 145
    const v10, 0x92492

    .line 146
    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v11, 0x1

    .line 150
    if-eq v9, v10, :cond_c

    .line 151
    .line 152
    move v9, v11

    .line 153
    goto :goto_9

    .line 154
    :cond_c
    move v9, v13

    .line 155
    :goto_9
    and-int/lit8 v10, v6, 0x1

    .line 156
    .line 157
    invoke-virtual {v8, v10, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_1d

    .line 162
    .line 163
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->c0()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v9, v12, 0x1

    .line 167
    .line 168
    sget-object v10, Lx04;->a:Lu04;

    .line 169
    .line 170
    if-eqz v9, :cond_10

    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->G()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_d

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v0, p8, 0x2

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    and-int/lit8 v6, v6, -0x71

    .line 187
    .line 188
    :cond_e
    and-int/lit16 v0, v6, -0x381

    .line 189
    .line 190
    and-int/lit8 v7, p8, 0x8

    .line 191
    .line 192
    if-eqz v7, :cond_f

    .line 193
    .line 194
    and-int/lit16 v0, v6, -0x1f81

    .line 195
    .line 196
    :cond_f
    move-object v14, v1

    .line 197
    move-object v7, v2

    .line 198
    move-object v2, v3

    .line 199
    move-object v15, v4

    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    goto/16 :goto_e

    .line 203
    .line 204
    :cond_10
    :goto_a
    if-eqz v0, :cond_11

    .line 205
    .line 206
    sget-object v0, Lnlc;->a:Lklc;

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_11
    move-object v0, v1

    .line 210
    :goto_b
    and-int/lit8 v1, p8, 0x2

    .line 211
    .line 212
    if-eqz v1, :cond_12

    .line 213
    .line 214
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->defaultDirection:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;

    .line 224
    .line 225
    and-int/lit8 v6, v6, -0x71

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_12
    move-object v1, v3

    .line 229
    :goto_c
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getProgressItem(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling;->defaultSize:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;

    .line 239
    .line 240
    and-int/lit16 v14, v6, -0x381

    .line 241
    .line 242
    and-int/lit8 v15, p8, 0x8

    .line 243
    .line 244
    if-eqz v15, :cond_13

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v3, Lc14;->a:Lzmd;

    .line 250
    .line 251
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStylingKt;->LocalProgressIndicator:Lhbi;

    .line 252
    .line 253
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling;

    .line 258
    .line 259
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;

    .line 260
    .line 261
    and-int/lit16 v4, v6, -0x1f81

    .line 262
    .line 263
    move v14, v4

    .line 264
    goto :goto_d

    .line 265
    :cond_13
    move-object v3, v4

    .line 266
    :goto_d
    if-eqz v7, :cond_15

    .line 267
    .line 268
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v4, Lu04;->b:Lu04$a;

    .line 276
    .line 277
    if-ne v2, v4, :cond_14

    .line 278
    .line 279
    new-instance v2, Lu6;

    .line 280
    .line 281
    const/16 v4, 0x1a

    .line 282
    .line 283
    invoke-direct {v2, v4}, Lu6;-><init>(B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_15
    move v7, v14

    .line 292
    move-object v14, v0

    .line 293
    move v0, v7

    .line 294
    move-object v7, v2

    .line 295
    move-object v15, v3

    .line 296
    move-object v2, v1

    .line 297
    move-object v1, v9

    .line 298
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->y()V

    .line 299
    .line 300
    .line 301
    sget-object v3, Lc14;->a:Lzmd;

    .line 302
    .line 303
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v4, Lu04;->b:Lu04$a;

    .line 311
    .line 312
    if-ne v3, v4, :cond_16

    .line 313
    .line 314
    new-instance v3, Lbj0;

    .line 315
    .line 316
    invoke-direct {v3, v5, v11}, Lbj0;-><init>(Ljava/util/List;B)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_16
    check-cast v3, Ll9i;

    .line 327
    .line 328
    const/4 v6, 0x3

    .line 329
    invoke-static {v13, v13, v8, v6}, Lt9b;->a(IILx04;I)Lm9b;

    .line 330
    .line 331
    .line 332
    const v6, 0x4ce0ba5b    # 1.17822168E8f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;->vertical()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    const-string v9, "TAG_BLOOM_PROGRESS_INDICATOR"

    .line 346
    .line 347
    if-eqz v6, :cond_17

    .line 348
    .line 349
    const v4, 0x4ce39a5e    # 1.1932952E8f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 353
    .line 354
    .line 355
    shr-int/lit8 v0, v0, 0x9

    .line 356
    .line 357
    and-int/lit8 v0, v0, 0xe

    .line 358
    .line 359
    invoke-interface {v15, v8, v0}, Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;->paddingHorizontal(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 364
    .line 365
    sget-object v6, Lp36;->b:Lo36;

    .line 366
    .line 367
    invoke-interface {v15, v8, v0}, Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;->paddingVertical(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 372
    .line 373
    invoke-static {v4, v0, v14}, Loi1;->l(FFLnlc;)Lnlc;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    new-instance v0, Lc78;

    .line 382
    .line 383
    const/16 v6, 0xb

    .line 384
    .line 385
    move-object v4, v3

    .line 386
    move-object v3, v1

    .line 387
    move-object v1, v5

    .line 388
    move-object v5, v4

    .line 389
    move-object v4, v7

    .line 390
    invoke-direct/range {v0 .. v6}, Lc78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v16, v2

    .line 394
    .line 395
    move-object v11, v3

    .line 396
    move-object/from16 v17, v4

    .line 397
    .line 398
    const v1, -0x5618f2a0

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    move-object v0, v9

    .line 406
    const/high16 v9, 0xc00000

    .line 407
    .line 408
    const/16 v10, 0x7e

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    const/4 v2, 0x0

    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v5, 0x0

    .line 415
    const/4 v6, 0x0

    .line 416
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 417
    .line 418
    .line 419
    move-object v1, v8

    .line 420
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v19, v17

    .line 424
    .line 425
    move-object/from16 v17, v11

    .line 426
    .line 427
    goto/16 :goto_11

    .line 428
    .line 429
    :cond_17
    move-object/from16 v16, v2

    .line 430
    .line 431
    move-object v5, v3

    .line 432
    move-object/from16 v17, v7

    .line 433
    .line 434
    move-object v3, v1

    .line 435
    move-object v1, v8

    .line 436
    const v2, 0x4cfb27bf    # 1.31677688E8f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 440
    .line 441
    .line 442
    sget-object v2, Lr24;->h:Lhbi;

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lgo5;

    .line 449
    .line 450
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lkd6;

    .line 451
    .line 452
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    move-object v8, v6

    .line 457
    check-cast v8, Landroid/content/res/Configuration;

    .line 458
    .line 459
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-ne v6, v4, :cond_18

    .line 464
    .line 465
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 466
    .line 467
    invoke-static {v6, v1}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_18
    check-cast v6, Luj4;

    .line 475
    .line 476
    invoke-static {v1}, Loqg;->b(Lx04;)Lvqg;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    const/4 v11, 0x0

    .line 489
    if-nez v7, :cond_19

    .line 490
    .line 491
    if-ne v13, v4, :cond_1a

    .line 492
    .line 493
    :cond_19
    invoke-static {v11}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_1a
    check-cast v13, Lfvc;

    .line 501
    .line 502
    shr-int/lit8 v0, v0, 0x9

    .line 503
    .line 504
    and-int/lit8 v0, v0, 0xe

    .line 505
    .line 506
    invoke-interface {v15, v1, v0}, Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;->paddingVertical(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 511
    .line 512
    sget-object v7, Lp36;->b:Lo36;

    .line 513
    .line 514
    const/4 v7, 0x1

    .line 515
    invoke-static {v14, v11, v0, v7}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    if-nez v7, :cond_1c

    .line 528
    .line 529
    if-ne v11, v4, :cond_1b

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_1b
    const/4 v4, 0x0

    .line 533
    goto :goto_10

    .line 534
    :cond_1c
    :goto_f
    new-instance v11, Lvy1;

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    invoke-direct {v11, v13, v4}, Lvy1;-><init>(Lfvc;B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    invoke-static {v0, v11}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/16 v7, 0xc

    .line 550
    .line 551
    invoke-static {v0, v10, v4, v7}, Loqg;->a(Lnlc;Lvqg;ZI)Lnlc;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 556
    .line 557
    .line 558
    move-result-object v18

    .line 559
    new-instance v0, Lb9;

    .line 560
    .line 561
    move-object v11, v5

    .line 562
    move-object v9, v6

    .line 563
    move-object v6, v13

    .line 564
    move-object v4, v15

    .line 565
    move-object/from16 v7, v17

    .line 566
    .line 567
    move-object/from16 v5, p4

    .line 568
    .line 569
    move-object v13, v1

    .line 570
    move-object v1, v3

    .line 571
    move-object v3, v2

    .line 572
    move-object/from16 v2, v16

    .line 573
    .line 574
    invoke-direct/range {v0 .. v11}, Lb9;-><init>(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lgo5;Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;Ljava/util/List;Lfvc;Lkotlin/jvm/functions/Function2;Landroid/content/res/Configuration;Luj4;Lvqg;Ll9i;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v17, v1

    .line 578
    .line 579
    move-object/from16 v19, v7

    .line 580
    .line 581
    const v1, -0x2bde11d4

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    const/high16 v10, 0x6000000

    .line 589
    .line 590
    const/16 v11, 0xfe

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    const/4 v2, 0x0

    .line 594
    const/4 v3, 0x0

    .line 595
    const/4 v4, 0x0

    .line 596
    const/4 v5, 0x0

    .line 597
    const/4 v6, 0x0

    .line 598
    const/4 v7, 0x0

    .line 599
    move-object v9, v13

    .line 600
    move-object/from16 v0, v18

    .line 601
    .line 602
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 603
    .line 604
    .line 605
    move-object v8, v9

    .line 606
    const/4 v4, 0x0

    .line 607
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 608
    .line 609
    .line 610
    :goto_11
    move-object v1, v14

    .line 611
    move-object v4, v15

    .line 612
    move-object/from16 v2, v16

    .line 613
    .line 614
    move-object/from16 v3, v17

    .line 615
    .line 616
    move-object/from16 v6, v19

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_1d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 620
    .line 621
    .line 622
    move-object v6, v2

    .line 623
    move-object v2, v3

    .line 624
    move-object/from16 v3, p2

    .line 625
    .line 626
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    if-eqz v9, :cond_1e

    .line 631
    .line 632
    new-instance v0, Lbv1;

    .line 633
    .line 634
    move-object/from16 v5, p4

    .line 635
    .line 636
    move/from16 v8, p8

    .line 637
    .line 638
    move v7, v12

    .line 639
    invoke-direct/range {v0 .. v8}, Lbv1;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;Ljava/util/List;Lkotlin/jvm/functions/Function2;II)V

    .line 640
    .line 641
    .line 642
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 643
    .line 644
    :cond_1e
    return-void
.end method
