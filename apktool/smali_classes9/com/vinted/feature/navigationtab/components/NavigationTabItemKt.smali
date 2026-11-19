.class public abstract Lcom/vinted/feature/navigationtab/components/NavigationTabItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final NavigationTabItem(Lieg;Lcom/vinted/feature/navigationtab/components/TabItem;ZIIIILjava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 24

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v2, 0x66264c33

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_0
    or-int v2, p10, v2

    .line 41
    .line 42
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move v5, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_1
    or-int/2addr v2, v5

    .line 55
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v5

    .line 67
    move/from16 v5, p4

    .line 68
    .line 69
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    const/16 v7, 0x4000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v7, 0x2000

    .line 79
    .line 80
    :goto_3
    or-int/2addr v2, v7

    .line 81
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/high16 v8, 0x20000

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    move v7, v8

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/high16 v7, 0x10000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v7

    .line 94
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    const/high16 v7, 0x800000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v7, 0x400000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v7

    .line 106
    move-object/from16 v7, p8

    .line 107
    .line 108
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_6

    .line 113
    .line 114
    const/high16 v11, 0x4000000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/high16 v11, 0x2000000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v11

    .line 120
    const v11, 0x2412493

    .line 121
    .line 122
    .line 123
    and-int/2addr v11, v2

    .line 124
    const v12, 0x2412492

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    const/4 v14, 0x0

    .line 129
    if-eq v11, v12, :cond_7

    .line 130
    .line 131
    move v11, v13

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    move v11, v14

    .line 134
    :goto_7
    and-int/lit8 v12, v2, 0x1

    .line 135
    .line 136
    invoke-virtual {v9, v12, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_13

    .line 141
    .line 142
    sget-object v11, Lc14;->a:Lzmd;

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    const v11, 0x42c2541f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 150
    .line 151
    .line 152
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 162
    .line 163
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    const v11, 0x42c3257e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 183
    .line 184
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 185
    .line 186
    .line 187
    :goto_8
    if-eqz v3, :cond_9

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/navigationtab/components/TabItem;->getSelectedIcon()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/navigationtab/components/TabItem;->getUnselectedIcon()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    :goto_9
    sget-object v15, Lnlc;->a:Lklc;

    .line 199
    .line 200
    const/high16 v14, 0x3f800000    # 1.0f

    .line 201
    .line 202
    move-object/from16 v10, p0

    .line 203
    .line 204
    invoke-interface {v10, v15, v14, v13}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    and-int/lit16 v13, v2, 0x380

    .line 209
    .line 210
    if-ne v13, v6, :cond_a

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    goto :goto_a

    .line 214
    :cond_a
    const/4 v6, 0x0

    .line 215
    :goto_a
    const/high16 v13, 0x70000

    .line 216
    .line 217
    and-int/2addr v13, v2

    .line 218
    if-ne v13, v8, :cond_b

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    goto :goto_b

    .line 222
    :cond_b
    const/4 v8, 0x0

    .line 223
    :goto_b
    or-int/2addr v6, v8

    .line 224
    const/high16 v8, 0x1c00000

    .line 225
    .line 226
    and-int/2addr v8, v2

    .line 227
    const/high16 v13, 0x800000

    .line 228
    .line 229
    if-ne v8, v13, :cond_c

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    goto :goto_c

    .line 233
    :cond_c
    const/4 v8, 0x0

    .line 234
    :goto_c
    or-int/2addr v6, v8

    .line 235
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    sget-object v13, Lx04;->a:Lu04;

    .line 240
    .line 241
    if-nez v6, :cond_d

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v6, Lu04;->b:Lu04$a;

    .line 247
    .line 248
    if-ne v8, v6, :cond_e

    .line 249
    .line 250
    :cond_d
    new-instance v8, Ld3d;

    .line 251
    .line 252
    invoke-direct {v8, v0, v1, v3}, Ld3d;-><init>(ILjava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    invoke-static {v14, v6, v8}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v13, Lu04;->b:Lu04$a;

    .line 273
    .line 274
    if-ne v14, v13, :cond_f

    .line 275
    .line 276
    invoke-static {v9}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    :cond_f
    check-cast v14, Lmvc;

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v18, 0x1c

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    move/from16 v17, v12

    .line 288
    .line 289
    move-object v12, v14

    .line 290
    const/4 v14, 0x0

    .line 291
    move-object/from16 v19, v15

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    move-object v0, v8

    .line 295
    move v8, v6

    .line 296
    move-object v6, v11

    .line 297
    move-object v11, v0

    .line 298
    move/from16 v0, v17

    .line 299
    .line 300
    move-object/from16 v17, v7

    .line 301
    .line 302
    move v7, v0

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static/range {v11 .. v18}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/navigationtab/components/TabItem;->getTestTag()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v11, v12}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 321
    .line 322
    iget v15, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 323
    .line 324
    sget-object v11, Lp36;->b:Lo36;

    .line 325
    .line 326
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 331
    .line 332
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 333
    .line 334
    const/16 v18, 0x5

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move/from16 v17, v11

    .line 340
    .line 341
    invoke-static/range {v13 .. v18}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    sget-object v12, Lrp;->a:Lop;

    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v12, Lop;->o:Lcq1$a;

    .line 351
    .line 352
    sget-object v13, Lwm0;->a:Lwm0;

    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v13, Lwm0;->f:Lwm0$c;

    .line 358
    .line 359
    const/16 v14, 0x36

    .line 360
    .line 361
    invoke-static {v13, v12, v9, v14}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    iget-wide v13, v9, Landroidx/compose/runtime/c;->U:J

    .line 366
    .line 367
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-static {v9, v11}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    sget-object v15, Ld04;->M8:Lc04;

    .line 380
    .line 381
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v15, Lc04;->b:Lhd9;

    .line 385
    .line 386
    iget-object v8, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    if-eqz v8, :cond_12

    .line 390
    .line 391
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 392
    .line 393
    .line 394
    iget-boolean v8, v9, Landroidx/compose/runtime/c;->T:Z

    .line 395
    .line 396
    if-eqz v8, :cond_10

    .line 397
    .line 398
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 403
    .line 404
    .line 405
    :goto_d
    sget-object v8, Lc04;->g:Lky3;

    .line 406
    .line 407
    invoke-static {v9, v12, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    sget-object v8, Lc04;->f:Lky3;

    .line 411
    .line 412
    invoke-static {v9, v14, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    sget-object v12, Lc04;->j:Lky3;

    .line 420
    .line 421
    invoke-static {v9, v8, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    sget-object v8, Lc04;->k:Ldr;

    .line 425
    .line 426
    invoke-static {v9, v8}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    sget-object v8, Lc04;->d:Lky3;

    .line 430
    .line 431
    invoke-static {v9, v11, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    sget-object v8, Lhr3;->a:Lhr3;

    .line 435
    .line 436
    new-instance v8, Lrj;

    .line 437
    .line 438
    invoke-direct {v8, v7, v6}, Lrj;-><init>(ILcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;)V

    .line 439
    .line 440
    .line 441
    const v7, 0x16ece42a

    .line 442
    .line 443
    .line 444
    invoke-static {v7, v8, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-lez v4, :cond_11

    .line 449
    .line 450
    const v8, -0x7d346308

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 454
    .line 455
    .line 456
    new-instance v8, Lqj1;

    .line 457
    .line 458
    const/16 v11, 0x13

    .line 459
    .line 460
    invoke-direct {v8, v7, v11}, Lqj1;-><init>(Llw3;B)V

    .line 461
    .line 462
    .line 463
    const v7, 0x714c91a2

    .line 464
    .line 465
    .line 466
    invoke-static {v7, v8, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    shr-int/lit8 v2, v2, 0x9

    .line 471
    .line 472
    and-int/lit8 v7, v2, 0xe

    .line 473
    .line 474
    or-int/lit16 v7, v7, 0x6c00

    .line 475
    .line 476
    and-int/lit8 v2, v2, 0x70

    .line 477
    .line 478
    or-int/2addr v2, v7

    .line 479
    move-object v7, v6

    .line 480
    const/4 v6, 0x0

    .line 481
    move-object v11, v7

    .line 482
    const-string v7, "tab_badge_value"

    .line 483
    .line 484
    move v10, v2

    .line 485
    move-object/from16 v2, v19

    .line 486
    .line 487
    const/16 v17, 0x1

    .line 488
    .line 489
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/navigationtab/components/ExpandableBadgeKt;->ExpandableBadge(IIZLjava/lang/String;Llw3;Lx04;I)V

    .line 490
    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_11
    move-object v11, v6

    .line 498
    move-object/from16 v2, v19

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    const/16 v17, 0x1

    .line 502
    .line 503
    const v5, -0x7d30ce79

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 507
    .line 508
    .line 509
    const/4 v5, 0x6

    .line 510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v7, v9, v5}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 518
    .line 519
    .line 520
    :goto_e
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 525
    .line 526
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 527
    .line 528
    invoke-static {v2, v5}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/4 v5, 0x2

    .line 533
    invoke-static {v2, v0, v9, v4, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 534
    .line 535
    .line 536
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 537
    .line 538
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/navigationtab/components/TabItem;->getLabel()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v9, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v6, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 554
    .line 555
    sget-object v0, Lp9j;->a:Lo9j;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-byte v12, Lp9j;->c:B

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const v23, 0x1fcf2

    .line 565
    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    const/4 v8, 0x0

    .line 569
    move-object/from16 v20, v9

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    const/4 v10, 0x0

    .line 573
    move-object v7, v11

    .line 574
    const/4 v11, 0x0

    .line 575
    const/4 v13, 0x1

    .line 576
    const/4 v14, 0x0

    .line 577
    const/4 v15, 0x0

    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    move/from16 v0, v17

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/high16 v21, 0x36000000

    .line 589
    .line 590
    invoke-static/range {v4 .. v23}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v9, v20

    .line 594
    .line 595
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_12
    invoke-static {}, Lwy3;->d()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 604
    .line 605
    .line 606
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    if-eqz v11, :cond_14

    .line 611
    .line 612
    new-instance v0, Le3d;

    .line 613
    .line 614
    move-object/from16 v2, p1

    .line 615
    .line 616
    move/from16 v4, p3

    .line 617
    .line 618
    move/from16 v5, p4

    .line 619
    .line 620
    move/from16 v6, p5

    .line 621
    .line 622
    move/from16 v7, p6

    .line 623
    .line 624
    move-object/from16 v9, p8

    .line 625
    .line 626
    move/from16 v10, p10

    .line 627
    .line 628
    move-object v8, v1

    .line 629
    move-object/from16 v1, p0

    .line 630
    .line 631
    invoke-direct/range {v0 .. v10}, Le3d;-><init>(Lieg;Lcom/vinted/feature/navigationtab/components/TabItem;ZIIIILjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 632
    .line 633
    .line 634
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 635
    .line 636
    :cond_14
    return-void
.end method
