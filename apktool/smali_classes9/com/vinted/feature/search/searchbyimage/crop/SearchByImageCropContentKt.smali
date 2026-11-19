.class public abstract Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CropOverlay(Landroid/net/Uri;Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpqf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpqf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x316613a0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p6, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    and-int/lit16 v4, v3, 0x2493

    .line 39
    .line 40
    const/16 v5, 0x2492

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_2
    and-int/2addr v3, v6

    .line 49
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_17

    .line 54
    .line 55
    sget-object v3, Lc14;->a:Lzmd;

    .line 56
    .line 57
    sget-object v3, Lr24;->h:Lhbi;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lgo5;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lx04;->a:Lu04;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v5, Lu04;->b:Lu04$a;

    .line 75
    .line 76
    if-ne v4, v5, :cond_3

    .line 77
    .line 78
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 79
    .line 80
    invoke-static {v4, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v4, Luj4;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x0

    .line 94
    if-ne v8, v5, :cond_4

    .line 95
    .line 96
    invoke-static {v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v14, v8

    .line 104
    check-cast v14, Ltwc;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-ne v8, v5, :cond_5

    .line 111
    .line 112
    invoke-static {v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object v11, v8

    .line 120
    check-cast v11, Ltwc;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-ne v8, v5, :cond_6

    .line 127
    .line 128
    sget-object v8, Lcom/vinted/feature/search/searchbyimage/CropHandle;->NONE:Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 129
    .line 130
    invoke-static {v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    move-object/from16 v26, v8

    .line 138
    .line 139
    check-cast v26, Ltwc;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 146
    .line 147
    if-ne v8, v5, :cond_7

    .line 148
    .line 149
    invoke-static {v10}, Li40;->a(F)Ld40;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v8, Ld40;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-ne v12, v5, :cond_8

    .line 163
    .line 164
    invoke-static {v10}, Li40;->a(F)Ld40;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    check-cast v12, Ld40;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    if-ne v13, v5, :cond_9

    .line 178
    .line 179
    invoke-static {v10}, Li40;->a(F)Ld40;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    check-cast v13, Ld40;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    if-ne v15, v5, :cond_a

    .line 193
    .line 194
    invoke-static {v10}, Li40;->a(F)Ld40;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    check-cast v15, Ld40;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-ne v10, v5, :cond_b

    .line 208
    .line 209
    invoke-static {v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    move-object/from16 v23, v10

    .line 217
    .line 218
    check-cast v23, Ltwc;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v10, :cond_c

    .line 229
    .line 230
    if-ne v7, v5, :cond_f

    .line 231
    .line 232
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 236
    .line 237
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 241
    .line 242
    iget-object v6, v2, Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;->context:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_d

    .line 253
    .line 254
    :try_start_0
    invoke-static {v6, v9, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    move-object v1, v0

    .line 263
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_d
    :goto_3
    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 270
    .line 271
    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;->readRotationDegrees(Landroid/net/Uri;)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    const/16 v10, 0x5a

    .line 278
    .line 279
    if-eq v9, v10, :cond_e

    .line 280
    .line 281
    const/16 v10, 0x10e

    .line 282
    .line 283
    if-eq v9, v10, :cond_e

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_e
    move/from16 v30, v7

    .line 287
    .line 288
    move v7, v6

    .line 289
    move/from16 v6, v30

    .line 290
    .line 291
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    new-instance v9, Lkotlin/Pair;

    .line 300
    .line 301
    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v7, v9

    .line 308
    :cond_f
    check-cast v7, Lkotlin/Pair;

    .line 309
    .line 310
    iget-object v6, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    iget-object v6, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    const v6, -0x702f3be9

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 330
    .line 331
    .line 332
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 342
    .line 343
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 344
    .line 345
    sget-object v7, Lp36;->b:Lo36;

    .line 346
    .line 347
    invoke-interface {v3, v6}, Lgo5;->u0(F)F

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 353
    .line 354
    .line 355
    const v7, -0x702f3209

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 366
    .line 367
    iget v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 368
    .line 369
    invoke-interface {v3, v7}, Lgo5;->u0(F)F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 375
    .line 376
    .line 377
    const v1, -0x702f2829

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 388
    .line 389
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 390
    .line 391
    invoke-interface {v3, v1}, Lgo5;->u0(F)F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 397
    .line 398
    .line 399
    const v2, -0x702f1e49

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit3:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 410
    .line 411
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 412
    .line 413
    invoke-interface {v3, v2}, Lgo5;->u0(F)F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    move-object/from16 v20, v11

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 421
    .line 422
    .line 423
    const v11, -0x702f1447

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit5_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 434
    .line 435
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 436
    .line 437
    invoke-interface {v3, v11}, Lgo5;->u0(F)F

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    move/from16 v16, v11

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 445
    .line 446
    .line 447
    const v11, -0x702f0987

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit5_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 458
    .line 459
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 460
    .line 461
    invoke-interface {v3, v11}, Lgo5;->u0(F)F

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    move/from16 v17, v11

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 469
    .line 470
    .line 471
    const v11, -0x702efe68

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit16:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 482
    .line 483
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 484
    .line 485
    invoke-interface {v3, v11}, Lgo5;->u0(F)F

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    move-object/from16 v18, v14

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 493
    .line 494
    .line 495
    const v14, -0x702ef408

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit24:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 506
    .line 507
    iget v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 508
    .line 509
    invoke-interface {v3, v14}, Lgo5;->u0(F)F

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    const/4 v14, 0x0

    .line 514
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    if-ne v14, v5, :cond_10

    .line 522
    .line 523
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    invoke-static {v14}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_10
    check-cast v14, Ltwc;

    .line 535
    .line 536
    invoke-interface/range {v23 .. v23}, Ll9i;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v19

    .line 540
    move/from16 v27, v1

    .line 541
    .line 542
    move-object/from16 v1, v19

    .line 543
    .line 544
    check-cast v1, Lxuh;

    .line 545
    .line 546
    move/from16 v28, v7

    .line 547
    .line 548
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    move/from16 v29, v2

    .line 553
    .line 554
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->c(I)Z

    .line 559
    .line 560
    .line 561
    move-result v19

    .line 562
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->c(I)Z

    .line 563
    .line 564
    .line 565
    move-result v21

    .line 566
    or-int v19, v19, v21

    .line 567
    .line 568
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->b(F)Z

    .line 569
    .line 570
    .line 571
    move-result v21

    .line 572
    or-int v19, v19, v21

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->b(F)Z

    .line 575
    .line 576
    .line 577
    move-result v21

    .line 578
    or-int v19, v19, v21

    .line 579
    .line 580
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->b(F)Z

    .line 581
    .line 582
    .line 583
    move-result v21

    .line 584
    or-int v19, v19, v21

    .line 585
    .line 586
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v21

    .line 590
    or-int v19, v19, v21

    .line 591
    .line 592
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v21

    .line 596
    or-int v19, v19, v21

    .line 597
    .line 598
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v21

    .line 602
    or-int v19, v19, v21

    .line 603
    .line 604
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v21

    .line 608
    or-int v19, v19, v21

    .line 609
    .line 610
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v21

    .line 614
    or-int v19, v19, v21

    .line 615
    .line 616
    move/from16 v21, v3

    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-nez v19, :cond_11

    .line 623
    .line 624
    if-ne v3, v5, :cond_12

    .line 625
    .line 626
    :cond_11
    move-object/from16 v19, v15

    .line 627
    .line 628
    move-object/from16 v15, v23

    .line 629
    .line 630
    move-object/from16 v23, v13

    .line 631
    .line 632
    move/from16 v13, v21

    .line 633
    .line 634
    move-object/from16 v21, v8

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_12
    move-object v6, v4

    .line 638
    move-object v9, v8

    .line 639
    move/from16 v4, v17

    .line 640
    .line 641
    move-object v8, v3

    .line 642
    move-object/from16 v17, v14

    .line 643
    .line 644
    move/from16 v3, v16

    .line 645
    .line 646
    move-object/from16 v14, v18

    .line 647
    .line 648
    goto :goto_6

    .line 649
    :goto_5
    new-instance v8, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$CropOverlay$2$1;

    .line 650
    .line 651
    const/16 v25, 0x0

    .line 652
    .line 653
    move-object/from16 v22, v12

    .line 654
    .line 655
    move/from16 v3, v16

    .line 656
    .line 657
    move-object/from16 v16, v18

    .line 658
    .line 659
    move-object/from16 v24, v19

    .line 660
    .line 661
    move-object/from16 v18, p3

    .line 662
    .line 663
    move-object/from16 v19, v4

    .line 664
    .line 665
    move v12, v11

    .line 666
    move/from16 v4, v17

    .line 667
    .line 668
    move-object/from16 v11, p2

    .line 669
    .line 670
    move-object/from16 v17, v14

    .line 671
    .line 672
    move v14, v6

    .line 673
    invoke-direct/range {v8 .. v25}, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$CropOverlay$2$1;-><init>(IILkotlin/jvm/functions/Function1;FFFLtwc;Ltwc;Ltwc;Lkotlin/jvm/functions/Function1;Luj4;Ltwc;Ld40;Ld40;Ld40;Ld40;Lkotlin/coroutines/Continuation;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v14, v16

    .line 677
    .line 678
    move-object/from16 v6, v19

    .line 679
    .line 680
    move-object/from16 v9, v21

    .line 681
    .line 682
    move-object/from16 v12, v22

    .line 683
    .line 684
    move-object/from16 v13, v23

    .line 685
    .line 686
    move-object/from16 v23, v15

    .line 687
    .line 688
    move-object/from16 v15, v24

    .line 689
    .line 690
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :goto_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 694
    .line 695
    invoke-static {v1, v7, v2, v8, v0}, Lki6;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 696
    .line 697
    .line 698
    sget-object v1, Lnlc;->a:Lklc;

    .line 699
    .line 700
    sget-object v2, Lhvh;->c:Ltp7;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 706
    .line 707
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->b(F)Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->b(F)Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    or-int/2addr v7, v8

    .line 716
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    or-int/2addr v7, v8

    .line 721
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    or-int/2addr v7, v8

    .line 726
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    or-int/2addr v7, v8

    .line 731
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    or-int/2addr v7, v8

    .line 736
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    or-int/2addr v7, v8

    .line 741
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    if-nez v7, :cond_13

    .line 746
    .line 747
    if-ne v8, v5, :cond_14

    .line 748
    .line 749
    :cond_13
    new-instance v8, Lrug;

    .line 750
    .line 751
    move-object/from16 v16, p3

    .line 752
    .line 753
    move v10, v4

    .line 754
    move-object/from16 v18, v9

    .line 755
    .line 756
    move-object/from16 v19, v12

    .line 757
    .line 758
    move-object/from16 v21, v15

    .line 759
    .line 760
    move-object/from16 v15, v17

    .line 761
    .line 762
    move-object/from16 v11, v20

    .line 763
    .line 764
    move-object/from16 v12, v26

    .line 765
    .line 766
    move v9, v3

    .line 767
    move-object/from16 v17, v6

    .line 768
    .line 769
    move-object/from16 v20, v13

    .line 770
    .line 771
    move-object/from16 v13, p4

    .line 772
    .line 773
    invoke-direct/range {v8 .. v21}, Lrug;-><init>(FFLtwc;Ltwc;Lkotlin/jvm/functions/Function0;Ltwc;Ltwc;Lkotlin/jvm/functions/Function1;Luj4;Ld40;Ld40;Ld40;Ld40;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v9, v18

    .line 777
    .line 778
    move-object/from16 v12, v19

    .line 779
    .line 780
    move-object/from16 v13, v20

    .line 781
    .line 782
    move-object/from16 v15, v21

    .line 783
    .line 784
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_14
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 788
    .line 789
    invoke-static {v2, v1, v8}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    or-int/2addr v2, v3

    .line 802
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    or-int/2addr v2, v3

    .line 807
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    or-int/2addr v2, v3

    .line 812
    move/from16 v3, v29

    .line 813
    .line 814
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->b(F)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    or-int/2addr v2, v4

    .line 819
    move/from16 v4, v28

    .line 820
    .line 821
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->b(F)Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    or-int/2addr v2, v6

    .line 826
    move/from16 v6, v27

    .line 827
    .line 828
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->b(F)Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    or-int/2addr v2, v7

    .line 833
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    if-nez v2, :cond_15

    .line 838
    .line 839
    if-ne v7, v5, :cond_16

    .line 840
    .line 841
    :cond_15
    move-object/from16 v19, v15

    .line 842
    .line 843
    new-instance v15, Loug;

    .line 844
    .line 845
    move/from16 v20, v3

    .line 846
    .line 847
    move/from16 v21, v4

    .line 848
    .line 849
    move/from16 v22, v6

    .line 850
    .line 851
    move-object/from16 v16, v9

    .line 852
    .line 853
    move-object/from16 v17, v12

    .line 854
    .line 855
    move-object/from16 v18, v13

    .line 856
    .line 857
    invoke-direct/range {v15 .. v23}, Loug;-><init>(Ld40;Ld40;Ld40;Ld40;FFFLtwc;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    move-object v7, v15

    .line 864
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 865
    .line 866
    const/4 v11, 0x0

    .line 867
    invoke-static {v11, v0, v1, v7}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 868
    .line 869
    .line 870
    goto :goto_7

    .line 871
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 872
    .line 873
    .line 874
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    if-eqz v8, :cond_18

    .line 879
    .line 880
    new-instance v0, Lxsf;

    .line 881
    .line 882
    const/4 v7, 0x2

    .line 883
    move-object/from16 v1, p0

    .line 884
    .line 885
    move-object/from16 v2, p1

    .line 886
    .line 887
    move-object/from16 v3, p2

    .line 888
    .line 889
    move-object/from16 v4, p3

    .line 890
    .line 891
    move-object/from16 v5, p4

    .line 892
    .line 893
    move/from16 v6, p6

    .line 894
    .line 895
    invoke-direct/range {v0 .. v7}, Lxsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V

    .line 896
    .line 897
    .line 898
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 899
    .line 900
    :cond_18
    return-void
.end method

.method public static final CropOverlay$setCropRect(Lkotlin/jvm/functions/Function1;Luj4;Ltwc;Ld40;Ld40;Ld40;Ld40;Lpqf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpqf;",
            "Lkotlin/Unit;",
            ">;",
            "Luj4;",
            "Ltwc;",
            "Ld40;",
            "Ld40;",
            "Ld40;",
            "Ld40;",
            "Lpqf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p7}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$CropOverlay$setCropRect$1;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p3, p7, p2}, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$CropOverlay$setCropRect$1;-><init>(Ld40;Lpqf;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    invoke-static {p1, p2, p2, p0, p3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$CropOverlay$setCropRect$2;

    .line 18
    .line 19
    invoke-direct {p0, p4, p7, p2}, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$CropOverlay$setCropRect$2;-><init>(Ld40;Lpqf;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p2, p0, p3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$CropOverlay$setCropRect$3;

    .line 26
    .line 27
    invoke-direct {p0, p5, p7, p2}, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$CropOverlay$setCropRect$3;-><init>(Ld40;Lpqf;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p2, p0, p3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$CropOverlay$setCropRect$4;

    .line 34
    .line 35
    invoke-direct {p0, p6, p7, p2}, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$CropOverlay$setCropRect$4;-><init>(Ld40;Lpqf;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p2, p0, p3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final SearchByImageCropContent(Landroid/net/Uri;Lcom/vinted/core/buildcontext/BuildContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/vinted/core/buildcontext/BuildContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p4

    .line 13
    .line 14
    check-cast v11, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v0, 0x4763e474

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v1

    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v3

    .line 61
    move-object/from16 v5, p3

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/16 v3, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v3, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v3

    .line 75
    and-int/lit16 v3, v0, 0x493

    .line 76
    .line 77
    const/16 v6, 0x492

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    if-eq v3, v6, :cond_4

    .line 81
    .line 82
    move v3, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_4
    and-int/2addr v0, v7

    .line 86
    invoke-virtual {v11, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_e

    .line 91
    .line 92
    sget-object v0, Lc14;->a:Lzmd;

    .line 93
    .line 94
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 95
    .line 96
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v6, Lx04;->a:Lu04;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v6, Lu04;->b:Lu04$a;

    .line 112
    .line 113
    if-ne v3, v6, :cond_5

    .line 114
    .line 115
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 116
    .line 117
    invoke-static {v3, v11}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    move-object v7, v3

    .line 125
    check-cast v7, Luj4;

    .line 126
    .line 127
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v8, 0x0

    .line 132
    if-ne v3, v6, :cond_6

    .line 133
    .line 134
    invoke-static {v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v3, Ltwc;

    .line 142
    .line 143
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-ne v9, v6, :cond_7

    .line 148
    .line 149
    invoke-static {v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v9, Ltwc;

    .line 157
    .line 158
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-ne v10, v6, :cond_8

    .line 163
    .line 164
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    check-cast v10, Ltwc;

    .line 174
    .line 175
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-ne v12, v6, :cond_9

    .line 180
    .line 181
    invoke-static {v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    check-cast v12, Ltwc;

    .line 189
    .line 190
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-nez v13, :cond_a

    .line 199
    .line 200
    if-ne v14, v6, :cond_b

    .line 201
    .line 202
    :cond_a
    new-instance v14, Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;

    .line 203
    .line 204
    invoke-direct {v14, v0}, Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    check-cast v14, Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;

    .line 211
    .line 212
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    or-int/2addr v0, v13

    .line 221
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    if-ne v13, v6, :cond_d

    .line 228
    .line 229
    :cond_c
    new-instance v13, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$1$1;

    .line 230
    .line 231
    invoke-direct {v13, v14, v2, v12, v8}, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$1$1;-><init>(Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;Landroid/net/Uri;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v11, v2, v13}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    sget-object v0, Lnlc;->a:Lklc;

    .line 258
    .line 259
    sget-object v6, Lhvh;->c:Ltp7;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v0, Lpp3;->b:Lop3;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-wide v0, Lpp3;->c:J

    .line 270
    .line 271
    sget-object v8, Lbrf;->a:Larf;

    .line 272
    .line 273
    invoke-static {v6, v0, v1, v8}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Ly28;->a:Ljxk;

    .line 278
    .line 279
    invoke-static {v0, v1}, Ly28;->l(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    new-instance v0, Lv63;

    .line 284
    .line 285
    move-object v1, v9

    .line 286
    move-object v9, v5

    .line 287
    move-object v5, v1

    .line 288
    move-object/from16 v1, p2

    .line 289
    .line 290
    move-object v8, v4

    .line 291
    move-object v6, v10

    .line 292
    move-object v10, v12

    .line 293
    move-object v4, v3

    .line 294
    move-object v3, v14

    .line 295
    invoke-direct/range {v0 .. v10}, Lv63;-><init>(Lkotlin/jvm/functions/Function0;Landroid/net/Uri;Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;Ltwc;Ltwc;Ltwc;Luj4;Lcom/vinted/core/buildcontext/BuildContext;Lkotlin/jvm/functions/Function4;Ltwc;)V

    .line 296
    .line 297
    .line 298
    const v1, 0x5f7a08b8

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const/high16 v9, 0xc00000

    .line 306
    .line 307
    const/16 v10, 0x5e

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    move-object v8, v11

    .line 315
    move-object v5, v13

    .line 316
    move-object v0, v15

    .line 317
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_e
    move-object v8, v11

    .line 322
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_f

    .line 330
    .line 331
    new-instance v0, Lnrf;

    .line 332
    .line 333
    const/16 v1, 0x9

    .line 334
    .line 335
    move-object/from16 v3, p0

    .line 336
    .line 337
    move-object/from16 v4, p1

    .line 338
    .line 339
    move-object/from16 v6, p2

    .line 340
    .line 341
    move-object/from16 v5, p3

    .line 342
    .line 343
    move/from16 v2, p5

    .line 344
    .line 345
    invoke-direct/range {v0 .. v6}, Lnrf;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_f
    return-void
.end method
