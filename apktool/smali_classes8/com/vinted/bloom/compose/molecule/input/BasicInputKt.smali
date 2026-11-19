.class public abstract Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AffixContent(Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Ljava/lang/String;ZZLcom/vinted/bloom/compose/molecule/input/AffixPlacement;Lx04;I)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    move-object/from16 v1, p12

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, -0x349e648a    # -1.4785398E7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p13, v2

    .line 27
    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v5

    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v9

    .line 57
    move/from16 v12, p3

    .line 58
    .line 59
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    const/16 v9, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v9, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v9

    .line 71
    move-object/from16 v13, p4

    .line 72
    .line 73
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    const/16 v9, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v9, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v9

    .line 85
    move/from16 v14, p5

    .line 86
    .line 87
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    const/high16 v9, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v9, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v9

    .line 99
    move-object/from16 v15, p6

    .line 100
    .line 101
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_6

    .line 106
    .line 107
    const/high16 v9, 0x100000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v9, 0x80000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v9

    .line 113
    move-object/from16 v9, p7

    .line 114
    .line 115
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_7

    .line 120
    .line 121
    const/high16 v16, 0x800000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/high16 v16, 0x400000

    .line 125
    .line 126
    :goto_7
    or-int v2, v2, v16

    .line 127
    .line 128
    move-object/from16 v3, p8

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_8

    .line 135
    .line 136
    const/high16 v16, 0x4000000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/high16 v16, 0x2000000

    .line 140
    .line 141
    :goto_8
    or-int v2, v2, v16

    .line 142
    .line 143
    move/from16 v4, p9

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_9

    .line 150
    .line 151
    const/high16 v17, 0x20000000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    const/high16 v17, 0x10000000

    .line 155
    .line 156
    :goto_9
    or-int v2, v2, v17

    .line 157
    .line 158
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_a

    .line 163
    .line 164
    const/16 v16, 0x4

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_a
    const/16 v16, 0x2

    .line 168
    .line 169
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    move v7, v8

    .line 180
    goto :goto_b

    .line 181
    :cond_b
    const/16 v7, 0x10

    .line 182
    .line 183
    :goto_b
    or-int v7, v16, v7

    .line 184
    .line 185
    const v8, 0x12492493

    .line 186
    .line 187
    .line 188
    and-int/2addr v8, v2

    .line 189
    move/from16 p12, v2

    .line 190
    .line 191
    const v2, 0x12492492

    .line 192
    .line 193
    .line 194
    const/16 v16, 0x1

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    if-ne v8, v2, :cond_d

    .line 198
    .line 199
    and-int/lit8 v2, v7, 0x13

    .line 200
    .line 201
    const/16 v7, 0x12

    .line 202
    .line 203
    if-eq v2, v7, :cond_c

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_c
    move v2, v3

    .line 207
    goto :goto_d

    .line 208
    :cond_d
    :goto_c
    move/from16 v2, v16

    .line 209
    .line 210
    :goto_d
    and-int/lit8 v7, p12, 0x1

    .line 211
    .line 212
    invoke-virtual {v1, v7, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_16

    .line 217
    .line 218
    sget-object v2, Lc14;->a:Lzmd;

    .line 219
    .line 220
    sget-object v2, Lcom/vinted/bloom/compose/molecule/input/AffixPlacement;->Prefix:Lcom/vinted/bloom/compose/molecule/input/AffixPlacement;

    .line 221
    .line 222
    if-ne v0, v2, :cond_e

    .line 223
    .line 224
    move/from16 v2, v16

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_e
    move v2, v3

    .line 228
    :goto_e
    sget-object v7, Lcom/vinted/bloom/compose/molecule/input/AffixPlacement;->Suffix:Lcom/vinted/bloom/compose/molecule/input/AffixPlacement;

    .line 229
    .line 230
    if-ne v0, v7, :cond_f

    .line 231
    .line 232
    move/from16 v5, v16

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_f
    move v5, v3

    .line 236
    :goto_f
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 246
    .line 247
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 248
    .line 249
    sget-object v8, Lp36;->b:Lo36;

    .line 250
    .line 251
    if-eqz v11, :cond_10

    .line 252
    .line 253
    const v8, 0x7968e958

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->affixSpacing:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 264
    .line 265
    :goto_10
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 268
    .line 269
    .line 270
    move/from16 v20, v8

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_10
    const v8, 0x7968edd8

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :goto_11
    if-eqz v5, :cond_11

    .line 287
    .line 288
    if-eqz v11, :cond_11

    .line 289
    .line 290
    sub-float v16, v20, v7

    .line 291
    .line 292
    move/from16 v21, v16

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_11
    const/16 v21, 0x0

    .line 296
    .line 297
    :goto_12
    if-eqz v2, :cond_12

    .line 298
    .line 299
    sub-float v7, v20, v7

    .line 300
    .line 301
    move/from16 v22, v7

    .line 302
    .line 303
    goto :goto_13

    .line 304
    :cond_12
    const/16 v22, 0x0

    .line 305
    .line 306
    :goto_13
    if-eqz v5, :cond_13

    .line 307
    .line 308
    if-nez v11, :cond_13

    .line 309
    .line 310
    const v7, 0x79691218

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->valuePadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 321
    .line 322
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_13
    const v7, 0x79691358

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    :goto_14
    if-nez v2, :cond_15

    .line 339
    .line 340
    if-nez v6, :cond_15

    .line 341
    .line 342
    if-eqz v11, :cond_14

    .line 343
    .line 344
    goto :goto_16

    .line 345
    :cond_14
    const v8, 0x796921f8

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->iconLeftSpacing:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 356
    .line 357
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 360
    .line 361
    .line 362
    :goto_15
    move v9, v7

    .line 363
    goto :goto_17

    .line 364
    :cond_15
    :goto_16
    const v8, 0x79691cd8

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 371
    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    goto :goto_15

    .line 375
    :goto_17
    new-instance v7, Lwl1;

    .line 376
    .line 377
    move-object/from16 v16, p7

    .line 378
    .line 379
    move-object/from16 v17, p8

    .line 380
    .line 381
    move/from16 v18, v4

    .line 382
    .line 383
    move/from16 v19, v11

    .line 384
    .line 385
    move-object/from16 v11, p2

    .line 386
    .line 387
    invoke-direct/range {v7 .. v19}, Lwl1;-><init>(FFLcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Ljava/lang/String;ZZ)V

    .line 388
    .line 389
    .line 390
    const v3, 0x369fa5

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v7, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget-object v9, Lnlc;->a:Lklc;

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    const/16 v14, 0xa

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    move/from16 v10, v21

    .line 404
    .line 405
    move/from16 v12, v22

    .line 406
    .line 407
    invoke-static/range {v9 .. v14}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 412
    .line 413
    new-instance v0, Lxl1;

    .line 414
    .line 415
    move/from16 v7, p5

    .line 416
    .line 417
    move-object v10, v9

    .line 418
    move/from16 v4, v20

    .line 419
    .line 420
    move-object v9, v1

    .line 421
    move v1, v2

    .line 422
    move-object v2, v3

    .line 423
    move-object/from16 v3, p1

    .line 424
    .line 425
    invoke-direct/range {v0 .. v7}, Lxl1;-><init>(ZLlw3;Lcom/vinted/imagesource/ImageSourceModel;FZLjava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    const v1, -0x1ad77c91

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object v2, v10

    .line 436
    const v10, 0x6000180

    .line 437
    .line 438
    .line 439
    const/16 v11, 0xfa

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    const/4 v3, 0x0

    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v5, 0x0

    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    move-object/from16 v23, v8

    .line 448
    .line 449
    move-object v8, v0

    .line 450
    move-object/from16 v0, v23

    .line 451
    .line 452
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 453
    .line 454
    .line 455
    goto :goto_18

    .line 456
    :cond_16
    move-object v9, v1

    .line 457
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 458
    .line 459
    .line 460
    :goto_18
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    if-eqz v14, :cond_17

    .line 465
    .line 466
    new-instance v0, Lul1;

    .line 467
    .line 468
    move-object/from16 v1, p0

    .line 469
    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    move-object/from16 v3, p2

    .line 473
    .line 474
    move/from16 v4, p3

    .line 475
    .line 476
    move-object/from16 v5, p4

    .line 477
    .line 478
    move/from16 v6, p5

    .line 479
    .line 480
    move-object/from16 v7, p6

    .line 481
    .line 482
    move-object/from16 v8, p7

    .line 483
    .line 484
    move-object/from16 v9, p8

    .line 485
    .line 486
    move/from16 v10, p9

    .line 487
    .line 488
    move/from16 v11, p10

    .line 489
    .line 490
    move-object/from16 v12, p11

    .line 491
    .line 492
    move/from16 v13, p13

    .line 493
    .line 494
    invoke-direct/range {v0 .. v13}, Lul1;-><init>(Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Ljava/lang/String;ZZLcom/vinted/bloom/compose/molecule/input/AffixPlacement;I)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v14, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    :cond_17
    return-void
.end method

.method public static final AffixIcon(Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Ljava/lang/String;ZZLx04;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    move-object/from16 v4, p8

    .line 14
    .line 15
    move/from16 v5, p9

    .line 16
    .line 17
    move/from16 v7, p10

    .line 18
    .line 19
    move-object/from16 v8, p11

    .line 20
    .line 21
    check-cast v8, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v9, 0x4222e81

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v11, 0x4

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    move v9, v11

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x2

    .line 39
    :goto_0
    or-int v9, p12, v9

    .line 40
    .line 41
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v13, :cond_1

    .line 46
    .line 47
    const/16 v13, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v13, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v9, v13

    .line 53
    move-object/from16 v13, p2

    .line 54
    .line 55
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-eqz v14, :cond_2

    .line 60
    .line 61
    const/16 v14, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v14, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v9, v14

    .line 67
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_3

    .line 72
    .line 73
    const/16 v14, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v14, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v9, v14

    .line 79
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_4

    .line 84
    .line 85
    const/16 v14, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v14, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v9, v14

    .line 91
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_5

    .line 96
    .line 97
    const/high16 v14, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v14, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v9, v14

    .line 103
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_6

    .line 108
    .line 109
    const/high16 v14, 0x100000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/high16 v14, 0x80000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v9, v14

    .line 115
    move-object/from16 v14, p7

    .line 116
    .line 117
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_7

    .line 122
    .line 123
    const/high16 v16, 0x800000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    const/high16 v16, 0x400000

    .line 127
    .line 128
    :goto_7
    or-int v9, v9, v16

    .line 129
    .line 130
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_8

    .line 135
    .line 136
    const/high16 v16, 0x4000000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/high16 v16, 0x2000000

    .line 140
    .line 141
    :goto_8
    or-int v9, v9, v16

    .line 142
    .line 143
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_9

    .line 148
    .line 149
    const/high16 v16, 0x20000000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    const/high16 v16, 0x10000000

    .line 153
    .line 154
    :goto_9
    or-int v9, v9, v16

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_a

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_a
    const/4 v11, 0x2

    .line 164
    :goto_a
    const v16, 0x12492493

    .line 165
    .line 166
    .line 167
    and-int v15, v9, v16

    .line 168
    .line 169
    const v12, 0x12492492

    .line 170
    .line 171
    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    move/from16 v19, v9

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    if-ne v15, v12, :cond_c

    .line 178
    .line 179
    and-int/lit8 v11, v11, 0x3

    .line 180
    .line 181
    const/4 v12, 0x2

    .line 182
    if-eq v11, v12, :cond_b

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_b
    move v11, v9

    .line 186
    goto :goto_c

    .line 187
    :cond_c
    :goto_b
    move/from16 v11, v17

    .line 188
    .line 189
    :goto_c
    and-int/lit8 v12, v19, 0x1

    .line 190
    .line 191
    invoke-virtual {v8, v12, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_19

    .line 196
    .line 197
    sget-object v11, Lc14;->a:Lzmd;

    .line 198
    .line 199
    if-nez v2, :cond_d

    .line 200
    .line 201
    const v11, 0x5c8447a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 208
    .line 209
    .line 210
    move-object v7, v8

    .line 211
    goto/16 :goto_14

    .line 212
    .line 213
    :cond_d
    const v11, 0x5c8447b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 217
    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    const v11, -0x5fd3f65b

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 225
    .line 226
    .line 227
    sget-object v11, Lrp3;->b:Lrp3$a;

    .line 228
    .line 229
    if-eqz v7, :cond_e

    .line 230
    .line 231
    const v12, -0x5fd30352

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 235
    .line 236
    .line 237
    sget-object v12, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iget-object v12, v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->affixIconColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 247
    .line 248
    iget-wide v5, v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 249
    .line 250
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_e
    const v5, -0x5fd19ce2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 258
    .line 259
    .line 260
    shr-int/lit8 v5, v19, 0x12

    .line 261
    .line 262
    and-int/lit8 v5, v5, 0xe

    .line 263
    .line 264
    invoke-interface {v3, v8, v5}, Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;->iconColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-wide v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 269
    .line 270
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 271
    .line 272
    .line 273
    :goto_d
    invoke-static {v11, v5, v6}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 278
    .line 279
    .line 280
    :goto_e
    move-object v6, v5

    .line 281
    goto :goto_f

    .line 282
    :cond_f
    const v5, -0x5fd01da0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    goto :goto_e

    .line 293
    :goto_f
    if-eqz p5, :cond_10

    .line 294
    .line 295
    const v5, 0x52ae185

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 299
    .line 300
    .line 301
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getOpacities(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;->percent100:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 311
    .line 312
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 313
    .line 314
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_10
    if-eqz v7, :cond_11

    .line 319
    .line 320
    const v5, 0x52aeac5

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 324
    .line 325
    .line 326
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->disabledIconOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 336
    .line 337
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 338
    .line 339
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_11
    const v5, 0x52af3c5

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 347
    .line 348
    .line 349
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$State;->DISABLED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$State;

    .line 350
    .line 351
    const/4 v11, 0x6

    .line 352
    invoke-virtual {v5, v8, v11}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$State;->opacity(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 357
    .line 358
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 359
    .line 360
    .line 361
    :goto_10
    if-eqz v10, :cond_16

    .line 362
    .line 363
    if-nez p9, :cond_16

    .line 364
    .line 365
    const v11, -0x5fcacc49

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 369
    .line 370
    .line 371
    sget-object v11, Lnlc;->a:Lklc;

    .line 372
    .line 373
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    sget-object v15, Lx04;->a:Lu04;

    .line 378
    .line 379
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v15, Lu04;->b:Lu04$a;

    .line 383
    .line 384
    if-ne v12, v15, :cond_12

    .line 385
    .line 386
    invoke-static {v8}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    :cond_12
    check-cast v12, Lmvc;

    .line 391
    .line 392
    sget-object v16, Lnbg;->b:Lmbg;

    .line 393
    .line 394
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v0, Lnbg;

    .line 398
    .line 399
    invoke-direct {v0, v9}, Lnbg;-><init>(I)V

    .line 400
    .line 401
    .line 402
    const v16, 0xe000

    .line 403
    .line 404
    .line 405
    and-int v9, v19, v16

    .line 406
    .line 407
    move-object/from16 v16, v0

    .line 408
    .line 409
    const/16 v0, 0x4000

    .line 410
    .line 411
    if-ne v9, v0, :cond_13

    .line 412
    .line 413
    goto :goto_11

    .line 414
    :cond_13
    const/16 v17, 0x0

    .line 415
    .line 416
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v17, :cond_14

    .line 421
    .line 422
    if-ne v0, v15, :cond_15

    .line 423
    .line 424
    :cond_14
    new-instance v0, Lsj;

    .line 425
    .line 426
    const/16 v9, 0xa

    .line 427
    .line 428
    invoke-direct {v0, v10, v9}, Lsj;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_15
    move-object/from16 v17, v0

    .line 435
    .line 436
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    const/16 v18, 0x8

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    move/from16 v14, p5

    .line 443
    .line 444
    invoke-static/range {v11 .. v18}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const/4 v9, 0x0

    .line 449
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_16
    const v0, 0x52b2705

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 460
    .line 461
    .line 462
    sget-object v11, Lnlc;->a:Lklc;

    .line 463
    .line 464
    move-object v0, v11

    .line 465
    :goto_12
    invoke-static {v0, v5}, Liq;->d(Lnlc;F)Lnlc;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v4, :cond_18

    .line 474
    .line 475
    invoke-static {v11, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-nez v5, :cond_17

    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_17
    move-object v11, v5

    .line 483
    :cond_18
    :goto_13
    invoke-interface {v0, v11}, Lnlc;->then(Lnlc;)Lnlc;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    shr-int/lit8 v5, v19, 0x3

    .line 488
    .line 489
    and-int/lit8 v5, v5, 0x70

    .line 490
    .line 491
    const/16 v11, 0x8

    .line 492
    .line 493
    or-int/2addr v5, v11

    .line 494
    shr-int/lit8 v11, v19, 0xc

    .line 495
    .line 496
    and-int/lit16 v11, v11, 0x1c00

    .line 497
    .line 498
    or-int/2addr v5, v11

    .line 499
    move/from16 v20, v9

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    move-object/from16 v3, p2

    .line 503
    .line 504
    move-object v4, v0

    .line 505
    move-object v7, v8

    .line 506
    move/from16 v0, v20

    .line 507
    .line 508
    move v8, v5

    .line 509
    move-object/from16 v5, p7

    .line 510
    .line 511
    invoke-static/range {v2 .. v9}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_14

    .line 518
    :cond_19
    move-object v7, v8

    .line 519
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 520
    .line 521
    .line 522
    :goto_14
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    if-eqz v13, :cond_1a

    .line 527
    .line 528
    new-instance v0, Lam1;

    .line 529
    .line 530
    move-object/from16 v2, p1

    .line 531
    .line 532
    move-object/from16 v3, p2

    .line 533
    .line 534
    move/from16 v4, p3

    .line 535
    .line 536
    move/from16 v6, p5

    .line 537
    .line 538
    move-object/from16 v7, p6

    .line 539
    .line 540
    move-object/from16 v8, p7

    .line 541
    .line 542
    move-object/from16 v9, p8

    .line 543
    .line 544
    move/from16 v11, p10

    .line 545
    .line 546
    move/from16 v12, p12

    .line 547
    .line 548
    move-object v5, v10

    .line 549
    move/from16 v10, p9

    .line 550
    .line 551
    invoke-direct/range {v0 .. v12}, Lam1;-><init>(Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Ljava/lang/String;ZZI)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    :cond_1a
    return-void
.end method

.method public static final AffixText(Lnlc;Ljava/lang/String;ZLx04;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, 0x4542d233

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v4, p4, v4

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    and-int/lit16 v5, v4, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v7

    .line 62
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    sget-object v5, Lc14;->a:Lzmd;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const v4, -0x4f2ed9f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 81
    .line 82
    .line 83
    move-object v2, v3

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    const v5, -0x4f2ed9e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const v5, -0x4f023a5d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->affixTextColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 110
    .line 111
    :goto_4
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const v5, -0x4f02357a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->disabledTextColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_5
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->affixTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 138
    .line 139
    sget-object v8, Lp9j;->a:Lo9j;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-byte v8, Lp9j;->c:B

    .line 145
    .line 146
    shl-int/lit8 v4, v4, 0x3

    .line 147
    .line 148
    and-int/lit8 v4, v4, 0x70

    .line 149
    .line 150
    const/high16 v9, 0x36180000

    .line 151
    .line 152
    or-int v17, v4, v9

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const v19, 0x1fcb0

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    move-object/from16 v16, v3

    .line 161
    .line 162
    move-object v3, v5

    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v2, v6

    .line 165
    const/4 v6, 0x0

    .line 166
    move v9, v7

    .line 167
    const/4 v7, 0x0

    .line 168
    move v10, v9

    .line 169
    const/4 v9, 0x1

    .line 170
    move v11, v10

    .line 171
    const/4 v10, 0x0

    .line 172
    move v12, v11

    .line 173
    const/4 v11, 0x0

    .line 174
    move v13, v12

    .line 175
    const/4 v12, 0x0

    .line 176
    move v14, v13

    .line 177
    const/4 v13, 0x0

    .line 178
    move v15, v14

    .line 179
    const/4 v14, 0x0

    .line 180
    move/from16 v20, v15

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    invoke-static/range {v0 .. v19}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v2, v16

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    move-object v2, v3

    .line 194
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    new-instance v3, Lzl1;

    .line 204
    .line 205
    move/from16 v4, p2

    .line 206
    .line 207
    move/from16 v5, p4

    .line 208
    .line 209
    invoke-direct {v3, v1, v0, v4, v5}, Lzl1;-><init>(Lnlc;Ljava/lang/String;ZI)V

    .line 210
    .line 211
    .line 212
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_7
    return-void
.end method

.method public static final BasicInput(Li7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;ZZLjava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljzk;Lcsa;Lzra;ZIILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZZZLcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V
    .locals 44

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v0, p23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object/from16 v1, p33

    check-cast v1, Landroidx/compose/runtime/c;

    const v2, -0x41efabcc

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    move-object/from16 v14, p0

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p34, v2

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v2, v11

    move-object/from16 v11, p3

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_3

    move/from16 v15, v17

    goto :goto_3

    :cond_3
    move/from16 v15, v16

    :goto_3
    or-int/2addr v2, v15

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v15

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-eqz v15, :cond_4

    move/from16 v15, v18

    goto :goto_4

    :cond_4
    move/from16 v15, v19

    :goto_4
    or-int/2addr v2, v15

    move/from16 v15, p5

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v20, :cond_5

    move/from16 v20, v22

    goto :goto_5

    :cond_5
    move/from16 v20, v21

    :goto_5
    or-int v2, v2, v20

    move/from16 v3, p6

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v20

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    if-eqz v20, :cond_6

    move/from16 v20, v24

    goto :goto_6

    :cond_6
    move/from16 v20, v23

    :goto_6
    or-int v2, v2, v20

    move-object/from16 v4, p7

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v25

    const/high16 v26, 0x400000

    const/high16 v27, 0x800000

    if-eqz v25, :cond_7

    move/from16 v25, v27

    goto :goto_7

    :cond_7
    move/from16 v25, v26

    :goto_7
    or-int v2, v2, v25

    const/high16 v25, 0x6000000

    and-int v25, p34, v25

    const/high16 v28, 0x8000000

    const/high16 v29, 0x2000000

    const/high16 v30, 0x4000000

    if-nez v25, :cond_a

    and-int v25, p34, v28

    if-nez v25, :cond_8

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v25

    :goto_8
    if-eqz v25, :cond_9

    move/from16 v25, v30

    goto :goto_9

    :cond_9
    move/from16 v25, v29

    :goto_9
    or-int v2, v2, v25

    :cond_a
    const/high16 v25, 0x30000000

    and-int v31, p34, v25

    const/high16 v32, 0x10000000

    const/high16 v33, 0x20000000

    move-object/from16 v7, p9

    if-nez v31, :cond_c

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_b

    move/from16 v34, v33

    goto :goto_a

    :cond_b
    move/from16 v34, v32

    :goto_a
    or-int v2, v2, v34

    :cond_c
    and-int/lit8 v34, p35, 0x6

    move/from16 v10, p10

    if-nez v34, :cond_e

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v35

    if-eqz v35, :cond_d

    const/16 v35, 0x4

    goto :goto_b

    :cond_d
    const/16 v35, 0x2

    :goto_b
    or-int v35, p35, v35

    goto :goto_c

    :cond_e
    move/from16 v35, p35

    :goto_c
    and-int/lit8 v36, p35, 0x30

    move-object/from16 v12, p11

    if-nez v36, :cond_10

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_f

    const/16 v37, 0x20

    goto :goto_d

    :cond_f
    const/16 v37, 0x10

    :goto_d
    or-int v35, v35, v37

    :cond_10
    move-object/from16 v15, p12

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_11

    const/16 v37, 0x100

    goto :goto_e

    :cond_11
    const/16 v37, 0x80

    :goto_e
    or-int v13, v35, v37

    or-int/lit16 v13, v13, 0xc00

    move/from16 v35, v2

    move-object/from16 v2, p14

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_12

    move/from16 v37, v18

    goto :goto_f

    :cond_12
    move/from16 v37, v19

    :goto_f
    or-int v13, v13, v37

    move-object/from16 v2, p15

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_13

    move/from16 v37, v22

    goto :goto_10

    :cond_13
    move/from16 v37, v21

    :goto_10
    or-int v13, v13, v37

    const/high16 v37, 0x180000

    and-int v39, p35, v37

    move/from16 v2, p16

    if-nez v39, :cond_15

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v39

    if-eqz v39, :cond_14

    move/from16 v39, v24

    goto :goto_11

    :cond_14
    move/from16 v39, v23

    :goto_11
    or-int v13, v13, v39

    :cond_15
    move/from16 v2, p17

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v39

    if-eqz v39, :cond_16

    move/from16 v39, v27

    goto :goto_12

    :cond_16
    move/from16 v39, v26

    :goto_12
    or-int v13, v13, v39

    move/from16 v2, p18

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v39

    if-eqz v39, :cond_17

    move/from16 v39, v30

    goto :goto_13

    :cond_17
    move/from16 v39, v29

    :goto_13
    or-int v13, v13, v39

    move-object/from16 v2, p19

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_18

    move/from16 v32, v33

    :cond_18
    or-int v13, v13, v32

    move-object/from16 v2, p20

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/16 v32, 0x4

    goto :goto_14

    :cond_19
    const/16 v32, 0x2

    :goto_14
    or-int v32, p36, v32

    move-object/from16 v2, p21

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1a

    const/16 v31, 0x20

    goto :goto_15

    :cond_1a
    const/16 v31, 0x10

    :goto_15
    or-int v2, v32, v31

    or-int/lit16 v3, v2, 0x180

    and-int v31, p38, v27

    move/from16 v32, v3

    const/4 v3, 0x0

    if-eqz v31, :cond_1b

    or-int/lit16 v2, v2, 0xd80

    goto :goto_17

    :cond_1b
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move/from16 v2, v17

    goto :goto_16

    :cond_1c
    move/from16 v2, v16

    :goto_16
    or-int v2, v32, v2

    :goto_17
    const/high16 v31, 0x1000000

    and-int v31, p38, v31

    if-eqz v31, :cond_1d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_1a

    :cond_1d
    const v32, 0x8000

    and-int v32, p36, v32

    if-nez v32, :cond_1e

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v32

    goto :goto_18

    :cond_1e
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v32

    :goto_18
    if-eqz v32, :cond_1f

    move/from16 v32, v18

    goto :goto_19

    :cond_1f
    move/from16 v32, v19

    :goto_19
    or-int v2, v2, v32

    :goto_1a
    and-int v32, p38, v29

    const/high16 v33, 0x30000

    if-eqz v32, :cond_20

    or-int v2, v2, v33

    move-object/from16 v3, p24

    goto :goto_1c

    :cond_20
    move-object/from16 v3, p24

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_21

    move/from16 v39, v22

    goto :goto_1b

    :cond_21
    move/from16 v39, v21

    :goto_1b
    or-int v2, v2, v39

    :goto_1c
    and-int v39, p38, v30

    if-eqz v39, :cond_22

    or-int v2, v2, v37

    move/from16 v0, p25

    goto :goto_1e

    :cond_22
    move/from16 v0, p25

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v40

    if-eqz v40, :cond_23

    move/from16 v40, v24

    goto :goto_1d

    :cond_23
    move/from16 v40, v23

    :goto_1d
    or-int v2, v2, v40

    :goto_1e
    and-int v28, p38, v28

    if-eqz v28, :cond_24

    const/high16 v26, 0xc00000

    or-int v2, v2, v26

    const/4 v0, 0x0

    goto :goto_1f

    :cond_24
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_25

    move/from16 v26, v27

    :cond_25
    or-int v2, v2, v26

    :goto_1f
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_26

    move/from16 v29, v30

    :cond_26
    or-int v2, v2, v29

    or-int v2, v2, v25

    const/high16 v25, 0x40000000    # 2.0f

    and-int v25, p38, v25

    if-eqz v25, :cond_27

    const/16 v20, 0x6

    :goto_20
    move/from16 v0, v20

    goto :goto_22

    :cond_27
    and-int/lit8 v26, p37, 0x6

    move/from16 v0, p26

    if-nez v26, :cond_29

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v26

    if-eqz v26, :cond_28

    const/16 v20, 0x4

    goto :goto_21

    :cond_28
    const/16 v20, 0x2

    :goto_21
    or-int v20, p37, v20

    goto :goto_20

    :cond_29
    move/from16 v0, p37

    :goto_22
    or-int/lit8 v20, v0, 0x10

    and-int/lit8 v26, p39, 0x2

    if-eqz v26, :cond_2a

    or-int/lit16 v0, v0, 0x190

    move/from16 v20, v0

    move-object/from16 v0, p28

    goto :goto_24

    :cond_2a
    move-object/from16 v0, p28

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_2b

    const/16 v36, 0x100

    goto :goto_23

    :cond_2b
    const/16 v36, 0x80

    :goto_23
    or-int v20, v20, v36

    :goto_24
    and-int/lit8 v27, p39, 0x4

    move-object/from16 v0, p29

    if-nez v27, :cond_2c

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_2c

    move/from16 v16, v17

    :cond_2c
    or-int v0, v20, v16

    and-int/lit8 v16, p39, 0x8

    if-eqz v16, :cond_2d

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    move-object/from16 v0, p30

    goto :goto_26

    :cond_2d
    move/from16 p33, v0

    move-object/from16 v0, p30

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    goto :goto_25

    :cond_2e
    move/from16 v18, v19

    :goto_25
    or-int v17, p33, v18

    :goto_26
    and-int/lit8 v18, p39, 0x10

    if-eqz v18, :cond_2f

    or-int v17, v17, v33

    move-object/from16 v0, p31

    goto :goto_27

    :cond_2f
    move-object/from16 v0, p31

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    move/from16 v21, v22

    :cond_30
    or-int v17, v17, v21

    :goto_27
    and-int/lit8 v19, p39, 0x20

    if-eqz v19, :cond_31

    or-int v17, v17, v37

    move-object/from16 v0, p32

    goto :goto_28

    :cond_31
    move-object/from16 v0, p32

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_32

    move/from16 v23, v24

    :cond_32
    or-int v17, v17, v23

    :goto_28
    const/high16 v20, 0x6c00000

    or-int v0, v17, v20

    const v17, 0x12492493

    move/from16 p33, v2

    and-int v2, v35, v17

    const/16 v20, 0x0

    const v3, 0x12492492

    const/16 v21, 0x1

    if-ne v2, v3, :cond_34

    and-int v2, v13, v17

    if-ne v2, v3, :cond_34

    and-int v2, p33, v17

    if-ne v2, v3, :cond_34

    const v2, 0x2492493

    and-int/2addr v2, v0

    const v3, 0x2492492

    if-eq v2, v3, :cond_33

    goto :goto_29

    :cond_33
    move/from16 v2, v20

    goto :goto_2a

    :cond_34
    :goto_29
    move/from16 v2, v21

    :goto_2a
    and-int/lit8 v3, v35, 0x1

    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v1}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v2, p34, 0x1

    if-eqz v2, :cond_37

    invoke-virtual {v1}, Landroidx/compose/runtime/c;->G()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_2b

    .line 19
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit8 v2, v0, -0x71

    and-int/lit8 v3, p39, 0x4

    if-eqz v3, :cond_36

    and-int/lit16 v2, v0, -0x1c71

    :cond_36
    move-object/from16 v22, p13

    move-object/from16 v3, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move/from16 v27, p25

    move/from16 v13, p26

    move/from16 v12, p27

    move-object/from16 v7, p28

    move-object/from16 v33, p29

    move-object/from16 v32, p30

    move-object/from16 v11, p31

    move-object/from16 v16, p32

    goto/16 :goto_35

    .line 20
    :cond_37
    :goto_2b
    sget-object v2, Ljzk;->a:Lizk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Lizk;->b:Lhzk;

    .line 22
    sget-object v3, Lnlc;->a:Lklc;

    if-eqz v31, :cond_38

    const/4 v13, 0x0

    goto :goto_2c

    :cond_38
    move-object/from16 v13, p23

    :goto_2c
    if-eqz v32, :cond_39

    const/16 v17, 0x0

    goto :goto_2d

    :cond_39
    move-object/from16 v17, p24

    :goto_2d
    if-eqz v39, :cond_3a

    goto :goto_2e

    :cond_3a
    move/from16 v21, p25

    :goto_2e
    if-eqz v25, :cond_3b

    goto :goto_2f

    :cond_3b
    move/from16 v20, p26

    :goto_2f
    and-int/lit8 v22, v0, -0x71

    if-eqz v26, :cond_3c

    .line 23
    sget-object v23, Lcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle$LegacyUnderline;->INSTANCE:Lcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle$LegacyUnderline;

    goto :goto_30

    :cond_3c
    move-object/from16 v23, p28

    :goto_30
    and-int/lit8 v24, p39, 0x4

    if-eqz v24, :cond_3d

    .line 24
    sget-object v22, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p13, v2

    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->iconSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    and-int/lit16 v0, v0, -0x1c71

    goto :goto_31

    :cond_3d
    move-object/from16 p13, v2

    move-object/from16 v2, p29

    move/from16 v0, v22

    :goto_31
    if-eqz v16, :cond_3e

    .line 26
    const-string v16, ""

    goto :goto_32

    :cond_3e
    move-object/from16 v16, p30

    :goto_32
    if-eqz v18, :cond_3f

    const/16 v18, 0x0

    goto :goto_33

    :cond_3f
    move-object/from16 v18, p31

    :goto_33
    if-eqz v19, :cond_40

    const/16 v34, 0x0

    goto :goto_34

    :cond_40
    move-object/from16 v34, p32

    :goto_34
    move/from16 v12, p6

    move-object/from16 v22, p13

    move-object/from16 v33, v2

    move-object/from16 v25, v13

    move-object/from16 v32, v16

    move-object/from16 v26, v17

    move-object/from16 v11, v18

    move/from16 v13, v20

    move/from16 v27, v21

    move-object/from16 v7, v23

    move-object/from16 v16, v34

    move v2, v0

    .line 27
    :goto_35
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->y()V

    sget-object v0, Lc14;->a:Lzmd;

    .line 28
    sget-object v0, Lcaj;->a:Lkd6;

    shr-int/lit8 v17, v35, 0xc

    and-int/lit8 v17, v17, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v2, v17, v2

    .line 29
    invoke-static {v5, v13, v1, v2}, Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;->customTextSelectionColors(Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;ZLx04;I)Lbaj;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    move-result-object v0

    move-object v2, v0

    .line 31
    new-instance v0, Lfm1;

    move/from16 v17, p6

    move-object/from16 v29, p9

    move-object/from16 v31, p11

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v23, p19

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    move-object v1, v3

    move-object/from16 v24, v4

    move-object/from16 v28, v9

    move/from16 v30, v10

    move-object/from16 v10, p3

    move/from16 v2, p5

    move-object/from16 v4, p20

    move-object/from16 v3, p21

    move-object v9, v6

    move/from16 v6, p16

    invoke-direct/range {v0 .. v33}, Lfm1;-><init>(Lnlc;ZLjava/lang/String;Lmvc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;ZLcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLi7j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcsa;Lzra;IILjzk;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;)V

    const v2, 0x2abe08f4

    move-object/from16 v3, v41

    invoke-static {v2, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v4, v42

    invoke-static {v4, v0, v3, v2}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    move-object/from16 v23, v1

    move-object/from16 v29, v7

    move/from16 v28, v12

    move-object/from16 v14, v22

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v31, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v11

    move/from16 v27, v13

    move-object/from16 v33, v16

    goto :goto_36

    :cond_41
    move-object v3, v1

    .line 32
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v14, p13

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    .line 33
    :goto_36
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    new-instance v0, Lgm1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v39}, Lgm1;-><init>(Li7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;ZZLjava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljzk;Lcsa;Lzra;ZIILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZZZLcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIII)V

    move-object/from16 v1, v43

    .line 34
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_42
    return-void
.end method

.method public static final BasicInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;ZZLjava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljzk;Lcsa;Lzra;ZIILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;IIIIII)V
    .locals 52

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v0, p23

    move/from16 v1, p38

    move/from16 v2, p39

    move/from16 v3, p42

    move/from16 v4, p43

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v6, p37

    check-cast v6, Landroidx/compose/runtime/c;

    const v7, 0x44cf8821

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v7, v1, 0x6

    move-object/from16 v12, p0

    if-nez v7, :cond_1

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v7, v15

    goto :goto_3

    :cond_3
    move-object/from16 v11, p1

    :goto_3
    and-int/lit16 v15, v1, 0x180

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-nez v15, :cond_5

    move-object/from16 v15, p2

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v16

    goto :goto_4

    :cond_4
    move/from16 v18, v17

    :goto_4
    or-int v7, v7, v18

    goto :goto_5

    :cond_5
    move-object/from16 v15, p2

    :goto_5
    and-int/lit16 v8, v1, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v20, v19

    goto :goto_6

    :cond_6
    move/from16 v20, v18

    :goto_6
    or-int v7, v7, v20

    goto :goto_7

    :cond_7
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v10, v1, 0x6000

    const v21, 0x8000

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-nez v10, :cond_a

    and-int v10, v1, v21

    if-nez v10, :cond_8

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_8

    :cond_8
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v10

    :goto_8
    if-eqz v10, :cond_9

    move/from16 v10, v22

    goto :goto_9

    :cond_9
    move/from16 v10, v23

    :goto_9
    or-int/2addr v7, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int v24, v1, v10

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v24, :cond_c

    move/from16 v24, v10

    move/from16 v10, p5

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_b

    move/from16 v27, v26

    goto :goto_a

    :cond_b
    move/from16 v27, v25

    :goto_a
    or-int v7, v7, v27

    goto :goto_b

    :cond_c
    move/from16 v24, v10

    move/from16 v10, p5

    :goto_b
    const/high16 v27, 0x180000

    and-int v28, v1, v27

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    move/from16 v13, p6

    if-nez v28, :cond_e

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v31

    if-eqz v31, :cond_d

    move/from16 v31, v30

    goto :goto_c

    :cond_d
    move/from16 v31, v29

    :goto_c
    or-int v7, v7, v31

    :cond_e
    const/high16 v31, 0xc00000

    and-int v32, v1, v31

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    move-object/from16 v14, p7

    if-nez v32, :cond_10

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_f

    move/from16 v35, v34

    goto :goto_d

    :cond_f
    move/from16 v35, v33

    :goto_d
    or-int v7, v7, v35

    :cond_10
    const/high16 v35, 0x6000000

    and-int v36, v1, v35

    const/high16 v37, 0x8000000

    const/high16 v38, 0x2000000

    const/high16 v39, 0x4000000

    if-nez v36, :cond_13

    and-int v36, v1, v37

    if-nez v36, :cond_11

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v36

    goto :goto_e

    :cond_11
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v36

    :goto_e
    if-eqz v36, :cond_12

    move/from16 v36, v39

    goto :goto_f

    :cond_12
    move/from16 v36, v38

    :goto_f
    or-int v7, v7, v36

    :cond_13
    const/high16 v36, 0x30000000

    and-int v40, v1, v36

    const/high16 v41, 0x10000000

    const/high16 v42, 0x20000000

    move-object/from16 v1, p9

    if-nez v40, :cond_15

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_14

    move/from16 v40, v42

    goto :goto_10

    :cond_14
    move/from16 v40, v41

    :goto_10
    or-int v7, v7, v40

    :cond_15
    and-int/lit8 v40, v2, 0x6

    move/from16 v1, p10

    if-nez v40, :cond_17

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v40

    if-eqz v40, :cond_16

    const/16 v40, 0x4

    goto :goto_11

    :cond_16
    const/16 v40, 0x2

    :goto_11
    or-int v40, v2, v40

    goto :goto_12

    :cond_17
    move/from16 v40, v2

    :goto_12
    and-int/lit8 v43, v2, 0x30

    move-object/from16 v1, p11

    if-nez v43, :cond_19

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_18

    const/16 v43, 0x20

    goto :goto_13

    :cond_18
    const/16 v43, 0x10

    :goto_13
    or-int v40, v40, v43

    :cond_19
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1b

    move-object/from16 v1, p12

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1a

    move/from16 v43, v16

    goto :goto_14

    :cond_1a
    move/from16 v43, v17

    :goto_14
    or-int v40, v40, v43

    :goto_15
    move/from16 v1, v40

    goto :goto_16

    :cond_1b
    move-object/from16 v1, p12

    goto :goto_15

    :goto_16
    move/from16 v40, v7

    and-int/lit16 v7, v3, 0x2000

    if-eqz v7, :cond_1d

    or-int/lit16 v1, v1, 0xc00

    move/from16 v43, v1

    :cond_1c
    move-object/from16 v1, p13

    goto :goto_18

    :cond_1d
    move/from16 v43, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1c

    move-object/from16 v1, p13

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_1e

    move/from16 v44, v19

    goto :goto_17

    :cond_1e
    move/from16 v44, v18

    :goto_17
    or-int v43, v43, v44

    :goto_18
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_20

    move-object/from16 v1, p14

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_1f

    move/from16 v44, v22

    goto :goto_19

    :cond_1f
    move/from16 v44, v23

    :goto_19
    or-int v43, v43, v44

    goto :goto_1a

    :cond_20
    move-object/from16 v1, p14

    :goto_1a
    and-int v44, v2, v24

    move-object/from16 v1, p15

    if-nez v44, :cond_22

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_21

    move/from16 v44, v26

    goto :goto_1b

    :cond_21
    move/from16 v44, v25

    :goto_1b
    or-int v43, v43, v44

    :cond_22
    and-int v44, v2, v27

    move/from16 v1, p16

    if-nez v44, :cond_24

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v44

    if-eqz v44, :cond_23

    move/from16 v44, v30

    goto :goto_1c

    :cond_23
    move/from16 v44, v29

    :goto_1c
    or-int v43, v43, v44

    :cond_24
    and-int v44, v2, v31

    move/from16 v1, p17

    if-nez v44, :cond_26

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v44

    if-eqz v44, :cond_25

    move/from16 v44, v34

    goto :goto_1d

    :cond_25
    move/from16 v44, v33

    :goto_1d
    or-int v43, v43, v44

    :cond_26
    and-int v44, v2, v35

    move/from16 v1, p18

    if-nez v44, :cond_28

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v44

    if-eqz v44, :cond_27

    move/from16 v44, v39

    goto :goto_1e

    :cond_27
    move/from16 v44, v38

    :goto_1e
    or-int v43, v43, v44

    :cond_28
    and-int v44, v2, v36

    move-object/from16 v1, p19

    if-nez v44, :cond_2a

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_29

    move/from16 v44, v42

    goto :goto_1f

    :cond_29
    move/from16 v44, v41

    :goto_1f
    or-int v43, v43, v44

    :cond_2a
    move-object/from16 v1, p20

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_2b

    const/16 v44, 0x4

    goto :goto_20

    :cond_2b
    const/16 v44, 0x2

    :goto_20
    or-int v44, p40, v44

    move-object/from16 v1, p21

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_2c

    const/16 v45, 0x20

    goto :goto_21

    :cond_2c
    const/16 v45, 0x10

    :goto_21
    or-int v1, v44, v45

    and-int v44, v3, v33

    if-eqz v44, :cond_2d

    or-int/lit16 v1, v1, 0x180

    goto :goto_23

    :cond_2d
    move/from16 v45, v1

    move-object/from16 v1, p22

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_2e

    move/from16 v46, v16

    goto :goto_22

    :cond_2e
    move/from16 v46, v17

    :goto_22
    or-int v45, v45, v46

    move/from16 v1, v45

    :goto_23
    and-int v45, v3, v34

    const/4 v2, 0x0

    if-eqz v45, :cond_2f

    or-int/lit16 v1, v1, 0xc00

    goto :goto_25

    :cond_2f
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_30

    move/from16 v45, v19

    goto :goto_24

    :cond_30
    move/from16 v45, v18

    :goto_24
    or-int v1, v1, v45

    :goto_25
    const/high16 v45, 0x1000000

    and-int v45, v3, v45

    if-eqz v45, :cond_31

    or-int/lit16 v1, v1, 0x6000

    goto :goto_28

    :cond_31
    and-int v21, p40, v21

    if-nez v21, :cond_32

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_26

    :cond_32
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v21

    :goto_26
    if-eqz v21, :cond_33

    move/from16 v21, v22

    goto :goto_27

    :cond_33
    move/from16 v21, v23

    :goto_27
    or-int v1, v1, v21

    :goto_28
    and-int v21, v3, v38

    if-eqz v21, :cond_34

    or-int v1, v1, v24

    move-object/from16 v2, p24

    goto :goto_2a

    :cond_34
    move-object/from16 v2, p24

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_35

    move/from16 v47, v26

    goto :goto_29

    :cond_35
    move/from16 v47, v25

    :goto_29
    or-int v1, v1, v47

    :goto_2a
    and-int v47, v3, v39

    if-eqz v47, :cond_36

    or-int v1, v1, v27

    move/from16 v0, p25

    goto :goto_2c

    :cond_36
    move/from16 v0, p25

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v48

    if-eqz v48, :cond_37

    move/from16 v48, v30

    goto :goto_2b

    :cond_37
    move/from16 v48, v29

    :goto_2b
    or-int v1, v1, v48

    :goto_2c
    and-int v37, v3, v37

    if-eqz v37, :cond_38

    or-int v1, v1, v31

    const/4 v0, 0x0

    goto :goto_2e

    :cond_38
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_39

    move/from16 v37, v34

    goto :goto_2d

    :cond_39
    move/from16 v37, v33

    :goto_2d
    or-int v1, v1, v37

    :goto_2e
    and-int v37, v3, v41

    if-eqz v37, :cond_3a

    or-int v1, v1, v35

    move-object/from16 v0, p26

    goto :goto_30

    :cond_3a
    move-object/from16 v0, p26

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_3b

    move/from16 v48, v39

    goto :goto_2f

    :cond_3b
    move/from16 v48, v38

    :goto_2f
    or-int v1, v1, v48

    :goto_30
    and-int v48, v3, v42

    if-eqz v48, :cond_3c

    or-int v1, v1, v36

    move/from16 v0, p27

    goto :goto_31

    :cond_3c
    and-int v36, p40, v36

    move/from16 v0, p27

    if-nez v36, :cond_3e

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v36

    if-eqz v36, :cond_3d

    move/from16 v41, v42

    :cond_3d
    or-int v1, v1, v41

    :cond_3e
    :goto_31
    const/high16 v36, 0x40000000    # 2.0f

    and-int v36, v3, v36

    if-eqz v36, :cond_3f

    or-int/lit8 v20, p41, 0x6

    move/from16 v0, p28

    goto :goto_33

    :cond_3f
    and-int/lit8 v41, p41, 0x6

    move/from16 v0, p28

    if-nez v41, :cond_41

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v41

    if-eqz v41, :cond_40

    const/16 v20, 0x4

    goto :goto_32

    :cond_40
    const/16 v20, 0x2

    :goto_32
    or-int v20, p41, v20

    goto :goto_33

    :cond_41
    move/from16 v20, p41

    :goto_33
    and-int/lit8 v41, v4, 0x1

    move/from16 v0, p29

    if-nez v41, :cond_42

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v41

    if-eqz v41, :cond_42

    const/16 v28, 0x20

    goto :goto_34

    :cond_42
    const/16 v28, 0x10

    :goto_34
    or-int v0, v20, v28

    and-int/lit8 v20, v4, 0x2

    if-eqz v20, :cond_43

    or-int/lit16 v0, v0, 0x180

    move/from16 v16, v0

    move-object/from16 v0, p30

    goto :goto_36

    :cond_43
    move/from16 p37, v0

    move-object/from16 v0, p30

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_44

    goto :goto_35

    :cond_44
    move/from16 v16, v17

    :goto_35
    or-int v16, p37, v16

    :goto_36
    and-int/lit8 v17, v4, 0x4

    move-object/from16 v0, p31

    if-nez v17, :cond_45

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_45

    move/from16 v18, v19

    :cond_45
    or-int v0, v16, v18

    and-int/lit8 v16, v4, 0x8

    if-eqz v16, :cond_46

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    move-object/from16 v0, p32

    goto :goto_38

    :cond_46
    move/from16 p37, v0

    move-object/from16 v0, p32

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_47

    goto :goto_37

    :cond_47
    move/from16 v22, v23

    :goto_37
    or-int v17, p37, v22

    :goto_38
    and-int/lit8 v18, v4, 0x10

    if-eqz v18, :cond_48

    or-int v17, v17, v24

    move-object/from16 v0, p33

    goto :goto_39

    :cond_48
    move-object/from16 v0, p33

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_49

    move/from16 v25, v26

    :cond_49
    or-int v17, v17, v25

    :goto_39
    and-int/lit8 v19, v4, 0x20

    if-eqz v19, :cond_4a

    or-int v17, v17, v27

    move-object/from16 v0, p34

    goto :goto_3a

    :cond_4a
    move-object/from16 v0, p34

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4b

    move/from16 v29, v30

    :cond_4b
    or-int v17, v17, v29

    :goto_3a
    and-int/lit8 v22, v4, 0x40

    if-eqz v22, :cond_4c

    or-int v17, v17, v31

    move-object/from16 v0, p35

    goto :goto_3b

    :cond_4c
    move-object/from16 v0, p35

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4d

    move/from16 v33, v34

    :cond_4d
    or-int v17, v17, v33

    :goto_3b
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_4f

    or-int v17, v17, v35

    :cond_4e
    move/from16 v23, v0

    move-object/from16 v0, p36

    goto :goto_3c

    :cond_4f
    and-int v23, p41, v35

    if-nez v23, :cond_4e

    move/from16 v23, v0

    move-object/from16 v0, p36

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_50

    move/from16 v38, v39

    :cond_50
    or-int v17, v17, v38

    :goto_3c
    const v24, 0x12492493

    and-int v0, v40, v24

    const/16 v25, 0x0

    move/from16 p37, v1

    const v1, 0x12492492

    const/16 v26, 0x1

    if-ne v0, v1, :cond_52

    and-int v0, v43, v24

    if-ne v0, v1, :cond_52

    and-int v0, p37, v24

    if-ne v0, v1, :cond_52

    const v0, 0x2492493

    and-int v0, v17, v0

    const v1, 0x2492492

    if-eq v0, v1, :cond_51

    goto :goto_3d

    :cond_51
    move/from16 v0, v25

    goto :goto_3e

    :cond_52
    :goto_3d
    move/from16 v0, v26

    :goto_3e
    and-int/lit8 v1, v40, 0x1

    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v6}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, p38, 0x1

    if-eqz v0, :cond_56

    invoke-virtual {v6}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_3f

    .line 2
    :cond_53
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_54

    and-int/lit8 v17, v17, -0x71

    :cond_54
    move/from16 v0, v17

    and-int/lit8 v1, v4, 0x4

    if-eqz v1, :cond_55

    and-int/lit16 v0, v0, -0x1c01

    :cond_55
    move-object/from16 v23, p13

    move-object/from16 v1, p22

    move-object/from16 v26, p23

    move/from16 v28, p25

    move-object/from16 v15, p26

    move/from16 v33, p27

    move/from16 v14, p28

    move/from16 v13, p29

    move-object/from16 v7, p30

    move-object/from16 v35, p31

    move-object/from16 v34, p32

    move-object/from16 v11, p33

    move-object/from16 v17, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v27, v2

    goto/16 :goto_4f

    :cond_56
    :goto_3f
    if-eqz v7, :cond_57

    .line 3
    sget-object v0, Ljzk;->a:Lizk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lizk;->b:Lhzk;

    goto :goto_40

    :cond_57
    move-object/from16 v0, p13

    :goto_40
    if-eqz v44, :cond_58

    .line 5
    sget-object v1, Lnlc;->a:Lklc;

    goto :goto_41

    :cond_58
    move-object/from16 v1, p22

    :goto_41
    if-eqz v45, :cond_59

    const/4 v7, 0x0

    goto :goto_42

    :cond_59
    move-object/from16 v7, p23

    :goto_42
    if-eqz v21, :cond_5a

    const/4 v2, 0x0

    :cond_5a
    if-eqz v47, :cond_5b

    goto :goto_43

    :cond_5b
    move/from16 v26, p25

    :goto_43
    if-eqz v37, :cond_5c

    const/16 v21, 0x0

    goto :goto_44

    :cond_5c
    move-object/from16 v21, p26

    :goto_44
    if-eqz v48, :cond_5d

    move/from16 v24, v25

    goto :goto_45

    :cond_5d
    move/from16 v24, p27

    :goto_45
    if-eqz v36, :cond_5e

    goto :goto_46

    :cond_5e
    move/from16 v25, p28

    :goto_46
    and-int/lit8 v27, v4, 0x1

    if-eqz v27, :cond_5f

    and-int/lit8 v17, v17, -0x71

    move-object/from16 p13, v0

    move/from16 v0, v17

    move/from16 v17, v13

    goto :goto_47

    :cond_5f
    move-object/from16 p13, v0

    move/from16 v0, v17

    move/from16 v17, p29

    :goto_47
    if-eqz v20, :cond_60

    .line 6
    sget-object v20, Lcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle$LegacyUnderline;->INSTANCE:Lcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle$LegacyUnderline;

    goto :goto_48

    :cond_60
    move-object/from16 v20, p30

    :goto_48
    and-int/lit8 v27, v4, 0x4

    if-eqz v27, :cond_61

    .line 7
    sget-object v27, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p22, v1

    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->iconSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_49

    :cond_61
    move-object/from16 p22, v1

    move-object/from16 v1, p31

    :goto_49
    if-eqz v16, :cond_62

    .line 9
    const-string v16, ""

    goto :goto_4a

    :cond_62
    move-object/from16 v16, p32

    :goto_4a
    if-eqz v18, :cond_63

    const/16 v18, 0x0

    goto :goto_4b

    :cond_63
    move-object/from16 v18, p33

    :goto_4b
    if-eqz v19, :cond_64

    const/16 v19, 0x0

    goto :goto_4c

    :cond_64
    move-object/from16 v19, p34

    :goto_4c
    if-eqz v22, :cond_65

    const/16 v22, 0x0

    goto :goto_4d

    :cond_65
    move-object/from16 v22, p35

    :goto_4d
    if-eqz v23, :cond_66

    move-object/from16 v23, p13

    move-object/from16 v35, v1

    move-object/from16 v27, v2

    move-object/from16 v34, v16

    move/from16 v13, v17

    move-object/from16 v11, v18

    move-object/from16 v17, v19

    move-object/from16 v15, v21

    move-object/from16 v36, v22

    move/from16 v33, v24

    move/from16 v14, v25

    move/from16 v28, v26

    const/16 v37, 0x0

    :goto_4e
    move-object/from16 v1, p22

    move-object/from16 v26, v7

    move-object/from16 v7, v20

    goto :goto_4f

    :cond_66
    move-object/from16 v23, p13

    move-object/from16 v37, p36

    move-object/from16 v35, v1

    move-object/from16 v27, v2

    move-object/from16 v34, v16

    move/from16 v13, v17

    move-object/from16 v11, v18

    move-object/from16 v17, v19

    move-object/from16 v15, v21

    move-object/from16 v36, v22

    move/from16 v33, v24

    move/from16 v14, v25

    move/from16 v28, v26

    goto :goto_4e

    .line 10
    :goto_4f
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->y()V

    sget-object v2, Lc14;->a:Lzmd;

    .line 11
    sget-object v2, Lcaj;->a:Lkd6;

    shr-int/lit8 v16, v40, 0xc

    and-int/lit8 v16, v16, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v0, v16, v0

    .line 12
    invoke-static {v5, v14, v6, v0}, Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;->customTextSelectionColors(Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;ZLx04;I)Lbaj;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    move-result-object v0

    move-object v2, v0

    .line 14
    new-instance v0, Lcm1;

    move/from16 v18, p6

    move-object/from16 v25, p7

    move-object/from16 v30, p9

    move/from16 v31, p10

    move-object/from16 v32, p11

    move-object/from16 v16, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move/from16 v21, p17

    move/from16 v22, p18

    move-object/from16 v24, p19

    move-object/from16 v4, p20

    move-object/from16 v3, p21

    move-object/from16 v50, v2

    move-object/from16 v49, v6

    move-object/from16 v29, v9

    move v2, v10

    move-object/from16 v9, p2

    move/from16 v6, p16

    move-object v10, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v37}, Lcm1;-><init>(Lnlc;ZLjava/lang/String;Lmvc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;ZLcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcsa;Lzra;IILjzk;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x69ddfce1

    move-object/from16 v3, v49

    invoke-static {v2, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v4, v50

    invoke-static {v4, v0, v3, v2}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    move-object/from16 v31, v7

    move/from16 v30, v13

    move/from16 v29, v14

    move-object/from16 v14, v23

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move/from16 v26, v28

    move/from16 v28, v33

    move-object/from16 v33, v34

    move-object/from16 v32, v35

    move-object/from16 v23, v1

    move-object/from16 v34, v11

    move-object/from16 v27, v15

    move-object/from16 v35, v17

    goto :goto_50

    :cond_67
    move-object v3, v6

    .line 15
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v14, p13

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v25, v2

    .line 16
    :goto_50
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_68

    move-object v1, v0

    new-instance v0, Ldm1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move/from16 v42, p42

    move/from16 v43, p43

    move-object/from16 v51, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v43}, Ldm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;ZZLjava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljzk;Lcsa;Lzra;ZIILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLjava/lang/Integer;ZZZLcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIIII)V

    move-object/from16 v1, v51

    .line 17
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_68
    return-void
.end method

.method public static final DecorationBoxDefaults(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;ZLjava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljzk;ZILmvc;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    move/from16 v14, p23

    .line 1
    move-object/from16 v15, p22

    check-cast v15, Landroidx/compose/runtime/c;

    const v3, -0x7799a4be

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    const/16 v9, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v14, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v7, :cond_6

    and-int/lit16 v7, v14, 0x200

    if-nez v7, :cond_4

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_4
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_5

    move/from16 v7, v17

    goto :goto_4

    :cond_5
    move/from16 v7, v16

    :goto_4
    or-int/2addr v3, v7

    :cond_6
    and-int/lit16 v7, v14, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v7, :cond_8

    move/from16 v7, p3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v20, v19

    goto :goto_5

    :cond_7
    move/from16 v20, v18

    :goto_5
    or-int v3, v3, v20

    goto :goto_6

    :cond_8
    move/from16 v7, p3

    :goto_6
    and-int/lit16 v5, v14, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v5, :cond_a

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move/from16 v5, v21

    goto :goto_7

    :cond_9
    move/from16 v5, v20

    :goto_7
    or-int/2addr v3, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int/2addr v5, v14

    const/4 v2, 0x0

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v5, :cond_c

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move/from16 v5, v23

    goto :goto_8

    :cond_b
    move/from16 v5, v22

    :goto_8
    or-int/2addr v3, v5

    :cond_c
    const/high16 v5, 0x180000

    and-int/2addr v5, v14

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    if-nez v5, :cond_f

    const/high16 v5, 0x200000

    and-int/2addr v5, v14

    if-nez v5, :cond_d

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_9

    :cond_d
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    :goto_9
    if-eqz v5, :cond_e

    move/from16 v5, v25

    goto :goto_a

    :cond_e
    move/from16 v5, v24

    :goto_a
    or-int/2addr v3, v5

    :cond_f
    const/high16 v5, 0xc00000

    and-int/2addr v5, v14

    const/high16 v26, 0x400000

    const/high16 v27, 0x800000

    if-nez v5, :cond_11

    move-object/from16 v5, p6

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v27

    goto :goto_b

    :cond_10
    move/from16 v28, v26

    :goto_b
    or-int v3, v3, v28

    goto :goto_c

    :cond_11
    move-object/from16 v5, p6

    :goto_c
    const/high16 v28, 0x6000000

    and-int v28, v14, v28

    const/high16 v29, 0x2000000

    const/high16 v30, 0x4000000

    move/from16 v2, p7

    if-nez v28, :cond_13

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v31

    if-eqz v31, :cond_12

    move/from16 v31, v30

    goto :goto_d

    :cond_12
    move/from16 v31, v29

    :goto_d
    or-int v3, v3, v31

    :cond_13
    const/high16 v31, 0x30000000

    and-int v31, v14, v31

    const/high16 v32, 0x10000000

    const/high16 v33, 0x20000000

    const/4 v0, 0x0

    if-nez v31, :cond_15

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    move/from16 v28, v33

    goto :goto_e

    :cond_14
    move/from16 v28, v32

    :goto_e
    or-int v3, v3, v28

    :cond_15
    move/from16 v28, v3

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x4

    goto :goto_f

    :cond_16
    const/4 v3, 0x2

    :goto_f
    const/16 v31, 0x8

    or-int v3, v31, v3

    move-object/from16 v0, p9

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_17

    move/from16 v34, v9

    goto :goto_10

    :cond_17
    const/16 v34, 0x10

    :goto_10
    or-int v3, v3, v34

    move/from16 v0, p10

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v34

    if-eqz v34, :cond_18

    move/from16 v34, v17

    goto :goto_11

    :cond_18
    move/from16 v34, v16

    :goto_11
    or-int v3, v3, v34

    move-object/from16 v0, p11

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    move/from16 v34, v19

    goto :goto_12

    :cond_19
    move/from16 v34, v18

    :goto_12
    or-int v3, v3, v34

    move-object/from16 v0, p12

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1a

    move/from16 v20, v21

    :cond_1a
    or-int v3, v3, v20

    move/from16 v6, p13

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_1b

    move/from16 v22, v23

    :cond_1b
    or-int v3, v3, v22

    move/from16 v8, p14

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v22

    if-eqz v22, :cond_1c

    move/from16 v24, v25

    :cond_1c
    or-int v3, v3, v24

    move-object/from16 v0, p15

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    move/from16 v26, v27

    :cond_1d
    or-int v3, v3, v26

    move/from16 v0, p16

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v22

    if-eqz v22, :cond_1e

    move/from16 v29, v30

    :cond_1e
    or-int v3, v3, v29

    move-object/from16 v0, p17

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    move/from16 v32, v33

    :cond_1f
    or-int v22, v3, v32

    move-object/from16 v3, p18

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_20

    const/16 v20, 0x4

    :goto_13
    move/from16 v8, p19

    goto :goto_14

    :cond_20
    const/16 v20, 0x2

    goto :goto_13

    :goto_14
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_21

    goto :goto_15

    :cond_21
    const/16 v9, 0x10

    :goto_15
    or-int v9, v20, v9

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    move/from16 v16, v17

    :cond_22
    or-int v9, v9, v16

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    move/from16 v18, v19

    :cond_23
    or-int v9, v9, v18

    const v16, 0x12492493

    and-int v0, v28, v16

    const v2, 0x12492492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v0, v2, :cond_25

    and-int v0, v22, v16

    if-ne v0, v2, :cond_25

    and-int/lit16 v0, v9, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_24

    goto :goto_16

    :cond_24
    move v0, v11

    goto :goto_17

    :cond_25
    :goto_16
    move v0, v12

    :goto_17
    and-int/lit8 v2, v28, 0x1

    invoke-virtual {v15, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lc14;->a:Lzmd;

    sget-object v0, Lf5j;->a:Lf5j;

    if-nez p1, :cond_26

    .line 2
    const-string v2, ""

    goto :goto_18

    :cond_26
    move-object/from16 v2, p1

    :goto_18
    shr-int/lit8 v9, v28, 0x6

    and-int/lit8 v9, v9, 0xe

    .line 3
    invoke-static {v10, v15, v9}, Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;->getDefaultColors(Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lx04;I)La5j;

    move-result-object v17

    if-nez v4, :cond_27

    const v9, -0x8e06e5

    .line 4
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 5
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->x(Z)V

    const/16 v16, 0x0

    goto :goto_19

    :cond_27
    const v9, -0x8e06e4

    .line 6
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    new-instance v3, Lsl1;

    move v5, v7

    move-object v9, v10

    move v7, v6

    move/from16 v6, p14

    invoke-direct/range {v3 .. v9}, Lsl1;-><init>(Ljava/lang/String;ZIZZLcom/vinted/bloom/compose/theme/molecule/input/InputTheme;)V

    const v4, -0x3eaa9566

    invoke-static {v4, v3, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v3

    .line 8
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->x(Z)V

    move-object/from16 v16, v3

    .line 9
    :goto_19
    sget-object v18, Lbrf;->a:Larf;

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 10
    invoke-static {v3, v3, v4}, Loi1;->c(FFI)Lwyd;

    move-result-object v19

    move-object/from16 v20, v15

    .line 11
    sget-object v15, Lcom/vinted/bloom/compose/molecule/input/AffixPlacement;->Prefix:Lcom/vinted/bloom/compose/molecule/input/AffixPlacement;

    const v3, 0x17ecf50f

    if-nez p5, :cond_28

    move-object/from16 p22, v0

    move/from16 v23, v4

    move v0, v12

    move-object/from16 v21, v20

    const/16 v24, 0x0

    move-object/from16 v20, v2

    move v2, v3

    goto :goto_1a

    :cond_28
    move v5, v3

    .line 12
    new-instance v3, Lul1;

    move v6, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v7, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p2

    move/from16 v9, p3

    move-object/from16 v11, p18

    move/from16 v14, p19

    move-object/from16 p22, v0

    move/from16 v23, v6

    move v0, v7

    move-object/from16 v21, v20

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v20, v2

    move v2, v5

    move-object/from16 v5, p5

    invoke-direct/range {v3 .. v15}, Lul1;-><init>(Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Ljava/lang/String;ZZLcom/vinted/bloom/compose/molecule/input/AffixPlacement;)V

    .line 13
    new-instance v4, Llw3;

    invoke-direct {v4, v2, v0, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    move-object/from16 v24, v4

    :goto_1a
    if-nez p21, :cond_2a

    .line 14
    sget-object v15, Lcom/vinted/bloom/compose/molecule/input/AffixPlacement;->Suffix:Lcom/vinted/bloom/compose/molecule/input/AffixPlacement;

    if-nez p8, :cond_29

    const/4 v13, 0x0

    goto :goto_1b

    .line 15
    :cond_29
    new-instance v3, Lul1;

    const/4 v4, 0x0

    move-object/from16 v10, p2

    move/from16 v9, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    move/from16 v13, p16

    move-object/from16 v12, p17

    move-object/from16 v11, p18

    move/from16 v14, p19

    invoke-direct/range {v3 .. v15}, Lul1;-><init>(Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Ljava/lang/String;ZZLcom/vinted/bloom/compose/molecule/input/AffixPlacement;)V

    .line 16
    new-instance v4, Llw3;

    invoke-direct {v4, v2, v0, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    move-object v13, v4

    :goto_1b
    move-object v15, v13

    goto :goto_1c

    :cond_2a
    move-object/from16 v15, p21

    .line 17
    :goto_1c
    new-instance v0, Lyl1;

    move-object/from16 v2, p20

    invoke-direct {v0, v2, v1}, Lyl1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x64be1031

    move-object/from16 v4, v21

    invoke-static {v3, v0, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v5

    .line 18
    sget-object v0, Lcom/vinted/bloom/compose/molecule/input/ComposableSingletons$BasicInputKt;->a:Lcom/vinted/bloom/compose/molecule/input/ComposableSingletons$BasicInputKt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    .line 19
    sget-object v19, Lcom/vinted/bloom/compose/molecule/input/ComposableSingletons$BasicInputKt;->b:Llw3;

    shr-int/lit8 v0, v28, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x30

    shr-int/lit8 v3, v22, 0x6

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v0, v6

    const v6, 0xe000

    and-int v6, v22, v6

    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int/2addr v3, v6

    or-int v21, v0, v3

    const v22, 0x6d86000

    const/16 v23, 0x26c0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, v20

    move-object/from16 v20, v4

    move-object v4, v3

    move/from16 v6, p3

    move-object/from16 v8, p12

    move/from16 v7, p13

    move-object/from16 v9, p15

    move-object/from16 v3, p22

    move-object/from16 v14, v24

    .line 20
    invoke-virtual/range {v3 .. v23}, Lf5j;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjzk;Lgt9;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lmfh;La5j;Lwyd;Lkotlin/jvm/functions/Function2;Lx04;III)V

    goto :goto_1d

    :cond_2b
    move-object/from16 v2, p20

    move-object/from16 v20, v15

    .line 21
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 22
    :goto_1d
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v3, v0

    new-instance v0, Lem1;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v22, p21

    move/from16 v23, p23

    move-object/from16 v21, v2

    move-object/from16 v35, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v23}, Lem1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;ZLjava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljzk;ZILmvc;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v35

    .line 23
    iput-object v0, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method

.method public static final InputContainer(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llw3;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p7

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v2, -0x1e89ff3b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v9, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v9

    .line 41
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    and-int/lit8 v3, v9, 0x40

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 67
    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    and-int/lit16 v3, v9, 0x200

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_4
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/16 v3, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v3, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v3

    .line 91
    :cond_7
    and-int/lit16 v3, v9, 0xc00

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    const/16 v4, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v4, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v4

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object/from16 v3, p3

    .line 111
    .line 112
    :goto_7
    and-int/lit16 v4, v9, 0x6000

    .line 113
    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    if-nez v4, :cond_b

    .line 117
    .line 118
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    const/16 v4, 0x4000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/16 v4, 0x2000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v2, v4

    .line 130
    :cond_b
    const/high16 v4, 0x30000

    .line 131
    .line 132
    and-int/2addr v4, v9

    .line 133
    move-object/from16 v6, p5

    .line 134
    .line 135
    if-nez v4, :cond_d

    .line 136
    .line 137
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_c

    .line 142
    .line 143
    const/high16 v4, 0x20000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v4, 0x10000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v2, v4

    .line 149
    :cond_d
    const/high16 v4, 0x180000

    .line 150
    .line 151
    and-int/2addr v4, v9

    .line 152
    if-nez v4, :cond_f

    .line 153
    .line 154
    move-object/from16 v4, p6

    .line 155
    .line 156
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_e

    .line 161
    .line 162
    const/high16 v8, 0x100000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v8, 0x80000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v2, v8

    .line 168
    goto :goto_b

    .line 169
    :cond_f
    move-object/from16 v4, p6

    .line 170
    .line 171
    :goto_b
    const v8, 0x92493

    .line 172
    .line 173
    .line 174
    and-int/2addr v8, v2

    .line 175
    const v11, 0x92492

    .line 176
    .line 177
    .line 178
    if-eq v8, v11, :cond_10

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    goto :goto_c

    .line 182
    :cond_10
    const/4 v8, 0x0

    .line 183
    :goto_c
    and-int/lit8 v11, v2, 0x1

    .line 184
    .line 185
    invoke-virtual {v10, v11, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_11

    .line 190
    .line 191
    sget-object v8, Lc14;->a:Lzmd;

    .line 192
    .line 193
    shr-int/lit8 v8, v2, 0x3

    .line 194
    .line 195
    and-int/lit8 v8, v8, 0xe

    .line 196
    .line 197
    invoke-interface {v7, v10, v8}, Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;->backgroundColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-wide v11, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 202
    .line 203
    sget-object v8, Lbrf;->a:Larf;

    .line 204
    .line 205
    invoke-static {v1, v11, v12, v8}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    shr-int/lit8 v2, v2, 0x6

    .line 210
    .line 211
    and-int/lit8 v2, v2, 0xe

    .line 212
    .line 213
    invoke-interface {v0, v10, v2}, Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;->padding(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 218
    .line 219
    sget-object v11, Lp36;->b:Lo36;

    .line 220
    .line 221
    invoke-static {v8, v2}, Loi1;->k(Lnlc;F)Lnlc;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-static {v2, v8}, Lcom/vinted/extensions/ModifiersKt;->hiddenSemantics(Lnlc;Ljava/lang/String;)Lnlc;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    new-instance v2, Lc78;

    .line 231
    .line 232
    const/16 v8, 0x8

    .line 233
    .line 234
    invoke-direct/range {v2 .. v8}, Lc78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    const v3, 0x7e88e209

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v2, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    const/high16 v19, 0xd80000

    .line 245
    .line 246
    const/16 v20, 0x3e

    .line 247
    .line 248
    move-object/from16 v18, v10

    .line 249
    .line 250
    move-object v10, v11

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const-string v16, "TAG_BLOOM_INPUT"

    .line 257
    .line 258
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_11
    move-object/from16 v18, v10

    .line 263
    .line 264
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 265
    .line 266
    .line 267
    :goto_d
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_12

    .line 272
    .line 273
    new-instance v0, Lbm1;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    move-object/from16 v2, p1

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    move-object/from16 v4, p3

    .line 281
    .line 282
    move-object/from16 v5, p4

    .line 283
    .line 284
    move-object/from16 v6, p5

    .line 285
    .line 286
    move-object/from16 v7, p6

    .line 287
    .line 288
    move/from16 v8, p8

    .line 289
    .line 290
    invoke-direct/range {v0 .. v9}, Lbm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_12
    return-void
.end method

.method public static final InputV2CharCounterText(Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lx04;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x7e85f78e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    and-int/lit8 v5, v2, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v8

    .line 50
    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_9

    .line 57
    .line 58
    sget-object v5, Lc14;->a:Lzmd;

    .line 59
    .line 60
    invoke-static {v1}, Lgvh;->c(Lx04;)Lj9j;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v5, Lr24;->h:Lhbi;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lgo5;

    .line 71
    .line 72
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->textAreaCharacterCounterTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 82
    .line 83
    invoke-virtual {v7, v1, v8}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->getStyle(Lx04;I)Lgaj;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v11, v10, Lgaj;->a:Lb4i;

    .line 88
    .line 89
    iget-object v11, v11, Lb4i;->g:Ljava/lang/String;

    .line 90
    .line 91
    const-string v12, "\"tnum\" 1"

    .line 92
    .line 93
    if-eqz v11, :cond_5

    .line 94
    .line 95
    invoke-static {v11}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-static {v11, v12, v8}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    :goto_3
    move-object/from16 v17, v11

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    const-string v12, ", \"tnum\" 1"

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_4
    move-object/from16 v17, v12

    .line 119
    .line 120
    :goto_5
    const/16 v27, 0x0

    .line 121
    .line 122
    const v28, 0xffffbf

    .line 123
    .line 124
    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const-wide/16 v18, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const-wide/16 v22, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    invoke-static/range {v10 .. v28}, Lgaj;->a(Lgaj;JJLm68;Ld58;Ljava/lang/String;JIIJLepe;Lqgb;III)Lgaj;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget-object v10, v0, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;->maxWidthText:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    or-int/2addr v10, v12

    .line 161
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    or-int/2addr v10, v12

    .line 166
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    sget-object v15, Lx04;->a:Lu04;

    .line 171
    .line 172
    if-nez v10, :cond_6

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v10, Lu04;->b:Lu04$a;

    .line 178
    .line 179
    if-ne v12, v10, :cond_7

    .line 180
    .line 181
    :cond_6
    iget-object v10, v0, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;->maxWidthText:Ljava/lang/String;

    .line 182
    .line 183
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    const/16 v14, 0x3fc

    .line 186
    .line 187
    invoke-static/range {v9 .. v14}, Lj9j;->a(Lj9j;Ljava/lang/String;Lgaj;JI)Lx8j;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-wide v9, v9, Lx8j;->c:J

    .line 192
    .line 193
    shr-long/2addr v9, v6

    .line 194
    long-to-int v6, v9

    .line 195
    invoke-interface {v5, v6}, Lgo5;->E(I)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    new-instance v12, Lp36;

    .line 200
    .line 201
    invoke-direct {v12, v5}, Lp36;-><init>(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    check-cast v12, Lp36;

    .line 208
    .line 209
    iget v5, v12, Lp36;->a:F

    .line 210
    .line 211
    sget-object v6, Lnlc;->a:Lklc;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-static {v6, v5, v9, v3}, Lhvh;->u(Lnlc;FFI)Lnlc;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v6, Lu04;->b:Lu04$a;

    .line 226
    .line 227
    if-ne v5, v6, :cond_8

    .line 228
    .line 229
    new-instance v5, Lvl1;

    .line 230
    .line 231
    invoke-direct {v5, v8}, Lvl1;-><init>(B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v3, v8, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object/from16 v17, v1

    .line 244
    .line 245
    iget-object v1, v0, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;->text:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static/range {v17 .. v17}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget-object v6, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->right:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 252
    .line 253
    shl-int/lit8 v2, v2, 0x6

    .line 254
    .line 255
    and-int/lit16 v2, v2, 0x1c00

    .line 256
    .line 257
    const/high16 v5, 0x180000

    .line 258
    .line 259
    or-int v18, v2, v5

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const v20, 0x1ff90

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    move-object v2, v3

    .line 268
    move-object v3, v7

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    invoke-static/range {v1 .. v20}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    move-object/from16 v17, v1

    .line 285
    .line 286
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    new-instance v2, Lza;

    .line 296
    .line 297
    const/16 v3, 0x14

    .line 298
    .line 299
    move/from16 v5, p3

    .line 300
    .line 301
    invoke-direct {v2, v0, v4, v5, v3}, Lza;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_a
    return-void
.end method

.method public static final InputV2Container(Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;Llw3;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, -0x75cf1930

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v0, v11, 0x6

    .line 26
    .line 27
    and-int/lit8 v1, v11, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move/from16 v1, p1

    .line 32
    .line 33
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_0
    or-int/2addr v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move/from16 v1, p1

    .line 47
    .line 48
    :goto_1
    and-int/lit16 v2, v11, 0x180

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object/from16 v2, p2

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v3, v11, 0xc00

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v3

    .line 87
    :cond_5
    and-int/lit16 v3, v11, 0x6000

    .line 88
    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    :cond_7
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v11

    .line 108
    move-object/from16 v6, p5

    .line 109
    .line 110
    if-nez v3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    const/high16 v3, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v3

    .line 124
    :cond_9
    const/high16 v3, 0x180000

    .line 125
    .line 126
    and-int/2addr v3, v11

    .line 127
    if-nez v3, :cond_c

    .line 128
    .line 129
    const/high16 v3, 0x200000

    .line 130
    .line 131
    and-int/2addr v3, v11

    .line 132
    if-nez v3, :cond_a

    .line 133
    .line 134
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_7

    .line 139
    :cond_a
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_7
    if-eqz v3, :cond_b

    .line 144
    .line 145
    const/high16 v3, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    const/high16 v3, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v0, v3

    .line 151
    :cond_c
    const/high16 v3, 0xc00000

    .line 152
    .line 153
    and-int/2addr v3, v11

    .line 154
    if-nez v3, :cond_f

    .line 155
    .line 156
    const/high16 v3, 0x1000000

    .line 157
    .line 158
    and-int/2addr v3, v11

    .line 159
    if-nez v3, :cond_d

    .line 160
    .line 161
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_9

    .line 166
    :cond_d
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_9
    if-eqz v3, :cond_e

    .line 171
    .line 172
    const/high16 v3, 0x800000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_e
    const/high16 v3, 0x400000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v0, v3

    .line 178
    :cond_f
    const/high16 v3, 0x6000000

    .line 179
    .line 180
    and-int/2addr v3, v11

    .line 181
    if-nez v3, :cond_12

    .line 182
    .line 183
    const/high16 v3, 0x8000000

    .line 184
    .line 185
    and-int/2addr v3, v11

    .line 186
    if-nez v3, :cond_10

    .line 187
    .line 188
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto :goto_b

    .line 193
    :cond_10
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :goto_b
    if-eqz v3, :cond_11

    .line 198
    .line 199
    const/high16 v3, 0x4000000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_11
    const/high16 v3, 0x2000000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v0, v3

    .line 205
    :cond_12
    const/high16 v3, 0x30000000

    .line 206
    .line 207
    and-int/2addr v3, v11

    .line 208
    if-nez v3, :cond_14

    .line 209
    .line 210
    move-object/from16 v3, p9

    .line 211
    .line 212
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_13

    .line 217
    .line 218
    const/high16 v12, 0x20000000

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_13
    const/high16 v12, 0x10000000

    .line 222
    .line 223
    :goto_d
    or-int/2addr v0, v12

    .line 224
    goto :goto_e

    .line 225
    :cond_14
    move-object/from16 v3, p9

    .line 226
    .line 227
    :goto_e
    const v12, 0x12492493

    .line 228
    .line 229
    .line 230
    and-int/2addr v12, v0

    .line 231
    const v13, 0x12492492

    .line 232
    .line 233
    .line 234
    const/4 v14, 0x1

    .line 235
    if-eq v12, v13, :cond_15

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_f

    .line 239
    :cond_15
    const/4 v12, 0x0

    .line 240
    :goto_f
    and-int/2addr v0, v14

    .line 241
    invoke-virtual {v10, v0, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    sget-object v12, Lnlc;->a:Lklc;

    .line 248
    .line 249
    sget-object v0, Lc14;->a:Lzmd;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v12, v0}, Lcom/vinted/extensions/ModifiersKt;->hiddenSemantics(Lnlc;Ljava/lang/String;)Lnlc;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    new-instance v0, Lun;

    .line 257
    .line 258
    move-object v15, v4

    .line 259
    move-object v4, v3

    .line 260
    move-object v3, v6

    .line 261
    move-object v6, v5

    .line 262
    move-object v5, v15

    .line 263
    move-object v15, v8

    .line 264
    move-object v8, v7

    .line 265
    move-object v7, v15

    .line 266
    invoke-direct/range {v0 .. v9}, Lun;-><init>(ZLjava/lang/String;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;Llw3;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;)V

    .line 267
    .line 268
    .line 269
    const v1, -0x1f80d3ec

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/high16 v9, 0xd80000

    .line 277
    .line 278
    move-object v8, v10

    .line 279
    const/16 v10, 0x3e

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const-string v6, "TAG_BLOOM_INPUT"

    .line 287
    .line 288
    move-object v0, v13

    .line 289
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 290
    .line 291
    .line 292
    move-object v1, v12

    .line 293
    goto :goto_10

    .line 294
    :cond_16
    move-object v8, v10

    .line 295
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    if-eqz v13, :cond_17

    .line 305
    .line 306
    new-instance v0, Lkm1;

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    move/from16 v2, p1

    .line 310
    .line 311
    move-object/from16 v3, p2

    .line 312
    .line 313
    move-object/from16 v4, p3

    .line 314
    .line 315
    move-object/from16 v5, p4

    .line 316
    .line 317
    move-object/from16 v6, p5

    .line 318
    .line 319
    move-object/from16 v7, p6

    .line 320
    .line 321
    move-object/from16 v8, p7

    .line 322
    .line 323
    move-object/from16 v9, p8

    .line 324
    .line 325
    move-object/from16 v10, p9

    .line 326
    .line 327
    invoke-direct/range {v0 .. v12}, Lkm1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IB)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_17
    return-void
.end method

.method public static final PlaceholderText(Ljava/lang/String;ZIZZLcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    check-cast v6, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v7, -0x1f96e409

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x2

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v8, v9

    .line 38
    :goto_0
    or-int v8, p7, v8

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    const/16 v10, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v10, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v8, v10

    .line 52
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    const/16 v10, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v10, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v8, v10

    .line 64
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    const/16 v10, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v10, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v8, v10

    .line 76
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    const/16 v10, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v10, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v10

    .line 88
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    const/high16 v10, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v10, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v8, v10

    .line 100
    const v10, 0x12493

    .line 101
    .line 102
    .line 103
    and-int/2addr v10, v8

    .line 104
    const v11, 0x12492

    .line 105
    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    const/4 v13, 0x0

    .line 109
    if-eq v10, v11, :cond_6

    .line 110
    .line 111
    move v10, v12

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move v10, v13

    .line 114
    :goto_6
    and-int/lit8 v11, v8, 0x1

    .line 115
    .line 116
    invoke-virtual {v6, v11, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_c

    .line 121
    .line 122
    sget-object v10, Lc14;->a:Lzmd;

    .line 123
    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    const v8, -0x184efd1c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Llm1;

    .line 133
    .line 134
    invoke-direct {v8, v0, v2, v1, v3}, Llm1;-><init>(Ljava/lang/String;IZZ)V

    .line 135
    .line 136
    .line 137
    const v10, -0x1a337126

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v8, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    const v9, -0x1845dc3e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v6, v7}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 156
    .line 157
    .line 158
    move v7, v13

    .line 159
    goto :goto_8

    .line 160
    :cond_7
    const v10, -0x1844d461

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 164
    .line 165
    .line 166
    sget-object v10, Lnlc;->a:Lklc;

    .line 167
    .line 168
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 178
    .line 179
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 180
    .line 181
    sget-object v14, Lp36;->b:Lo36;

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-static {v10, v11, v14, v9}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sget-object v10, Lrp;->a:Lop;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v10, Lop;->b:Lcq1;

    .line 194
    .line 195
    invoke-static {v10, v13}, La72;->c(Lrp;Z)Ln6c;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget-wide v14, v6, Landroidx/compose/runtime/c;->U:J

    .line 200
    .line 201
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v6, v9}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object v15, Ld04;->M8:Lc04;

    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v15, Lc04;->b:Lhd9;

    .line 219
    .line 220
    iget-object v13, v6, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 221
    .line 222
    if-eqz v13, :cond_9

    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->l0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v13, v6, Landroidx/compose/runtime/c;->T:Z

    .line 228
    .line 229
    if-eqz v13, :cond_8

    .line 230
    .line 231
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->v0()V

    .line 236
    .line 237
    .line 238
    :goto_7
    sget-object v13, Lc04;->g:Lky3;

    .line 239
    .line 240
    invoke-static {v6, v10, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v10, Lc04;->f:Lky3;

    .line 244
    .line 245
    invoke-static {v6, v14, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    sget-object v11, Lc04;->j:Lky3;

    .line 253
    .line 254
    invoke-static {v6, v10, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v10, Lc04;->k:Ldr;

    .line 258
    .line 259
    invoke-static {v6, v10}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    sget-object v10, Lc04;->d:Lky3;

    .line 263
    .line 264
    invoke-static {v6, v9, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v9, Lh72;->a:Lh72;

    .line 268
    .line 269
    invoke-virtual {v8, v6, v7}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 277
    .line 278
    .line 279
    :goto_8
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 280
    .line 281
    .line 282
    move-object v0, v6

    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_9
    invoke-static {}, Lwy3;->d()V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    throw v0

    .line 290
    :cond_a
    move v7, v13

    .line 291
    const v9, -0x1839d6e3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 295
    .line 296
    .line 297
    sget-object v9, Lnlc;->a:Lklc;

    .line 298
    .line 299
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->placeholderOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 309
    .line 310
    iget v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 311
    .line 312
    invoke-static {v9, v10}, Liq;->d(Lnlc;F)Lnlc;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    shr-int/lit8 v10, v8, 0xf

    .line 317
    .line 318
    and-int/lit8 v10, v10, 0xe

    .line 319
    .line 320
    invoke-interface {v5, v6, v10}, Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;->placeholderColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-eqz v3, :cond_b

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_b
    move v12, v2

    .line 328
    :goto_9
    move-object/from16 v16, v6

    .line 329
    .line 330
    xor-int/lit8 v6, v3, 0x1

    .line 331
    .line 332
    sget-object v11, Lp9j;->a:Lo9j;

    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move v11, v8

    .line 338
    sget-boolean v8, Lp9j;->b:Z

    .line 339
    .line 340
    const/high16 v13, 0x6000000

    .line 341
    .line 342
    and-int/lit8 v11, v11, 0xe

    .line 343
    .line 344
    or-int v17, v11, v13

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const v19, 0x1fcb4

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    move v11, v7

    .line 355
    const/4 v7, 0x0

    .line 356
    move-object v3, v10

    .line 357
    const/4 v10, 0x0

    .line 358
    move v13, v11

    .line 359
    const/4 v11, 0x0

    .line 360
    move-object v1, v9

    .line 361
    move v9, v12

    .line 362
    const/4 v12, 0x0

    .line 363
    move v14, v13

    .line 364
    const/4 v13, 0x0

    .line 365
    move v15, v14

    .line 366
    const/4 v14, 0x0

    .line 367
    move/from16 v20, v15

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    invoke-static/range {v0 .. v19}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, v16

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_c
    move-object v0, v6

    .line 381
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 382
    .line 383
    .line 384
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-eqz v8, :cond_d

    .line 389
    .line 390
    new-instance v0, Lsl1;

    .line 391
    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    move/from16 v2, p1

    .line 395
    .line 396
    move/from16 v3, p2

    .line 397
    .line 398
    move/from16 v4, p3

    .line 399
    .line 400
    move/from16 v5, p4

    .line 401
    .line 402
    move-object/from16 v6, p5

    .line 403
    .line 404
    move/from16 v7, p7

    .line 405
    .line 406
    invoke-direct/range {v0 .. v7}, Lsl1;-><init>(Ljava/lang/String;ZIZZLcom/vinted/bloom/compose/theme/molecule/input/InputTheme;I)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    :cond_d
    return-void
.end method

.method public static final ValidationWithIcon(Lnlc;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x508d4819

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p0

    .line 12
    .line 13
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v14, p3

    .line 53
    .line 54
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v15, p4

    .line 67
    .line 68
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    move-object/from16 v4, p5

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    const v1, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, v0

    .line 98
    const v2, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eq v1, v2, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v1, v3

    .line 107
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    sget-object v1, Lc14;->a:Lzmd;

    .line 116
    .line 117
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lx04;->a:Lu04;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v2, Lu04;->b:Lu04$a;

    .line 127
    .line 128
    if-ne v1, v2, :cond_7

    .line 129
    .line 130
    invoke-static {v3}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    move-object v7, v1

    .line 138
    check-cast v7, Llvc;

    .line 139
    .line 140
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->START:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 141
    .line 142
    new-instance v1, Lhj2;

    .line 143
    .line 144
    const/16 v8, 0xc

    .line 145
    .line 146
    move-object v5, v12

    .line 147
    move-object v3, v13

    .line 148
    move-object v6, v14

    .line 149
    move-object v2, v15

    .line 150
    invoke-direct/range {v1 .. v8}, Lhj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    const v2, 0x3aef3b80

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    and-int/lit8 v0, v0, 0xe

    .line 161
    .line 162
    const v1, 0x6000180

    .line 163
    .line 164
    .line 165
    or-int/2addr v0, v1

    .line 166
    const/16 v11, 0xfa

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    move-object v2, v10

    .line 175
    move v10, v0

    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 183
    .line 184
    .line 185
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    new-instance v10, Lfh0;

    .line 192
    .line 193
    const/16 v18, 0x2

    .line 194
    .line 195
    move-object/from16 v11, p0

    .line 196
    .line 197
    move-object/from16 v12, p1

    .line 198
    .line 199
    move-object/from16 v13, p2

    .line 200
    .line 201
    move-object/from16 v14, p3

    .line 202
    .line 203
    move-object/from16 v15, p4

    .line 204
    .line 205
    move-object/from16 v16, p5

    .line 206
    .line 207
    move/from16 v17, p7

    .line 208
    .line 209
    invoke-direct/range {v10 .. v18}, Lfh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 210
    .line 211
    .line 212
    iput-object v10, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_9
    return-void
.end method

.method public static final borderColor(Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$State;Lx04;I)J
    .locals 2

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    shr-int/lit8 v0, p3, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0xe

    .line 6
    .line 7
    shl-int/lit8 p3, p3, 0x3

    .line 8
    .line 9
    and-int/lit8 p3, p3, 0x70

    .line 10
    .line 11
    or-int/2addr p3, v0

    .line 12
    invoke-interface {p0, p1, p2, p3}, Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;->borderColor(Lcom/vinted/bloom/compose/theme/molecule/input/InputState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 17
    .line 18
    invoke-interface {p0, p1, p2, p3}, Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;->borderOpacity(Lcom/vinted/bloom/compose/theme/molecule/input/InputState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lpp3;->c(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final customTextSelectionColors(Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;ZLx04;I)Lbaj;
    .locals 10

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object p0, p2

    .line 7
    check-cast p0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const p3, 0x1e152a90

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->cursorColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 25
    .line 26
    iget-wide v1, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 29
    .line 30
    .line 31
    move-wide v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p2

    .line 34
    check-cast v1, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    const v2, 0x1e1609fb

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 40
    .line 41
    .line 42
    and-int/lit8 p3, p3, 0xe

    .line 43
    .line 44
    invoke-interface {p0, v1, p3}, Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;->cursorColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-wide v2, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 51
    .line 52
    .line 53
    move-wide v5, v2

    .line 54
    :goto_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    check-cast p2, Landroidx/compose/runtime/c;

    .line 57
    .line 58
    const p0, 0x1e17667d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->cursorTextSelectionBackgroundOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 80
    .line 81
    const p0, 0x1e18909f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->cursorTextSelectionBackgroundOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 99
    .line 100
    .line 101
    :goto_1
    new-instance v4, Lbaj;

    .line 102
    .line 103
    iget p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 104
    .line 105
    invoke-static {v5, v6, p0}, Lpp3;->c(JF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-direct/range {v4 .. v9}, Lbaj;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    return-object v4
.end method

.method public static final defaultModifier(Lnlc;ZLjava/lang/String;Lmvc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;ZLcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/c;)Lnlc;
    .locals 21

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    sget-object v2, Lc14;->a:Lzmd;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-static {v3, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle$LegacyUnderline;->INSTANCE:Lcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle$LegacyUnderline;

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v4, Lnlc;->a:Lklc;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v4, v0, Lcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle$Outlined;

    .line 28
    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    sget-object v4, Lnlc;->a:Lklc;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle$Outlined;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle$Outlined;->minHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 37
    .line 38
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 39
    .line 40
    sget-object v6, Lp36;->b:Lo36;

    .line 41
    .line 42
    invoke-static {v4, v5}, Lhvh;->j(Lnlc;F)Lnlc;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object/from16 v20, v5

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    move-object/from16 v4, v20

    .line 50
    .line 51
    :goto_0
    invoke-interface {v2, v4}, Lnlc;->then(Lnlc;)Lnlc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const v0, 0x1a55f173

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lf5j;->a:Lf5j;

    .line 69
    .line 70
    move-object/from16 v3, p4

    .line 71
    .line 72
    invoke-static {v3, v1, v4}, Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;->getDefaultColors(Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lx04;I)La5j;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v6, Ldk9;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    move/from16 v7, p1

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    invoke-direct/range {v6 .. v14}, Ldk9;-><init>(ZZLgt9;La5j;Lmfh;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->valuePadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 124
    .line 125
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 126
    .line 127
    sget-object v3, Lp36;->b:Lo36;

    .line 128
    .line 129
    const/16 v19, 0x7

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    move/from16 v18, v0

    .line 137
    .line 138
    move-object v14, v6

    .line 139
    invoke-static/range {v14 .. v19}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    instance-of v3, v0, Lcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle$Outlined;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    const v3, 0x306a5c29

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Lcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle$Outlined;

    .line 158
    .line 159
    iget-object v3, v0, Lcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle$Outlined;->style:Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle$Outlined;->minHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 162
    .line 163
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 164
    .line 165
    sget-object v6, Lp36;->b:Lo36;

    .line 166
    .line 167
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->valueTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 177
    .line 178
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->lineHeight:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 179
    .line 180
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 181
    .line 182
    sub-float/2addr v0, v6

    .line 183
    const/high16 v6, 0x40000000    # 2.0f

    .line 184
    .line 185
    div-float/2addr v0, v6

    .line 186
    new-instance v6, Lp36;

    .line 187
    .line 188
    invoke-direct {v6, v0}, Lp36;-><init>(F)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lp36;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-direct {v0, v7}, Lp36;-><init>(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v0}, Lp36;->compareTo(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-gez v8, :cond_2

    .line 202
    .line 203
    move-object v6, v0

    .line 204
    :cond_2
    iget-object v0, v3, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->shape:Lmfh;

    .line 205
    .line 206
    invoke-static {v5, v0}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-wide v8, v3, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->backgroundColor:J

    .line 211
    .line 212
    invoke-static {v5, v8, v9, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v8, v3, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iget-wide v9, v3, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->borderColor:J

    .line 223
    .line 224
    invoke-static {v5, v8, v9, v10, v0}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget-object v0, v3, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->contentStartPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 229
    .line 230
    iget v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 231
    .line 232
    iget-object v0, v3, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->contentEndPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 233
    .line 234
    iget v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0xa

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-static/range {v11 .. v16}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz p5, :cond_3

    .line 245
    .line 246
    move v3, v7

    .line 247
    goto :goto_1

    .line 248
    :cond_3
    iget v3, v6, Lp36;->a:F

    .line 249
    .line 250
    :goto_1
    const/4 v5, 0x1

    .line 251
    invoke-static {v0, v7, v3, v5}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-interface {v2, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v1, p7

    .line 263
    .line 264
    move-object/from16 v2, p8

    .line 265
    .line 266
    move-object/from16 v3, p9

    .line 267
    .line 268
    move-object/from16 v5, p10

    .line 269
    .line 270
    filled-new-array {v3, v2, v1, v5}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_5

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object v5, v3

    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_4

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    const/4 v1, 0x0

    .line 311
    const/16 v3, 0x3e

    .line 312
    .line 313
    const-string v5, ", "

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    move-object/from16 p7, v1

    .line 318
    .line 319
    move-object/from16 p3, v2

    .line 320
    .line 321
    move/from16 p8, v3

    .line 322
    .line 323
    move-object/from16 p4, v5

    .line 324
    .line 325
    move-object/from16 p5, v6

    .line 326
    .line 327
    move-object/from16 p6, v7

    .line 328
    .line 329
    invoke-static/range {p3 .. p8}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_6

    .line 338
    .line 339
    :goto_4
    move-object/from16 v1, p2

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_6
    new-instance v2, Ln2;

    .line 343
    .line 344
    const/16 v3, 0xf

    .line 345
    .line 346
    invoke-direct {v2, v1, v3}, Ln2;-><init>(Ljava/lang/String;B)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v4, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_4

    .line 354
    :goto_5
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v1, Lc14;->a:Lzmd;

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_7
    const v0, 0x1a55a551

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1, v4}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    return-object v0
.end method

.method public static final getCursorBrush(Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;ZLandroidx/compose/runtime/c;)Lf1i;
    .locals 2

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    new-instance v0, Lf1i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const p0, 0x61dd6f69

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->cursorColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 24
    .line 25
    iget-wide p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const p1, 0x61de6dd4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p2, v1}, Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;->cursorColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p2, 0x0

    .line 47
    invoke-direct {v0, p0, p1, p2}, Lf1i;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final getDefaultColors(Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lx04;I)La5j;
    .locals 10

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Lf5j;->a:Lf5j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lf5j;->d(Lx04;)La5j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$State;->FOCUSED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$State;

    .line 13
    .line 14
    and-int/lit8 p2, p2, 0xe

    .line 15
    .line 16
    or-int/lit8 p2, p2, 0x30

    .line 17
    .line 18
    invoke-static {p0, v0, p1, p2}, Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;->borderColor(Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$State;Lx04;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$State;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$State;

    .line 23
    .line 24
    invoke-static {p0, v0, p1, p2}, Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;->borderColor(Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$State;Lx04;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$State;->DISABLED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$State;

    .line 29
    .line 30
    invoke-static {p0, v0, p1, p2}, Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;->borderColor(Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$State;Lx04;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    const/16 v9, -0x3801

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static/range {v1 .. v9}, La5j;->b(La5j;Lbaj;JJJI)La5j;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final getTextStyle(Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;ZZZLandroidx/compose/runtime/c;)Lgaj;
    .locals 24

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v1, Lc14;->a:Lzmd;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const v2, 0x3fa09653

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->valueTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v2, 0x3fa16f15

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->valueTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz p3, :cond_3

    .line 50
    .line 51
    const v3, 0x3fa2ad32

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const v3, 0x675010d5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->disabledTextColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eqz p2, :cond_2

    .line 76
    .line 77
    const v3, 0x67501775

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->readOnlyTextColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const v3, 0x67501d92

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->valueTextColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 111
    .line 112
    .line 113
    :goto_2
    move-wide v6, v3

    .line 114
    goto :goto_8

    .line 115
    :cond_3
    const v3, 0x3fa4049e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v3, p0

    .line 122
    .line 123
    invoke-interface {v3, v0, v1}, Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;->valueColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 133
    .line 134
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v3, 0x0

    .line 142
    :goto_3
    if-nez v3, :cond_5

    .line 143
    .line 144
    const v3, -0x3d182385

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInput(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling;->valueTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->color:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 157
    .line 158
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    const v4, -0x3d1832e6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_5
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    const v5, -0x65ebd1b4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_6
    const v5, -0x65eb3676

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$State;->DISABLED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$State;

    .line 190
    .line 191
    const/4 v6, 0x6

    .line 192
    invoke-virtual {v5, v0, v6}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputStyling$State;->opacity(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 197
    .line 198
    invoke-static {v3, v4, v5}, Lpp3;->c(JF)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    goto :goto_6

    .line 203
    :goto_7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_8
    invoke-virtual {v2, v0, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->getStyle(Lx04;I)Lgaj;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const v23, 0xfffffe

    .line 214
    .line 215
    .line 216
    const-wide/16 v8, 0x0

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const-wide/16 v13, 0x0

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const-wide/16 v17, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    invoke-static/range {v5 .. v23}, Lgaj;->a(Lgaj;JJLm68;Ld58;Ljava/lang/String;JIIJLepe;Lqgb;III)Lgaj;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
.end method
