.class public abstract Lmlk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lve9$a;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ly20;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    invoke-direct {v3, v7, v4, v5, v6}, Ly20;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lz20;->a:Lz20;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v8, Lz20;->b:[I

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v8}, Lmtj;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v3, v9}, Ly20;->b(I)V

    .line 35
    .line 36
    .line 37
    sget-byte v9, Lz20;->c:B

    .line 38
    .line 39
    iget-object v10, v3, Ly20;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 40
    .line 41
    const-string v11, "autoMirrored"

    .line 42
    .line 43
    invoke-static {v8, v10, v11, v9, v4}, Lmtj;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v21

    .line 47
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v3, v9}, Ly20;->b(I)V

    .line 52
    .line 53
    .line 54
    sget-byte v9, Lz20;->h:B

    .line 55
    .line 56
    const-string v11, "viewportWidth"

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-virtual {v3, v8, v11, v9, v12}, Ly20;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    const-string v9, "viewportHeight"

    .line 64
    .line 65
    sget-byte v11, Lz20;->g:B

    .line 66
    .line 67
    invoke-virtual {v3, v8, v9, v11, v12}, Ly20;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    cmpg-float v9, v16, v12

    .line 72
    .line 73
    if-lez v9, :cond_30

    .line 74
    .line 75
    cmpg-float v9, v17, v12

    .line 76
    .line 77
    if-lez v9, :cond_2f

    .line 78
    .line 79
    sget-byte v9, Lz20;->i:B

    .line 80
    .line 81
    invoke-virtual {v8, v9, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v3, v11}, Ly20;->b(I)V

    .line 90
    .line 91
    .line 92
    sget-byte v11, Lz20;->d:B

    .line 93
    .line 94
    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-virtual {v3, v13}, Ly20;->b(I)V

    .line 103
    .line 104
    .line 105
    sget-boolean v13, Lz20;->e:Z

    .line 106
    .line 107
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_2

    .line 112
    .line 113
    new-instance v14, Landroid/util/TypedValue;

    .line 114
    .line 115
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 119
    .line 120
    .line 121
    iget v14, v14, Landroid/util/TypedValue;->type:I

    .line 122
    .line 123
    if-ne v14, v5, :cond_0

    .line 124
    .line 125
    sget-object v13, Lpp3;->b:Lop3;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-wide v13, Lpp3;->k:J

    .line 131
    .line 132
    :goto_0
    move-wide/from16 v18, v13

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    invoke-static {v8, v10, v0, v13}, Lmtj;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-virtual {v3, v14}, Ly20;->b(I)V

    .line 144
    .line 145
    .line 146
    if-eqz v13, :cond_1

    .line 147
    .line 148
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-static {v13}, Lie2;->b(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    sget-object v13, Lpp3;->b:Lop3;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-wide v13, Lpp3;->k:J

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    sget-object v13, Lpp3;->b:Lop3;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-wide v13, Lpp3;->k:J

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :goto_1
    sget-byte v13, Lz20;->f:B

    .line 174
    .line 175
    const/4 v14, -0x1

    .line 176
    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-virtual {v3, v15}, Ly20;->b(I)V

    .line 185
    .line 186
    .line 187
    const/4 v15, 0x3

    .line 188
    if-eq v13, v14, :cond_6

    .line 189
    .line 190
    if-eq v13, v15, :cond_5

    .line 191
    .line 192
    const/4 v12, 0x5

    .line 193
    if-eq v13, v12, :cond_4

    .line 194
    .line 195
    const/16 v12, 0x9

    .line 196
    .line 197
    if-eq v13, v12, :cond_3

    .line 198
    .line 199
    packed-switch v13, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    sget-object v12, Let1;->b:Ldt1;

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-byte v12, Let1;->g:B

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_0
    sget-object v12, Let1;->b:Ldt1;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-byte v12, Let1;->n:B

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_1
    sget-object v12, Let1;->b:Ldt1;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-byte v12, Let1;->p:B

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_2
    sget-object v12, Let1;->b:Ldt1;

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-byte v12, Let1;->o:B

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    sget-object v12, Let1;->b:Ldt1;

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-byte v12, Let1;->k:B

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    sget-object v12, Let1;->b:Ldt1;

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-byte v12, Let1;->g:B

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    sget-object v12, Let1;->b:Ldt1;

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-byte v12, Let1;->e:B

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    sget-object v12, Let1;->b:Ldt1;

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-byte v12, Let1;->g:B

    .line 264
    .line 265
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 270
    .line 271
    div-float/2addr v9, v13

    .line 272
    sget-object v13, Lp36;->b:Lo36;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 279
    .line 280
    div-float/2addr v11, v13

    .line 281
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    .line 283
    .line 284
    move/from16 v20, v12

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    new-instance v12, Lue9$a;

    .line 288
    .line 289
    const/16 v22, 0x1

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    move/from16 v51, v11

    .line 295
    .line 296
    move v11, v8

    .line 297
    move v8, v15

    .line 298
    move/from16 v15, v51

    .line 299
    .line 300
    move/from16 v51, v14

    .line 301
    .line 302
    move v14, v9

    .line 303
    move/from16 v9, v51

    .line 304
    .line 305
    invoke-direct/range {v12 .. v23}, Lue9$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    move v13, v4

    .line 309
    :goto_3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    const/4 v15, 0x1

    .line 314
    if-eq v14, v15, :cond_2e

    .line 315
    .line 316
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-ge v14, v15, :cond_7

    .line 321
    .line 322
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-ne v14, v8, :cond_7

    .line 327
    .line 328
    goto/16 :goto_1d

    .line 329
    .line 330
    :cond_7
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    const-string v16, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 335
    .line 336
    iget-object v6, v12, Lue9$a;->i:Ljava/util/ArrayList;

    .line 337
    .line 338
    const-string v9, "group"

    .line 339
    .line 340
    if-eq v14, v5, :cond_f

    .line 341
    .line 342
    if-eq v14, v8, :cond_9

    .line 343
    .line 344
    :cond_8
    move v5, v4

    .line 345
    move-object/from16 v21, v10

    .line 346
    .line 347
    move v15, v11

    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_9
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_8

    .line 359
    .line 360
    add-int/lit8 v13, v13, 0x1

    .line 361
    .line 362
    move v9, v4

    .line 363
    :goto_4
    if-ge v9, v13, :cond_b

    .line 364
    .line 365
    iget-boolean v14, v12, Lue9$a;->k:Z

    .line 366
    .line 367
    if-eqz v14, :cond_a

    .line 368
    .line 369
    invoke-static/range {v16 .. v16}, Ldn9;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    sub-int/2addr v14, v15

    .line 377
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, Lue9$a$a;

    .line 382
    .line 383
    invoke-static {v15, v6}, Lw23;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v19

    .line 387
    move-object/from16 v8, v19

    .line 388
    .line 389
    check-cast v8, Lue9$a$a;

    .line 390
    .line 391
    iget-object v8, v8, Lue9$a$a;->j:Ljava/util/List;

    .line 392
    .line 393
    new-instance v21, Lclk;

    .line 394
    .line 395
    move/from16 v19, v5

    .line 396
    .line 397
    iget-object v5, v14, Lue9$a$a;->a:Ljava/lang/String;

    .line 398
    .line 399
    iget v15, v14, Lue9$a$a;->b:F

    .line 400
    .line 401
    iget v4, v14, Lue9$a$a;->c:F

    .line 402
    .line 403
    iget v11, v14, Lue9$a$a;->d:F

    .line 404
    .line 405
    move/from16 v24, v4

    .line 406
    .line 407
    iget v4, v14, Lue9$a$a;->e:F

    .line 408
    .line 409
    move/from16 v26, v4

    .line 410
    .line 411
    iget v4, v14, Lue9$a$a;->f:F

    .line 412
    .line 413
    move/from16 v27, v4

    .line 414
    .line 415
    iget v4, v14, Lue9$a$a;->g:F

    .line 416
    .line 417
    move/from16 v28, v4

    .line 418
    .line 419
    iget v4, v14, Lue9$a$a;->h:F

    .line 420
    .line 421
    move/from16 v29, v4

    .line 422
    .line 423
    iget-object v4, v14, Lue9$a$a;->i:Ljava/util/List;

    .line 424
    .line 425
    iget-object v14, v14, Lue9$a$a;->j:Ljava/util/List;

    .line 426
    .line 427
    move-object/from16 v30, v4

    .line 428
    .line 429
    move-object/from16 v22, v5

    .line 430
    .line 431
    move/from16 v25, v11

    .line 432
    .line 433
    move-object/from16 v31, v14

    .line 434
    .line 435
    move/from16 v23, v15

    .line 436
    .line 437
    invoke-direct/range {v21 .. v31}, Lclk;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v4, v21

    .line 441
    .line 442
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v9, v9, 0x1

    .line 446
    .line 447
    move/from16 v5, v19

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v8, 0x3

    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v15, 0x1

    .line 453
    goto :goto_4

    .line 454
    :cond_b
    move/from16 v19, v5

    .line 455
    .line 456
    iget-object v4, v3, Ly20;->c:[I

    .line 457
    .line 458
    if-eqz v4, :cond_e

    .line 459
    .line 460
    iget v5, v3, Ly20;->d:I

    .line 461
    .line 462
    if-nez v5, :cond_c

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 466
    .line 467
    iput v5, v3, Ly20;->d:I

    .line 468
    .line 469
    aget v13, v4, v5

    .line 470
    .line 471
    :cond_d
    :goto_5
    move-object/from16 v21, v10

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    :goto_6
    const/4 v15, 0x0

    .line 475
    :goto_7
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v18, -0x1

    .line 478
    .line 479
    goto/16 :goto_1c

    .line 480
    .line 481
    :cond_e
    :goto_8
    move-object/from16 v21, v10

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    goto :goto_6

    .line 486
    :cond_f
    move/from16 v19, v5

    .line 487
    .line 488
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-eqz v4, :cond_d

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    const v8, -0x624e8b7e

    .line 499
    .line 500
    .line 501
    const-string v11, ""

    .line 502
    .line 503
    iget-object v14, v3, Ly20;->e:Ll7e;

    .line 504
    .line 505
    if-eq v5, v8, :cond_29

    .line 506
    .line 507
    const v8, 0x346425

    .line 508
    .line 509
    .line 510
    const/high16 v15, 0x3f800000    # 1.0f

    .line 511
    .line 512
    if-eq v5, v8, :cond_16

    .line 513
    .line 514
    const v8, 0x5e0f67f

    .line 515
    .line 516
    .line 517
    if-eq v5, v8, :cond_10

    .line 518
    .line 519
    :goto_9
    goto :goto_5

    .line 520
    :cond_10
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-nez v4, :cond_11

    .line 525
    .line 526
    :goto_a
    goto :goto_9

    .line 527
    :cond_11
    sget-object v4, Lz20;->a:Lz20;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    sget-object v4, Lz20;->j:[I

    .line 533
    .line 534
    invoke-static {v1, v0, v2, v4}, Lmtj;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-virtual {v3, v5}, Ly20;->b(I)V

    .line 543
    .line 544
    .line 545
    const-string v5, "rotation"

    .line 546
    .line 547
    sget-byte v8, Lz20;->m:B

    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    invoke-virtual {v3, v4, v5, v8, v9}, Ly20;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 551
    .line 552
    .line 553
    move-result v37

    .line 554
    sget-boolean v5, Lz20;->k:Z

    .line 555
    .line 556
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 557
    .line 558
    .line 559
    move-result v38

    .line 560
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-virtual {v3, v5}, Ly20;->b(I)V

    .line 565
    .line 566
    .line 567
    sget-byte v5, Lz20;->l:B

    .line 568
    .line 569
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 570
    .line 571
    .line 572
    move-result v39

    .line 573
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-virtual {v3, v5}, Ly20;->b(I)V

    .line 578
    .line 579
    .line 580
    const-string v5, "scaleX"

    .line 581
    .line 582
    sget-byte v8, Lz20;->n:B

    .line 583
    .line 584
    invoke-virtual {v3, v4, v5, v8, v15}, Ly20;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 585
    .line 586
    .line 587
    move-result v40

    .line 588
    const-string v5, "scaleY"

    .line 589
    .line 590
    sget-byte v8, Lz20;->o:B

    .line 591
    .line 592
    invoke-virtual {v3, v4, v5, v8, v15}, Ly20;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 593
    .line 594
    .line 595
    move-result v41

    .line 596
    const-string v5, "translateX"

    .line 597
    .line 598
    sget-byte v8, Lz20;->p:B

    .line 599
    .line 600
    invoke-virtual {v3, v4, v5, v8, v9}, Ly20;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 601
    .line 602
    .line 603
    move-result v42

    .line 604
    const-string v5, "translateY"

    .line 605
    .line 606
    sget-byte v8, Lz20;->q:B

    .line 607
    .line 608
    invoke-virtual {v3, v4, v5, v8, v9}, Ly20;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 609
    .line 610
    .line 611
    move-result v43

    .line 612
    const/4 v5, 0x0

    .line 613
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-virtual {v3, v5}, Ly20;->b(I)V

    .line 622
    .line 623
    .line 624
    if-nez v8, :cond_12

    .line 625
    .line 626
    move-object/from16 v36, v11

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_12
    move-object/from16 v36, v8

    .line 630
    .line 631
    :goto_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 632
    .line 633
    .line 634
    sget-object v44, Ldlk;->a:Lkotlin/collections/EmptyList;

    .line 635
    .line 636
    iget-boolean v4, v12, Lue9$a;->k:Z

    .line 637
    .line 638
    if-eqz v4, :cond_13

    .line 639
    .line 640
    invoke-static/range {v16 .. v16}, Ldn9;->b(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_13
    new-instance v35, Lue9$a$a;

    .line 644
    .line 645
    const/16 v46, 0x200

    .line 646
    .line 647
    const/16 v47, 0x0

    .line 648
    .line 649
    const/16 v45, 0x0

    .line 650
    .line 651
    invoke-direct/range {v35 .. v47}, Lue9$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v4, v35

    .line 655
    .line 656
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    iget-object v4, v3, Ly20;->c:[I

    .line 660
    .line 661
    if-nez v4, :cond_14

    .line 662
    .line 663
    const/4 v4, 0x4

    .line 664
    new-array v4, v4, [I

    .line 665
    .line 666
    iput-object v4, v3, Ly20;->c:[I

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_14
    iget v5, v3, Ly20;->d:I

    .line 670
    .line 671
    array-length v6, v4

    .line 672
    if-lt v5, v6, :cond_15

    .line 673
    .line 674
    array-length v5, v4

    .line 675
    mul-int/lit8 v5, v5, 0x2

    .line 676
    .line 677
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iput-object v4, v3, Ly20;->c:[I

    .line 682
    .line 683
    :cond_15
    :goto_c
    iget v5, v3, Ly20;->d:I

    .line 684
    .line 685
    add-int/lit8 v6, v5, 0x1

    .line 686
    .line 687
    iput v6, v3, Ly20;->d:I

    .line 688
    .line 689
    aput v13, v4, v5

    .line 690
    .line 691
    goto/16 :goto_8

    .line 692
    .line 693
    :cond_16
    const-string v5, "path"

    .line 694
    .line 695
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-nez v4, :cond_17

    .line 700
    .line 701
    goto/16 :goto_a

    .line 702
    .line 703
    :cond_17
    sget-object v4, Lz20;->a:Lz20;

    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    sget-object v4, Lz20;->r:[I

    .line 709
    .line 710
    invoke-static {v1, v0, v2, v4}, Lmtj;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    invoke-virtual {v3, v5}, Ly20;->b(I)V

    .line 719
    .line 720
    .line 721
    const-string v5, "pathData"

    .line 722
    .line 723
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 724
    .line 725
    invoke-interface {v10, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    if-eqz v5, :cond_28

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    invoke-virtual {v3, v5}, Ly20;->b(I)V

    .line 741
    .line 742
    .line 743
    if-nez v8, :cond_18

    .line 744
    .line 745
    move-object/from16 v36, v11

    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_18
    move-object/from16 v36, v8

    .line 749
    .line 750
    :goto_d
    sget-byte v5, Lz20;->u:B

    .line 751
    .line 752
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    invoke-virtual {v3, v8}, Ly20;->b(I)V

    .line 761
    .line 762
    .line 763
    if-nez v5, :cond_19

    .line 764
    .line 765
    sget-object v5, Ldlk;->a:Lkotlin/collections/EmptyList;

    .line 766
    .line 767
    move-object/from16 v37, v5

    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_19
    new-instance v8, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v14, v5, v8}, Ll7e;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v37, v8

    .line 779
    .line 780
    :goto_e
    const-string v5, "fillColor"

    .line 781
    .line 782
    sget-boolean v8, Lz20;->t:Z

    .line 783
    .line 784
    invoke-static {v4, v10, v0, v5, v8}, Lmtj;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lrn0;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    invoke-virtual {v3, v8}, Ly20;->b(I)V

    .line 793
    .line 794
    .line 795
    const-string v8, "fillAlpha"

    .line 796
    .line 797
    sget-byte v9, Lz20;->s:B

    .line 798
    .line 799
    invoke-virtual {v3, v4, v8, v9, v15}, Ly20;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 800
    .line 801
    .line 802
    move-result v40

    .line 803
    const-string v8, "strokeLineCap"

    .line 804
    .line 805
    sget-byte v9, Lz20;->x:B

    .line 806
    .line 807
    const/4 v11, -0x1

    .line 808
    invoke-static {v4, v10, v8, v9, v11}, Lmtj;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    invoke-virtual {v3, v9}, Ly20;->b(I)V

    .line 817
    .line 818
    .line 819
    sget-object v9, Lxgi;->b:Lwgi;

    .line 820
    .line 821
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    if-eqz v8, :cond_1a

    .line 825
    .line 826
    const/4 v9, 0x1

    .line 827
    if-eq v8, v9, :cond_1c

    .line 828
    .line 829
    move/from16 v9, v19

    .line 830
    .line 831
    if-eq v8, v9, :cond_1b

    .line 832
    .line 833
    :cond_1a
    const/16 v44, 0x0

    .line 834
    .line 835
    goto :goto_10

    .line 836
    :cond_1b
    sget-byte v8, Lxgi;->d:B

    .line 837
    .line 838
    :goto_f
    move/from16 v44, v8

    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_1c
    sget-boolean v8, Lxgi;->c:Z

    .line 842
    .line 843
    goto :goto_f

    .line 844
    :goto_10
    const-string v8, "strokeLineJoin"

    .line 845
    .line 846
    sget-byte v9, Lz20;->y:B

    .line 847
    .line 848
    const/4 v11, -0x1

    .line 849
    invoke-static {v4, v10, v8, v9, v11}, Lmtj;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    invoke-virtual {v3, v9}, Ly20;->b(I)V

    .line 858
    .line 859
    .line 860
    sget-object v9, Lahi;->b:Lzgi;

    .line 861
    .line 862
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    if-eqz v8, :cond_1f

    .line 866
    .line 867
    const/4 v9, 0x1

    .line 868
    if-eq v8, v9, :cond_1e

    .line 869
    .line 870
    const/4 v9, 0x2

    .line 871
    if-eq v8, v9, :cond_1d

    .line 872
    .line 873
    :goto_11
    const/16 v45, 0x0

    .line 874
    .line 875
    goto :goto_13

    .line 876
    :cond_1d
    sget-byte v8, Lahi;->d:B

    .line 877
    .line 878
    :goto_12
    move/from16 v45, v8

    .line 879
    .line 880
    goto :goto_13

    .line 881
    :cond_1e
    const/4 v9, 0x2

    .line 882
    sget-boolean v8, Lahi;->c:Z

    .line 883
    .line 884
    goto :goto_12

    .line 885
    :cond_1f
    const/4 v9, 0x2

    .line 886
    goto :goto_11

    .line 887
    :goto_13
    sget-byte v8, Lz20;->z:B

    .line 888
    .line 889
    const/high16 v14, 0x40800000    # 4.0f

    .line 890
    .line 891
    const-string v9, "strokeMiterLimit"

    .line 892
    .line 893
    invoke-virtual {v3, v4, v9, v8, v14}, Ly20;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 894
    .line 895
    .line 896
    move-result v46

    .line 897
    const-string v8, "strokeColor"

    .line 898
    .line 899
    sget-byte v9, Lz20;->w:B

    .line 900
    .line 901
    invoke-static {v4, v10, v0, v8, v9}, Lmtj;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lrn0;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    invoke-virtual {v3, v9}, Ly20;->b(I)V

    .line 910
    .line 911
    .line 912
    const-string v9, "strokeAlpha"

    .line 913
    .line 914
    sget-byte v14, Lz20;->v:B

    .line 915
    .line 916
    invoke-virtual {v3, v4, v9, v14, v15}, Ly20;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 917
    .line 918
    .line 919
    move-result v42

    .line 920
    const-string v9, "strokeWidth"

    .line 921
    .line 922
    sget-byte v14, Lz20;->A:B

    .line 923
    .line 924
    invoke-virtual {v3, v4, v9, v14, v15}, Ly20;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 925
    .line 926
    .line 927
    move-result v43

    .line 928
    const-string v9, "trimPathEnd"

    .line 929
    .line 930
    sget-byte v14, Lz20;->B:B

    .line 931
    .line 932
    invoke-virtual {v3, v4, v9, v14, v15}, Ly20;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 933
    .line 934
    .line 935
    move-result v48

    .line 936
    const-string v9, "trimPathOffset"

    .line 937
    .line 938
    sget-byte v14, Lz20;->C:B

    .line 939
    .line 940
    const/4 v15, 0x0

    .line 941
    invoke-virtual {v3, v4, v9, v14, v15}, Ly20;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 942
    .line 943
    .line 944
    move-result v49

    .line 945
    const-string v9, "trimPathStart"

    .line 946
    .line 947
    sget-byte v14, Lz20;->D:B

    .line 948
    .line 949
    invoke-virtual {v3, v4, v9, v14, v15}, Ly20;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 950
    .line 951
    .line 952
    move-result v47

    .line 953
    const-string v9, "fillType"

    .line 954
    .line 955
    sget-byte v14, Lz20;->E:B

    .line 956
    .line 957
    const/4 v11, 0x0

    .line 958
    invoke-static {v4, v10, v9, v14, v11}, Lmtj;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 959
    .line 960
    .line 961
    move-result v9

    .line 962
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 963
    .line 964
    .line 965
    move-result v11

    .line 966
    invoke-virtual {v3, v11}, Ly20;->b(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 970
    .line 971
    .line 972
    iget-object v4, v5, Lrn0;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v4, Landroid/graphics/Shader;

    .line 975
    .line 976
    if-eqz v4, :cond_20

    .line 977
    .line 978
    goto :goto_14

    .line 979
    :cond_20
    iget v11, v5, Lrn0;->b:I

    .line 980
    .line 981
    if-eqz v11, :cond_22

    .line 982
    .line 983
    :goto_14
    if-eqz v4, :cond_21

    .line 984
    .line 985
    new-instance v5, Lsc2;

    .line 986
    .line 987
    invoke-direct {v5, v4}, Lsc2;-><init>(Landroid/graphics/Shader;)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v39, v5

    .line 991
    .line 992
    move v11, v9

    .line 993
    move-object/from16 v21, v10

    .line 994
    .line 995
    goto :goto_15

    .line 996
    :cond_21
    new-instance v4, Lf1i;

    .line 997
    .line 998
    iget v5, v5, Lrn0;->b:I

    .line 999
    .line 1000
    move v11, v9

    .line 1001
    move-object/from16 v21, v10

    .line 1002
    .line 1003
    invoke-static {v5}, Lie2;->b(I)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v9

    .line 1007
    const/4 v5, 0x0

    .line 1008
    invoke-direct {v4, v9, v10, v5}, Lf1i;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v39, v4

    .line 1012
    .line 1013
    goto :goto_15

    .line 1014
    :cond_22
    move v11, v9

    .line 1015
    move-object/from16 v21, v10

    .line 1016
    .line 1017
    const/16 v39, 0x0

    .line 1018
    .line 1019
    :goto_15
    iget-object v4, v8, Lrn0;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v4, Landroid/graphics/Shader;

    .line 1022
    .line 1023
    if-eqz v4, :cond_23

    .line 1024
    .line 1025
    goto :goto_16

    .line 1026
    :cond_23
    iget v5, v8, Lrn0;->b:I

    .line 1027
    .line 1028
    if-eqz v5, :cond_25

    .line 1029
    .line 1030
    :goto_16
    if-eqz v4, :cond_24

    .line 1031
    .line 1032
    new-instance v5, Lsc2;

    .line 1033
    .line 1034
    invoke-direct {v5, v4}, Lsc2;-><init>(Landroid/graphics/Shader;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_17
    move-object/from16 v41, v5

    .line 1038
    .line 1039
    goto :goto_18

    .line 1040
    :cond_24
    new-instance v5, Lf1i;

    .line 1041
    .line 1042
    iget v4, v8, Lrn0;->b:I

    .line 1043
    .line 1044
    invoke-static {v4}, Lie2;->b(I)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v8

    .line 1048
    const/4 v4, 0x0

    .line 1049
    invoke-direct {v5, v8, v9, v4}, Lf1i;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_17

    .line 1053
    :cond_25
    const/16 v41, 0x0

    .line 1054
    .line 1055
    :goto_18
    sget-object v4, Lx6e;->b:Lw6e;

    .line 1056
    .line 1057
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    if-nez v11, :cond_26

    .line 1061
    .line 1062
    const/16 v38, 0x0

    .line 1063
    .line 1064
    goto :goto_19

    .line 1065
    :cond_26
    sget-boolean v5, Lx6e;->c:Z

    .line 1066
    .line 1067
    move/from16 v38, v5

    .line 1068
    .line 1069
    :goto_19
    iget-boolean v4, v12, Lue9$a;->k:Z

    .line 1070
    .line 1071
    if-eqz v4, :cond_27

    .line 1072
    .line 1073
    invoke-static/range {v16 .. v16}, Ldn9;->b(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_27
    const/4 v9, 0x1

    .line 1077
    invoke-static {v9, v6}, Lw23;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, Lue9$a$a;

    .line 1082
    .line 1083
    iget-object v4, v4, Lue9$a$a;->j:Ljava/util/List;

    .line 1084
    .line 1085
    new-instance v35, Lklk;

    .line 1086
    .line 1087
    const/16 v50, 0x0

    .line 1088
    .line 1089
    invoke-direct/range {v35 .. v50}, Lklk;-><init>(Ljava/lang/String;Ljava/util/List;ILrc2;FLrc2;FFIIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v5, v35

    .line 1093
    .line 1094
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    const/4 v5, 0x0

    .line 1098
    goto/16 :goto_7

    .line 1099
    .line 1100
    :cond_28
    const-string v0, "No path data available"

    .line 1101
    .line 1102
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    const/16 v17, 0x0

    .line 1106
    .line 1107
    return-object v17

    .line 1108
    :cond_29
    move-object/from16 v21, v10

    .line 1109
    .line 1110
    const/4 v15, 0x0

    .line 1111
    const/16 v17, 0x0

    .line 1112
    .line 1113
    const/16 v18, -0x1

    .line 1114
    .line 1115
    const-string v5, "clip-path"

    .line 1116
    .line 1117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-nez v4, :cond_2a

    .line 1122
    .line 1123
    const/4 v5, 0x0

    .line 1124
    goto :goto_1c

    .line 1125
    :cond_2a
    sget-object v4, Lz20;->a:Lz20;

    .line 1126
    .line 1127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    sget-object v4, Lz20;->F:[I

    .line 1131
    .line 1132
    invoke-static {v1, v0, v2, v4}, Lmtj;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    invoke-virtual {v3, v5}, Ly20;->b(I)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v5, 0x0

    .line 1144
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    invoke-virtual {v3, v9}, Ly20;->b(I)V

    .line 1153
    .line 1154
    .line 1155
    if-nez v8, :cond_2b

    .line 1156
    .line 1157
    move-object/from16 v23, v11

    .line 1158
    .line 1159
    goto :goto_1a

    .line 1160
    :cond_2b
    move-object/from16 v23, v8

    .line 1161
    .line 1162
    :goto_1a
    sget-boolean v8, Lz20;->G:Z

    .line 1163
    .line 1164
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1169
    .line 1170
    .line 1171
    move-result v9

    .line 1172
    invoke-virtual {v3, v9}, Ly20;->b(I)V

    .line 1173
    .line 1174
    .line 1175
    if-nez v8, :cond_2c

    .line 1176
    .line 1177
    sget-object v8, Ldlk;->a:Lkotlin/collections/EmptyList;

    .line 1178
    .line 1179
    move-object/from16 v31, v8

    .line 1180
    .line 1181
    goto :goto_1b

    .line 1182
    :cond_2c
    new-instance v9, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v14, v8, v9}, Ll7e;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v31, v9

    .line 1191
    .line 1192
    :goto_1b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1193
    .line 1194
    .line 1195
    iget-boolean v4, v12, Lue9$a;->k:Z

    .line 1196
    .line 1197
    if-eqz v4, :cond_2d

    .line 1198
    .line 1199
    invoke-static/range {v16 .. v16}, Ldn9;->b(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_2d
    new-instance v22, Lue9$a$a;

    .line 1203
    .line 1204
    const/16 v33, 0x200

    .line 1205
    .line 1206
    const/16 v34, 0x0

    .line 1207
    .line 1208
    const/16 v24, 0x0

    .line 1209
    .line 1210
    const/16 v25, 0x0

    .line 1211
    .line 1212
    const/16 v26, 0x0

    .line 1213
    .line 1214
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1215
    .line 1216
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1217
    .line 1218
    const/16 v29, 0x0

    .line 1219
    .line 1220
    const/16 v30, 0x0

    .line 1221
    .line 1222
    const/16 v32, 0x0

    .line 1223
    .line 1224
    invoke-direct/range {v22 .. v34}, Lue9$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v4, v22

    .line 1228
    .line 1229
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    add-int/lit8 v13, v13, 0x1

    .line 1233
    .line 1234
    :goto_1c
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1235
    .line 1236
    .line 1237
    move v4, v5

    .line 1238
    move v11, v15

    .line 1239
    move-object/from16 v6, v17

    .line 1240
    .line 1241
    move/from16 v9, v18

    .line 1242
    .line 1243
    move-object/from16 v10, v21

    .line 1244
    .line 1245
    const/4 v5, 0x2

    .line 1246
    const/4 v8, 0x3

    .line 1247
    goto/16 :goto_3

    .line 1248
    .line 1249
    :cond_2e
    :goto_1d
    iget v0, v3, Ly20;->b:I

    .line 1250
    .line 1251
    or-int v0, p3, v0

    .line 1252
    .line 1253
    new-instance v1, Lve9$a;

    .line 1254
    .line 1255
    invoke-virtual {v12}, Lue9$a;->b()Lue9;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-direct {v1, v2, v0}, Lve9$a;-><init>(Lue9;I)V

    .line 1260
    .line 1261
    .line 1262
    return-object v1

    .line 1263
    :cond_2f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1264
    .line 1265
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1270
    .line 1271
    invoke-static {v1, v2}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v0

    .line 1279
    :cond_30
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1280
    .line 1281
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1286
    .line 1287
    invoke-static {v1, v2}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    throw v0

    .line 1295
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
