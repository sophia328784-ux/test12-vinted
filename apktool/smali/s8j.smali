.class public final Ls8j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:Lcal;

.field public final g:Landroid/text/Layout;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Lvgb;

.field public final p:Landroid/graphics/Rect;

.field public q:Lu0b;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILz0b;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v14, p9

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    iput-object v4, v0, Ls8j;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    iput-object v7, v0, Ls8j;->b:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    iput-boolean v14, v0, Ls8j;->c:Z

    .line 23
    .line 24
    move/from16 v15, p10

    .line 25
    .line 26
    iput-boolean v15, v0, Ls8j;->d:Z

    .line 27
    .line 28
    new-instance v5, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v5, v0, Ls8j;->p:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static/range {p6 .. p6}, Lz8j;->b(I)Landroid/text/TextDirectionHeuristic;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget-object v6, Lj2j;->a:Lj2j;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    if-eq v3, v11, :cond_3

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-eq v3, v6, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    if-eq v3, v6, :cond_0

    .line 61
    .line 62
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v3, Lj2j;->c:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, Lj2j;->b:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    :goto_0
    instance-of v6, v1, Landroid/text/Spanned;

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, Landroid/text/Spanned;

    .line 85
    .line 86
    const/4 v8, -0x1

    .line 87
    const-class v9, Lkl1;

    .line 88
    .line 89
    invoke-interface {v6, v8, v5, v9}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v6, v5, :cond_5

    .line 94
    .line 95
    move v5, v11

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v5, 0x0

    .line 98
    :goto_1
    const-string v6, "TextLayout:initLayout"

    .line 99
    .line 100
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move v6, v5

    .line 104
    :try_start_0
    invoke-virtual/range {p19 .. p19}, Lz0b;->a()Landroid/text/BoringLayout$Metrics;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    float-to-double v8, v2

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    double-to-float v11, v11

    .line 114
    float-to-int v11, v11

    .line 115
    const/16 v12, 0x21

    .line 116
    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    invoke-virtual/range {p19 .. p19}, Lz0b;->c()F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    cmpg-float v2, v13, v2

    .line 124
    .line 125
    if-gtz v2, :cond_9

    .line 126
    .line 127
    if-nez v6, :cond_9

    .line 128
    .line 129
    sget-object v2, Lb52;->a:Lb52;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    if-ltz v11, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string v2, "negative width"

    .line 138
    .line 139
    invoke-static {v2}, Len9;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    if-ltz v11, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const-string v2, "negative ellipsized width"

    .line 146
    .line 147
    invoke-static {v2}, Len9;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    if-lt v2, v12, :cond_8

    .line 153
    .line 154
    sget v2, La52;->a:I

    .line 155
    .line 156
    move v8, v11

    .line 157
    move-object v2, v4

    .line 158
    move v6, v14

    .line 159
    move v9, v15

    .line 160
    move-object v4, v3

    .line 161
    move v3, v11

    .line 162
    invoke-static/range {v1 .. v9}, Lz42;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)Landroid/text/BoringLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move-object v4, v3

    .line 168
    move v3, v11

    .line 169
    move v1, v3

    .line 170
    move-object/from16 p12, p1

    .line 171
    .line 172
    move-object/from16 p13, p3

    .line 173
    .line 174
    move-object/from16 p18, p5

    .line 175
    .line 176
    move/from16 p17, p9

    .line 177
    .line 178
    move/from16 p19, v1

    .line 179
    .line 180
    move/from16 p14, v3

    .line 181
    .line 182
    move-object/from16 p15, v4

    .line 183
    .line 184
    move-object/from16 p16, v5

    .line 185
    .line 186
    invoke-static/range {p12 .. p19}, Lc52;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_4
    move/from16 v8, p11

    .line 191
    .line 192
    move-object v6, v10

    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v11, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    move-object v4, v3

    .line 197
    move v3, v11

    .line 198
    sget-object v1, Lebi;->a:Lebi;

    .line 199
    .line 200
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    double-to-float v2, v6

    .line 209
    float-to-int v2, v2

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-object/from16 v9, p5

    .line 214
    .line 215
    move/from16 v11, p7

    .line 216
    .line 217
    move/from16 v12, p8

    .line 218
    .line 219
    move/from16 v14, p9

    .line 220
    .line 221
    move/from16 v15, p10

    .line 222
    .line 223
    move/from16 v8, p11

    .line 224
    .line 225
    move/from16 v16, p12

    .line 226
    .line 227
    move/from16 v17, p13

    .line 228
    .line 229
    move/from16 v18, p14

    .line 230
    .line 231
    move/from16 v19, p15

    .line 232
    .line 233
    move/from16 v13, p16

    .line 234
    .line 235
    move-object/from16 v20, p17

    .line 236
    .line 237
    move-object/from16 v21, p18

    .line 238
    .line 239
    move-object v7, v4

    .line 240
    move-object v6, v10

    .line 241
    const/4 v1, 0x0

    .line 242
    move v10, v2

    .line 243
    move v4, v3

    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    move-object/from16 v3, p3

    .line 247
    .line 248
    invoke-static/range {v2 .. v21}, Lebi;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move v11, v1

    .line 253
    move-object v2, v3

    .line 254
    :goto_5
    iput-object v2, v0, Ls8j;->g:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iput v3, v0, Ls8j;->h:I

    .line 268
    .line 269
    add-int/lit8 v4, v3, -0x1

    .line 270
    .line 271
    if-ge v3, v8, :cond_b

    .line 272
    .line 273
    :cond_a
    move v5, v1

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-gtz v5, :cond_c

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eq v5, v7, :cond_a

    .line 290
    .line 291
    :cond_c
    const/4 v5, 0x1

    .line 292
    :goto_6
    iput-boolean v5, v0, Ls8j;->e:Z

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    instance-of v5, v5, Landroid/text/Spanned;

    .line 299
    .line 300
    if-nez v5, :cond_d

    .line 301
    .line 302
    :goto_7
    const/4 v5, 0x0

    .line 303
    goto :goto_8

    .line 304
    :cond_d
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast v5, Landroid/text/Spanned;

    .line 312
    .line 313
    const-class v8, Lvgb;

    .line 314
    .line 315
    invoke-static {v5, v8}, Lup9;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_e

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-lez v5, :cond_e

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_e
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast v5, Landroid/text/Spanned;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-interface {v5, v1, v9, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, [Lvgb;

    .line 354
    .line 355
    :goto_8
    iput-object v5, v0, Ls8j;->o:[Lvgb;

    .line 356
    .line 357
    if-eqz v5, :cond_10

    .line 358
    .line 359
    invoke-static {v5}, Lkotlin/collections/a;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lvgb;

    .line 364
    .line 365
    if-eqz v8, :cond_10

    .line 366
    .line 367
    iget-boolean v9, v8, Lvgb;->d:Z

    .line 368
    .line 369
    if-eqz v9, :cond_f

    .line 370
    .line 371
    iget v8, v8, Lvgb;->g:I

    .line 372
    .line 373
    sget-object v9, Lsgb;->b:Lrgb;

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-byte v9, Lsgb;->d:B

    .line 379
    .line 380
    if-ne v8, v9, :cond_f

    .line 381
    .line 382
    const/4 v8, 0x1

    .line 383
    goto :goto_9

    .line 384
    :cond_f
    move v8, v1

    .line 385
    :goto_9
    move v12, v8

    .line 386
    goto :goto_a

    .line 387
    :cond_10
    move v12, v1

    .line 388
    :goto_a
    if-eqz v5, :cond_11

    .line 389
    .line 390
    invoke-static {v5}, Lkotlin/collections/a;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Lvgb;

    .line 395
    .line 396
    if-eqz v8, :cond_11

    .line 397
    .line 398
    iget-boolean v9, v8, Lvgb;->e:Z

    .line 399
    .line 400
    if-eqz v9, :cond_11

    .line 401
    .line 402
    iget v8, v8, Lvgb;->g:I

    .line 403
    .line 404
    sget-object v9, Lsgb;->b:Lrgb;

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-byte v9, Lsgb;->d:B

    .line 410
    .line 411
    if-ne v8, v9, :cond_11

    .line 412
    .line 413
    const/4 v8, 0x1

    .line 414
    goto :goto_b

    .line 415
    :cond_11
    move v8, v1

    .line 416
    :goto_b
    if-eqz v12, :cond_12

    .line 417
    .line 418
    if-eqz v8, :cond_12

    .line 419
    .line 420
    sget-wide v2, Lz8j;->b:J

    .line 421
    .line 422
    move-wide v14, v2

    .line 423
    const-wide p2, 0xffffffffL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    const/16 p4, 0x20

    .line 429
    .line 430
    const/16 v7, 0x21

    .line 431
    .line 432
    goto/16 :goto_17

    .line 433
    .line 434
    :cond_12
    sget-wide v14, Lz8j;->b:J

    .line 435
    .line 436
    if-nez p9, :cond_1c

    .line 437
    .line 438
    if-eqz v11, :cond_14

    .line 439
    .line 440
    sget-object v11, Lb52;->a:Lb52;

    .line 441
    .line 442
    move-object/from16 v16, v2

    .line 443
    .line 444
    check-cast v16, Landroid/text/BoringLayout;

    .line 445
    .line 446
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 450
    .line 451
    const/16 v7, 0x21

    .line 452
    .line 453
    if-lt v11, v7, :cond_13

    .line 454
    .line 455
    invoke-static/range {v16 .. v16}, La52;->b(Landroid/text/BoringLayout;)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    :goto_c
    const-wide p2, 0xffffffffL

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_13
    move v11, v1

    .line 466
    goto :goto_c

    .line 467
    :cond_14
    const/16 v7, 0x21

    .line 468
    .line 469
    sget-object v11, Lebi;->a:Lebi;

    .line 470
    .line 471
    move-object/from16 v16, v2

    .line 472
    .line 473
    check-cast v16, Landroid/text/StaticLayout;

    .line 474
    .line 475
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    sget-object v11, Lebi;->b:Lyai;

    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 484
    .line 485
    if-lt v11, v7, :cond_15

    .line 486
    .line 487
    invoke-static/range {v16 .. v16}, Lcbi;->a(Landroid/text/StaticLayout;)Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    goto :goto_c

    .line 492
    :cond_15
    const-wide p2, 0xffffffffL

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    const/16 v9, 0x1c

    .line 498
    .line 499
    if-lt v11, v9, :cond_16

    .line 500
    .line 501
    move/from16 v11, p10

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_16
    move v11, v1

    .line 505
    :goto_d
    if-eqz v11, :cond_17

    .line 506
    .line 507
    :goto_e
    const/16 p4, 0x20

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    const/16 p4, 0x20

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    invoke-static {v9, v10, v11, v13}, Litm;->k(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 537
    .line 538
    if-ge v1, v13, :cond_18

    .line 539
    .line 540
    sub-int/2addr v13, v1

    .line 541
    :goto_f
    const/4 v1, 0x1

    .line 542
    goto :goto_10

    .line 543
    :cond_18
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    goto :goto_f

    .line 548
    :goto_10
    if-ne v3, v1, :cond_19

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_19
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-static {v9, v10, v1, v3}, Litm;->k(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    :goto_11
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineDescent(I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    .line 568
    .line 569
    if-le v3, v1, :cond_1a

    .line 570
    .line 571
    sub-int/2addr v3, v1

    .line 572
    goto :goto_12

    .line 573
    :cond_1a
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    :goto_12
    if-nez v13, :cond_1b

    .line 578
    .line 579
    if-nez v3, :cond_1b

    .line 580
    .line 581
    :goto_13
    move-wide v1, v14

    .line 582
    goto :goto_14

    .line 583
    :cond_1b
    invoke-static {v13, v3}, Lz8j;->a(II)J

    .line 584
    .line 585
    .line 586
    move-result-wide v1

    .line 587
    goto :goto_14

    .line 588
    :cond_1c
    const-wide p2, 0xffffffffL

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    const/16 v7, 0x21

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :goto_14
    if-eqz v12, :cond_1d

    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    goto :goto_15

    .line 600
    :cond_1d
    shr-long v9, v1, p4

    .line 601
    .line 602
    long-to-int v12, v9

    .line 603
    :goto_15
    if-eqz v8, :cond_1e

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    goto :goto_16

    .line 607
    :cond_1e
    and-long v1, v1, p2

    .line 608
    .line 609
    long-to-int v1, v1

    .line 610
    :goto_16
    invoke-static {v12, v1}, Lz8j;->a(II)J

    .line 611
    .line 612
    .line 613
    move-result-wide v2

    .line 614
    :goto_17
    if-eqz v5, :cond_23

    .line 615
    .line 616
    array-length v1, v5

    .line 617
    const/4 v8, 0x0

    .line 618
    const/4 v9, 0x0

    .line 619
    const/4 v12, 0x0

    .line 620
    :goto_18
    if-ge v12, v1, :cond_21

    .line 621
    .line 622
    aget-object v10, v5, v12

    .line 623
    .line 624
    iget v11, v10, Lvgb;->l:I

    .line 625
    .line 626
    if-gez v11, :cond_1f

    .line 627
    .line 628
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    :cond_1f
    iget v10, v10, Lvgb;->m:I

    .line 637
    .line 638
    if-gez v10, :cond_20

    .line 639
    .line 640
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 649
    .line 650
    goto :goto_18

    .line 651
    :cond_21
    if-nez v8, :cond_22

    .line 652
    .line 653
    if-nez v9, :cond_22

    .line 654
    .line 655
    sget-wide v8, Lz8j;->b:J

    .line 656
    .line 657
    :goto_19
    move-wide v14, v8

    .line 658
    goto :goto_1a

    .line 659
    :cond_22
    invoke-static {v8, v9}, Lz8j;->a(II)J

    .line 660
    .line 661
    .line 662
    move-result-wide v8

    .line 663
    goto :goto_19

    .line 664
    :cond_23
    :goto_1a
    shr-long v8, v2, p4

    .line 665
    .line 666
    long-to-int v1, v8

    .line 667
    shr-long v8, v14, p4

    .line 668
    .line 669
    long-to-int v5, v8

    .line 670
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    iput v1, v0, Ls8j;->i:I

    .line 675
    .line 676
    and-long v1, v2, p2

    .line 677
    .line 678
    long-to-int v1, v1

    .line 679
    and-long v2, v14, p2

    .line 680
    .line 681
    long-to-int v2, v2

    .line 682
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    iput v1, v0, Ls8j;->j:I

    .line 687
    .line 688
    iget-object v1, v0, Ls8j;->a:Landroid/text/TextPaint;

    .line 689
    .line 690
    iget-object v2, v0, Ls8j;->o:[Lvgb;

    .line 691
    .line 692
    iget v3, v0, Ls8j;->h:I

    .line 693
    .line 694
    const/4 v5, 0x1

    .line 695
    sub-int/2addr v3, v5

    .line 696
    iget-object v5, v0, Ls8j;->g:Landroid/text/Layout;

    .line 697
    .line 698
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-ne v8, v5, :cond_26

    .line 707
    .line 708
    if-eqz v2, :cond_26

    .line 709
    .line 710
    array-length v5, v2

    .line 711
    if-nez v5, :cond_24

    .line 712
    .line 713
    goto/16 :goto_1c

    .line 714
    .line 715
    :cond_24
    move-object v10, v6

    .line 716
    new-instance v6, Landroid/text/SpannableString;

    .line 717
    .line 718
    const-string v5, "\u200b"

    .line 719
    .line 720
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v2}, Lkotlin/collections/a;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lvgb;

    .line 728
    .line 729
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v3, :cond_25

    .line 734
    .line 735
    iget-boolean v3, v2, Lvgb;->e:Z

    .line 736
    .line 737
    if-eqz v3, :cond_25

    .line 738
    .line 739
    const/4 v12, 0x0

    .line 740
    goto :goto_1b

    .line 741
    :cond_25
    iget-boolean v12, v2, Lvgb;->e:Z

    .line 742
    .line 743
    move v3, v12

    .line 744
    :goto_1b
    new-instance v8, Lvgb;

    .line 745
    .line 746
    iget v9, v2, Lvgb;->a:F

    .line 747
    .line 748
    iget v11, v2, Lvgb;->f:F

    .line 749
    .line 750
    iget v2, v2, Lvgb;->g:I

    .line 751
    .line 752
    const/4 v13, 0x0

    .line 753
    const/4 v14, 0x0

    .line 754
    move/from16 p8, v2

    .line 755
    .line 756
    move/from16 p6, v3

    .line 757
    .line 758
    move/from16 p4, v5

    .line 759
    .line 760
    move-object/from16 p1, v8

    .line 761
    .line 762
    move/from16 p2, v9

    .line 763
    .line 764
    move/from16 p7, v11

    .line 765
    .line 766
    move/from16 p5, v12

    .line 767
    .line 768
    move-object/from16 p9, v13

    .line 769
    .line 770
    move/from16 p3, v14

    .line 771
    .line 772
    invoke-direct/range {p1 .. p9}, Lvgb;-><init>(FIIZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v2, p1

    .line 776
    .line 777
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    const/4 v5, 0x0

    .line 782
    invoke-virtual {v6, v2, v5, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 783
    .line 784
    .line 785
    sget-object v2, Lebi;->a:Lebi;

    .line 786
    .line 787
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    iget-boolean v3, v0, Ls8j;->c:Z

    .line 792
    .line 793
    iget-boolean v5, v0, Ls8j;->d:Z

    .line 794
    .line 795
    sget-object v7, Lp0b;->a:Lp0b;

    .line 796
    .line 797
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lp0b;->a()Landroid/text/Layout$Alignment;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    const v8, 0x7fffffff

    .line 808
    .line 809
    .line 810
    const v12, 0x7fffffff

    .line 811
    .line 812
    .line 813
    const v14, 0x7fffffff

    .line 814
    .line 815
    .line 816
    const/high16 v15, 0x3f800000    # 1.0f

    .line 817
    .line 818
    const/16 v16, 0x0

    .line 819
    .line 820
    const/16 v17, 0x0

    .line 821
    .line 822
    const/16 v20, 0x0

    .line 823
    .line 824
    const/16 v21, 0x0

    .line 825
    .line 826
    const/16 v22, 0x0

    .line 827
    .line 828
    const/16 v23, 0x0

    .line 829
    .line 830
    const/16 v24, 0x0

    .line 831
    .line 832
    const/16 v25, 0x0

    .line 833
    .line 834
    move-object v7, v1

    .line 835
    move/from16 v18, v3

    .line 836
    .line 837
    move/from16 v19, v5

    .line 838
    .line 839
    invoke-static/range {v6 .. v25}, Lebi;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    new-instance v7, Landroid/graphics/Paint$FontMetricsInt;

    .line 844
    .line 845
    invoke-direct {v7}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 846
    .line 847
    .line 848
    const/4 v5, 0x0

    .line 849
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineAscent(I)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    iput v2, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 854
    .line 855
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    iput v2, v7, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 860
    .line 861
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    iput v2, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 866
    .line 867
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    iput v1, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 872
    .line 873
    goto :goto_1d

    .line 874
    :cond_26
    :goto_1c
    const/4 v5, 0x0

    .line 875
    const/4 v7, 0x0

    .line 876
    :goto_1d
    if-eqz v7, :cond_27

    .line 877
    .line 878
    iget v1, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 879
    .line 880
    invoke-virtual {v0, v4}, Ls8j;->e(I)F

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    invoke-virtual {v0, v4}, Ls8j;->h(I)F

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    sub-float/2addr v2, v3

    .line 889
    float-to-int v2, v2

    .line 890
    sub-int v12, v1, v2

    .line 891
    .line 892
    goto :goto_1e

    .line 893
    :cond_27
    move v12, v5

    .line 894
    :goto_1e
    iput v12, v0, Ls8j;->n:I

    .line 895
    .line 896
    iput-object v7, v0, Ls8j;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 897
    .line 898
    iget-object v1, v0, Ls8j;->g:Landroid/text/Layout;

    .line 899
    .line 900
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-static {v1, v4, v2}, Ljy7;->e(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    iput v1, v0, Ls8j;->k:F

    .line 909
    .line 910
    iget-object v1, v0, Ls8j;->g:Landroid/text/Layout;

    .line 911
    .line 912
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v1, v4, v2}, Ljy7;->f(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    iput v1, v0, Ls8j;->l:F

    .line 921
    .line 922
    return-void

    .line 923
    :catchall_0
    move-exception v0

    .line 924
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 925
    .line 926
    .line 927
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILz0b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v13, v1

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const v1, 0x7fffffff

    move v14, v1

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move v15, v2

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move/from16 v16, v2

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v17, v2

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move/from16 v18, v2

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v19, v2

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v3

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 928
    new-instance v0, Lz0b;

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct {v0, v4, v6, v9}, Lz0b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    :goto_f
    move-object/from16 v3, p0

    move/from16 v5, p2

    goto :goto_10

    :cond_f
    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v22, p19

    goto :goto_f

    .line 929
    :goto_10
    invoke-direct/range {v3 .. v22}, Ls8j;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILz0b;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls8j;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls8j;->g:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ls8j;->h:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Ls8j;->i:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Ls8j;->j:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Ls8j;->n:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Ls8j;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Ls8j;->k:F

    .line 8
    .line 9
    iget p0, p0, Ls8j;->l:F

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Lu0b;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8j;->q:Lu0b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu0b;

    .line 6
    .line 7
    iget-object v1, p0, Ls8j;->g:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lu0b;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls8j;->q:Lu0b;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Ls8j;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Ls8j;->h:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ls8j;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ls8j;->h(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Ls8j;->g:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    :goto_0
    add-float/2addr v0, p0

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Ls8j;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Ls8j;->g:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ls8j;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    iget v1, p0, Ls8j;->i:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p0, p0, Ls8j;->j:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    sget-object v0, Lz8j;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Ls8j;->g:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ls8j;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Ls8j;->h:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Ls8j;->g:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-le p0, v0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p0
.end method

.method public final h(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls8j;->g:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Ls8j;->i:I

    .line 13
    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls8j;->c()Lu0b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lu0b;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Ls8j;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Ls8j;->b(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, p2

    .line 19
    return p0
.end method

.method public final j(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls8j;->c()Lu0b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lu0b;->c(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Ls8j;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Ls8j;->b(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, p2

    .line 19
    return p0
.end method

.method public final k()Lcal;
    .locals 5

    .line 1
    iget-object v0, p0, Ls8j;->f:Lcal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcal;

    .line 7
    .line 8
    iget-object v1, p0, Ls8j;->g:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Ls8j;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v0, v2, v4, v1, v3}, Lcal;-><init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ls8j;->f:Lcal;

    .line 33
    .line 34
    return-object v0
.end method
