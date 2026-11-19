.class public abstract Lcom/vinted/feature/transactionlist/myorders/projetui/BloomDoubleImageExperimentProJetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomDoubleImageExperimentProJet(Lnlc;Lcom/vinted/bloom/compose/molecule/DoubleImageSource;Lcom/vinted/bloom/compose/molecule/DoubleImageSource;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lrp3;ZLx04;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    move-object/from16 v15, p11

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v4, -0x6fcca776

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    iget-object v4, v15, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 20
    .line 21
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int v5, p12, v5

    .line 31
    .line 32
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v8, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v5, v8

    .line 44
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v8

    .line 56
    const/high16 v8, 0x410000

    .line 57
    .line 58
    or-int/2addr v5, v8

    .line 59
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/high16 v8, 0x20000000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/high16 v8, 0x10000000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v8

    .line 71
    const v8, 0x12492493

    .line 72
    .line 73
    .line 74
    and-int/2addr v8, v5

    .line 75
    const v9, 0x12492492

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x1

    .line 80
    if-ne v8, v9, :cond_4

    .line 81
    .line 82
    move v8, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v8, v11

    .line 85
    :goto_4
    and-int/2addr v5, v11

    .line 86
    invoke-virtual {v15, v5, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_f

    .line 91
    .line 92
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->c0()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v5, p12, 0x1

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->G()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v23, p5

    .line 110
    .line 111
    move-object/from16 v5, p7

    .line 112
    .line 113
    move/from16 v8, p10

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    :goto_5
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDoubleImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;->primaryImageSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDoubleImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;->secondaryImageSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 135
    .line 136
    move-object/from16 v23, v8

    .line 137
    .line 138
    move v8, v11

    .line 139
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->y()V

    .line 140
    .line 141
    .line 142
    sget-object v9, Lc14;->a:Lzmd;

    .line 143
    .line 144
    const-string v9, "TAG_BLOOM_DOUBLE_IMAGE_EXPERIMENT"

    .line 145
    .line 146
    invoke-static {v1, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v12, Lrp;->a:Lop;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v12, Lop;->b:Lcq1;

    .line 156
    .line 157
    invoke-static {v12, v10}, La72;->c(Lrp;Z)Ln6c;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-wide v6, v15, Landroidx/compose/runtime/c;->U:J

    .line 162
    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v15, v9}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget-object v14, Ld04;->M8:Lc04;

    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v14, Lc04;->b:Lhd9;

    .line 181
    .line 182
    if-eqz v4, :cond_e

    .line 183
    .line 184
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->l0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v4, v15, Landroidx/compose/runtime/c;->T:Z

    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->v0()V

    .line 196
    .line 197
    .line 198
    :goto_7
    sget-object v4, Lc04;->g:Lky3;

    .line 199
    .line 200
    invoke-static {v15, v13, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v13, Lc04;->f:Lky3;

    .line 204
    .line 205
    invoke-static {v15, v7, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v7, Lc04;->j:Lky3;

    .line 213
    .line 214
    invoke-static {v15, v6, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Lc04;->k:Ldr;

    .line 218
    .line 219
    invoke-static {v15, v6}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lc04;->d:Lky3;

    .line 223
    .line 224
    invoke-static {v15, v9, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v9, Lh72;->a:Lh72;

    .line 228
    .line 229
    iget-object v10, v2, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;->tintColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 230
    .line 231
    if-eqz v10, :cond_8

    .line 232
    .line 233
    sget-object v11, Lrp3;->b:Lrp3$a;

    .line 234
    .line 235
    move/from16 p7, v8

    .line 236
    .line 237
    move-object/from16 p10, v9

    .line 238
    .line 239
    iget-wide v8, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 240
    .line 241
    invoke-static {v11, v8, v9}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    goto :goto_8

    .line 246
    :cond_8
    move/from16 p7, v8

    .line 247
    .line 248
    move-object/from16 p10, v9

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    :goto_8
    invoke-virtual/range {v23 .. v23}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    sget-object v10, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDoubleImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;->largeOffsetThreshold:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 265
    .line 266
    invoke-virtual {v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-static {v9, v10}, Lp36;->b(FF)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-gez v9, :cond_9

    .line 275
    .line 276
    const v9, 0x2b8c15bf

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDoubleImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;->smallImageOffset:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_9
    const/4 v10, 0x0

    .line 294
    const v9, 0x2b8d211f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDoubleImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;->largeImageOffset:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 305
    .line 306
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 307
    .line 308
    .line 309
    :goto_9
    sget-object v24, Lnlc;->a:Lklc;

    .line 310
    .line 311
    iget v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v29, 0x3

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    move/from16 v28, v9

    .line 320
    .line 321
    move/from16 v27, v9

    .line 322
    .line 323
    invoke-static/range {v24 .. v29}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    move-object/from16 v11, v24

    .line 328
    .line 329
    invoke-static {v12, v10}, La72;->c(Lrp;Z)Ln6c;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-wide v10, v15, Landroidx/compose/runtime/c;->U:J

    .line 334
    .line 335
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v15, v9}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->l0()V

    .line 348
    .line 349
    .line 350
    move-object/from16 v25, v5

    .line 351
    .line 352
    iget-boolean v5, v15, Landroidx/compose/runtime/c;->T:Z

    .line 353
    .line 354
    if-eqz v5, :cond_a

    .line 355
    .line 356
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->v0()V

    .line 361
    .line 362
    .line 363
    :goto_a
    invoke-static {v15, v1, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v15, v11, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v10, v15, v7, v15, v6}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v15, v9, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    const-string/jumbo v1, "view_double_image_primary_experiment"

    .line 376
    .line 377
    .line 378
    move-object/from16 v11, v24

    .line 379
    .line 380
    invoke-static {v11, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    move-object v1, v13

    .line 385
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 386
    .line 387
    move-object/from16 v17, v8

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    iget-object v8, v2, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;->image:Lcom/vinted/imagesource/ImageSourceModel;

    .line 391
    .line 392
    iget-object v9, v2, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;->contentDescription:Ljava/lang/String;

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v22, 0x540

    .line 397
    .line 398
    move-object/from16 v18, v14

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    move-object/from16 v19, v15

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    move-object/from16 v24, v18

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    move/from16 v26, v20

    .line 413
    .line 414
    const v20, 0xc36d88

    .line 415
    .line 416
    .line 417
    move-object/from16 v33, p10

    .line 418
    .line 419
    move-object/from16 v32, v1

    .line 420
    .line 421
    move v2, v5

    .line 422
    move-object v1, v11

    .line 423
    move-object/from16 v30, v12

    .line 424
    .line 425
    move-object/from16 v31, v24

    .line 426
    .line 427
    move-object/from16 v11, p3

    .line 428
    .line 429
    move-object/from16 v12, p4

    .line 430
    .line 431
    move/from16 v5, p7

    .line 432
    .line 433
    invoke-static/range {v8 .. v22}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v15, v19

    .line 437
    .line 438
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 439
    .line 440
    .line 441
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDoubleImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;->smallImageBackgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 446
    .line 447
    iget-wide v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 448
    .line 449
    sget-object v10, Lbrf;->a:Larf;

    .line 450
    .line 451
    invoke-static {v1, v8, v9, v10}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDoubleImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;->defaultBorderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 460
    .line 461
    invoke-virtual {v9}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDoubleImage(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomDoubleImageStyling;->borderColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 470
    .line 471
    iget-wide v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 472
    .line 473
    const/4 v12, 0x6

    .line 474
    move-object/from16 v13, p6

    .line 475
    .line 476
    invoke-interface {v13, v15, v12}, Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;->borderRadius(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-virtual {v14}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-static {v8, v9, v10, v11, v14}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    const/4 v9, 0x4

    .line 489
    const/4 v10, 0x0

    .line 490
    invoke-static {v1, v5, v8, v10, v9}, Lcom/vinted/extensions/ModifiersKt;->a(Lnlc;ZLnlc;Lnlc;I)Lnlc;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    sget-object v9, Lop;->j:Lcq1;

    .line 495
    .line 496
    move-object/from16 v10, v33

    .line 497
    .line 498
    invoke-virtual {v10, v1, v9}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-interface {v13, v15, v12}, Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;->borderRadius(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-static {v9, v10}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-interface {v9, v8}, Lnlc;->then(Lnlc;)Lnlc;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    move-object/from16 v9, v30

    .line 519
    .line 520
    const/4 v10, 0x0

    .line 521
    invoke-static {v9, v10}, La72;->c(Lrp;Z)Ln6c;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    iget-wide v10, v15, Landroidx/compose/runtime/c;->U:J

    .line 526
    .line 527
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-static {v15, v8}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->l0()V

    .line 540
    .line 541
    .line 542
    iget-boolean v12, v15, Landroidx/compose/runtime/c;->T:Z

    .line 543
    .line 544
    if-eqz v12, :cond_b

    .line 545
    .line 546
    move-object/from16 v12, v31

    .line 547
    .line 548
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->v0()V

    .line 553
    .line 554
    .line 555
    :goto_b
    invoke-static {v15, v9, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v4, v32

    .line 559
    .line 560
    invoke-static {v15, v11, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v10, v15, v7, v15, v6}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v15, v8, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    if-nez p9, :cond_d

    .line 570
    .line 571
    iget-object v0, v3, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;->tintColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 572
    .line 573
    if-eqz v0, :cond_c

    .line 574
    .line 575
    sget-object v4, Lrp3;->b:Lrp3$a;

    .line 576
    .line 577
    iget-wide v6, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 578
    .line 579
    invoke-static {v4, v6, v7}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    goto :goto_c

    .line 584
    :cond_c
    const/4 v10, 0x0

    .line 585
    goto :goto_c

    .line 586
    :cond_d
    move-object/from16 v10, p9

    .line 587
    .line 588
    :goto_c
    const-string/jumbo v0, "view_double_image_secondary_experiment"

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    iget-object v4, v3, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;->image:Lcom/vinted/imagesource/ImageSourceModel;

    .line 596
    .line 597
    move v11, v5

    .line 598
    iget-object v5, v3, Lcom/vinted/bloom/compose/molecule/DoubleImageSource;->contentDescription:Ljava/lang/String;

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const/16 v18, 0x450

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    move-object v13, v10

    .line 606
    const/4 v10, 0x0

    .line 607
    move v0, v11

    .line 608
    const/4 v11, 0x0

    .line 609
    const/4 v14, 0x0

    .line 610
    const v16, 0xc30d88

    .line 611
    .line 612
    .line 613
    move-object/from16 v7, p6

    .line 614
    .line 615
    move-object/from16 v9, p8

    .line 616
    .line 617
    move-object/from16 v12, v25

    .line 618
    .line 619
    invoke-static/range {v4 .. v18}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 626
    .line 627
    .line 628
    move v11, v0

    .line 629
    move-object/from16 v6, v23

    .line 630
    .line 631
    move-object/from16 v8, v25

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_e
    invoke-static {}, Lwy3;->d()V

    .line 635
    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    throw v10

    .line 639
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 640
    .line 641
    .line 642
    move-object/from16 v6, p5

    .line 643
    .line 644
    move-object/from16 v8, p7

    .line 645
    .line 646
    move/from16 v11, p10

    .line 647
    .line 648
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    if-eqz v13, :cond_10

    .line 653
    .line 654
    new-instance v0, Lcx1;

    .line 655
    .line 656
    move-object/from16 v1, p0

    .line 657
    .line 658
    move-object/from16 v2, p1

    .line 659
    .line 660
    move-object/from16 v4, p3

    .line 661
    .line 662
    move-object/from16 v5, p4

    .line 663
    .line 664
    move-object/from16 v7, p6

    .line 665
    .line 666
    move-object/from16 v9, p8

    .line 667
    .line 668
    move-object/from16 v10, p9

    .line 669
    .line 670
    move/from16 v12, p12

    .line 671
    .line 672
    invoke-direct/range {v0 .. v12}, Lcx1;-><init>(Lnlc;Lcom/vinted/bloom/compose/molecule/DoubleImageSource;Lcom/vinted/bloom/compose/molecule/DoubleImageSource;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lrp3;ZI)V

    .line 673
    .line 674
    .line 675
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 676
    .line 677
    :cond_10
    return-void
.end method
