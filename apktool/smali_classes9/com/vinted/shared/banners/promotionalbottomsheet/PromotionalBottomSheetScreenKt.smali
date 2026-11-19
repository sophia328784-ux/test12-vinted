.class public abstract Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PromotionalBottomSheetScreen(Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Lx04;I)V
    .locals 46

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->imageUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object/from16 v12, p6

    .line 28
    .line 29
    check-cast v12, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    const v7, -0x59d5b1a5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 35
    .line 36
    .line 37
    iget-object v7, v12, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 38
    .line 39
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v8, 0x2

    .line 48
    :goto_0
    or-int v8, p7, v8

    .line 49
    .line 50
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v9, 0x10

    .line 60
    .line 61
    :goto_1
    or-int/2addr v8, v9

    .line 62
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v8, v9

    .line 74
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v8, v9

    .line 86
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/16 v11, 0x4000

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    move v9, v11

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/16 v9, 0x2000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v8, v9

    .line 99
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    const/high16 v9, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/high16 v9, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v8, v9

    .line 111
    const v9, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v9, v8

    .line 115
    const v13, 0x12492

    .line 116
    .line 117
    .line 118
    if-eq v9, v13, :cond_6

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/4 v9, 0x0

    .line 123
    :goto_6
    and-int/lit8 v13, v8, 0x1

    .line 124
    .line 125
    invoke-virtual {v12, v13, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_1c

    .line 130
    .line 131
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->c0()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v9, p7, 0x1

    .line 135
    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->G()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->y()V

    .line 149
    .line 150
    .line 151
    sget-object v9, Lc14;->a:Lzmd;

    .line 152
    .line 153
    invoke-static {v12}, Loqg;->b(Lx04;)Lvqg;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    sget-object v16, Lx04;->a:Lu04;

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-object/from16 v16, v9

    .line 167
    .line 168
    sget-object v9, Lu04;->b:Lu04$a;

    .line 169
    .line 170
    if-ne v13, v9, :cond_9

    .line 171
    .line 172
    invoke-static {v12}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    :cond_9
    check-cast v13, Lw28;

    .line 177
    .line 178
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/4 v10, 0x0

    .line 183
    if-ne v14, v9, :cond_a

    .line 184
    .line 185
    invoke-static {v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    check-cast v14, Ltwc;

    .line 193
    .line 194
    const v19, 0xe000

    .line 195
    .line 196
    .line 197
    and-int v15, v8, v19

    .line 198
    .line 199
    if-ne v15, v11, :cond_b

    .line 200
    .line 201
    const/4 v11, 0x1

    .line 202
    goto :goto_8

    .line 203
    :cond_b
    const/4 v11, 0x0

    .line 204
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-nez v11, :cond_c

    .line 209
    .line 210
    if-ne v15, v9, :cond_d

    .line 211
    .line 212
    :cond_c
    new-instance v15, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetScreenKt$PromotionalBottomSheetScreen$1$1;

    .line 213
    .line 214
    invoke-direct {v15, v5, v14, v10}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetScreenKt$PromotionalBottomSheetScreen$1$1;-><init>(Ljava/lang/String;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v12, v6, v15}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v15, Lnlc;->a:Lklc;

    .line 226
    .line 227
    const/high16 v11, 0x3f800000    # 1.0f

    .line 228
    .line 229
    move-object/from16 v19, v0

    .line 230
    .line 231
    invoke-static {v15, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v21, v14

    .line 236
    .line 237
    const/4 v14, 0x3

    .line 238
    invoke-static {v0, v10, v14}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v13}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v22, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 247
    .line 248
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget-object v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 256
    .line 257
    iget v10, v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 258
    .line 259
    sget-object v23, Lp36;->b:Lo36;

    .line 260
    .line 261
    invoke-static {v10}, Lidg;->a(F)Lhdg;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v0, v10}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v10, "screen_container_test_tag"

    .line 270
    .line 271
    invoke-static {v0, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v10, Lrp;->a:Lop;

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v10, Lop;->b:Lcq1;

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-static {v10, v14}, La72;->c(Lrp;Z)Ln6c;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    iget-wide v5, v12, Landroidx/compose/runtime/c;->U:J

    .line 288
    .line 289
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v12, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v14, Ld04;->M8:Lc04;

    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v14, Lc04;->b:Lhd9;

    .line 307
    .line 308
    if-eqz v7, :cond_1b

    .line 309
    .line 310
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v7, v12, Landroidx/compose/runtime/c;->T:Z

    .line 314
    .line 315
    if-eqz v7, :cond_e

    .line 316
    .line 317
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 322
    .line 323
    .line 324
    :goto_9
    sget-object v7, Lc04;->g:Lky3;

    .line 325
    .line 326
    invoke-static {v12, v11, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v11, Lc04;->f:Lky3;

    .line 330
    .line 331
    invoke-static {v12, v6, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v6, Lc04;->j:Lky3;

    .line 339
    .line 340
    invoke-static {v12, v5, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v5, Lc04;->k:Ldr;

    .line 344
    .line 345
    invoke-static {v12, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v25, v13

    .line 349
    .line 350
    sget-object v13, Lc04;->d:Lky3;

    .line 351
    .line 352
    invoke-static {v12, v0, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lh72;->a:Lh72;

    .line 356
    .line 357
    move-object/from16 v33, v0

    .line 358
    .line 359
    const/high16 v0, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-static {v15, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v0, 0x3

    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-static {v2, v3, v0}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v0, Lwm0;->a:Lwm0;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v0, Lwm0;->d:Lwm0$j;

    .line 377
    .line 378
    sget-object v3, Lop;->n:Lcq1$a;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-static {v0, v3, v12, v1}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move-object/from16 v26, v0

    .line 386
    .line 387
    iget-wide v0, v12, Landroidx/compose/runtime/c;->U:J

    .line 388
    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v12, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 402
    .line 403
    .line 404
    move-object/from16 v27, v3

    .line 405
    .line 406
    iget-boolean v3, v12, Landroidx/compose/runtime/c;->T:Z

    .line 407
    .line 408
    if-eqz v3, :cond_f

    .line 409
    .line 410
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 415
    .line 416
    .line 417
    :goto_a
    invoke-static {v12, v4, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v12, v1, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v12, v6, v12, v5}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v12, v2, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lhr3;->a:Lhr3;

    .line 430
    .line 431
    const/high16 v1, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-static {v15, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/4 v1, 0x3

    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-static {v2, v3, v1}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/4 v1, 0x0

    .line 444
    invoke-static {v10, v1}, La72;->c(Lrp;Z)Ln6c;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object v4, v0

    .line 449
    iget-wide v0, v12, Landroidx/compose/runtime/c;->U:J

    .line 450
    .line 451
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v12, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 464
    .line 465
    .line 466
    iget-boolean v10, v12, Landroidx/compose/runtime/c;->T:Z

    .line 467
    .line 468
    if-eqz v10, :cond_10

    .line 469
    .line 470
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 475
    .line 476
    .line 477
    :goto_b
    invoke-static {v12, v3, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v12, v1, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v12, v6, v12, v5}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v12, v2, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    const/high16 v0, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-static {v15, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/4 v2, 0x3

    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-static {v1, v3, v2}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sget-object v10, Lcom/vinted/ds/assets/BloomIcon;->X24:Lcom/vinted/ds/assets/BloomIcon;

    .line 502
    .line 503
    const/4 v0, 0x6

    .line 504
    invoke-static {v10, v12, v0}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 505
    .line 506
    .line 507
    move-result-object v38

    .line 508
    and-int/lit16 v8, v8, 0x1c00

    .line 509
    .line 510
    const/16 v10, 0x800

    .line 511
    .line 512
    if-ne v8, v10, :cond_11

    .line 513
    .line 514
    const/4 v8, 0x1

    .line 515
    goto :goto_c

    .line 516
    :cond_11
    const/4 v8, 0x0

    .line 517
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    if-nez v8, :cond_13

    .line 522
    .line 523
    if-ne v10, v9, :cond_12

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_12
    move-object/from16 v2, p3

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_13
    :goto_d
    new-instance v10, Lrhd;

    .line 530
    .line 531
    const/16 v8, 0x17

    .line 532
    .line 533
    move-object/from16 v2, p3

    .line 534
    .line 535
    invoke-direct {v10, v2, v8}, Lrhd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :goto_e
    move-object/from16 v39, v10

    .line 542
    .line 543
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 544
    .line 545
    new-instance v34, Lcom/vinted/bloom/compose/molecule/NavigationAction;

    .line 546
    .line 547
    const/16 v35, 0x0

    .line 548
    .line 549
    const-string v36, "close_test_tag"

    .line 550
    .line 551
    const/16 v37, 0x0

    .line 552
    .line 553
    const/16 v40, 0x4

    .line 554
    .line 555
    const/16 v41, 0x0

    .line 556
    .line 557
    invoke-direct/range {v34 .. v41}, Lcom/vinted/bloom/compose/molecule/NavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    .line 559
    .line 560
    move-object v8, v13

    .line 561
    const/4 v13, 0x6

    .line 562
    move-object v10, v14

    .line 563
    const/16 v14, 0xe

    .line 564
    .line 565
    move-object/from16 v18, v8

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    move-object/from16 v22, v9

    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    move-object/from16 v28, v10

    .line 572
    .line 573
    const/4 v10, 0x0

    .line 574
    move-object/from16 v43, v7

    .line 575
    .line 576
    move-object/from16 v44, v11

    .line 577
    .line 578
    move-object/from16 v45, v18

    .line 579
    .line 580
    move-object/from16 v35, v21

    .line 581
    .line 582
    move-object/from16 v0, v22

    .line 583
    .line 584
    move-object/from16 v2, v25

    .line 585
    .line 586
    move-object/from16 v42, v28

    .line 587
    .line 588
    move-object/from16 v11, v34

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    move-object v7, v1

    .line 592
    move-object/from16 v1, v16

    .line 593
    .line 594
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomNavigationKt;->BloomNavigation(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lx04;II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 598
    .line 599
    .line 600
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    if-ne v8, v0, :cond_14

    .line 607
    .line 608
    new-instance v8, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetScreenKt$PromotionalBottomSheetScreen$2$1$2$1;

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-direct {v8, v2, v0}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetScreenKt$PromotionalBottomSheetScreen$2$1$2$1;-><init>(Lw28;Lkotlin/coroutines/Continuation;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_14
    const/4 v0, 0x0

    .line 619
    :goto_f
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 620
    .line 621
    invoke-static {v12, v7, v8}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    const/high16 v2, 0x3f800000    # 1.0f

    .line 625
    .line 626
    invoke-static {v15, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    const/4 v8, 0x3

    .line 631
    invoke-static {v7, v0, v8}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-static {v7, v1, v3, v3}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const/4 v1, 0x0

    .line 640
    invoke-virtual {v4, v0, v2, v1}, Lhr3;->c(Lnlc;FZ)Lnlc;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    move-object/from16 v7, v26

    .line 645
    .line 646
    move-object/from16 v9, v27

    .line 647
    .line 648
    invoke-static {v7, v9, v12, v1}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    iget-wide v9, v12, Landroidx/compose/runtime/c;->U:J

    .line 653
    .line 654
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-static {v12, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 667
    .line 668
    .line 669
    iget-boolean v10, v12, Landroidx/compose/runtime/c;->T:Z

    .line 670
    .line 671
    if-eqz v10, :cond_15

    .line 672
    .line 673
    move-object/from16 v10, v42

    .line 674
    .line 675
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 676
    .line 677
    .line 678
    :goto_10
    move-object/from16 v10, v43

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 682
    .line 683
    .line 684
    goto :goto_10

    .line 685
    :goto_11
    invoke-static {v12, v7, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v7, v44

    .line 689
    .line 690
    invoke-static {v12, v9, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v12, v6, v12, v5}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v1, v45

    .line 697
    .line 698
    invoke-static {v12, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v1, p0

    .line 702
    .line 703
    iget-boolean v0, v1, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->showWideImage:Z

    .line 704
    .line 705
    if-eqz v0, :cond_17

    .line 706
    .line 707
    const v0, -0x5c61ae64

    .line 708
    .line 709
    .line 710
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 711
    .line 712
    .line 713
    if-eqz v19, :cond_16

    .line 714
    .line 715
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    :goto_12
    const/4 v0, 0x2

    .line 723
    const/4 v4, 0x0

    .line 724
    const/4 v14, 0x0

    .line 725
    goto :goto_13

    .line 726
    :cond_16
    const/4 v10, 0x0

    .line 727
    goto :goto_12

    .line 728
    :goto_13
    invoke-static {v10, v4, v12, v14, v0}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-static {v15, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    move-object/from16 v28, v12

    .line 737
    .line 738
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 739
    .line 740
    const/16 v20, 0x6

    .line 741
    .line 742
    const/16 v21, 0x3d8

    .line 743
    .line 744
    move/from16 v23, v8

    .line 745
    .line 746
    const/4 v8, 0x0

    .line 747
    const/4 v10, 0x0

    .line 748
    const/4 v11, 0x0

    .line 749
    const/4 v13, 0x0

    .line 750
    move v0, v14

    .line 751
    const/4 v14, 0x0

    .line 752
    move-object v4, v15

    .line 753
    const/4 v15, 0x0

    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    const/16 v17, 0x1

    .line 757
    .line 758
    const v19, 0x301b8

    .line 759
    .line 760
    .line 761
    move v6, v0

    .line 762
    move-object v0, v4

    .line 763
    move/from16 v5, v23

    .line 764
    .line 765
    move-object/from16 v18, v28

    .line 766
    .line 767
    invoke-static/range {v7 .. v21}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v12, v18

    .line 771
    .line 772
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_17
    move v5, v8

    .line 777
    move-object v0, v15

    .line 778
    const/4 v6, 0x0

    .line 779
    const v7, -0x5c5b5bbb

    .line 780
    .line 781
    .line 782
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 783
    .line 784
    .line 785
    new-instance v7, Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 786
    .line 787
    if-eqz v19, :cond_18

    .line 788
    .line 789
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    :goto_14
    const/4 v8, 0x2

    .line 797
    const/4 v9, 0x0

    .line 798
    goto :goto_15

    .line 799
    :cond_18
    const/4 v10, 0x0

    .line 800
    goto :goto_14

    .line 801
    :goto_15
    invoke-direct {v7, v10, v9, v8, v9}, Lcom/vinted/imagesource/ImageSourceModel$Uri;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit32:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 809
    .line 810
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 811
    .line 812
    invoke-static {v0, v8}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit32:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 821
    .line 822
    iget v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 823
    .line 824
    invoke-static {v8, v9}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    sget-object v9, Lop;->o:Lcq1$a;

    .line 829
    .line 830
    invoke-virtual {v4, v8, v9}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    const/16 v20, 0x0

    .line 835
    .line 836
    const/16 v21, 0x7f8

    .line 837
    .line 838
    const/4 v8, 0x0

    .line 839
    const/4 v10, 0x0

    .line 840
    const/4 v11, 0x0

    .line 841
    move-object/from16 v28, v12

    .line 842
    .line 843
    const/4 v12, 0x0

    .line 844
    const/4 v13, 0x0

    .line 845
    const/4 v14, 0x0

    .line 846
    const/4 v15, 0x0

    .line 847
    const/16 v16, 0x0

    .line 848
    .line 849
    const/16 v17, 0x0

    .line 850
    .line 851
    const/16 v19, 0x38

    .line 852
    .line 853
    move-object/from16 v18, v28

    .line 854
    .line 855
    invoke-static/range {v7 .. v21}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v12, v18

    .line 859
    .line 860
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 861
    .line 862
    .line 863
    :goto_16
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    const/4 v9, 0x0

    .line 868
    invoke-static {v4, v9, v5}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    new-instance v4, Lj9f;

    .line 873
    .line 874
    move-object/from16 v8, p2

    .line 875
    .line 876
    invoke-direct {v4, v1, v8, v6}, Lj9f;-><init>(Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;Lkotlin/jvm/functions/Function1;B)V

    .line 877
    .line 878
    .line 879
    const v9, -0x9f2a5ff

    .line 880
    .line 881
    .line 882
    invoke-static {v9, v4, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 883
    .line 884
    .line 885
    move-result-object v27

    .line 886
    const/16 v31, 0x6

    .line 887
    .line 888
    const v32, 0xffffe

    .line 889
    .line 890
    .line 891
    const/4 v8, 0x0

    .line 892
    const/4 v9, 0x0

    .line 893
    const/4 v10, 0x0

    .line 894
    const/4 v11, 0x0

    .line 895
    move-object/from16 v28, v12

    .line 896
    .line 897
    const/4 v12, 0x0

    .line 898
    const/4 v13, 0x0

    .line 899
    const/4 v14, 0x0

    .line 900
    const/4 v15, 0x0

    .line 901
    const/16 v16, 0x0

    .line 902
    .line 903
    const/16 v17, 0x0

    .line 904
    .line 905
    const/16 v18, 0x0

    .line 906
    .line 907
    const/16 v19, 0x0

    .line 908
    .line 909
    const/16 v20, 0x0

    .line 910
    .line 911
    const/16 v21, 0x0

    .line 912
    .line 913
    const/16 v22, 0x0

    .line 914
    .line 915
    const/16 v23, 0x0

    .line 916
    .line 917
    const/16 v24, 0x0

    .line 918
    .line 919
    const/16 v25, 0x0

    .line 920
    .line 921
    const/16 v26, 0x0

    .line 922
    .line 923
    const/16 v29, 0x6

    .line 924
    .line 925
    const/16 v30, 0x0

    .line 926
    .line 927
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v12, v28

    .line 931
    .line 932
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 933
    .line 934
    .line 935
    iget-object v4, v1, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->action:Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 936
    .line 937
    if-eqz v4, :cond_19

    .line 938
    .line 939
    const v4, 0x296ae1a7

    .line 940
    .line 941
    .line 942
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    const/4 v9, 0x0

    .line 950
    invoke-static {v4, v9, v5}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    new-instance v4, Lj9f;

    .line 955
    .line 956
    move-object/from16 v5, p1

    .line 957
    .line 958
    invoke-direct {v4, v1, v5, v3}, Lj9f;-><init>(Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;Lkotlin/jvm/functions/Function1;B)V

    .line 959
    .line 960
    .line 961
    const v8, -0xd8be99a

    .line 962
    .line 963
    .line 964
    invoke-static {v8, v4, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 965
    .line 966
    .line 967
    move-result-object v27

    .line 968
    const/16 v31, 0x6

    .line 969
    .line 970
    const v32, 0xffffe

    .line 971
    .line 972
    .line 973
    const/4 v8, 0x0

    .line 974
    const/4 v9, 0x0

    .line 975
    const/4 v10, 0x0

    .line 976
    const/4 v11, 0x0

    .line 977
    move-object/from16 v28, v12

    .line 978
    .line 979
    const/4 v12, 0x0

    .line 980
    const/4 v13, 0x0

    .line 981
    const/4 v14, 0x0

    .line 982
    const/4 v15, 0x0

    .line 983
    const/16 v16, 0x0

    .line 984
    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    const/16 v18, 0x0

    .line 988
    .line 989
    const/16 v19, 0x0

    .line 990
    .line 991
    const/16 v20, 0x0

    .line 992
    .line 993
    const/16 v21, 0x0

    .line 994
    .line 995
    const/16 v22, 0x0

    .line 996
    .line 997
    const/16 v23, 0x0

    .line 998
    .line 999
    const/16 v24, 0x0

    .line 1000
    .line 1001
    const/16 v25, 0x0

    .line 1002
    .line 1003
    const/16 v26, 0x0

    .line 1004
    .line 1005
    const/16 v29, 0x6

    .line 1006
    .line 1007
    const/16 v30, 0x0

    .line 1008
    .line 1009
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v12, v28

    .line 1013
    .line 1014
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_17

    .line 1018
    :cond_19
    move-object/from16 v5, p1

    .line 1019
    .line 1020
    const v4, 0x2979046b

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1027
    .line 1028
    .line 1029
    :goto_17
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface/range {v35 .. v35}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    move-object v9, v4

    .line 1037
    check-cast v9, Ljava/lang/String;

    .line 1038
    .line 1039
    if-nez v9, :cond_1a

    .line 1040
    .line 1041
    const v0, 0x3464142f

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_18

    .line 1051
    :cond_1a
    const v4, 0x34641430

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v4, Lop;->c:Lcq1;

    .line 1058
    .line 1059
    move-object/from16 v7, v33

    .line 1060
    .line 1061
    invoke-virtual {v7, v0, v4}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit1:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1074
    .line 1075
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1076
    .line 1077
    invoke-static {v0, v2}, Loi1;->k(Lnlc;F)Lnlc;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    const-string v2, "error_notification_test_tag"

    .line 1082
    .line 1083
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    new-instance v10, Lcom/vinted/bloom/compose/organism/NotificationIcon;

    .line 1088
    .line 1089
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->CancelCircle16:Lcom/vinted/ds/assets/BloomIcon;

    .line 1090
    .line 1091
    const/4 v2, 0x6

    .line 1092
    invoke-static {v0, v12, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    sget-object v2, Lrp3;->b:Lrp3$a;

    .line 1097
    .line 1098
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1103
    .line 1104
    iget-wide v13, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1105
    .line 1106
    invoke-static {v2, v13, v14}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    const/4 v4, 0x0

    .line 1111
    invoke-direct {v10, v0, v4, v2}, Lcom/vinted/bloom/compose/organism/NotificationIcon;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lrp3;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v13, 0x0

    .line 1115
    const/16 v14, 0x12

    .line 1116
    .line 1117
    const/4 v8, 0x0

    .line 1118
    const/4 v11, 0x0

    .line 1119
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/organism/BloomNotificationKt;->BloomNotification(Lnlc;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/NotificationIcon;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1123
    .line 1124
    .line 1125
    :goto_18
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_19

    .line 1129
    :cond_1b
    const/4 v4, 0x0

    .line 1130
    invoke-static {}, Lwy3;->d()V

    .line 1131
    .line 1132
    .line 1133
    throw v4

    .line 1134
    :cond_1c
    move-object v5, v2

    .line 1135
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 1136
    .line 1137
    .line 1138
    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    if-eqz v8, :cond_1d

    .line 1143
    .line 1144
    new-instance v0, Lk9f;

    .line 1145
    .line 1146
    move-object/from16 v3, p2

    .line 1147
    .line 1148
    move-object/from16 v4, p3

    .line 1149
    .line 1150
    move-object/from16 v6, p5

    .line 1151
    .line 1152
    move/from16 v7, p7

    .line 1153
    .line 1154
    move-object v2, v5

    .line 1155
    move-object/from16 v5, p4

    .line 1156
    .line 1157
    invoke-direct/range {v0 .. v7}, Lk9f;-><init>(Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1161
    .line 1162
    :cond_1d
    return-void
.end method
