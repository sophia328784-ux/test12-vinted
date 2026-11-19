.class public final Lc00;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lh3e;


# instance fields
.field public final a:Lg00;

.field public final b:I

.field public final c:J

.field public final d:Ls8j;

.field public final e:Ljava/lang/CharSequence;

.field public final f:F

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lg00;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v10, v0, Lc00;->a:Lg00;

    .line 13
    .line 14
    iput v4, v0, Lc00;->b:I

    .line 15
    .line 16
    move-wide/from16 v12, p4

    .line 17
    .line 18
    iput-wide v12, v0, Lc00;->c:J

    .line 19
    .line 20
    invoke-static {v12, v13}, Lm74;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v12, v13}, Lm74;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v1}, Len9;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v14, 0x1

    .line 39
    if-lt v4, v14, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v1}, Len9;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v15, v10, Lg00;->b:Lgaj;

    .line 48
    .line 49
    iget-object v1, v10, Lg00;->h:Ljava/lang/CharSequence;

    .line 50
    .line 51
    sget-object v2, Lp9j;->a:Lo9j;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-byte v2, Lp9j;->c:B

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    if-ne v11, v2, :cond_a

    .line 61
    .line 62
    iget-object v5, v15, Lgaj;->a:Lb4i;

    .line 63
    .line 64
    iget-object v6, v15, Lgaj;->b:Lo3e;

    .line 65
    .line 66
    iget-wide v7, v5, Lb4i;->h:J

    .line 67
    .line 68
    const/16 p6, 0x0

    .line 69
    .line 70
    invoke-static/range {p6 .. p6}, Lh24;->i(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v7, v8, v3, v4}, Luaj;->a(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_9

    .line 79
    .line 80
    iget-object v3, v15, Lgaj;->a:Lb4i;

    .line 81
    .line 82
    iget-wide v3, v3, Lb4i;->h:J

    .line 83
    .line 84
    sget-object v5, Luaj;->b:Ltaj;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-wide v7, Luaj;->d:J

    .line 90
    .line 91
    invoke-static {v3, v4, v7, v8}, Luaj;->a(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    iget v3, v6, Lo3e;->a:I

    .line 98
    .line 99
    sget-object v4, Li2j;->b:Lg2j;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    iget v3, v6, Lo3e;->a:I

    .line 108
    .line 109
    sget-byte v4, Li2j;->g:B

    .line 110
    .line 111
    if-ne v3, v4, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    sget-byte v4, Li2j;->f:B

    .line 115
    .line 116
    if-ne v3, v4, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    instance-of v3, v1, Landroid/text/Spannable;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    check-cast v3, Landroid/text/Spannable;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object/from16 v3, v16

    .line 135
    .line 136
    :goto_2
    if-nez v3, :cond_7

    .line 137
    .line 138
    new-instance v3, Landroid/text/SpannableString;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    const-class v1, Lmj9;

    .line 144
    .line 145
    invoke-static {v3, v1}, Lup9;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    new-instance v1, Lmj9;

    .line 152
    .line 153
    invoke-direct {v1}, Lmj9;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sub-int/2addr v4, v14

    .line 161
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    sub-int/2addr v5, v14

    .line 166
    const/16 v6, 0x21

    .line 167
    .line 168
    invoke-interface {v3, v1, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    :cond_8
    move-object v1, v3

    .line 172
    :cond_9
    :goto_3
    move-object v9, v1

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    const/16 p6, 0x0

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    iput-object v9, v0, Lc00;->e:Ljava/lang/CharSequence;

    .line 178
    .line 179
    sget v1, Lqv;->a:I

    .line 180
    .line 181
    iget-object v1, v15, Lgaj;->b:Lo3e;

    .line 182
    .line 183
    iget v3, v1, Lo3e;->a:I

    .line 184
    .line 185
    sget-object v4, Li2j;->b:Lg2j;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-boolean v4, Li2j;->c:Z

    .line 191
    .line 192
    const/4 v5, 0x4

    .line 193
    const/4 v6, 0x3

    .line 194
    const/16 v17, 0x2

    .line 195
    .line 196
    if-ne v3, v4, :cond_b

    .line 197
    .line 198
    move v3, v6

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    sget-byte v4, Li2j;->d:B

    .line 201
    .line 202
    if-ne v3, v4, :cond_c

    .line 203
    .line 204
    move v3, v5

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    sget-byte v4, Li2j;->e:B

    .line 207
    .line 208
    if-ne v3, v4, :cond_d

    .line 209
    .line 210
    move/from16 v3, v17

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    sget-byte v4, Li2j;->g:B

    .line 214
    .line 215
    if-ne v3, v4, :cond_f

    .line 216
    .line 217
    :cond_e
    move/from16 v3, p6

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_f
    sget-byte v4, Li2j;->h:B

    .line 221
    .line 222
    if-ne v3, v4, :cond_e

    .line 223
    .line 224
    move v3, v14

    .line 225
    :goto_5
    iget v4, v1, Lo3e;->a:I

    .line 226
    .line 227
    iget v7, v1, Lo3e;->g:I

    .line 228
    .line 229
    sget-byte v8, Li2j;->f:B

    .line 230
    .line 231
    if-ne v4, v8, :cond_10

    .line 232
    .line 233
    move v4, v14

    .line 234
    goto :goto_6

    .line 235
    :cond_10
    move/from16 v4, p6

    .line 236
    .line 237
    :goto_6
    iget v1, v1, Lo3e;->h:I

    .line 238
    .line 239
    sget-object v8, Lq69;->b:Lp69;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-byte v8, Lq69;->d:B

    .line 245
    .line 246
    move/from16 v18, v14

    .line 247
    .line 248
    const/16 v14, 0x20

    .line 249
    .line 250
    if-ne v1, v8, :cond_11

    .line 251
    .line 252
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    if-gt v1, v14, :cond_12

    .line 255
    .line 256
    move/from16 v5, v17

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_11
    move/from16 v5, p6

    .line 260
    .line 261
    :cond_12
    :goto_7
    sget-object v1, Lcgb;->b:Lvfb;

    .line 262
    .line 263
    and-int/lit16 v1, v7, 0xff

    .line 264
    .line 265
    sget-object v8, Lxfb;->a:Lwfb;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-boolean v8, Lxfb;->b:Z

    .line 271
    .line 272
    if-ne v1, v8, :cond_14

    .line 273
    .line 274
    :cond_13
    move v1, v6

    .line 275
    move/from16 v6, p6

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_14
    sget-byte v8, Lxfb;->c:B

    .line 279
    .line 280
    if-ne v1, v8, :cond_15

    .line 281
    .line 282
    move v1, v6

    .line 283
    move/from16 v6, v18

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_15
    sget-byte v8, Lxfb;->d:B

    .line 287
    .line 288
    if-ne v1, v8, :cond_13

    .line 289
    .line 290
    move v1, v6

    .line 291
    move/from16 v6, v17

    .line 292
    .line 293
    :goto_8
    shr-int/lit8 v8, v7, 0x8

    .line 294
    .line 295
    and-int/lit16 v8, v8, 0xff

    .line 296
    .line 297
    sget-object v19, Lzfb;->a:Lyfb;

    .line 298
    .line 299
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-boolean v1, Lzfb;->b:Z

    .line 303
    .line 304
    if-ne v8, v1, :cond_17

    .line 305
    .line 306
    :cond_16
    move v1, v7

    .line 307
    move/from16 v7, p6

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_17
    sget-byte v1, Lzfb;->c:B

    .line 311
    .line 312
    if-ne v8, v1, :cond_18

    .line 313
    .line 314
    move v1, v7

    .line 315
    move/from16 v7, v18

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_18
    sget-byte v1, Lzfb;->d:B

    .line 319
    .line 320
    if-ne v8, v1, :cond_19

    .line 321
    .line 322
    move v1, v7

    .line 323
    move/from16 v7, v17

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_19
    sget-byte v1, Lzfb;->e:B

    .line 327
    .line 328
    if-ne v8, v1, :cond_16

    .line 329
    .line 330
    move v1, v7

    .line 331
    const/4 v7, 0x3

    .line 332
    :goto_9
    shr-int/lit8 v1, v1, 0x10

    .line 333
    .line 334
    and-int/lit16 v1, v1, 0xff

    .line 335
    .line 336
    sget-object v8, Lbgb;->a:Lagb;

    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-boolean v8, Lbgb;->b:Z

    .line 342
    .line 343
    if-ne v1, v8, :cond_1b

    .line 344
    .line 345
    :cond_1a
    move/from16 v8, p6

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_1b
    sget-byte v8, Lbgb;->c:B

    .line 349
    .line 350
    if-ne v1, v8, :cond_1a

    .line 351
    .line 352
    move/from16 v8, v18

    .line 353
    .line 354
    :goto_a
    if-ne v11, v2, :cond_1c

    .line 355
    .line 356
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 357
    .line 358
    :goto_b
    move/from16 v20, v3

    .line 359
    .line 360
    move-object v3, v1

    .line 361
    move/from16 v1, v20

    .line 362
    .line 363
    move/from16 v21, v2

    .line 364
    .line 365
    move v2, v4

    .line 366
    move/from16 v20, v14

    .line 367
    .line 368
    :goto_c
    move/from16 v4, p2

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_1c
    sget-byte v1, Lp9j;->f:B

    .line 372
    .line 373
    if-ne v11, v1, :cond_1d

    .line 374
    .line 375
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_1d
    sget-byte v1, Lp9j;->e:B

    .line 379
    .line 380
    if-ne v11, v1, :cond_1e

    .line 381
    .line 382
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_1e
    move/from16 v21, v2

    .line 386
    .line 387
    move v1, v3

    .line 388
    move v2, v4

    .line 389
    move/from16 v20, v14

    .line 390
    .line 391
    move-object/from16 v3, v16

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :goto_d
    invoke-virtual/range {v0 .. v9}, Lc00;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ls8j;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    iget-object v0, v14, Ls8j;->g:Landroid/text/Layout;

    .line 399
    .line 400
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 401
    .line 402
    move/from16 v19, v1

    .line 403
    .line 404
    const/16 v1, 0x23

    .line 405
    .line 406
    if-ge v4, v1, :cond_1f

    .line 407
    .line 408
    iget-object v1, v10, Lg00;->g:Lm20;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/4 v4, 0x0

    .line 415
    cmpg-float v1, v1, v4

    .line 416
    .line 417
    if-nez v1, :cond_20

    .line 418
    .line 419
    :cond_1f
    move-object/from16 v0, p0

    .line 420
    .line 421
    move/from16 v4, p2

    .line 422
    .line 423
    move/from16 v1, v19

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_20
    sget-byte v1, Lp9j;->e:B

    .line 427
    .line 428
    if-ne v11, v1, :cond_21

    .line 429
    .line 430
    :goto_e
    const/4 v1, 0x0

    .line 431
    goto :goto_f

    .line 432
    :cond_21
    sget-byte v1, Lp9j;->f:B

    .line 433
    .line 434
    if-ne v11, v1, :cond_1f

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :goto_f
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-lez v4, :cond_1f

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    add-int/2addr v0, v4

    .line 452
    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v9, 0x3

    .line 465
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 466
    .line 467
    aput-object v4, v9, v1

    .line 468
    .line 469
    const-string v1, "\u2026"

    .line 470
    .line 471
    aput-object v1, v9, v18

    .line 472
    .line 473
    aput-object v0, v9, v17

    .line 474
    .line 475
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    move-object/from16 v0, p0

    .line 480
    .line 481
    move/from16 v4, p2

    .line 482
    .line 483
    move/from16 v1, v19

    .line 484
    .line 485
    invoke-virtual/range {v0 .. v9}, Lc00;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ls8j;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    :goto_10
    iget v9, v14, Ls8j;->h:I

    .line 490
    .line 491
    move/from16 v10, v21

    .line 492
    .line 493
    if-ne v11, v10, :cond_26

    .line 494
    .line 495
    invoke-virtual {v14}, Ls8j;->a()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    invoke-static {v12, v13}, Lm74;->g(J)I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-le v10, v11, :cond_26

    .line 504
    .line 505
    move/from16 v10, v18

    .line 506
    .line 507
    if-le v4, v10, :cond_26

    .line 508
    .line 509
    invoke-static {v12, v13}, Lm74;->g(J)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    const/4 v10, 0x0

    .line 514
    :goto_11
    if-ge v10, v9, :cond_23

    .line 515
    .line 516
    invoke-virtual {v14, v10}, Ls8j;->e(I)F

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    int-to-float v12, v4

    .line 521
    cmpl-float v11, v11, v12

    .line 522
    .line 523
    if-lez v11, :cond_22

    .line 524
    .line 525
    move v9, v10

    .line 526
    goto :goto_12

    .line 527
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_23
    :goto_12
    if-ltz v9, :cond_25

    .line 531
    .line 532
    iget v4, v0, Lc00;->b:I

    .line 533
    .line 534
    if-eq v9, v4, :cond_25

    .line 535
    .line 536
    const/4 v10, 0x1

    .line 537
    if-ge v9, v10, :cond_24

    .line 538
    .line 539
    const/4 v4, 0x1

    .line 540
    goto :goto_13

    .line 541
    :cond_24
    move v4, v9

    .line 542
    :goto_13
    iget-object v9, v0, Lc00;->e:Ljava/lang/CharSequence;

    .line 543
    .line 544
    invoke-virtual/range {v0 .. v9}, Lc00;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ls8j;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    :cond_25
    iput-object v14, v0, Lc00;->d:Ls8j;

    .line 549
    .line 550
    goto :goto_14

    .line 551
    :cond_26
    iput-object v14, v0, Lc00;->d:Ls8j;

    .line 552
    .line 553
    :goto_14
    sget v1, Lqv;->a:I

    .line 554
    .line 555
    invoke-virtual {v14}, Ls8j;->a()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    int-to-float v1, v1

    .line 560
    iput v1, v0, Lc00;->f:F

    .line 561
    .line 562
    iget-object v1, v0, Lc00;->a:Lg00;

    .line 563
    .line 564
    iget-object v1, v1, Lg00;->g:Lm20;

    .line 565
    .line 566
    invoke-virtual {v15}, Lgaj;->b()Lrc2;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v0}, Lc00;->d()F

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    iget v4, v0, Lc00;->f:F

    .line 575
    .line 576
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    int-to-long v5, v3

    .line 581
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    int-to-long v3, v3

    .line 586
    shl-long v5, v5, v20

    .line 587
    .line 588
    const-wide v7, 0xffffffffL

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    and-long/2addr v3, v7

    .line 594
    or-long/2addr v3, v5

    .line 595
    sget-object v5, Lxuh;->b:Lruh;

    .line 596
    .line 597
    iget-object v5, v15, Lgaj;->a:Lb4i;

    .line 598
    .line 599
    iget-object v5, v5, Lb4i;->a:Ll7j;

    .line 600
    .line 601
    invoke-interface {v5}, Ll7j;->a()F

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    invoke-virtual {v1, v2, v3, v4, v5}, Lm20;->c(Lrc2;JF)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v14, Ls8j;->g:Landroid/text/Layout;

    .line 609
    .line 610
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    instance-of v2, v2, Landroid/text/Spanned;

    .line 615
    .line 616
    if-nez v2, :cond_28

    .line 617
    .line 618
    :cond_27
    move-object/from16 v1, v16

    .line 619
    .line 620
    goto :goto_15

    .line 621
    :cond_28
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    check-cast v2, Landroid/text/Spanned;

    .line 629
    .line 630
    const/4 v3, -0x1

    .line 631
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    const-class v5, Ldfh;

    .line 636
    .line 637
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eq v3, v2, :cond_27

    .line 646
    .line 647
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    check-cast v2, Landroid/text/Spanned;

    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const/4 v3, 0x0

    .line 665
    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, [Ldfh;

    .line 670
    .line 671
    :goto_15
    if-eqz v1, :cond_29

    .line 672
    .line 673
    array-length v2, v1

    .line 674
    const/4 v3, 0x0

    .line 675
    :goto_16
    if-ge v3, v2, :cond_29

    .line 676
    .line 677
    aget-object v4, v1, v3

    .line 678
    .line 679
    invoke-virtual {v0}, Lc00;->d()F

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    iget v6, v0, Lc00;->f:F

    .line 684
    .line 685
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    int-to-long v9, v5

    .line 690
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    int-to-long v5, v5

    .line 695
    shl-long v9, v9, v20

    .line 696
    .line 697
    and-long/2addr v5, v7

    .line 698
    or-long/2addr v5, v9

    .line 699
    iget-object v4, v4, Ldfh;->c:Ltwc;

    .line 700
    .line 701
    new-instance v9, Lxuh;

    .line 702
    .line 703
    invoke-direct {v9, v5, v6}, Lxuh;-><init>(J)V

    .line 704
    .line 705
    .line 706
    check-cast v4, Lyzh;

    .line 707
    .line 708
    invoke-virtual {v4, v9}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v3, v3, 0x1

    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_29
    iget-object v1, v0, Lc00;->e:Ljava/lang/CharSequence;

    .line 715
    .line 716
    instance-of v2, v1, Landroid/text/Spanned;

    .line 717
    .line 718
    if-nez v2, :cond_2a

    .line 719
    .line 720
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 721
    .line 722
    goto/16 :goto_24

    .line 723
    .line 724
    :cond_2a
    move-object v2, v1

    .line 725
    check-cast v2, Landroid/text/Spanned;

    .line 726
    .line 727
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const-class v3, Lfne;

    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-instance v3, Ljava/util/ArrayList;

    .line 739
    .line 740
    array-length v4, v1

    .line 741
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 742
    .line 743
    .line 744
    array-length v4, v1

    .line 745
    const/4 v5, 0x0

    .line 746
    :goto_17
    if-ge v5, v4, :cond_34

    .line 747
    .line 748
    aget-object v6, v1, v5

    .line 749
    .line 750
    check-cast v6, Lfne;

    .line 751
    .line 752
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    iget-object v9, v0, Lc00;->d:Ls8j;

    .line 761
    .line 762
    invoke-virtual {v9, v7}, Ls8j;->g(I)I

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    iget v10, v0, Lc00;->b:I

    .line 767
    .line 768
    if-lt v9, v10, :cond_2b

    .line 769
    .line 770
    const/4 v10, 0x1

    .line 771
    goto :goto_18

    .line 772
    :cond_2b
    const/4 v10, 0x0

    .line 773
    :goto_18
    iget-object v11, v0, Lc00;->d:Ls8j;

    .line 774
    .line 775
    iget-object v11, v11, Ls8j;->g:Landroid/text/Layout;

    .line 776
    .line 777
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    if-lez v11, :cond_2c

    .line 782
    .line 783
    iget-object v11, v0, Lc00;->d:Ls8j;

    .line 784
    .line 785
    iget-object v11, v11, Ls8j;->g:Landroid/text/Layout;

    .line 786
    .line 787
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    iget-object v12, v0, Lc00;->d:Ls8j;

    .line 792
    .line 793
    iget-object v12, v12, Ls8j;->g:Landroid/text/Layout;

    .line 794
    .line 795
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 796
    .line 797
    .line 798
    move-result v12

    .line 799
    add-int/2addr v12, v11

    .line 800
    if-le v8, v12, :cond_2c

    .line 801
    .line 802
    const/4 v11, 0x1

    .line 803
    goto :goto_19

    .line 804
    :cond_2c
    const/4 v11, 0x0

    .line 805
    :goto_19
    iget-object v12, v0, Lc00;->d:Ls8j;

    .line 806
    .line 807
    invoke-virtual {v12, v9}, Ls8j;->f(I)I

    .line 808
    .line 809
    .line 810
    move-result v12

    .line 811
    if-le v8, v12, :cond_2d

    .line 812
    .line 813
    const/4 v8, 0x1

    .line 814
    goto :goto_1a

    .line 815
    :cond_2d
    const/4 v8, 0x0

    .line 816
    :goto_1a
    if-nez v11, :cond_2e

    .line 817
    .line 818
    if-nez v8, :cond_2e

    .line 819
    .line 820
    if-eqz v10, :cond_2f

    .line 821
    .line 822
    :cond_2e
    const/4 v10, 0x1

    .line 823
    const/4 v12, 0x0

    .line 824
    goto/16 :goto_22

    .line 825
    .line 826
    :cond_2f
    iget-object v8, v0, Lc00;->d:Ls8j;

    .line 827
    .line 828
    iget-object v8, v8, Ls8j;->g:Landroid/text/Layout;

    .line 829
    .line 830
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    const/4 v10, 0x1

    .line 835
    if-ne v8, v10, :cond_30

    .line 836
    .line 837
    move v8, v10

    .line 838
    goto :goto_1b

    .line 839
    :cond_30
    const/4 v8, 0x0

    .line 840
    :goto_1b
    iget-object v11, v0, Lc00;->d:Ls8j;

    .line 841
    .line 842
    iget-object v11, v11, Ls8j;->g:Landroid/text/Layout;

    .line 843
    .line 844
    invoke-virtual {v11, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    if-eqz v8, :cond_31

    .line 849
    .line 850
    if-nez v11, :cond_31

    .line 851
    .line 852
    iget-object v8, v0, Lc00;->d:Ls8j;

    .line 853
    .line 854
    const/4 v12, 0x0

    .line 855
    invoke-virtual {v8, v7, v12}, Ls8j;->i(IZ)F

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    invoke-virtual {v6}, Lfne;->c()I

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    :goto_1c
    int-to-float v8, v8

    .line 864
    add-float/2addr v8, v7

    .line 865
    goto :goto_1e

    .line 866
    :cond_31
    const/4 v12, 0x0

    .line 867
    if-eqz v8, :cond_32

    .line 868
    .line 869
    if-eqz v11, :cond_32

    .line 870
    .line 871
    iget-object v8, v0, Lc00;->d:Ls8j;

    .line 872
    .line 873
    invoke-virtual {v8, v7, v12}, Ls8j;->j(IZ)F

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    invoke-virtual {v6}, Lfne;->c()I

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    :goto_1d
    int-to-float v7, v7

    .line 882
    sub-float v7, v8, v7

    .line 883
    .line 884
    goto :goto_1e

    .line 885
    :cond_32
    iget-object v8, v0, Lc00;->d:Ls8j;

    .line 886
    .line 887
    if-eqz v11, :cond_33

    .line 888
    .line 889
    invoke-virtual {v8, v7, v12}, Ls8j;->i(IZ)F

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    invoke-virtual {v6}, Lfne;->c()I

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    goto :goto_1d

    .line 898
    :cond_33
    invoke-virtual {v8, v7, v12}, Ls8j;->j(IZ)F

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    invoke-virtual {v6}, Lfne;->c()I

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    goto :goto_1c

    .line 907
    :goto_1e
    iget-object v11, v0, Lc00;->d:Ls8j;

    .line 908
    .line 909
    iget v13, v6, Lfne;->g:I

    .line 910
    .line 911
    packed-switch v13, :pswitch_data_0

    .line 912
    .line 913
    .line 914
    const-string v0, "unexpected verticalAlignment"

    .line 915
    .line 916
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v16

    .line 920
    :pswitch_0
    invoke-virtual {v6}, Lfne;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 925
    .line 926
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 927
    .line 928
    add-int/2addr v14, v13

    .line 929
    invoke-virtual {v6}, Lfne;->b()I

    .line 930
    .line 931
    .line 932
    move-result v13

    .line 933
    sub-int/2addr v14, v13

    .line 934
    div-int/lit8 v14, v14, 0x2

    .line 935
    .line 936
    int-to-float v13, v14

    .line 937
    invoke-virtual {v11, v9}, Ls8j;->d(I)F

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    :goto_1f
    add-float/2addr v9, v13

    .line 942
    goto :goto_21

    .line 943
    :pswitch_1
    invoke-virtual {v6}, Lfne;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 944
    .line 945
    .line 946
    move-result-object v13

    .line 947
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 948
    .line 949
    int-to-float v13, v13

    .line 950
    invoke-virtual {v11, v9}, Ls8j;->d(I)F

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    add-float/2addr v9, v13

    .line 955
    invoke-virtual {v6}, Lfne;->b()I

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    :goto_20
    int-to-float v11, v11

    .line 960
    sub-float/2addr v9, v11

    .line 961
    goto :goto_21

    .line 962
    :pswitch_2
    invoke-virtual {v6}, Lfne;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 967
    .line 968
    int-to-float v13, v13

    .line 969
    invoke-virtual {v11, v9}, Ls8j;->d(I)F

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    goto :goto_1f

    .line 974
    :pswitch_3
    invoke-virtual {v11, v9}, Ls8j;->h(I)F

    .line 975
    .line 976
    .line 977
    move-result v13

    .line 978
    invoke-virtual {v11, v9}, Ls8j;->e(I)F

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    add-float/2addr v9, v13

    .line 983
    invoke-virtual {v6}, Lfne;->b()I

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    int-to-float v11, v11

    .line 988
    sub-float/2addr v9, v11

    .line 989
    const/high16 v11, 0x40000000    # 2.0f

    .line 990
    .line 991
    div-float/2addr v9, v11

    .line 992
    goto :goto_21

    .line 993
    :pswitch_4
    invoke-virtual {v11, v9}, Ls8j;->e(I)F

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    invoke-virtual {v6}, Lfne;->b()I

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    goto :goto_20

    .line 1002
    :pswitch_5
    invoke-virtual {v11, v9}, Ls8j;->h(I)F

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    goto :goto_21

    .line 1007
    :pswitch_6
    invoke-virtual {v11, v9}, Ls8j;->d(I)F

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    invoke-virtual {v6}, Lfne;->b()I

    .line 1012
    .line 1013
    .line 1014
    move-result v11

    .line 1015
    goto :goto_20

    .line 1016
    :goto_21
    invoke-virtual {v6}, Lfne;->b()I

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    int-to-float v6, v6

    .line 1021
    add-float/2addr v6, v9

    .line 1022
    new-instance v11, Lpqf;

    .line 1023
    .line 1024
    invoke-direct {v11, v7, v9, v8, v6}, Lpqf;-><init>(FFFF)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_23

    .line 1028
    :goto_22
    move-object/from16 v11, v16

    .line 1029
    .line 1030
    :goto_23
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    add-int/lit8 v5, v5, 0x1

    .line 1034
    .line 1035
    goto/16 :goto_17

    .line 1036
    .line 1037
    :cond_34
    move-object v1, v3

    .line 1038
    :goto_24
    iput-object v1, v0, Lc00;->g:Ljava/util/List;

    .line 1039
    .line 1040
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lgaj;Ljava/util/List;Ljava/util/List;IIJLe58;Lgo5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1041
    new-instance v0, Lg00;

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v7}, Lg00;-><init>(Ljava/lang/String;Lgaj;Ljava/util/List;Ljava/util/List;Le58;Lgo5;Z)V

    const/4 v6, 0x0

    move v2, p5

    move v3, p6

    move-wide v4, p7

    move-object v1, v0

    move-object v0, p0

    .line 1042
    invoke-direct/range {v0 .. v6}, Lc00;-><init>(Lg00;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Ls8j;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc00;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, Lc00;->a:Lg00;

    .line 8
    .line 9
    iget-object v3, v0, Lg00;->g:Lm20;

    .line 10
    .line 11
    iget v6, v0, Lg00;->l:I

    .line 12
    .line 13
    iget-object v1, v0, Lg00;->i:Lz0b;

    .line 14
    .line 15
    iget-object v0, v0, Lg00;->b:Lgaj;

    .line 16
    .line 17
    sget-object v4, Le00;->a:Ld00;

    .line 18
    .line 19
    iget-object v0, v0, Lgaj;->c:Lepe;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lepe;->b:Lioe;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, Lioe;->a:Z

    .line 28
    .line 29
    :goto_0
    move v9, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v0, Ls8j;

    .line 34
    .line 35
    const v20, 0x30080

    .line 36
    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    move/from16 v4, p1

    .line 49
    .line 50
    move/from16 v16, p2

    .line 51
    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    move/from16 v11, p4

    .line 55
    .line 56
    move/from16 v15, p5

    .line 57
    .line 58
    move/from16 v12, p6

    .line 59
    .line 60
    move/from16 v13, p7

    .line 61
    .line 62
    move/from16 v14, p8

    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    move-object/from16 v1, p9

    .line 67
    .line 68
    invoke-direct/range {v0 .. v21}, Ls8j;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILz0b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    sget v0, Lqv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc00;->d:Ls8j;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ls8j;->e(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, Ls8j;->h(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-float/2addr v0, p0

    .line 14
    return v0
.end method

.method public final c(Lpqf;ILv7j;)J
    .locals 7

    .line 1
    invoke-static {p1}, Lsz;->g(Lpqf;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object p1, Lt7j;->a:Ls7j;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ls7j;->a()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p2, p1}, Lt7j;->a(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v4, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Ls7j;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Lt7j;->a(II)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    :goto_0
    new-instance v5, Lc2;

    .line 35
    .line 36
    const/16 p2, 0x13

    .line 37
    .line 38
    invoke-direct {v5, p3, p2}, Lc2;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p3, 0x22

    .line 44
    .line 45
    iget-object v0, p0, Lc00;->d:Ls8j;

    .line 46
    .line 47
    if-lt p2, p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lhz;->a:Lhz;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v4, v5}, Lhz;->a(Ls8j;Landroid/graphics/RectF;ILc2;)[I

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, v0, Ls8j;->g:Landroid/text/Layout;

    .line 63
    .line 64
    invoke-virtual {v0}, Ls8j;->c()Lu0b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static/range {v0 .. v5}, Lu8j;->b(Ls8j;Landroid/text/Layout;Lu0b;Landroid/graphics/RectF;ILc2;)[I

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    if-nez p0, :cond_3

    .line 73
    .line 74
    sget-object p0, Lu9j;->b:Lt9j;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-wide p0, Lu9j;->c:J

    .line 80
    .line 81
    return-wide p0

    .line 82
    :cond_3
    aget p1, p0, p1

    .line 83
    .line 84
    aget p0, p0, v6

    .line 85
    .line 86
    invoke-static {p1, p0}, Lly7;->a(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    return-wide p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lc00;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lm74;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final e(Ltz2;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljv;->b(Ltz2;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lc00;->d:Ls8j;

    .line 6
    .line 7
    iget-boolean v1, v0, Ls8j;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lc00;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget p0, p0, Lc00;->f:F

    .line 20
    .line 21
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget p0, v0, Ls8j;->i:I

    .line 25
    .line 26
    iget-object v1, v0, Ls8j;->p:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    int-to-float v1, p0

    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v1, Lz8j;->a:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    new-instance v3, Lk2j;

    .line 50
    .line 51
    invoke-direct {v3}, Lk2j;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast v3, Lk2j;

    .line 58
    .line 59
    iput-object p1, v3, Lk2j;->a:Landroid/graphics/Canvas;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :try_start_0
    iget-object v4, v0, Ls8j;->g:Landroid/text/Layout;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, Lk2j;->a:Landroid/graphics/Canvas;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    const/high16 v1, -0x40800000    # -1.0f

    .line 72
    .line 73
    int-to-float p0, p0

    .line 74
    mul-float/2addr v1, p0

    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    iget-boolean p0, v0, Ls8j;->e:Z

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    iput-object v1, v3, Lk2j;->a:Landroid/graphics/Canvas;

    .line 88
    .line 89
    throw p0
.end method

.method public final f(Ltz2;JLefh;Li4j;La76;I)V
    .locals 10

    .line 1
    iget-object v8, p0, Lc00;->a:Lg00;

    .line 2
    .line 3
    iget-object v0, v8, Lg00;->g:Lm20;

    .line 4
    .line 5
    iget v9, v0, Lm20;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lm20;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lm20;->f(Lefh;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lm20;->g(Li4j;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p6

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lm20;->e(La76;)V

    .line 19
    .line 20
    .line 21
    move/from16 v1, p7

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lm20;->b(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lg3;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v1, 0x1

    .line 31
    const-class v3, Lc00;

    .line 32
    .line 33
    const-string v4, "paint"

    .line 34
    .line 35
    const-string v5, "paint(Landroidx/compose/ui/graphics/Canvas;)V"

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    invoke-virtual {v1, p1}, Lg3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, v8, Lg00;->g:Lm20;

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Lm20;->b(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(Ltz2;Lrc2;FLefh;Li4j;La76;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc00;->a:Lg00;

    .line 2
    .line 3
    iget-object v1, v0, Lg00;->g:Lm20;

    .line 4
    .line 5
    iget v2, v1, Lm20;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lc00;->d()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    iget v5, p0, Lc00;->f:F

    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    shl-long/2addr v3, v7

    .line 26
    const-wide v7, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v5, v7

    .line 32
    or-long/2addr v3, v5

    .line 33
    sget-object v5, Lxuh;->b:Lruh;

    .line 34
    .line 35
    invoke-virtual {v1, p2, v3, v4, p3}, Lm20;->c(Lrc2;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p4}, Lm20;->f(Lefh;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p5}, Lm20;->g(Li4j;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p6}, Lm20;->e(La76;)V

    .line 45
    .line 46
    .line 47
    move/from16 p2, p7

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lm20;->b(I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lon;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lon;-><init>(Lc00;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lon;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lg00;->g:Lm20;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lm20;->b(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
