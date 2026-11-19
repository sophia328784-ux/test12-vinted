.class public abstract Lcom/vinted/bloom/compose/atom/BloomRatingKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomRating(Lnlc;Ljava/lang/String;Ljava/lang/String;FLcom/vinted/bloom/compose/theme/atom/rating/RatingSize;Lx04;II)V
    .locals 27

    .line 1
    move/from16 v4, p3

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
    const v1, 0x58a5b7ea

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p7, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v6, 0x6

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
    and-int/lit8 v2, v6, 0x6

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
    or-int/2addr v3, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v3, v6

    .line 45
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v7, p1

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v8

    .line 68
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    move-object/from16 v8, p2

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object/from16 v8, p2

    .line 84
    .line 85
    :cond_6
    const/16 v9, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v9

    .line 88
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->b(F)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/16 v10, 0x800

    .line 93
    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    move v9, v10

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v9, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v3, v9

    .line 101
    and-int/lit16 v9, v6, 0x6000

    .line 102
    .line 103
    if-nez v9, :cond_a

    .line 104
    .line 105
    and-int/lit8 v9, p7, 0x10

    .line 106
    .line 107
    if-nez v9, :cond_8

    .line 108
    .line 109
    move-object/from16 v9, p4

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_9

    .line 116
    .line 117
    const/16 v11, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move-object/from16 v9, p4

    .line 121
    .line 122
    :cond_9
    const/16 v11, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v11

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move-object/from16 v9, p4

    .line 127
    .line 128
    :goto_7
    and-int/lit16 v11, v3, 0x2493

    .line 129
    .line 130
    const/16 v12, 0x2492

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x1

    .line 134
    if-eq v11, v12, :cond_b

    .line 135
    .line 136
    move v11, v14

    .line 137
    goto :goto_8

    .line 138
    :cond_b
    move v11, v13

    .line 139
    :goto_8
    and-int/lit8 v12, v3, 0x1

    .line 140
    .line 141
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_1d

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v11, v6, 0x1

    .line 151
    .line 152
    const v12, -0xe001

    .line 153
    .line 154
    .line 155
    if-eqz v11, :cond_10

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_c

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v1, p7, 0x4

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    and-int/lit16 v3, v3, -0x381

    .line 172
    .line 173
    :cond_d
    and-int/lit8 v1, p7, 0x10

    .line 174
    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    and-int/2addr v3, v12

    .line 178
    :cond_e
    move-object v1, v2

    .line 179
    move-object v2, v7

    .line 180
    :cond_f
    move-object v7, v8

    .line 181
    move-object v5, v9

    .line 182
    goto :goto_c

    .line 183
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 184
    .line 185
    sget-object v1, Lnlc;->a:Lklc;

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_11
    move-object v1, v2

    .line 189
    :goto_a
    if-eqz v5, :cond_12

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    goto :goto_b

    .line 193
    :cond_12
    move-object v2, v7

    .line 194
    :goto_b
    and-int/lit8 v5, p7, 0x4

    .line 195
    .line 196
    if-eqz v5, :cond_13

    .line 197
    .line 198
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v7, Lcom/vinted/shared/localization/PhraseType;->NO_REVIEW:Lcom/vinted/shared/localization/PhraseType;

    .line 208
    .line 209
    invoke-interface {v5, v7}, Lcom/vinted/shared/localization/Phrases;->get(Lcom/vinted/shared/localization/PhraseType;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    and-int/lit16 v3, v3, -0x381

    .line 214
    .line 215
    move-object v8, v5

    .line 216
    :cond_13
    and-int/lit8 v5, p7, 0x10

    .line 217
    .line 218
    if-eqz v5, :cond_f

    .line 219
    .line 220
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v5, Lc14;->a:Lzmd;

    .line 226
    .line 227
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomRatingStylingKt;->LocalRating:Lhbi;

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomRatingStyling;

    .line 234
    .line 235
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomRatingStyling;->defaultSize:Lcom/vinted/bloom/compose/theme/atom/rating/RatingSize;

    .line 236
    .line 237
    and-int/2addr v3, v12

    .line 238
    move-object v7, v8

    .line 239
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 240
    .line 241
    .line 242
    sget-object v8, Lc14;->a:Lzmd;

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    cmpl-float v9, v4, v8

    .line 246
    .line 247
    if-ltz v9, :cond_1c

    .line 248
    .line 249
    const/high16 v9, 0x3f800000    # 1.0f

    .line 250
    .line 251
    cmpg-float v11, v4, v9

    .line 252
    .line 253
    if-gtz v11, :cond_1c

    .line 254
    .line 255
    cmpg-float v11, v4, v8

    .line 256
    .line 257
    if-nez v11, :cond_14

    .line 258
    .line 259
    const v8, -0x3245d81

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 263
    .line 264
    .line 265
    shr-int/lit8 v8, v3, 0xc

    .line 266
    .line 267
    and-int/lit8 v8, v8, 0xe

    .line 268
    .line 269
    invoke-interface {v5, v0, v8}, Lcom/vinted/bloom/compose/theme/atom/rating/RatingSize;->typography(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const-string v8, "TAG_BLOOM_RATING"

    .line 274
    .line 275
    invoke-static {v1, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    sget-object v10, Lp9j;->a:Lo9j;

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-byte v15, Lp9j;->c:B

    .line 285
    .line 286
    shr-int/lit8 v3, v3, 0x6

    .line 287
    .line 288
    and-int/lit8 v3, v3, 0xe

    .line 289
    .line 290
    const/high16 v10, 0x36000000

    .line 291
    .line 292
    or-int v24, v3, v10

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const v26, 0x1fcf8

    .line 297
    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    move v3, v13

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/16 v16, 0x1

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    move-object/from16 v23, v0

    .line 320
    .line 321
    move v0, v3

    .line 322
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v19, v7

    .line 326
    .line 327
    move-object/from16 v7, v23

    .line 328
    .line 329
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 330
    .line 331
    .line 332
    move-object v3, v7

    .line 333
    goto/16 :goto_10

    .line 334
    .line 335
    :cond_14
    move-object/from16 v19, v7

    .line 336
    .line 337
    move-object v7, v0

    .line 338
    move v0, v13

    .line 339
    const v11, -0x31fdf3c

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 343
    .line 344
    .line 345
    and-int/lit16 v3, v3, 0x1c00

    .line 346
    .line 347
    if-ne v3, v10, :cond_15

    .line 348
    .line 349
    move v13, v14

    .line 350
    goto :goto_d

    .line 351
    :cond_15
    move v13, v0

    .line 352
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-object v10, Lx04;->a:Lu04;

    .line 357
    .line 358
    if-nez v13, :cond_16

    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v11, Lu04;->b:Lu04$a;

    .line 364
    .line 365
    if-ne v3, v11, :cond_17

    .line 366
    .line 367
    :cond_16
    const/high16 v3, 0x40a00000    # 5.0f

    .line 368
    .line 369
    mul-float v11, v4, v3

    .line 370
    .line 371
    const/high16 v12, 0x40000000    # 2.0f

    .line 372
    .line 373
    mul-float/2addr v11, v12

    .line 374
    invoke-static {v11}, Lf5c;->b(F)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    int-to-float v11, v11

    .line 379
    div-float/2addr v11, v12

    .line 380
    invoke-static {v11, v8, v3}, Lkotlin/ranges/b;->b(FFF)F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_17
    check-cast v3, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    rem-float v9, v3, v9

    .line 398
    .line 399
    cmpg-float v8, v9, v8

    .line 400
    .line 401
    if-nez v8, :cond_18

    .line 402
    .line 403
    float-to-int v8, v3

    .line 404
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    goto :goto_e

    .line 409
    :cond_18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const-string v9, "%.1f"

    .line 422
    .line 423
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    :goto_e
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAccessibilityPhrases(Lx04;)Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    sget-object v11, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->RATING_STARS:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 437
    .line 438
    invoke-interface {v9, v11}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    const-string v11, "%{rating}"

    .line 443
    .line 444
    invoke-static {v9, v11, v8, v0}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    const-string v9, "%{max_rating}"

    .line 449
    .line 450
    const-string v11, "5"

    .line 451
    .line 452
    invoke-static {v8, v9, v11, v0}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    if-eqz v2, :cond_19

    .line 457
    .line 458
    const-string v9, "\n"

    .line 459
    .line 460
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    goto :goto_f

    .line 465
    :cond_19
    const-string v9, ""

    .line 466
    .line 467
    :goto_f
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    if-nez v9, :cond_1a

    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object v9, Lu04;->b:Lu04$a;

    .line 485
    .line 486
    if-ne v11, v9, :cond_1b

    .line 487
    .line 488
    :cond_1a
    new-instance v11, Ln2;

    .line 489
    .line 490
    const/16 v9, 0x18

    .line 491
    .line 492
    invoke-direct {v11, v8, v9}, Ln2;-><init>(Ljava/lang/String;B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    invoke-static {v1, v0, v11}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 505
    .line 506
    new-instance v10, La02;

    .line 507
    .line 508
    invoke-direct {v10, v0, v3, v5, v2}, La02;-><init>(BFLjava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const v3, -0x3831b281

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v10, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    const v17, 0x6c00180

    .line 519
    .line 520
    .line 521
    const/16 v18, 0x7a

    .line 522
    .line 523
    move-object/from16 v16, v7

    .line 524
    .line 525
    move-object v7, v8

    .line 526
    const/4 v8, 0x0

    .line 527
    const/4 v10, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    const-string v14, "TAG_BLOOM_RATING"

    .line 532
    .line 533
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v3, v16

    .line 537
    .line 538
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 539
    .line 540
    .line 541
    :goto_10
    move-object/from16 v16, v3

    .line 542
    .line 543
    move-object/from16 v3, v19

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1c
    const-string v0, "rating must be between 0 and 1"

    .line 547
    .line 548
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_1d
    move-object v3, v0

    .line 553
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 554
    .line 555
    .line 556
    move-object v1, v2

    .line 557
    move-object/from16 v16, v3

    .line 558
    .line 559
    move-object v2, v7

    .line 560
    move-object v3, v8

    .line 561
    move-object v5, v9

    .line 562
    :goto_11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    if-eqz v8, :cond_1e

    .line 567
    .line 568
    new-instance v0, Lb02;

    .line 569
    .line 570
    move/from16 v7, p7

    .line 571
    .line 572
    invoke-direct/range {v0 .. v7}, Lb02;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;FLcom/vinted/bloom/compose/theme/atom/rating/RatingSize;II)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    :cond_1e
    return-void
.end method

.method public static final Star(Lnlc;Lcom/vinted/ds/assets/BloomIcon;Lcom/vinted/bloom/compose/atom/StarType;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lx04;I)V
    .locals 26

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x64bf95ab

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    move-object/from16 v3, p3

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v4, 0x492

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v23, 0x1

    .line 77
    .line 78
    if-eq v1, v4, :cond_4

    .line 79
    .line 80
    move/from16 v1, v23

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v1, v7

    .line 84
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v5, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    sget-object v1, Lc14;->a:Lzmd;

    .line 93
    .line 94
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomRatingStylingKt;->LocalRating:Lhbi;

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomRatingStyling;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomRatingStyling;->colorFilled:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomRatingStyling;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomRatingStyling;->colorEmpty:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {v8, v5, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 122
    .line 123
    .line 124
    move-result-object v24

    .line 125
    sget-object v8, Lrp3;->b:Lrp3$a;

    .line 126
    .line 127
    iget-wide v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 128
    .line 129
    invoke-static {v8, v9, v10}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v8, Ls14;->b:Lq14;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-boolean v20, Ls14;->c:Z

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const v22, 0xeffff

    .line 143
    .line 144
    .line 145
    move v8, v7

    .line 146
    const/4 v7, 0x0

    .line 147
    move v9, v8

    .line 148
    const/4 v8, 0x0

    .line 149
    move v10, v9

    .line 150
    const/4 v9, 0x0

    .line 151
    move v11, v10

    .line 152
    const/4 v10, 0x0

    .line 153
    move v12, v11

    .line 154
    const/4 v11, 0x0

    .line 155
    move v14, v12

    .line 156
    const-wide/16 v12, 0x0

    .line 157
    .line 158
    move v15, v14

    .line 159
    const/4 v14, 0x0

    .line 160
    move/from16 v16, v15

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    move/from16 v18, v16

    .line 164
    .line 165
    const-wide/16 v16, 0x0

    .line 166
    .line 167
    move/from16 v25, v18

    .line 168
    .line 169
    const-wide/16 v18, 0x0

    .line 170
    .line 171
    invoke-static/range {v6 .. v22}, Lqo8;->b(Lnlc;FFFFFJLmfh;ZJJIII)Lnlc;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    and-int/lit16 v6, v0, 0x380

    .line 176
    .line 177
    if-ne v6, v2, :cond_5

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move/from16 v23, v25

    .line 181
    .line 182
    :goto_5
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    or-int v2, v23, v2

    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    sget-object v2, Lx04;->a:Lu04;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v2, Lu04;->b:Lu04$a;

    .line 200
    .line 201
    if-ne v6, v2, :cond_6

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    move-object/from16 v10, p2

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_7
    :goto_6
    new-instance v6, Le3;

    .line 208
    .line 209
    const/16 v2, 0x19

    .line 210
    .line 211
    move-object/from16 v10, p2

    .line 212
    .line 213
    invoke-direct {v6, v10, v4, v2}, Le3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-static {v7, v6}, Lo66;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    and-int/lit16 v0, v0, 0x1c00

    .line 226
    .line 227
    const/16 v4, 0x30

    .line 228
    .line 229
    or-int v6, v4, v0

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    move-object v4, v1

    .line 233
    const/4 v1, 0x0

    .line 234
    move-object/from16 v0, v24

    .line 235
    .line 236
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_8
    move-object/from16 v10, p2

    .line 241
    .line 242
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 243
    .line 244
    .line 245
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    new-instance v6, Lbb8;

    .line 252
    .line 253
    const/16 v12, 0x11

    .line 254
    .line 255
    move-object/from16 v7, p0

    .line 256
    .line 257
    move-object/from16 v9, p1

    .line 258
    .line 259
    move-object/from16 v11, p3

    .line 260
    .line 261
    move/from16 v8, p5

    .line 262
    .line 263
    invoke-direct/range {v6 .. v12}, Lbb8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_9
    return-void
.end method

.method public static final Stars(Lnlc;FLcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/ds/assets/BloomIcon;Lx04;I)V
    .locals 15

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x6cdefc28

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v0, p6, 0x6

    .line 14
    .line 15
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->b(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v1, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    and-int/lit16 v1, v0, 0x2493

    .line 73
    .line 74
    const/16 v5, 0x2492

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    if-eq v1, v5, :cond_4

    .line 79
    .line 80
    move v1, v8

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v1, v7

    .line 83
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v12, v5, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_13

    .line 90
    .line 91
    sget-object p0, Lnlc;->a:Lklc;

    .line 92
    .line 93
    sget-object v1, Lc14;->a:Lzmd;

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x70

    .line 96
    .line 97
    if-ne v0, v3, :cond_5

    .line 98
    .line 99
    move v1, v8

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v1, v7

    .line 102
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v9, Lx04;->a:Lu04;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lu04;->b:Lu04$a;

    .line 114
    .line 115
    if-ne v5, v1, :cond_7

    .line 116
    .line 117
    :cond_6
    float-to-double v10, v2

    .line 118
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    double-to-float v1, v10

    .line 123
    float-to-int v1, v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v5, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v0, v3, :cond_8

    .line 138
    .line 139
    move v0, v8

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move v0, v7

    .line 142
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lu04;->b:Lu04$a;

    .line 152
    .line 153
    if-ne v3, v0, :cond_b

    .line 154
    .line 155
    :cond_9
    int-to-float v0, v1

    .line 156
    sub-float v0, v2, v0

    .line 157
    .line 158
    const/high16 v3, 0x3f000000    # 0.5f

    .line 159
    .line 160
    cmpg-float v0, v0, v3

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    move v8, v7

    .line 166
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    check-cast v3, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    or-int/2addr v3, v5

    .line 188
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v3, :cond_c

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v3, Lu04;->b:Lu04$a;

    .line 198
    .line 199
    if-ne v5, v3, :cond_d

    .line 200
    .line 201
    :cond_c
    rsub-int/lit8 v3, v1, 0x5

    .line 202
    .line 203
    sub-int/2addr v3, v0

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    check-cast v5, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    or-int/2addr v5, v8

    .line 226
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    or-int/2addr v5, v8

    .line 231
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-nez v5, :cond_e

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v5, Lu04;->b:Lu04$a;

    .line 241
    .line 242
    if-ne v8, v5, :cond_12

    .line 243
    .line 244
    :cond_e
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move v8, v7

    .line 249
    :goto_8
    if-ge v8, v1, :cond_f

    .line 250
    .line 251
    sget-object v9, Lcom/vinted/bloom/compose/atom/StarType;->Full:Lcom/vinted/bloom/compose/atom/StarType;

    .line 252
    .line 253
    invoke-virtual {v5, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_f
    if-eqz v0, :cond_10

    .line 260
    .line 261
    sget-object v0, Lcom/vinted/bloom/compose/atom/StarType;->Half:Lcom/vinted/bloom/compose/atom/StarType;

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_10
    :goto_9
    if-ge v7, v3, :cond_11

    .line 267
    .line 268
    sget-object v0, Lcom/vinted/bloom/compose/atom/StarType;->Empty:Lcom/vinted/bloom/compose/atom/StarType;

    .line 269
    .line 270
    invoke-virtual {v5, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_11
    invoke-static {v5}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_12
    move-object v5, v8

    .line 284
    check-cast v5, Ljava/util/List;

    .line 285
    .line 286
    new-instance v4, Lo6a;

    .line 287
    .line 288
    const/16 v9, 0xc

    .line 289
    .line 290
    move-object/from16 v8, p3

    .line 291
    .line 292
    move-object/from16 v7, p4

    .line 293
    .line 294
    invoke-direct/range {v4 .. v9}, Lo6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 295
    .line 296
    .line 297
    const v0, -0x385be801

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v4, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    const v13, 0x6000006

    .line 305
    .line 306
    .line 307
    const/16 v14, 0xfe

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    move-object v3, p0

    .line 317
    invoke-static/range {v3 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lc14;->a:Lzmd;

    .line 321
    .line 322
    move-object v1, v3

    .line 323
    goto :goto_a

    .line 324
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 325
    .line 326
    .line 327
    move-object v1, p0

    .line 328
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-eqz p0, :cond_14

    .line 333
    .line 334
    new-instance v0, Lc02;

    .line 335
    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    move-object/from16 v5, p4

    .line 341
    .line 342
    move/from16 v6, p6

    .line 343
    .line 344
    invoke-direct/range {v0 .. v6}, Lc02;-><init>(Lnlc;FLcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/ds/assets/BloomIcon;I)V

    .line 345
    .line 346
    .line 347
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    :cond_14
    return-void
.end method
