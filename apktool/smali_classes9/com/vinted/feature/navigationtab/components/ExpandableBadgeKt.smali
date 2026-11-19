.class public abstract Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ExpandableBadge(IIZLjava/lang/String;Llw3;Lx04;I)V
    .locals 23

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0x63d05bea

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v6, 0x6

    .line 16
    .line 17
    move/from16 v13, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->c(I)Z

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
    or-int/2addr v1, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v6

    .line 33
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    or-int/lit16 v1, v1, 0x180

    .line 55
    .line 56
    and-int/lit16 v4, v6, 0xc00

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v7, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v4, p3

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v7, v6, 0x6000

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x4000

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v7, 0x2000

    .line 91
    .line 92
    :goto_6
    or-int/2addr v1, v7

    .line 93
    :cond_7
    and-int/lit16 v7, v1, 0x2493

    .line 94
    .line 95
    const/16 v8, 0x2492

    .line 96
    .line 97
    const/4 v15, 0x1

    .line 98
    if-eq v7, v8, :cond_8

    .line 99
    .line 100
    move v7, v15

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    const/4 v7, 0x0

    .line 103
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_18

    .line 110
    .line 111
    sget-object v7, Lc14;->a:Lzmd;

    .line 112
    .line 113
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 123
    .line 124
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 125
    .line 126
    sget-object v8, Lp36;->b:Lo36;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_75:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 133
    .line 134
    iget v14, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 135
    .line 136
    sget-object v8, Lr24;->h:Lhbi;

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lgo5;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->b(F)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    sget-object v12, Lx04;->a:Lu04;

    .line 153
    .line 154
    if-nez v10, :cond_9

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v10, Lu04;->b:Lu04$a;

    .line 160
    .line 161
    if-ne v11, v10, :cond_a

    .line 162
    .line 163
    :cond_9
    invoke-interface {v8, v7}, Lgo5;->u0(F)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    check-cast v11, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v11, Lu04;->b:Lu04$a;

    .line 188
    .line 189
    if-ne v7, v11, :cond_b

    .line 190
    .line 191
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    move-object/from16 v19, v7

    .line 201
    .line 202
    check-cast v19, Ltwc;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-ne v7, v11, :cond_c

    .line 209
    .line 210
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    move-object/from16 v20, v7

    .line 222
    .line 223
    check-cast v20, Ltwc;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/high16 v12, 0x3f800000    # 1.0f

    .line 230
    .line 231
    if-ne v7, v11, :cond_d

    .line 232
    .line 233
    invoke-static {v12}, Li40;->a(F)Ld40;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    check-cast v7, Ld40;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-ne v9, v11, :cond_e

    .line 247
    .line 248
    invoke-static {v12}, Li40;->a(F)Ld40;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    check-cast v9, Ld40;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    if-ne v12, v11, :cond_f

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-static {v12}, Li40;->a(F)Ld40;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_f
    check-cast v12, Ld40;

    .line 272
    .line 273
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    and-int/lit16 v3, v1, 0x380

    .line 278
    .line 279
    move/from16 v22, v1

    .line 280
    .line 281
    const/16 v1, 0x100

    .line 282
    .line 283
    if-ne v3, v1, :cond_10

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    goto :goto_8

    .line 287
    :cond_10
    const/4 v1, 0x0

    .line 288
    :goto_8
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    or-int/2addr v1, v3

    .line 293
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    or-int/2addr v1, v3

    .line 298
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v1, :cond_12

    .line 303
    .line 304
    if-ne v3, v11, :cond_11

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_11
    move-object v1, v7

    .line 308
    move/from16 v16, v14

    .line 309
    .line 310
    move-object/from16 v7, v20

    .line 311
    .line 312
    move-object v14, v9

    .line 313
    goto :goto_a

    .line 314
    :cond_12
    :goto_9
    new-instance v16, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    move-object/from16 v17, v7

    .line 319
    .line 320
    move-object/from16 v18, v9

    .line 321
    .line 322
    invoke-direct/range {v16 .. v21}, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$1$1;-><init>(Ld40;Ld40;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, v16

    .line 326
    .line 327
    move-object/from16 v1, v17

    .line 328
    .line 329
    move-object/from16 v7, v20

    .line 330
    .line 331
    move/from16 v16, v14

    .line 332
    .line 333
    move-object/from16 v14, v18

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    invoke-static {v0, v15, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    or-int/2addr v9, v15

    .line 361
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    const/4 v2, 0x0

    .line 366
    if-nez v9, :cond_13

    .line 367
    .line 368
    if-ne v15, v11, :cond_14

    .line 369
    .line 370
    :cond_13
    new-instance v15, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;

    .line 371
    .line 372
    invoke-direct {v15, v1, v7, v14, v2}, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$2$1;-><init>(Ld40;Ltwc;Ld40;Lkotlin/coroutines/Continuation;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_14
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    invoke-static {v0, v3, v15}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    and-int/lit8 v9, v22, 0x70

    .line 388
    .line 389
    const/16 v15, 0x20

    .line 390
    .line 391
    if-ne v9, v15, :cond_15

    .line 392
    .line 393
    const/4 v9, 0x1

    .line 394
    goto :goto_b

    .line 395
    :cond_15
    const/4 v9, 0x0

    .line 396
    :goto_b
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    or-int/2addr v9, v15

    .line 401
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->b(F)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    or-int/2addr v9, v15

    .line 406
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    if-nez v9, :cond_16

    .line 411
    .line 412
    if-ne v15, v11, :cond_17

    .line 413
    .line 414
    :cond_16
    move-object v11, v7

    .line 415
    goto :goto_c

    .line 416
    :cond_17
    move-object v9, v12

    .line 417
    move-object v7, v15

    .line 418
    move-object v15, v8

    .line 419
    goto :goto_d

    .line 420
    :goto_c
    new-instance v7, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;

    .line 421
    .line 422
    move-object v9, v12

    .line 423
    const/4 v12, 0x0

    .line 424
    move-object v15, v8

    .line 425
    move/from16 v8, p1

    .line 426
    .line 427
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt$ExpandableBadge$3$1;-><init>(ILd40;FLtwc;Lkotlin/coroutines/Continuation;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    invoke-static {v0, v3, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    new-instance v7, Lg77;

    .line 439
    .line 440
    move-object v12, v1

    .line 441
    move-object v8, v4

    .line 442
    move-object v11, v15

    .line 443
    move/from16 v10, v16

    .line 444
    .line 445
    invoke-direct/range {v7 .. v14}, Lg77;-><init>(Ljava/lang/String;Ld40;FLgo5;Ld40;ILd40;)V

    .line 446
    .line 447
    .line 448
    const v1, -0x77e4962

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v7, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v3, Lrj1;

    .line 456
    .line 457
    const/4 v4, 0x5

    .line 458
    invoke-direct {v3, v5, v4}, Lrj1;-><init>(Llw3;B)V

    .line 459
    .line 460
    .line 461
    const v4, 0x32f9e55c

    .line 462
    .line 463
    .line 464
    invoke-static {v4, v3, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const/16 v4, 0x186

    .line 469
    .line 470
    invoke-static {v1, v2, v3, v0, v4}, Lpb1;->b(Llw3;Lnlc;Llw3;Lx04;I)V

    .line 471
    .line 472
    .line 473
    const/4 v3, 0x1

    .line 474
    goto :goto_e

    .line 475
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 476
    .line 477
    .line 478
    move/from16 v3, p2

    .line 479
    .line 480
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-eqz v7, :cond_19

    .line 485
    .line 486
    new-instance v0, Lh77;

    .line 487
    .line 488
    move/from16 v1, p0

    .line 489
    .line 490
    move/from16 v2, p1

    .line 491
    .line 492
    move-object/from16 v4, p3

    .line 493
    .line 494
    invoke-direct/range {v0 .. v6}, Lh77;-><init>(IIZLjava/lang/String;Llw3;I)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    :cond_19
    return-void
.end method
