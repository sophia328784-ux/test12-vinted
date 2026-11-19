.class public final synthetic Lzwk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm74;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lnlj;

.field public final synthetic e:I

.field public final synthetic f:Leb4;

.field public final synthetic g:Lrp;

.field public final synthetic h:Lavc;

.field public final synthetic i:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lm74;IILnlj;ILeb4;Lrp;Lavc;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwk;->a:Lm74;

    .line 5
    .line 6
    iput p2, p0, Lzwk;->b:I

    .line 7
    .line 8
    iput p3, p0, Lzwk;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lzwk;->d:Lnlj;

    .line 11
    .line 12
    iput p5, p0, Lzwk;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lzwk;->f:Leb4;

    .line 15
    .line 16
    iput-object p7, p0, Lzwk;->g:Lrp;

    .line 17
    .line 18
    iput-object p8, p0, Lzwk;->h:Lavc;

    .line 19
    .line 20
    iput-object p9, p0, Lzwk;->i:Ltwc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzwk;->a:Lm74;

    .line 4
    .line 5
    iget-wide v1, v1, Lm74;->a:J

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lso8;

    .line 10
    .line 11
    iget-object v4, v0, Lzwk;->i:Ltwc;

    .line 12
    .line 13
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v4, Landroid/util/Size;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lm74;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v1, v2}, Lm74;->g(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v4, v5, v1}, Landroid/util/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/util/Size;

    .line 42
    .line 43
    iget v2, v0, Lzwk;->b:I

    .line 44
    .line 45
    iget v5, v0, Lzwk;->c:I

    .line 46
    .line 47
    invoke-direct {v1, v2, v5}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lqlj;->a:Lqlj;

    .line 51
    .line 52
    iget-object v6, v0, Lzwk;->d:Lnlj;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v7, Lqlj;->a:Lqlj;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v1}, Lqlj;->a(Lnlj;Landroid/util/Size;)Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget v8, v6, Lnlj;->a:I

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    const/16 v10, 0x5a

    .line 72
    .line 73
    if-eq v8, v10, :cond_2

    .line 74
    .line 75
    const/16 v10, 0xb4

    .line 76
    .line 77
    if-eq v8, v10, :cond_3

    .line 78
    .line 79
    const/16 v10, 0x10e

    .line 80
    .line 81
    if-ne v8, v10, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "Invalid rotation degrees: "

    .line 85
    .line 86
    invoke-static {v8, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v9

    .line 94
    :cond_2
    :goto_0
    new-instance v10, Landroid/util/SizeF;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-direct {v10, v11, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v10, Landroid/util/SizeF;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-direct {v10, v11, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v10}, Landroid/util/SizeF;->getWidth()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/high16 v11, 0x3f800000    # 1.0f

    .line 126
    .line 127
    add-float/2addr v7, v11

    .line 128
    invoke-virtual {v10}, Landroid/util/SizeF;->getHeight()F

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    sub-float/2addr v12, v11

    .line 133
    div-float/2addr v7, v12

    .line 134
    invoke-virtual {v10}, Landroid/util/SizeF;->getWidth()F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    sub-float/2addr v12, v11

    .line 139
    invoke-virtual {v10}, Landroid/util/SizeF;->getHeight()F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    add-float/2addr v13, v11

    .line 144
    div-float/2addr v12, v13

    .line 145
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    int-to-float v13, v13

    .line 150
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    int-to-float v14, v14

    .line 155
    div-float/2addr v13, v14

    .line 156
    cmpl-float v7, v7, v13

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    if-ltz v7, :cond_4

    .line 160
    .line 161
    cmpl-float v7, v13, v12

    .line 162
    .line 163
    if-ltz v7, :cond_4

    .line 164
    .line 165
    new-instance v7, Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    int-to-float v9, v9

    .line 172
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    int-to-float v4, v4

    .line 177
    invoke-direct {v7, v15, v15, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_4
    new-instance v7, Landroid/graphics/Matrix;

    .line 183
    .line 184
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v12, Landroid/util/SizeF;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    int-to-float v13, v13

    .line 194
    move-object/from16 p1, v9

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    int-to-float v9, v9

    .line 201
    invoke-direct {v12, v13, v9}, Landroid/util/SizeF;-><init>(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Landroid/util/SizeF;->getWidth()F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v10}, Landroid/util/SizeF;->getHeight()F

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    move-object/from16 v17, v12

    .line 213
    .line 214
    invoke-static {v9, v13}, Lgvh;->a(FF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    invoke-virtual/range {v17 .. v17}, Landroid/util/SizeF;->getWidth()F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual/range {v17 .. v17}, Landroid/util/SizeF;->getHeight()F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-static {v9, v13}, Lgvh;->a(FF)J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    iget-object v9, v0, Lzwk;->f:Leb4;

    .line 231
    .line 232
    invoke-interface {v9, v11, v12, v14, v15}, Leb4;->a(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    sget-object v9, Lpmg;->a:Lomg;

    .line 237
    .line 238
    const/16 v9, 0x20

    .line 239
    .line 240
    shr-long v13, v11, v9

    .line 241
    .line 242
    long-to-int v13, v13

    .line 243
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    const-wide v14, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long/2addr v11, v14

    .line 253
    long-to-int v11, v11

    .line 254
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    sget-object v12, Lrlj;->a:Landroid/graphics/RectF;

    .line 259
    .line 260
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    int-to-long v12, v12

    .line 265
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    move/from16 v20, v9

    .line 270
    .line 271
    move-object/from16 v19, v10

    .line 272
    .line 273
    int-to-long v9, v11

    .line 274
    shl-long v11, v12, v20

    .line 275
    .line 276
    and-long/2addr v9, v14

    .line 277
    or-long/2addr v9, v11

    .line 278
    shr-long v11, v9, v20

    .line 279
    .line 280
    long-to-int v11, v11

    .line 281
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    and-long/2addr v9, v14

    .line 286
    long-to-int v9, v9

    .line 287
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-virtual {v7, v12, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 292
    .line 293
    .line 294
    new-instance v10, Landroid/util/SizeF;

    .line 295
    .line 296
    invoke-virtual/range {v19 .. v19}, Landroid/util/SizeF;->getWidth()F

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    mul-float/2addr v11, v12

    .line 305
    invoke-virtual/range {v19 .. v19}, Landroid/util/SizeF;->getHeight()F

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    mul-float/2addr v9, v12

    .line 314
    invoke-direct {v10, v11, v9}, Landroid/util/SizeF;-><init>(FF)V

    .line 315
    .line 316
    .line 317
    new-instance v9, Landroid/util/SizeF;

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    int-to-float v11, v11

    .line 324
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    int-to-float v4, v4

    .line 329
    invoke-direct {v9, v11, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Landroid/util/SizeF;->getWidth()F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {v10}, Landroid/util/SizeF;->getHeight()F

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-static {v4, v10}, Lf94;->a(II)J

    .line 349
    .line 350
    .line 351
    move-result-wide v22

    .line 352
    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-static {v4, v9}, Lf94;->a(II)J

    .line 369
    .line 370
    .line 371
    move-result-wide v24

    .line 372
    iget v4, v0, Lzwk;->e:I

    .line 373
    .line 374
    if-eqz v4, :cond_6

    .line 375
    .line 376
    const/4 v9, 0x1

    .line 377
    if-ne v4, v9, :cond_5

    .line 378
    .line 379
    sget-object v4, Ls0b;->Rtl:Ls0b;

    .line 380
    .line 381
    :goto_2
    move-object/from16 v26, v4

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_5
    const-string v0, "Invalid layout direction: "

    .line 385
    .line 386
    invoke-static {v4, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    :cond_6
    sget-object v4, Ls0b;->Ltr:Ls0b;

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :goto_3
    iget-object v4, v0, Lzwk;->g:Lrp;

    .line 398
    .line 399
    move-object/from16 v21, v4

    .line 400
    .line 401
    invoke-interface/range {v21 .. v26}, Lrp;->a(JJLs0b;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    sget-object v4, Lwr9;->b:Lvr9;

    .line 406
    .line 407
    shr-long v11, v9, v20

    .line 408
    .line 409
    long-to-int v4, v11

    .line 410
    int-to-float v4, v4

    .line 411
    and-long/2addr v9, v14

    .line 412
    long-to-int v9, v9

    .line 413
    int-to-float v9, v9

    .line 414
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    int-to-long v10, v4

    .line 419
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    int-to-long v12, v4

    .line 424
    shl-long v9, v10, v20

    .line 425
    .line 426
    and-long v11, v12, v14

    .line 427
    .line 428
    or-long/2addr v9, v11

    .line 429
    shr-long v11, v9, v20

    .line 430
    .line 431
    long-to-int v4, v11

    .line 432
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    and-long/2addr v9, v14

    .line 437
    long-to-int v9, v9

    .line 438
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-virtual {v7, v4, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 443
    .line 444
    .line 445
    new-instance v4, Landroid/graphics/RectF;

    .line 446
    .line 447
    invoke-virtual/range {v19 .. v19}, Landroid/util/SizeF;->getWidth()F

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-virtual/range {v19 .. v19}, Landroid/util/SizeF;->getHeight()F

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    const/4 v11, 0x0

    .line 456
    invoke-direct {v4, v11, v11, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 460
    .line 461
    .line 462
    move-object v7, v4

    .line 463
    :goto_4
    invoke-static {v6, v1}, Lqlj;->a(Lnlj;Landroid/util/Size;)Landroid/graphics/RectF;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1, v7, v8}, Lqlj;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-boolean v7, v6, Lnlj;->b:Z

    .line 472
    .line 473
    const/high16 v8, -0x40800000    # -1.0f

    .line 474
    .line 475
    if-eqz v7, :cond_7

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    const/high16 v10, 0x3f800000    # 1.0f

    .line 486
    .line 487
    invoke-virtual {v4, v8, v10, v7, v9}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    .line 492
    .line 493
    :goto_5
    iget-boolean v6, v6, Lnlj;->c:Z

    .line 494
    .line 495
    if-eqz v6, :cond_8

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {v4, v10, v8, v6, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 506
    .line 507
    .line 508
    :cond_8
    iget-object v0, v0, Lzwk;->h:Lavc;

    .line 509
    .line 510
    if-eqz v0, :cond_a

    .line 511
    .line 512
    invoke-static {}, Lm5c;->a()[F

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v4, v1}, Lsz;->d(Landroid/graphics/Matrix;[F)V

    .line 517
    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    aget v7, v1, v6

    .line 521
    .line 522
    const/16 v17, 0x1

    .line 523
    .line 524
    aget v8, v1, v17

    .line 525
    .line 526
    const/4 v9, 0x2

    .line 527
    aget v10, v1, v9

    .line 528
    .line 529
    const/4 v11, 0x3

    .line 530
    aget v12, v1, v11

    .line 531
    .line 532
    const/4 v13, 0x4

    .line 533
    aget v14, v1, v13

    .line 534
    .line 535
    const/4 v15, 0x5

    .line 536
    aget v19, v1, v15

    .line 537
    .line 538
    const/16 v20, 0x6

    .line 539
    .line 540
    move/from16 p0, v6

    .line 541
    .line 542
    aget v6, v1, v20

    .line 543
    .line 544
    const/16 v21, 0x7

    .line 545
    .line 546
    move/from16 p1, v9

    .line 547
    .line 548
    aget v9, v1, v21

    .line 549
    .line 550
    const/16 v22, 0x8

    .line 551
    .line 552
    move/from16 v23, v11

    .line 553
    .line 554
    aget v11, v1, v22

    .line 555
    .line 556
    const/16 v24, 0x9

    .line 557
    .line 558
    move/from16 v25, v13

    .line 559
    .line 560
    aget v13, v1, v24

    .line 561
    .line 562
    const/16 v26, 0xa

    .line 563
    .line 564
    move/from16 v27, v15

    .line 565
    .line 566
    aget v15, v1, v26

    .line 567
    .line 568
    const/16 v28, 0xb

    .line 569
    .line 570
    move-object/from16 v29, v3

    .line 571
    .line 572
    aget v3, v1, v28

    .line 573
    .line 574
    const/16 v30, 0xc

    .line 575
    .line 576
    move-object/from16 v31, v4

    .line 577
    .line 578
    aget v4, v1, v30

    .line 579
    .line 580
    const/16 v32, 0xd

    .line 581
    .line 582
    aget v33, v1, v32

    .line 583
    .line 584
    const/16 v34, 0xe

    .line 585
    .line 586
    move/from16 v35, v5

    .line 587
    .line 588
    aget v5, v1, v34

    .line 589
    .line 590
    const/16 v36, 0xf

    .line 591
    .line 592
    move/from16 v37, v2

    .line 593
    .line 594
    aget v2, v1, v36

    .line 595
    .line 596
    mul-float v38, v7, v19

    .line 597
    .line 598
    mul-float v39, v8, v14

    .line 599
    .line 600
    move-object/from16 v40, v1

    .line 601
    .line 602
    sub-float v1, v38, v39

    .line 603
    .line 604
    mul-float v38, v7, v6

    .line 605
    .line 606
    mul-float v39, v10, v14

    .line 607
    .line 608
    move-object/from16 v41, v0

    .line 609
    .line 610
    sub-float v0, v38, v39

    .line 611
    .line 612
    mul-float v38, v7, v9

    .line 613
    .line 614
    mul-float v39, v12, v14

    .line 615
    .line 616
    sub-float v38, v38, v39

    .line 617
    .line 618
    mul-float v39, v8, v6

    .line 619
    .line 620
    mul-float v42, v10, v19

    .line 621
    .line 622
    move/from16 v43, v15

    .line 623
    .line 624
    sub-float v15, v39, v42

    .line 625
    .line 626
    mul-float v39, v8, v9

    .line 627
    .line 628
    mul-float v42, v12, v19

    .line 629
    .line 630
    sub-float v39, v39, v42

    .line 631
    .line 632
    mul-float v42, v10, v9

    .line 633
    .line 634
    mul-float v44, v12, v6

    .line 635
    .line 636
    sub-float v42, v42, v44

    .line 637
    .line 638
    mul-float v44, v11, v33

    .line 639
    .line 640
    mul-float v45, v13, v4

    .line 641
    .line 642
    move/from16 v46, v5

    .line 643
    .line 644
    sub-float v5, v44, v45

    .line 645
    .line 646
    mul-float v44, v11, v46

    .line 647
    .line 648
    mul-float v45, v43, v4

    .line 649
    .line 650
    move/from16 v47, v10

    .line 651
    .line 652
    sub-float v10, v44, v45

    .line 653
    .line 654
    mul-float v44, v11, v2

    .line 655
    .line 656
    mul-float v45, v3, v4

    .line 657
    .line 658
    sub-float v44, v44, v45

    .line 659
    .line 660
    mul-float v45, v13, v46

    .line 661
    .line 662
    mul-float v48, v43, v33

    .line 663
    .line 664
    move/from16 v49, v6

    .line 665
    .line 666
    sub-float v6, v45, v48

    .line 667
    .line 668
    mul-float v45, v13, v2

    .line 669
    .line 670
    mul-float v48, v3, v33

    .line 671
    .line 672
    sub-float v45, v45, v48

    .line 673
    .line 674
    mul-float v48, v43, v2

    .line 675
    .line 676
    mul-float v50, v3, v46

    .line 677
    .line 678
    sub-float v48, v48, v50

    .line 679
    .line 680
    mul-float v50, v1, v48

    .line 681
    .line 682
    mul-float v51, v0, v45

    .line 683
    .line 684
    sub-float v50, v50, v51

    .line 685
    .line 686
    mul-float v51, v38, v6

    .line 687
    .line 688
    add-float v51, v51, v50

    .line 689
    .line 690
    mul-float v50, v15, v44

    .line 691
    .line 692
    add-float v50, v50, v51

    .line 693
    .line 694
    mul-float v51, v39, v10

    .line 695
    .line 696
    sub-float v50, v50, v51

    .line 697
    .line 698
    mul-float v51, v42, v5

    .line 699
    .line 700
    add-float v51, v51, v50

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    cmpg-float v50, v51, v18

    .line 705
    .line 706
    if-nez v50, :cond_9

    .line 707
    .line 708
    :goto_6
    move-object/from16 v0, v41

    .line 709
    .line 710
    goto/16 :goto_7

    .line 711
    .line 712
    :cond_9
    move/from16 v50, v11

    .line 713
    .line 714
    const/high16 v16, 0x3f800000    # 1.0f

    .line 715
    .line 716
    div-float v11, v16, v51

    .line 717
    .line 718
    mul-float v16, v19, v48

    .line 719
    .line 720
    mul-float v51, v49, v45

    .line 721
    .line 722
    move/from16 v52, v1

    .line 723
    .line 724
    sub-float v1, v16, v51

    .line 725
    .line 726
    invoke-static {v9, v6, v1, v11}, Ll10;->a(FFFF)F

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    aput v1, v40, p0

    .line 731
    .line 732
    neg-float v1, v8

    .line 733
    mul-float v1, v1, v48

    .line 734
    .line 735
    mul-float v16, v47, v45

    .line 736
    .line 737
    add-float v1, v16, v1

    .line 738
    .line 739
    invoke-static {v12, v6, v1, v11}, Lzbg;->a(FFFF)F

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    const/16 v17, 0x1

    .line 744
    .line 745
    aput v1, v40, v17

    .line 746
    .line 747
    mul-float v1, v33, v42

    .line 748
    .line 749
    mul-float v16, v46, v39

    .line 750
    .line 751
    sub-float v1, v1, v16

    .line 752
    .line 753
    invoke-static {v2, v15, v1, v11}, Ll10;->a(FFFF)F

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    aput v1, v40, p1

    .line 758
    .line 759
    neg-float v1, v13

    .line 760
    mul-float v1, v1, v42

    .line 761
    .line 762
    mul-float v16, v43, v39

    .line 763
    .line 764
    add-float v1, v16, v1

    .line 765
    .line 766
    invoke-static {v3, v15, v1, v11}, Lzbg;->a(FFFF)F

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    aput v1, v40, v23

    .line 771
    .line 772
    neg-float v1, v14

    .line 773
    mul-float v16, v1, v48

    .line 774
    .line 775
    mul-float v17, v49, v44

    .line 776
    .line 777
    move/from16 v23, v1

    .line 778
    .line 779
    add-float v1, v17, v16

    .line 780
    .line 781
    invoke-static {v9, v10, v1, v11}, Lzbg;->a(FFFF)F

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    aput v1, v40, v25

    .line 786
    .line 787
    mul-float v48, v48, v7

    .line 788
    .line 789
    mul-float v1, v47, v44

    .line 790
    .line 791
    sub-float v1, v48, v1

    .line 792
    .line 793
    invoke-static {v12, v10, v1, v11}, Ll10;->a(FFFF)F

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    aput v1, v40, v27

    .line 798
    .line 799
    neg-float v1, v4

    .line 800
    mul-float v16, v1, v42

    .line 801
    .line 802
    mul-float v17, v46, v38

    .line 803
    .line 804
    move/from16 v25, v1

    .line 805
    .line 806
    add-float v1, v17, v16

    .line 807
    .line 808
    invoke-static {v2, v0, v1, v11}, Lzbg;->a(FFFF)F

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    aput v1, v40, v20

    .line 813
    .line 814
    mul-float v1, v50, v42

    .line 815
    .line 816
    mul-float v16, v43, v38

    .line 817
    .line 818
    sub-float v1, v1, v16

    .line 819
    .line 820
    invoke-static {v3, v0, v1, v11}, Ll10;->a(FFFF)F

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    aput v1, v40, v21

    .line 825
    .line 826
    mul-float v14, v14, v45

    .line 827
    .line 828
    mul-float v1, v19, v44

    .line 829
    .line 830
    sub-float/2addr v14, v1

    .line 831
    invoke-static {v9, v5, v14, v11}, Ll10;->a(FFFF)F

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    aput v1, v40, v22

    .line 836
    .line 837
    neg-float v1, v7

    .line 838
    mul-float v1, v1, v45

    .line 839
    .line 840
    mul-float v44, v44, v8

    .line 841
    .line 842
    add-float v1, v44, v1

    .line 843
    .line 844
    invoke-static {v12, v5, v1, v11}, Lzbg;->a(FFFF)F

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    aput v1, v40, v24

    .line 849
    .line 850
    mul-float v4, v4, v39

    .line 851
    .line 852
    mul-float v1, v33, v38

    .line 853
    .line 854
    sub-float/2addr v4, v1

    .line 855
    move/from16 v1, v52

    .line 856
    .line 857
    invoke-static {v2, v1, v4, v11}, Ll10;->a(FFFF)F

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    aput v2, v40, v26

    .line 862
    .line 863
    move/from16 v2, v50

    .line 864
    .line 865
    neg-float v4, v2

    .line 866
    mul-float v4, v4, v39

    .line 867
    .line 868
    mul-float v38, v38, v13

    .line 869
    .line 870
    add-float v4, v38, v4

    .line 871
    .line 872
    invoke-static {v3, v1, v4, v11}, Lzbg;->a(FFFF)F

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    aput v3, v40, v28

    .line 877
    .line 878
    mul-float v3, v23, v6

    .line 879
    .line 880
    mul-float v19, v19, v10

    .line 881
    .line 882
    add-float v3, v19, v3

    .line 883
    .line 884
    move/from16 v4, v49

    .line 885
    .line 886
    invoke-static {v4, v5, v3, v11}, Lzbg;->a(FFFF)F

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    aput v3, v40, v30

    .line 891
    .line 892
    mul-float/2addr v7, v6

    .line 893
    mul-float/2addr v8, v10

    .line 894
    sub-float/2addr v7, v8

    .line 895
    move/from16 v3, v47

    .line 896
    .line 897
    invoke-static {v3, v5, v7, v11}, Ll10;->a(FFFF)F

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    aput v3, v40, v32

    .line 902
    .line 903
    mul-float v3, v25, v15

    .line 904
    .line 905
    mul-float v33, v33, v0

    .line 906
    .line 907
    add-float v3, v33, v3

    .line 908
    .line 909
    move/from16 v4, v46

    .line 910
    .line 911
    invoke-static {v4, v1, v3, v11}, Lzbg;->a(FFFF)F

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    aput v3, v40, v34

    .line 916
    .line 917
    mul-float/2addr v2, v15

    .line 918
    mul-float/2addr v13, v0

    .line 919
    sub-float/2addr v2, v13

    .line 920
    move/from16 v0, v43

    .line 921
    .line 922
    invoke-static {v0, v1, v2, v11}, Ll10;->a(FFFF)F

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    aput v0, v40, v36

    .line 927
    .line 928
    goto/16 :goto_6

    .line 929
    .line 930
    :goto_7
    iget-object v0, v0, Lavc;->a:Ltwc;

    .line 931
    .line 932
    new-instance v1, Lm5c;

    .line 933
    .line 934
    move-object/from16 v2, v40

    .line 935
    .line 936
    invoke-direct {v1, v2}, Lm5c;-><init>([F)V

    .line 937
    .line 938
    .line 939
    check-cast v0, Lyzh;

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    goto :goto_8

    .line 945
    :cond_a
    move/from16 v37, v2

    .line 946
    .line 947
    move-object/from16 v29, v3

    .line 948
    .line 949
    move-object/from16 v31, v4

    .line 950
    .line 951
    move/from16 v35, v5

    .line 952
    .line 953
    :goto_8
    new-instance v0, Landroid/graphics/RectF;

    .line 954
    .line 955
    move/from16 v1, v37

    .line 956
    .line 957
    int-to-float v1, v1

    .line 958
    move/from16 v2, v35

    .line 959
    .line 960
    int-to-float v2, v2

    .line 961
    const/4 v11, 0x0

    .line 962
    invoke-direct {v0, v11, v11, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v3, v31

    .line 966
    .line 967
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 968
    .line 969
    .line 970
    invoke-static {v11, v11}, Lf94;->b(FF)J

    .line 971
    .line 972
    .line 973
    move-result-wide v3

    .line 974
    move-object/from16 v5, v29

    .line 975
    .line 976
    check-cast v5, Ll9g;

    .line 977
    .line 978
    invoke-virtual {v5, v3, v4}, Ll9g;->J(J)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    div-float/2addr v3, v1

    .line 986
    invoke-virtual {v5, v3}, Ll9g;->x(F)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    div-float/2addr v1, v2

    .line 994
    invoke-virtual {v5, v1}, Ll9g;->y(F)V

    .line 995
    .line 996
    .line 997
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 998
    .line 999
    invoke-virtual {v5, v1}, Ll9g;->T(F)V

    .line 1000
    .line 1001
    .line 1002
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 1003
    .line 1004
    invoke-virtual {v5, v0}, Ll9g;->W(F)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1008
    .line 1009
    return-object v0
.end method
