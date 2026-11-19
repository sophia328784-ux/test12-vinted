.class public abstract Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomSelectionGroup(Lnlc;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;ZLcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 24

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0x1321836a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v3, v9

    .line 45
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    and-int/lit8 v4, v10, 0x2

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v4, p1

    .line 65
    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v4, p1

    .line 71
    .line 72
    :goto_3
    or-int/lit16 v3, v3, 0x80

    .line 73
    .line 74
    and-int/lit16 v5, v9, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_8

    .line 77
    .line 78
    and-int/lit8 v5, v10, 0x8

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    move-object/from16 v5, p3

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p3

    .line 94
    .line 95
    :cond_7
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v6

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object/from16 v5, p3

    .line 100
    .line 101
    :goto_5
    or-int/lit16 v6, v3, 0x6000

    .line 102
    .line 103
    and-int/lit8 v7, v10, 0x20

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    const v6, 0x36000

    .line 108
    .line 109
    .line 110
    or-int/2addr v6, v3

    .line 111
    :cond_9
    move/from16 v3, p4

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    const/high16 v3, 0x30000

    .line 115
    .line 116
    and-int/2addr v3, v9

    .line 117
    if-nez v3, :cond_9

    .line 118
    .line 119
    move/from16 v3, p4

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    const/high16 v8, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/high16 v8, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v6, v8

    .line 133
    :goto_7
    const/high16 v8, 0x180000

    .line 134
    .line 135
    or-int/2addr v6, v8

    .line 136
    const/high16 v8, 0xc00000

    .line 137
    .line 138
    and-int/2addr v8, v9

    .line 139
    if-nez v8, :cond_e

    .line 140
    .line 141
    and-int/lit16 v8, v10, 0x80

    .line 142
    .line 143
    if-nez v8, :cond_c

    .line 144
    .line 145
    move-object/from16 v8, p5

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_d

    .line 152
    .line 153
    const/high16 v11, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    move-object/from16 v8, p5

    .line 157
    .line 158
    :cond_d
    const/high16 v11, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v6, v11

    .line 161
    :goto_9
    move-object/from16 v12, p6

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    move-object/from16 v8, p5

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :goto_a
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_f

    .line 172
    .line 173
    const/high16 v11, 0x4000000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_f
    const/high16 v11, 0x2000000

    .line 177
    .line 178
    :goto_b
    or-int/2addr v6, v11

    .line 179
    move-object/from16 v14, p7

    .line 180
    .line 181
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_10

    .line 186
    .line 187
    const/high16 v11, 0x20000000

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_10
    const/high16 v11, 0x10000000

    .line 191
    .line 192
    :goto_c
    or-int/2addr v6, v11

    .line 193
    const v11, 0x12492493

    .line 194
    .line 195
    .line 196
    and-int/2addr v11, v6

    .line 197
    const v13, 0x12492492

    .line 198
    .line 199
    .line 200
    if-eq v11, v13, :cond_11

    .line 201
    .line 202
    const/4 v11, 0x1

    .line 203
    goto :goto_d

    .line 204
    :cond_11
    const/4 v11, 0x0

    .line 205
    :goto_d
    and-int/lit8 v13, v6, 0x1

    .line 206
    .line 207
    invoke-virtual {v0, v13, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_28

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v11, v9, 0x1

    .line 217
    .line 218
    const v13, -0x1c00001

    .line 219
    .line 220
    .line 221
    if-eqz v11, :cond_16

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_12

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v1, v10, 0x2

    .line 234
    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    and-int/lit8 v6, v6, -0x71

    .line 238
    .line 239
    :cond_13
    and-int/lit16 v1, v6, -0x381

    .line 240
    .line 241
    and-int/lit8 v7, v10, 0x8

    .line 242
    .line 243
    if-eqz v7, :cond_14

    .line 244
    .line 245
    and-int/lit16 v1, v6, -0x1f81

    .line 246
    .line 247
    :cond_14
    and-int/lit16 v6, v10, 0x80

    .line 248
    .line 249
    if-eqz v6, :cond_15

    .line 250
    .line 251
    and-int/2addr v1, v13

    .line 252
    :cond_15
    move v6, v1

    .line 253
    move-object v13, v5

    .line 254
    move-object/from16 v19, v8

    .line 255
    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    goto :goto_12

    .line 259
    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    .line 260
    .line 261
    sget-object v1, Lnlc;->a:Lklc;

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_17
    move-object v1, v2

    .line 265
    :goto_f
    and-int/lit8 v2, v10, 0x2

    .line 266
    .line 267
    if-eqz v2, :cond_18

    .line 268
    .line 269
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSelectionGroup(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;

    .line 279
    .line 280
    and-int/lit8 v6, v6, -0x71

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_18
    move-object v2, v4

    .line 284
    :goto_10
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSelectionGroup(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultLayout:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;

    .line 294
    .line 295
    move/from16 v16, v13

    .line 296
    .line 297
    and-int/lit16 v13, v6, -0x381

    .line 298
    .line 299
    and-int/lit8 v17, v10, 0x8

    .line 300
    .line 301
    if-eqz v17, :cond_19

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSelectionGroup(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultDirection:Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;

    .line 311
    .line 312
    and-int/lit16 v13, v6, -0x1f81

    .line 313
    .line 314
    :cond_19
    if-eqz v7, :cond_1a

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    :cond_1a
    and-int/lit16 v6, v10, 0x80

    .line 318
    .line 319
    if-eqz v6, :cond_1b

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSelectionGroup(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->defaultItemSize:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;

    .line 329
    .line 330
    and-int v6, v13, v16

    .line 331
    .line 332
    move-object v8, v4

    .line 333
    goto :goto_11

    .line 334
    :cond_1b
    move v6, v13

    .line 335
    :goto_11
    move-object v4, v2

    .line 336
    move-object v13, v5

    .line 337
    move-object/from16 v19, v8

    .line 338
    .line 339
    move-object v2, v1

    .line 340
    move-object v1, v11

    .line 341
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 342
    .line 343
    .line 344
    sget-object v5, Lc14;->a:Lzmd;

    .line 345
    .line 346
    invoke-interface {v1}, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;->isScrolling()Z

    .line 347
    .line 348
    .line 349
    move-result v17

    .line 350
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    sget-object v7, Lx04;->a:Lu04;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v7, Lu04;->b:Lu04$a;

    .line 360
    .line 361
    if-ne v5, v7, :cond_1c

    .line 362
    .line 363
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 364
    .line 365
    invoke-static {v5, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_1c
    move-object/from16 v18, v5

    .line 373
    .line 374
    check-cast v18, Luj4;

    .line 375
    .line 376
    sget-object v5, Lr24;->h:Lhbi;

    .line 377
    .line 378
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lgo5;

    .line 383
    .line 384
    const v7, 0x2f321769

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 388
    .line 389
    .line 390
    shr-int/lit8 v6, v6, 0x3

    .line 391
    .line 392
    and-int/lit8 v6, v6, 0xe

    .line 393
    .line 394
    invoke-interface {v4, v0, v6}, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;->verticalPadding(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 399
    .line 400
    sget-object v8, Lp36;->b:Lo36;

    .line 401
    .line 402
    invoke-interface {v5, v7}, Lgo5;->u0(F)F

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    const/4 v8, 0x0

    .line 407
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 408
    .line 409
    .line 410
    const v11, 0x2f32224b

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v4, v0, v6}, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;->horizontalPadding(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 421
    .line 422
    invoke-interface {v5, v11}, Lgo5;->u0(F)F

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 427
    .line 428
    .line 429
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSelectionGroup(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/organism/BloomSelectionGroupStyling;->backgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 439
    .line 440
    iget-wide v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 441
    .line 442
    sget-object v11, Lbrf;->a:Larf;

    .line 443
    .line 444
    invoke-static {v2, v8, v9, v11}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    const/4 v11, 0x0

    .line 453
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v16

    .line 457
    if-eqz v16, :cond_1e

    .line 458
    .line 459
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    const/16 v20, 0x1

    .line 464
    .line 465
    move-object/from16 v15, v16

    .line 466
    .line 467
    check-cast v15, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;

    .line 468
    .line 469
    iget-object v15, v15, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->selectedState:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;

    .line 470
    .line 471
    invoke-interface {v15}, Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;->selected()Z

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    if-eqz v15, :cond_1d

    .line 476
    .line 477
    goto :goto_14

    .line 478
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_1e
    const/16 v20, 0x1

    .line 482
    .line 483
    const/4 v11, -0x1

    .line 484
    :goto_14
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    add-int/lit8 v16, v9, -0x1

    .line 489
    .line 490
    invoke-interface {v13}, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;->vertical()Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    const/4 v15, 0x0

    .line 495
    if-eqz v9, :cond_23

    .line 496
    .line 497
    const v5, -0x48e73d1c

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    sget-object v9, Lu04;->b:Lu04$a;

    .line 512
    .line 513
    if-ne v5, v9, :cond_1f

    .line 514
    .line 515
    invoke-static {v15}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_1f
    check-cast v5, Lfvc;

    .line 523
    .line 524
    if-eqz v17, :cond_20

    .line 525
    .line 526
    sget-object v15, Lnlc;->a:Lklc;

    .line 527
    .line 528
    move-object/from16 p0, v1

    .line 529
    .line 530
    move/from16 v1, v20

    .line 531
    .line 532
    invoke-static {v15, v14, v1, v1}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto :goto_15

    .line 537
    :cond_20
    move-object/from16 p0, v1

    .line 538
    .line 539
    sget-object v1, Lnlc;->a:Lklc;

    .line 540
    .line 541
    :goto_15
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->b(F)Z

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    move-object/from16 p1, v2

    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-nez v15, :cond_22

    .line 552
    .line 553
    if-ne v2, v9, :cond_21

    .line 554
    .line 555
    goto :goto_16

    .line 556
    :cond_21
    const/4 v9, 0x0

    .line 557
    goto :goto_17

    .line 558
    :cond_22
    :goto_16
    new-instance v2, Lp02;

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    invoke-direct {v2, v7, v5, v9}, Lp02;-><init>(FLfvc;B)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :goto_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    invoke-static {v8, v2}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v2, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v4, v0, v6}, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;->horizontalPadding(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 582
    .line 583
    sget-object v7, Lp36;->b:Lo36;

    .line 584
    .line 585
    invoke-interface {v4, v0, v6}, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;->verticalPadding(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 590
    .line 591
    invoke-static {v2, v6, v1}, Loi1;->l(FFLnlc;)Lnlc;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object v15, v13

    .line 596
    move v13, v11

    .line 597
    new-instance v11, Lr02;

    .line 598
    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    move-object/from16 v21, v4

    .line 602
    .line 603
    move-object/from16 v22, v5

    .line 604
    .line 605
    move/from16 v20, v16

    .line 606
    .line 607
    move-object/from16 v16, p7

    .line 608
    .line 609
    invoke-direct/range {v11 .. v23}, Lr02;-><init>(Ljava/util/List;ILvqg;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;Lkotlin/jvm/functions/Function1;ZLuj4;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;ILcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;Lfvc;B)V

    .line 610
    .line 611
    .line 612
    move-object v2, v15

    .line 613
    move-object/from16 v7, v19

    .line 614
    .line 615
    const v5, -0x2c62eba1

    .line 616
    .line 617
    .line 618
    invoke-static {v5, v11, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 619
    .line 620
    .line 621
    move-result-object v18

    .line 622
    const/high16 v20, 0xd80000

    .line 623
    .line 624
    const/16 v21, 0x3e

    .line 625
    .line 626
    const/4 v12, 0x0

    .line 627
    const/4 v13, 0x0

    .line 628
    const/4 v14, 0x0

    .line 629
    const/4 v15, 0x0

    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    const-string v17, "TAG_BLOOM_SELECTION_GROUP"

    .line 633
    .line 634
    move-object/from16 v19, v0

    .line 635
    .line 636
    move-object v11, v1

    .line 637
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_19

    .line 644
    .line 645
    :cond_23
    move-object/from16 p0, v1

    .line 646
    .line 647
    move-object/from16 p1, v2

    .line 648
    .line 649
    move-object v2, v13

    .line 650
    move/from16 v1, v17

    .line 651
    .line 652
    move-object/from16 v7, v19

    .line 653
    .line 654
    const/4 v9, 0x0

    .line 655
    move v13, v11

    .line 656
    const v11, -0x48b198f5

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 660
    .line 661
    .line 662
    if-eqz v3, :cond_24

    .line 663
    .line 664
    const v1, -0x48b2e3aa

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 668
    .line 669
    .line 670
    sget-object v1, Lgv9;->Max:Lgv9;

    .line 671
    .line 672
    invoke-static {v8, v1}, Lk5;->f(Lnlc;Lgv9;)Lnlc;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v4, v0, v6}, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;->horizontalPadding(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 681
    .line 682
    sget-object v8, Lp36;->b:Lo36;

    .line 683
    .line 684
    invoke-interface {v4, v0, v6}, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;->verticalPadding(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 689
    .line 690
    invoke-static {v5, v6, v1}, Loi1;->l(FFLnlc;)Lnlc;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v11, Ls02;

    .line 695
    .line 696
    move-object/from16 v12, p6

    .line 697
    .line 698
    move-object/from16 v14, p7

    .line 699
    .line 700
    move-object v13, v2

    .line 701
    move-object/from16 v17, v4

    .line 702
    .line 703
    move-object v15, v7

    .line 704
    invoke-direct/range {v11 .. v17}, Ls02;-><init>(Ljava/util/List;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;Lkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;ILcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;)V

    .line 705
    .line 706
    .line 707
    const v5, 0x23d03f70

    .line 708
    .line 709
    .line 710
    invoke-static {v5, v11, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 711
    .line 712
    .line 713
    move-result-object v19

    .line 714
    const/high16 v21, 0x6000000

    .line 715
    .line 716
    const/16 v22, 0xfe

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    const/4 v14, 0x0

    .line 721
    const/4 v15, 0x0

    .line 722
    const/16 v16, 0x0

    .line 723
    .line 724
    const/16 v17, 0x0

    .line 725
    .line 726
    const/16 v18, 0x0

    .line 727
    .line 728
    move-object/from16 v20, v0

    .line 729
    .line 730
    move-object v11, v1

    .line 731
    invoke-static/range {v11 .. v22}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_18

    .line 738
    .line 739
    :cond_24
    const v11, -0x489481ef

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    sget-object v12, Lu04;->b:Lu04$a;

    .line 754
    .line 755
    if-ne v11, v12, :cond_25

    .line 756
    .line 757
    invoke-static {v15}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_25
    check-cast v11, Lfvc;

    .line 765
    .line 766
    sget-object v15, Lgv9;->Max:Lgv9;

    .line 767
    .line 768
    invoke-static {v8, v15}, Lk5;->f(Lnlc;Lgv9;)Lnlc;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->b(F)Z

    .line 773
    .line 774
    .line 775
    move-result v15

    .line 776
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    if-nez v15, :cond_26

    .line 781
    .line 782
    if-ne v9, v12, :cond_27

    .line 783
    .line 784
    :cond_26
    new-instance v9, Lp02;

    .line 785
    .line 786
    const/4 v12, 0x1

    .line 787
    invoke-direct {v9, v5, v11, v12}, Lp02;-><init>(FLfvc;B)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_27
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 794
    .line 795
    invoke-static {v8, v9}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    const/16 v8, 0xc

    .line 800
    .line 801
    invoke-static {v5, v14, v1, v8}, Loqg;->a(Lnlc;Lvqg;ZI)Lnlc;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-interface {v4, v0, v6}, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;->horizontalPadding(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 810
    .line 811
    sget-object v9, Lp36;->b:Lo36;

    .line 812
    .line 813
    invoke-interface {v4, v0, v6}, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;->verticalPadding(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 818
    .line 819
    invoke-static {v8, v6, v5}, Loi1;->l(FFLnlc;)Lnlc;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    move-object/from16 v22, v11

    .line 824
    .line 825
    new-instance v11, Lr02;

    .line 826
    .line 827
    const/16 v23, 0x1

    .line 828
    .line 829
    move-object/from16 v12, p6

    .line 830
    .line 831
    move/from16 v17, v1

    .line 832
    .line 833
    move-object v15, v2

    .line 834
    move-object/from16 v21, v4

    .line 835
    .line 836
    move-object/from16 v19, v7

    .line 837
    .line 838
    move/from16 v20, v16

    .line 839
    .line 840
    move-object/from16 v16, p7

    .line 841
    .line 842
    invoke-direct/range {v11 .. v23}, Lr02;-><init>(Ljava/util/List;ILvqg;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;Lkotlin/jvm/functions/Function1;ZLuj4;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;ILcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;Lfvc;B)V

    .line 843
    .line 844
    .line 845
    const v1, 0x38238b07

    .line 846
    .line 847
    .line 848
    invoke-static {v1, v11, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 849
    .line 850
    .line 851
    move-result-object v19

    .line 852
    const/high16 v21, 0x6000000

    .line 853
    .line 854
    const/16 v22, 0xfe

    .line 855
    .line 856
    const/4 v12, 0x0

    .line 857
    const/4 v13, 0x0

    .line 858
    const/4 v14, 0x0

    .line 859
    const/4 v15, 0x0

    .line 860
    const/16 v16, 0x0

    .line 861
    .line 862
    const/16 v17, 0x0

    .line 863
    .line 864
    const/16 v18, 0x0

    .line 865
    .line 866
    move-object/from16 v20, v0

    .line 867
    .line 868
    move-object v11, v5

    .line 869
    invoke-static/range {v11 .. v22}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 870
    .line 871
    .line 872
    const/4 v9, 0x0

    .line 873
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 874
    .line 875
    .line 876
    :goto_18
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 877
    .line 878
    .line 879
    :goto_19
    sget-object v1, Lc14;->a:Lzmd;

    .line 880
    .line 881
    move-object v1, v4

    .line 882
    move-object v4, v2

    .line 883
    move-object v2, v1

    .line 884
    move-object/from16 v1, p1

    .line 885
    .line 886
    move v5, v3

    .line 887
    move-object v6, v7

    .line 888
    move-object/from16 v3, p0

    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 892
    .line 893
    .line 894
    move-object v1, v2

    .line 895
    move-object v2, v4

    .line 896
    move-object v4, v5

    .line 897
    move-object v6, v8

    .line 898
    move v5, v3

    .line 899
    move-object/from16 v3, p2

    .line 900
    .line 901
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    if-eqz v11, :cond_29

    .line 906
    .line 907
    new-instance v0, Lvg0;

    .line 908
    .line 909
    move-object/from16 v7, p6

    .line 910
    .line 911
    move-object/from16 v8, p7

    .line 912
    .line 913
    move/from16 v9, p9

    .line 914
    .line 915
    invoke-direct/range {v0 .. v10}, Lvg0;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupLayout;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;ZLcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    .line 916
    .line 917
    .line 918
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 919
    .line 920
    :cond_29
    return-void
.end method
