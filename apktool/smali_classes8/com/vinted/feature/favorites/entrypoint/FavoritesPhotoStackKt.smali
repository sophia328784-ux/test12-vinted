.class public abstract Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotoStackKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final StackedPhotos(Ljava/util/List;Lx04;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v2, -0xfa560d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    and-int/lit8 v4, v2, 0x3

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_1
    and-int/2addr v2, v5

    .line 39
    invoke-virtual {v13, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_12

    .line 44
    .line 45
    sget-object v2, Lc14;->a:Lzmd;

    .line 46
    .line 47
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v10, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 57
    .line 58
    invoke-virtual {v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v7, 0x3f19999a    # 0.6f

    .line 63
    .line 64
    .line 65
    mul-float v17, v2, v7

    .line 66
    .line 67
    sget-object v2, Lp36;->b:Lo36;

    .line 68
    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v7, Lx04;->a:Lu04;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v7, Lu04;->b:Lu04$a;

    .line 79
    .line 80
    if-ne v2, v7, :cond_2

    .line 81
    .line 82
    new-instance v2, Lcom/vinted/feature/favorites/entrypoint/PhotoStack;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/vinted/feature/favorites/entrypoint/PhotoStack;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v2, Lcom/vinted/feature/favorites/entrypoint/PhotoStack;

    .line 91
    .line 92
    iget-object v7, v2, Lcom/vinted/feature/favorites/entrypoint/PhotoStack;->photos:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x0

    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    move-object v7, v0

    .line 102
    check-cast v7, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v11, 0xa

    .line 107
    .line 108
    invoke-static {v7, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move v12, v6

    .line 120
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_4

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    add-int/lit8 v15, v12, 0x1

    .line 131
    .line 132
    if-ltz v12, :cond_3

    .line 133
    .line 134
    check-cast v14, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 135
    .line 136
    new-instance v4, Lcom/vinted/feature/favorites/entrypoint/StackedPhoto;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    add-int/lit8 v16, v16, -0x1

    .line 143
    .line 144
    sub-int v12, v16, v12

    .line 145
    .line 146
    invoke-direct {v4, v14, v12, v6}, Lcom/vinted/feature/favorites/entrypoint/StackedPhoto;-><init>(Lcom/vinted/shared/photo/api/entity/Photo;IZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move v12, v15

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-static {}, Ldp3;->n()V

    .line 155
    .line 156
    .line 157
    throw v8

    .line 158
    :cond_4
    iget-object v4, v2, Lcom/vinted/feature/favorites/entrypoint/PhotoStack;->stacked:Ljava/util/List;

    .line 159
    .line 160
    check-cast v4, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v7, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_7

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    move-object v14, v12

    .line 182
    check-cast v14, Lcom/vinted/feature/favorites/entrypoint/StackedPhoto;

    .line 183
    .line 184
    iget-boolean v15, v14, Lcom/vinted/feature/favorites/entrypoint/StackedPhoto;->isLeaving:Z

    .line 185
    .line 186
    if-nez v15, :cond_5

    .line 187
    .line 188
    iget-object v14, v14, Lcom/vinted/feature/favorites/entrypoint/StackedPhoto;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 189
    .line 190
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_6

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v7, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_8

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lcom/vinted/feature/favorites/entrypoint/StackedPhoto;

    .line 225
    .line 226
    iget-object v12, v11, Lcom/vinted/feature/favorites/entrypoint/StackedPhoto;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 227
    .line 228
    iget v11, v11, Lcom/vinted/feature/favorites/entrypoint/StackedPhoto;->stepsFromRight:I

    .line 229
    .line 230
    new-instance v14, Lcom/vinted/feature/favorites/entrypoint/StackedPhoto;

    .line 231
    .line 232
    invoke-direct {v14, v12, v11, v5}, Lcom/vinted/feature/favorites/entrypoint/StackedPhoto;-><init>(Lcom/vinted/shared/photo/api/entity/Photo;IZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    iput-object v0, v2, Lcom/vinted/feature/favorites/entrypoint/PhotoStack;->photos:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v4, v9}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Llp3;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v4, v2, Lcom/vinted/feature/favorites/entrypoint/PhotoStack;->stacked:Ljava/util/List;

    .line 253
    .line 254
    :cond_9
    iget-object v2, v2, Lcom/vinted/feature/favorites/entrypoint/PhotoStack;->stacked:Ljava/util/List;

    .line 255
    .line 256
    sget-object v4, Lc14;->a:Lzmd;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    const v4, 0x3420a7f1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 280
    .line 281
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 282
    .line 283
    sget-object v7, Lp36;->b:Lo36;

    .line 284
    .line 285
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    const v4, 0x3421b142

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    sub-int/2addr v7, v5

    .line 307
    int-to-float v7, v7

    .line 308
    mul-float v7, v7, v17

    .line 309
    .line 310
    add-float/2addr v4, v7

    .line 311
    :goto_5
    const/16 v7, 0x1f4

    .line 312
    .line 313
    const/4 v9, 0x6

    .line 314
    invoke-static {v7, v9, v8}, Ls70;->d(IILng6;)Lkqj;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const/16 v12, 0x30

    .line 319
    .line 320
    invoke-static {v4, v11, v13, v12}, Lb50;->a(FLgt7;Lx04;I)Ll9i;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    sget-object v4, Lnlc;->a:Lklc;

    .line 325
    .line 326
    invoke-interface/range {v18 .. v18}, Ll9i;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Lp36;

    .line 331
    .line 332
    iget v11, v11, Lp36;->a:F

    .line 333
    .line 334
    invoke-static {v4, v11}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    invoke-static {v4, v11}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string/jumbo v11, "user_menu_favorites_photos"

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object v11, Lrp;->a:Lop;

    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v11, Lop;->b:Lcq1;

    .line 359
    .line 360
    invoke-static {v11, v6}, La72;->c(Lrp;Z)Ln6c;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    iget-wide v14, v13, Landroidx/compose/runtime/c;->U:J

    .line 365
    .line 366
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-static {v13, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v16, Ld04;->M8:Lc04;

    .line 379
    .line 380
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v5, Lc04;->b:Lhd9;

    .line 384
    .line 385
    iget-object v6, v13, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 386
    .line 387
    if-eqz v6, :cond_11

    .line 388
    .line 389
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->l0()V

    .line 390
    .line 391
    .line 392
    iget-boolean v6, v13, Landroidx/compose/runtime/c;->T:Z

    .line 393
    .line 394
    if-eqz v6, :cond_b

    .line 395
    .line 396
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->v0()V

    .line 401
    .line 402
    .line 403
    :goto_6
    sget-object v5, Lc04;->g:Lky3;

    .line 404
    .line 405
    invoke-static {v13, v11, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    sget-object v5, Lc04;->f:Lky3;

    .line 409
    .line 410
    invoke-static {v13, v15, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    sget-object v6, Lc04;->j:Lky3;

    .line 418
    .line 419
    invoke-static {v13, v5, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    sget-object v5, Lc04;->k:Ldr;

    .line 423
    .line 424
    invoke-static {v13, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    sget-object v5, Lc04;->d:Lky3;

    .line 428
    .line 429
    invoke-static {v13, v4, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    sget-object v4, Lh72;->a:Lh72;

    .line 433
    .line 434
    const v4, 0x1ae0250b

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 438
    .line 439
    .line 440
    check-cast v2, Ljava/lang/Iterable;

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v20

    .line 446
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_10

    .line 451
    .line 452
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lcom/vinted/feature/favorites/entrypoint/StackedPhoto;

    .line 457
    .line 458
    iget-object v4, v2, Lcom/vinted/feature/favorites/entrypoint/StackedPhoto;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 459
    .line 460
    invoke-virtual {v4}, Lcom/vinted/shared/photo/api/entity/Photo;->getId()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const v5, -0x393354b6

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget v4, v2, Lcom/vinted/feature/favorites/entrypoint/StackedPhoto;->stepsFromRight:I

    .line 471
    .line 472
    int-to-float v4, v4

    .line 473
    mul-float v4, v4, v17

    .line 474
    .line 475
    invoke-static {v7, v9, v8}, Ls70;->d(IILng6;)Lkqj;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v4, v5, v13, v12}, Lb50;->a(FLgt7;Lx04;I)Ll9i;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    sget-object v5, Lnlc;->a:Lklc;

    .line 484
    .line 485
    invoke-interface/range {v18 .. v18}, Ll9i;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Lp36;

    .line 490
    .line 491
    iget v6, v6, Lp36;->a:F

    .line 492
    .line 493
    invoke-virtual {v10}, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;->getDp-D9Ej5fM()F

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    sub-float/2addr v6, v11

    .line 498
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lp36;

    .line 503
    .line 504
    iget v4, v4, Lp36;->a:F

    .line 505
    .line 506
    sub-float/2addr v6, v4

    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-static {v5, v6, v4, v3}, Lxp0;->l(Lnlc;FFI)Lnlc;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iget-boolean v6, v2, Lcom/vinted/feature/favorites/entrypoint/StackedPhoto;->isLeaving:Z

    .line 513
    .line 514
    sget-object v11, Lc14;->a:Lzmd;

    .line 515
    .line 516
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    sget-object v14, Lu04;->b:Lu04$a;

    .line 521
    .line 522
    if-ne v11, v14, :cond_c

    .line 523
    .line 524
    invoke-static {v4}, Li40;->a(F)Ld40;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_c
    check-cast v11, Ld40;

    .line 532
    .line 533
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 542
    .line 543
    .line 544
    move-result v21

    .line 545
    or-int v15, v15, v21

    .line 546
    .line 547
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-nez v15, :cond_d

    .line 552
    .line 553
    if-ne v3, v14, :cond_e

    .line 554
    .line 555
    :cond_d
    new-instance v3, Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotoStackKt$photoAlpha$1$1;

    .line 556
    .line 557
    invoke-direct {v3, v11, v6, v8}, Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotoStackKt$photoAlpha$1$1;-><init>(Ld40;ZLkotlin/coroutines/Continuation;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 564
    .line 565
    invoke-static {v13, v4, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11}, Ld40;->e()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Ljava/lang/Number;

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-static {v5, v3}, Liq;->d(Lnlc;F)Lnlc;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderWidths(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thin:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 592
    .line 593
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 602
    .line 603
    iget-wide v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 604
    .line 605
    sget-object v11, Lidg;->a:Lhdg;

    .line 606
    .line 607
    invoke-static {v3, v4, v5, v6, v11}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    iget-object v2, v2, Lcom/vinted/feature/favorites/entrypoint/StackedPhoto;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 612
    .line 613
    invoke-virtual {v2}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    if-ne v3, v14, :cond_f

    .line 629
    .line 630
    new-instance v3, Ljh7;

    .line 631
    .line 632
    const/4 v5, 0x3

    .line 633
    invoke-direct {v3, v5}, Ljh7;-><init>(B)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_f
    const/4 v5, 0x3

    .line 641
    :goto_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    invoke-static {v2, v3, v13, v12, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move/from16 v19, v6

    .line 649
    .line 650
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SQUARE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 651
    .line 652
    move v3, v7

    .line 653
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 654
    .line 655
    move v11, v5

    .line 656
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 657
    .line 658
    const/4 v15, 0x0

    .line 659
    const/4 v14, 0x1

    .line 660
    const/16 v16, 0x6c0

    .line 661
    .line 662
    move/from16 v22, v3

    .line 663
    .line 664
    const/4 v3, 0x0

    .line 665
    move-object/from16 v23, v8

    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    move/from16 v24, v9

    .line 669
    .line 670
    const/4 v9, 0x0

    .line 671
    move/from16 v25, v11

    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    move/from16 v26, v12

    .line 675
    .line 676
    const/4 v12, 0x0

    .line 677
    move/from16 v27, v14

    .line 678
    .line 679
    const v14, 0x36c38

    .line 680
    .line 681
    .line 682
    move/from16 v0, v19

    .line 683
    .line 684
    const/16 v21, 0x2

    .line 685
    .line 686
    invoke-static/range {v2 .. v16}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v0, p0

    .line 693
    .line 694
    move/from16 v3, v21

    .line 695
    .line 696
    move/from16 v7, v22

    .line 697
    .line 698
    move-object/from16 v8, v23

    .line 699
    .line 700
    move/from16 v9, v24

    .line 701
    .line 702
    move/from16 v12, v26

    .line 703
    .line 704
    goto/16 :goto_7

    .line 705
    .line 706
    :cond_10
    const/4 v0, 0x0

    .line 707
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 708
    .line 709
    .line 710
    const/4 v14, 0x1

    .line 711
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lc14;->a:Lzmd;

    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_11
    move-object/from16 v23, v8

    .line 718
    .line 719
    invoke-static {}, Lwy3;->d()V

    .line 720
    .line 721
    .line 722
    throw v23

    .line 723
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 724
    .line 725
    .line 726
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_13

    .line 731
    .line 732
    new-instance v2, Lig4;

    .line 733
    .line 734
    const/4 v5, 0x3

    .line 735
    move-object/from16 v3, p0

    .line 736
    .line 737
    invoke-direct {v2, v3, v1, v5}, Lig4;-><init>(Ljava/util/List;IB)V

    .line 738
    .line 739
    .line 740
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 741
    .line 742
    :cond_13
    return-void
.end method
