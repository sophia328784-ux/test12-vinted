.class public abstract Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BasicHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lcom/vinted/bloom/compose/molecule/list/LazyListContent;Lkotlin/jvm/functions/Function4;Lx04;II)V
    .locals 19

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
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    check-cast v14, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v4, -0x37f5a52d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v0, 0x6

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    or-int/2addr v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v0

    .line 38
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_4

    .line 41
    .line 42
    and-int/lit8 v6, v0, 0x40

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :goto_2
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v4, v6

    .line 63
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_7

    .line 66
    .line 67
    and-int/lit16 v6, v0, 0x200

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :goto_4
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v4, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v0, 0xc00

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v6, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v4, v6

    .line 104
    :cond_9
    and-int/lit8 v6, p8, 0x10

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    or-int/lit16 v4, v4, 0x6000

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    and-int/lit16 v6, v0, 0x6000

    .line 113
    .line 114
    if-nez v6, :cond_d

    .line 115
    .line 116
    const v6, 0x8000

    .line 117
    .line 118
    .line 119
    and-int/2addr v6, v0

    .line 120
    if-nez v6, :cond_b

    .line 121
    .line 122
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    :goto_7
    if-eqz v6, :cond_c

    .line 132
    .line 133
    const/16 v6, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    const/16 v6, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v4, v6

    .line 139
    :cond_d
    :goto_9
    and-int/lit8 v6, p8, 0x20

    .line 140
    .line 141
    const/high16 v8, 0x30000

    .line 142
    .line 143
    if-eqz v6, :cond_f

    .line 144
    .line 145
    or-int/2addr v4, v8

    .line 146
    :cond_e
    move-object/from16 v8, p4

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_f
    and-int/2addr v8, v0

    .line 150
    if-nez v8, :cond_e

    .line 151
    .line 152
    move-object/from16 v8, p4

    .line 153
    .line 154
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_10

    .line 159
    .line 160
    const/high16 v10, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_10
    const/high16 v10, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v4, v10

    .line 166
    :goto_b
    and-int/lit8 v10, p8, 0x40

    .line 167
    .line 168
    const/high16 v11, 0x180000

    .line 169
    .line 170
    if-eqz v10, :cond_12

    .line 171
    .line 172
    or-int/2addr v4, v11

    .line 173
    :cond_11
    move-object/from16 v11, p5

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_12
    and-int/2addr v11, v0

    .line 177
    if-nez v11, :cond_11

    .line 178
    .line 179
    move-object/from16 v11, p5

    .line 180
    .line 181
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_13

    .line 186
    .line 187
    const/high16 v12, 0x100000

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_13
    const/high16 v12, 0x80000

    .line 191
    .line 192
    :goto_c
    or-int/2addr v4, v12

    .line 193
    :goto_d
    const v12, 0x92493

    .line 194
    .line 195
    .line 196
    and-int/2addr v12, v4

    .line 197
    const v13, 0x92492

    .line 198
    .line 199
    .line 200
    if-eq v12, v13, :cond_14

    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    goto :goto_e

    .line 204
    :cond_14
    const/4 v12, 0x0

    .line 205
    :goto_e
    and-int/lit8 v13, v4, 0x1

    .line 206
    .line 207
    invoke-virtual {v14, v13, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_22

    .line 212
    .line 213
    if-eqz v6, :cond_15

    .line 214
    .line 215
    move-object v6, v7

    .line 216
    goto :goto_f

    .line 217
    :cond_15
    move-object/from16 v6, p4

    .line 218
    .line 219
    :goto_f
    if-eqz v10, :cond_16

    .line 220
    .line 221
    move-object v10, v7

    .line 222
    goto :goto_10

    .line 223
    :cond_16
    move-object v10, v11

    .line 224
    :goto_10
    sget-object v11, Lc14;->a:Lzmd;

    .line 225
    .line 226
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    sget-object v12, Lx04;->a:Lu04;

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v12, Lu04;->b:Lu04$a;

    .line 236
    .line 237
    if-ne v11, v12, :cond_17

    .line 238
    .line 239
    new-instance v11, Lp36;

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-direct {v11, v13}, Lp36;-><init>(F)V

    .line 243
    .line 244
    .line 245
    invoke-static {v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_17
    check-cast v11, Ltwc;

    .line 253
    .line 254
    sget-object v13, Lr24;->h:Lhbi;

    .line 255
    .line 256
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Lgo5;

    .line 261
    .line 262
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    move-object/from16 p6, v7

    .line 267
    .line 268
    move-object/from16 v7, v16

    .line 269
    .line 270
    check-cast v7, Lp36;

    .line 271
    .line 272
    iget v7, v7, Lp36;->a:F

    .line 273
    .line 274
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->b(F)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    if-nez v7, :cond_18

    .line 283
    .line 284
    if-ne v15, v12, :cond_19

    .line 285
    .line 286
    :cond_18
    new-instance v15, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 287
    .line 288
    sget-object v7, Lnlc;->a:Lklc;

    .line 289
    .line 290
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    move-object/from16 v8, v17

    .line 295
    .line 296
    check-cast v8, Lp36;

    .line 297
    .line 298
    iget v8, v8, Lp36;->a:F

    .line 299
    .line 300
    invoke-static {v7, v8}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;

    .line 305
    .line 306
    invoke-direct {v15, v7, v3, v2, v8}, Lcom/vinted/bloom/compose/molecule/list/ListContext;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_19
    check-cast v15, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 313
    .line 314
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-nez v7, :cond_1a

    .line 323
    .line 324
    if-ne v8, v12, :cond_1b

    .line 325
    .line 326
    :cond_1a
    new-instance v8, Lku1;

    .line 327
    .line 328
    invoke-direct {v8, v13, v11, v5}, Lku1;-><init>(Lgo5;Ltwc;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    invoke-static {v1, v8}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string v7, "TAG_BLOOM_LIST"

    .line 341
    .line 342
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-nez v10, :cond_1c

    .line 347
    .line 348
    const v8, -0x12efcd22

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 352
    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 356
    .line 357
    .line 358
    const/16 p4, 0x6

    .line 359
    .line 360
    goto/16 :goto_12

    .line 361
    .line 362
    :cond_1c
    const v8, -0x12efcd21

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 366
    .line 367
    .line 368
    const v8, 0x1b12a46b

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 372
    .line 373
    .line 374
    shr-int/lit8 v8, v4, 0x3

    .line 375
    .line 376
    and-int/lit16 v8, v8, 0x380

    .line 377
    .line 378
    sget-object v11, Lwm0;->a:Lwm0;

    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v11, Lwm0;->b:Lwm0$i;

    .line 384
    .line 385
    shr-int/lit8 v8, v8, 0x3

    .line 386
    .line 387
    and-int/lit8 v8, v8, 0x70

    .line 388
    .line 389
    invoke-static {v11, v9, v14, v8}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    move-object/from16 p5, v8

    .line 394
    .line 395
    const/16 p4, 0x6

    .line 396
    .line 397
    iget-wide v7, v14, Landroidx/compose/runtime/c;->U:J

    .line 398
    .line 399
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v14, v5}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    sget-object v13, Ld04;->M8:Lc04;

    .line 412
    .line 413
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v13, Lc04;->b:Lhd9;

    .line 417
    .line 418
    iget-object v0, v14, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 419
    .line 420
    if-eqz v0, :cond_21

    .line 421
    .line 422
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 423
    .line 424
    .line 425
    iget-boolean v0, v14, Landroidx/compose/runtime/c;->T:Z

    .line 426
    .line 427
    if-eqz v0, :cond_1d

    .line 428
    .line 429
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 430
    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->v0()V

    .line 434
    .line 435
    .line 436
    :goto_11
    sget-object v0, Lc04;->g:Lky3;

    .line 437
    .line 438
    move-object/from16 v13, p5

    .line 439
    .line 440
    invoke-static {v14, v13, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lc04;->f:Lky3;

    .line 444
    .line 445
    invoke-static {v14, v8, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v7, Lc04;->j:Lky3;

    .line 453
    .line 454
    invoke-static {v14, v0, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lc04;->k:Ldr;

    .line 458
    .line 459
    invoke-static {v14, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lc04;->d:Lky3;

    .line 463
    .line 464
    invoke-static {v14, v11, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Ljeg;->a:Ljeg;

    .line 468
    .line 469
    shr-int/lit8 v7, v4, 0xc

    .line 470
    .line 471
    and-int/lit16 v7, v7, 0x380

    .line 472
    .line 473
    or-int v7, p4, v7

    .line 474
    .line 475
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-interface {v10, v0, v15, v14, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 484
    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 491
    .line 492
    .line 493
    :goto_12
    if-nez v6, :cond_1e

    .line 494
    .line 495
    const v0, -0x12e3c13d

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 502
    .line 503
    .line 504
    move-object/from16 p4, v6

    .line 505
    .line 506
    move-object/from16 v17, v10

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_1e
    const v0, -0x12e3c13c

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 513
    .line 514
    .line 515
    move v0, v4

    .line 516
    move-object v4, v5

    .line 517
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->getState()Lm9b;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->getContentPadding()Luyd;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    move-object v11, v7

    .line 526
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->getReverseLayout()Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    move-object v13, v10

    .line 531
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->getFlingBehavior()Lqv7;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    move-object/from16 v16, v11

    .line 536
    .line 537
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->getUserScrollEnabled()Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v17

    .line 545
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v18

    .line 549
    or-int v17, v17, v18

    .line 550
    .line 551
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    if-nez v17, :cond_1f

    .line 556
    .line 557
    if-ne v8, v12, :cond_20

    .line 558
    .line 559
    :cond_1f
    new-instance v8, Le3;

    .line 560
    .line 561
    const/16 v12, 0x15

    .line 562
    .line 563
    invoke-direct {v8, v6, v15, v12}, Le3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_20
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 570
    .line 571
    const/high16 v12, 0x70000

    .line 572
    .line 573
    shl-int/lit8 v0, v0, 0x6

    .line 574
    .line 575
    and-int v15, v0, v12

    .line 576
    .line 577
    move-object v0, v6

    .line 578
    move-object/from16 v6, v16

    .line 579
    .line 580
    const/16 v16, 0x110

    .line 581
    .line 582
    move-object v12, v13

    .line 583
    move-object v13, v8

    .line 584
    const/4 v8, 0x0

    .line 585
    move-object/from16 v17, v12

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    move-object/from16 p4, v0

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-static/range {v4 .. v16}, Lmp3;->c(Lnlc;Lm9b;Luyd;ZLxm0;Lqp;Lqv7;ZLsud;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 595
    .line 596
    .line 597
    :goto_13
    move-object/from16 v6, v17

    .line 598
    .line 599
    :goto_14
    move-object/from16 v5, p4

    .line 600
    .line 601
    goto :goto_15

    .line 602
    :cond_21
    invoke-static {}, Lwy3;->d()V

    .line 603
    .line 604
    .line 605
    throw p6

    .line 606
    :cond_22
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 607
    .line 608
    .line 609
    move-object v6, v11

    .line 610
    goto :goto_14

    .line 611
    :goto_15
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    if-eqz v10, :cond_23

    .line 616
    .line 617
    new-instance v0, Loy;

    .line 618
    .line 619
    const/4 v9, 0x1

    .line 620
    move-object/from16 v4, p3

    .line 621
    .line 622
    move/from16 v7, p7

    .line 623
    .line 624
    move/from16 v8, p8

    .line 625
    .line 626
    invoke-direct/range {v0 .. v9}, Loy;-><init>(Lnlc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;IIB)V

    .line 627
    .line 628
    .line 629
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 630
    .line 631
    :cond_23
    return-void
.end method

.method public static final BasicVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lcom/vinted/bloom/compose/molecule/list/LazyListContent;Lkotlin/jvm/functions/Function4;Lx04;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/theme/molecule/list/ListType;",
            "Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;",
            "Lpp;",
            "Lcom/vinted/bloom/compose/molecule/list/LazyListContent;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lgr3;",
            "-",
            "Lcom/vinted/bloom/compose/molecule/list/ListContext;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

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
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    check-cast v14, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v4, -0x2049aa16

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v0, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    and-int/lit8 v6, v0, 0x40

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    and-int/lit16 v6, v0, 0x200

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    :goto_4
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v4, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v0, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v6, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v4, v6

    .line 103
    :cond_9
    and-int/lit8 v6, p8, 0x10

    .line 104
    .line 105
    if-eqz v6, :cond_b

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0x6000

    .line 108
    .line 109
    :cond_a
    move-object/from16 v7, p4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v7, v0, 0x6000

    .line 113
    .line 114
    if-nez v7, :cond_a

    .line 115
    .line 116
    move-object/from16 v7, p4

    .line 117
    .line 118
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_c

    .line 123
    .line 124
    const/16 v8, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v8, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v4, v8

    .line 130
    :goto_8
    and-int/lit8 v8, p8, 0x20

    .line 131
    .line 132
    const/high16 v10, 0x30000

    .line 133
    .line 134
    if-eqz v8, :cond_e

    .line 135
    .line 136
    or-int/2addr v4, v10

    .line 137
    :cond_d
    move-object/from16 v10, p5

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_e
    and-int/2addr v10, v0

    .line 141
    if-nez v10, :cond_d

    .line 142
    .line 143
    move-object/from16 v10, p5

    .line 144
    .line 145
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_f

    .line 150
    .line 151
    const/high16 v11, 0x20000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_f
    const/high16 v11, 0x10000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v4, v11

    .line 157
    :goto_a
    const v11, 0x12493

    .line 158
    .line 159
    .line 160
    and-int/2addr v11, v4

    .line 161
    const v12, 0x12492

    .line 162
    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    if-eq v11, v12, :cond_10

    .line 166
    .line 167
    move v11, v13

    .line 168
    goto :goto_b

    .line 169
    :cond_10
    const/4 v11, 0x0

    .line 170
    :goto_b
    and-int/lit8 v12, v4, 0x1

    .line 171
    .line 172
    invoke-virtual {v14, v12, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_1e

    .line 177
    .line 178
    if-eqz v6, :cond_11

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    goto :goto_c

    .line 182
    :cond_11
    move-object v6, v7

    .line 183
    :goto_c
    if-eqz v8, :cond_12

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    goto :goto_d

    .line 187
    :cond_12
    move-object v7, v10

    .line 188
    :goto_d
    sget-object v8, Lc14;->a:Lzmd;

    .line 189
    .line 190
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v10, Lx04;->a:Lu04;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v10, Lu04;->b:Lu04$a;

    .line 200
    .line 201
    if-ne v8, v10, :cond_13

    .line 202
    .line 203
    new-instance v8, Lp36;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-direct {v8, v12}, Lp36;-><init>(F)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    check-cast v8, Ltwc;

    .line 217
    .line 218
    sget-object v12, Lr24;->h:Lhbi;

    .line 219
    .line 220
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Lgo5;

    .line 225
    .line 226
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    const/16 p6, 0x0

    .line 231
    .line 232
    move-object/from16 v11, v16

    .line 233
    .line 234
    check-cast v11, Lp36;

    .line 235
    .line 236
    iget v11, v11, Lp36;->a:F

    .line 237
    .line 238
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->b(F)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v11, :cond_14

    .line 247
    .line 248
    if-ne v5, v10, :cond_15

    .line 249
    .line 250
    :cond_14
    new-instance v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 251
    .line 252
    sget-object v11, Lnlc;->a:Lklc;

    .line 253
    .line 254
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    move-object/from16 v15, v17

    .line 259
    .line 260
    check-cast v15, Lp36;

    .line 261
    .line 262
    iget v15, v15, Lp36;->a:F

    .line 263
    .line 264
    invoke-static {v11, v15}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;->HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;

    .line 269
    .line 270
    invoke-direct {v5, v11, v3, v2, v15}, Lcom/vinted/bloom/compose/molecule/list/ListContext;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_15
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 277
    .line 278
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    if-nez v11, :cond_16

    .line 287
    .line 288
    if-ne v15, v10, :cond_17

    .line 289
    .line 290
    :cond_16
    new-instance v15, Lst1;

    .line 291
    .line 292
    invoke-direct {v15, v12, v8, v13}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    invoke-static {v1, v15}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const-string v11, "TAG_BLOOM_LIST"

    .line 305
    .line 306
    invoke-static {v8, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-nez v7, :cond_18

    .line 311
    .line 312
    const v12, -0x5c582dc7

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 316
    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 320
    .line 321
    .line 322
    const/16 p4, 0x6

    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :cond_18
    const v12, -0x5c582dc6

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 330
    .line 331
    .line 332
    shr-int/lit8 v12, v4, 0x3

    .line 333
    .line 334
    and-int/lit16 v12, v12, 0x380

    .line 335
    .line 336
    sget-object v15, Lwm0;->a:Lwm0;

    .line 337
    .line 338
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v15, Lwm0;->d:Lwm0$j;

    .line 342
    .line 343
    shr-int/lit8 v12, v12, 0x3

    .line 344
    .line 345
    and-int/lit8 v12, v12, 0x70

    .line 346
    .line 347
    invoke-static {v15, v9, v14, v12}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    move-object/from16 p5, v12

    .line 352
    .line 353
    const/16 p4, 0x6

    .line 354
    .line 355
    iget-wide v11, v14, Landroidx/compose/runtime/c;->U:J

    .line 356
    .line 357
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-static {v14, v8}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    sget-object v17, Ld04;->M8:Lc04;

    .line 370
    .line 371
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v13, Lc04;->b:Lhd9;

    .line 375
    .line 376
    iget-object v0, v14, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 377
    .line 378
    if-eqz v0, :cond_1d

    .line 379
    .line 380
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 381
    .line 382
    .line 383
    iget-boolean v0, v14, Landroidx/compose/runtime/c;->T:Z

    .line 384
    .line 385
    if-eqz v0, :cond_19

    .line 386
    .line 387
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->v0()V

    .line 392
    .line 393
    .line 394
    :goto_e
    sget-object v0, Lc04;->g:Lky3;

    .line 395
    .line 396
    move-object/from16 v13, p5

    .line 397
    .line 398
    invoke-static {v14, v13, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lc04;->f:Lky3;

    .line 402
    .line 403
    invoke-static {v14, v12, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v11, Lc04;->j:Lky3;

    .line 411
    .line 412
    invoke-static {v14, v0, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lc04;->k:Ldr;

    .line 416
    .line 417
    invoke-static {v14, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lc04;->d:Lky3;

    .line 421
    .line 422
    invoke-static {v14, v15, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lhr3;->a:Lhr3;

    .line 426
    .line 427
    shr-int/lit8 v11, v4, 0x9

    .line 428
    .line 429
    and-int/lit16 v11, v11, 0x380

    .line 430
    .line 431
    or-int v11, p4, v11

    .line 432
    .line 433
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-interface {v7, v0, v5, v14, v11}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 442
    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 446
    .line 447
    .line 448
    :goto_f
    if-nez v6, :cond_1a

    .line 449
    .line 450
    const v0, -0x5c54d67e

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 457
    .line 458
    .line 459
    move-object/from16 p4, v6

    .line 460
    .line 461
    move-object/from16 v17, v7

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1a
    const v0, -0x5c54d67d

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->getState()Lm9b;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->getContentPadding()Luyd;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    move-object v13, v7

    .line 479
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->getReverseLayout()Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->getFlingBehavior()Lqv7;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    move-object/from16 v17, v11

    .line 488
    .line 489
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->getUserScrollEnabled()Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v18

    .line 497
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v19

    .line 501
    or-int v18, v18, v19

    .line 502
    .line 503
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    if-nez v18, :cond_1b

    .line 508
    .line 509
    if-ne v12, v10, :cond_1c

    .line 510
    .line 511
    :cond_1b
    new-instance v12, Lst1;

    .line 512
    .line 513
    const/4 v10, 0x2

    .line 514
    invoke-direct {v12, v6, v5, v10}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    const/high16 v5, 0x70000

    .line 523
    .line 524
    shl-int/lit8 v4, v4, 0x6

    .line 525
    .line 526
    and-int/2addr v4, v5

    .line 527
    const/16 v16, 0x110

    .line 528
    .line 529
    move-object v10, v15

    .line 530
    move v15, v4

    .line 531
    move-object v4, v8

    .line 532
    const/4 v8, 0x0

    .line 533
    move-object v5, v13

    .line 534
    move-object v13, v12

    .line 535
    const/4 v12, 0x0

    .line 536
    move-object/from16 p4, v6

    .line 537
    .line 538
    move-object/from16 v6, v17

    .line 539
    .line 540
    move-object/from16 v17, v5

    .line 541
    .line 542
    move-object v5, v0

    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-static/range {v4 .. v16}, Lmp3;->b(Lnlc;Lm9b;Luyd;ZLzm0;Lpp;Lqv7;ZLsud;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 548
    .line 549
    .line 550
    :goto_10
    move-object/from16 v5, p4

    .line 551
    .line 552
    move-object/from16 v6, v17

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_1d
    invoke-static {}, Lwy3;->d()V

    .line 556
    .line 557
    .line 558
    throw p6

    .line 559
    :cond_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 560
    .line 561
    .line 562
    move-object v5, v7

    .line 563
    move-object v6, v10

    .line 564
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    if-eqz v9, :cond_1f

    .line 569
    .line 570
    new-instance v0, Lcy1;

    .line 571
    .line 572
    move-object/from16 v4, p3

    .line 573
    .line 574
    move/from16 v7, p7

    .line 575
    .line 576
    move/from16 v8, p8

    .line 577
    .line 578
    invoke-direct/range {v0 .. v8}, Lcy1;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lcom/vinted/bloom/compose/molecule/list/LazyListContent;Lkotlin/jvm/functions/Function4;II)V

    .line 579
    .line 580
    .line 581
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 582
    .line 583
    :cond_1f
    return-void
.end method

.method public static final BloomHorizontalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZZLqp;Lkotlin/jvm/functions/Function2;Lx04;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/theme/molecule/list/ListType;",
            "Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;",
            "Lm9b;",
            "Luyd;",
            "Lqv7;",
            "ZZ",
            "Lqp;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Li9b;",
            "-",
            "Lcom/vinted/bloom/compose/molecule/list/ListContext;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v2, p10

    check-cast v2, Landroidx/compose/runtime/c;

    const v3, -0x17c56cbd

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v11, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v12, 0x2

    if-nez v6, :cond_4

    and-int/lit8 v6, v11, 0x40

    if-nez v6, :cond_3

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_3

    :cond_4
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, v12, 0x4

    if-nez v6, :cond_7

    and-int/lit16 v6, v11, 0x200

    if-nez v6, :cond_6

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v5, v6

    :cond_8
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v5, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v5, v9

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_f

    const/high16 v9, 0x10000

    or-int/2addr v5, v9

    :cond_f
    const/high16 v9, 0x180000

    or-int/2addr v9, v5

    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_11

    const/high16 v9, 0xd80000

    or-int/2addr v9, v5

    :cond_10
    move/from16 v5, p7

    goto :goto_b

    :cond_11
    const/high16 v5, 0xc00000

    and-int/2addr v5, v11

    if-nez v5, :cond_10

    move/from16 v5, p7

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v13, 0x400000

    :goto_a
    or-int/2addr v9, v13

    :goto_b
    and-int/lit16 v13, v12, 0x100

    const/high16 v14, 0x6000000

    if-eqz v13, :cond_14

    or-int/2addr v9, v14

    :cond_13
    move-object/from16 v14, p8

    goto :goto_d

    :cond_14
    and-int/2addr v14, v11

    if-nez v14, :cond_13

    move-object/from16 v14, p8

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    const/high16 v15, 0x4000000

    goto :goto_c

    :cond_15
    const/high16 v15, 0x2000000

    :goto_c
    or-int/2addr v9, v15

    :goto_d
    const/high16 v15, 0x30000000

    and-int/2addr v15, v11

    if-nez v15, :cond_17

    move-object/from16 v15, p9

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x10000000

    :goto_e
    or-int v9, v9, v16

    goto :goto_f

    :cond_17
    move-object/from16 v15, p9

    :goto_f
    const v16, 0x12492493

    and-int v0, v9, v16

    const v1, 0x12492492

    move/from16 p10, v3

    const/4 v3, 0x0

    const/16 v16, 0x1

    if-eq v0, v1, :cond_18

    move/from16 v0, v16

    goto :goto_10

    :cond_18
    move v0, v3

    :goto_10
    and-int/lit8 v1, v9, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, v11, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    .line 2
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_1a

    and-int/lit8 v9, v9, -0x71

    :cond_1a
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1b

    and-int/lit16 v9, v9, -0x381

    :cond_1b
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1c

    and-int/lit16 v9, v9, -0x1c01

    :cond_1c
    and-int v0, v9, v1

    move-object/from16 v1, p2

    move/from16 v16, p6

    move v9, v0

    move v3, v5

    move-object v7, v8

    move-object/from16 v0, p1

    move-object/from16 v8, p5

    goto :goto_16

    :cond_1d
    :goto_11
    if-eqz p10, :cond_1e

    .line 3
    sget-object v0, Lnlc;->a:Lklc;

    move-object v4, v0

    :cond_1e
    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_1f

    .line 4
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getList(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultType:Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

    and-int/lit8 v9, v9, -0x71

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p1

    :goto_12
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_20

    .line 6
    sget-object v17, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p10, v1

    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getList(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

    and-int/lit16 v9, v9, -0x381

    goto :goto_13

    :cond_20
    move/from16 p10, v1

    move-object/from16 v1, p2

    :goto_13
    and-int/lit8 v17, v12, 0x8

    if-eqz v17, :cond_21

    const/4 v6, 0x3

    .line 8
    invoke-static {v3, v3, v2, v6}, Lt9b;->a(IILx04;I)Lm9b;

    move-result-object v6

    and-int/lit16 v9, v9, -0x1c01

    :cond_21
    if-eqz v7, :cond_22

    .line 9
    sget-object v7, Lp36;->b:Lo36;

    const/4 v7, 0x0

    .line 10
    invoke-static {v7}, Loi1;->a(F)Lwyd;

    move-result-object v7

    goto :goto_14

    :cond_22
    move-object v7, v8

    .line 11
    :goto_14
    sget-object v8, Lzqg;->a:Lzqg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzqg;->a(Lx04;)Lcg5;

    move-result-object v8

    and-int v9, v9, p10

    if-eqz v10, :cond_23

    goto :goto_15

    :cond_23
    move v3, v5

    :goto_15
    if-eqz v13, :cond_24

    .line 12
    sget-object v5, Lrp;->a:Lop;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v5, Lop;->k:Lcq1$b;

    move-object v14, v5

    .line 14
    :cond_24
    :goto_16
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->y()V

    sget-object v5, Lc14;->a:Lzmd;

    .line 15
    new-instance v5, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;

    move/from16 p5, v3

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p6, v15

    move/from16 p4, v16

    invoke-direct/range {p0 .. p6}, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;-><init>(Lm9b;Luyd;Lqv7;ZZLkotlin/jvm/functions/Function2;)V

    and-int/lit16 v10, v9, 0x3fe

    shr-int/lit8 v9, v9, 0xf

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v9, v10

    const/16 v10, 0x50

    const/4 v13, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p6, v2

    move-object/from16 p0, v4

    move-object/from16 p4, v5

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p5, v13

    move-object/from16 p3, v14

    .line 16
    invoke-static/range {p0 .. p8}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BasicHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lcom/vinted/bloom/compose/molecule/list/LazyListContent;Lkotlin/jvm/functions/Function4;Lx04;II)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p6

    move-object v5, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v6

    move-object v6, v8

    move v8, v3

    move-object v3, v5

    move-object v5, v7

    move/from16 v7, v16

    :goto_17
    move-object v9, v14

    goto :goto_18

    :cond_25
    move-object v0, v2

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    move-object v1, v8

    move v8, v5

    move-object v5, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object v1, v4

    move-object v4, v6

    move-object/from16 v6, p5

    goto :goto_17

    .line 18
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v0, Lsw1;

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Lsw1;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZZLqp;Lkotlin/jvm/functions/Function2;II)V

    .line 19
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method

.method public static final BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V
    .locals 16
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p5

    .line 11
    .line 12
    check-cast v13, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v2, -0x4be6f53d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, p7, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    or-int/lit8 v3, v6, 0x6

    .line 25
    .line 26
    move v4, v3

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move-object/from16 v3, p0

    .line 35
    .line 36
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v3, p0

    .line 48
    .line 49
    move v4, v6

    .line 50
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    and-int/lit8 v5, p7, 0x2

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    and-int/lit8 v5, v6, 0x40

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_2
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v5, 0x10

    .line 77
    .line 78
    :goto_3
    or-int/2addr v4, v5

    .line 79
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    and-int/lit8 v5, p7, 0x4

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    and-int/lit16 v5, v6, 0x200

    .line 88
    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_4
    if-eqz v5, :cond_7

    .line 101
    .line 102
    const/16 v5, 0x100

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/16 v5, 0x80

    .line 106
    .line 107
    :goto_5
    or-int/2addr v4, v5

    .line 108
    :cond_8
    and-int/lit8 v5, p7, 0x8

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    or-int/lit16 v4, v4, 0xc00

    .line 113
    .line 114
    :cond_9
    move-object/from16 v7, p3

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    and-int/lit16 v7, v6, 0xc00

    .line 118
    .line 119
    if-nez v7, :cond_9

    .line 120
    .line 121
    move-object/from16 v7, p3

    .line 122
    .line 123
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_b

    .line 128
    .line 129
    const/16 v8, 0x800

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    const/16 v8, 0x400

    .line 133
    .line 134
    :goto_6
    or-int/2addr v4, v8

    .line 135
    :goto_7
    or-int/lit16 v4, v4, 0x6000

    .line 136
    .line 137
    const/high16 v8, 0x30000

    .line 138
    .line 139
    and-int/2addr v8, v6

    .line 140
    move-object/from16 v12, p4

    .line 141
    .line 142
    if-nez v8, :cond_d

    .line 143
    .line 144
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_c

    .line 149
    .line 150
    const/high16 v8, 0x20000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    const/high16 v8, 0x10000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v4, v8

    .line 156
    :cond_d
    const v8, 0x12493

    .line 157
    .line 158
    .line 159
    and-int/2addr v8, v4

    .line 160
    const v9, 0x12492

    .line 161
    .line 162
    .line 163
    if-eq v8, v9, :cond_e

    .line 164
    .line 165
    const/4 v8, 0x1

    .line 166
    goto :goto_9

    .line 167
    :cond_e
    const/4 v8, 0x0

    .line 168
    :goto_9
    and-int/lit8 v9, v4, 0x1

    .line 169
    .line 170
    invoke-virtual {v13, v9, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_17

    .line 175
    .line 176
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->c0()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v8, v6, 0x1

    .line 180
    .line 181
    if-eqz v8, :cond_12

    .line 182
    .line 183
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->G()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_f

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v2, p7, 0x2

    .line 194
    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    and-int/lit8 v4, v4, -0x71

    .line 198
    .line 199
    :cond_10
    and-int/lit8 v2, p7, 0x4

    .line 200
    .line 201
    if-eqz v2, :cond_11

    .line 202
    .line 203
    and-int/lit16 v4, v4, -0x381

    .line 204
    .line 205
    :cond_11
    move-object v8, v0

    .line 206
    move-object v9, v1

    .line 207
    move-object v10, v7

    .line 208
    move-object v7, v3

    .line 209
    goto :goto_d

    .line 210
    :cond_12
    :goto_a
    if-eqz v2, :cond_13

    .line 211
    .line 212
    sget-object v2, Lnlc;->a:Lklc;

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_13
    move-object v2, v3

    .line 216
    :goto_b
    and-int/lit8 v3, p7, 0x2

    .line 217
    .line 218
    if-eqz v3, :cond_14

    .line 219
    .line 220
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getList(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultType:Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

    .line 230
    .line 231
    and-int/lit8 v4, v4, -0x71

    .line 232
    .line 233
    :cond_14
    and-int/lit8 v3, p7, 0x4

    .line 234
    .line 235
    if-eqz v3, :cond_15

    .line 236
    .line 237
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getList(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

    .line 247
    .line 248
    and-int/lit16 v3, v4, -0x381

    .line 249
    .line 250
    move v4, v3

    .line 251
    :cond_15
    if-eqz v5, :cond_16

    .line 252
    .line 253
    sget-object v3, Lrp;->a:Lop;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v3, Lop;->k:Lcq1$b;

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_16
    move-object v3, v7

    .line 262
    :goto_c
    move-object v8, v0

    .line 263
    move-object v9, v1

    .line 264
    move-object v7, v2

    .line 265
    move-object v10, v3

    .line 266
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->y()V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lc14;->a:Lzmd;

    .line 270
    .line 271
    sget-object v0, Li18;->f:Li18$a;

    .line 272
    .line 273
    const v0, 0xfffe

    .line 274
    .line 275
    .line 276
    and-int/2addr v0, v4

    .line 277
    shl-int/lit8 v1, v4, 0x3

    .line 278
    .line 279
    const/high16 v2, 0x380000

    .line 280
    .line 281
    and-int/2addr v1, v2

    .line 282
    or-int v14, v0, v1

    .line 283
    .line 284
    const/16 v15, 0x20

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    invoke-static/range {v7 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BasicHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lcom/vinted/bloom/compose/molecule/list/LazyListContent;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 288
    .line 289
    .line 290
    move-object v1, v7

    .line 291
    move-object v2, v8

    .line 292
    move-object v3, v9

    .line 293
    move-object v4, v10

    .line 294
    goto :goto_e

    .line 295
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 296
    .line 297
    .line 298
    move-object v2, v3

    .line 299
    move-object v3, v1

    .line 300
    move-object v1, v2

    .line 301
    move-object v2, v0

    .line 302
    move-object v4, v7

    .line 303
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-eqz v8, :cond_18

    .line 308
    .line 309
    new-instance v0, Ln30;

    .line 310
    .line 311
    move-object/from16 v5, p4

    .line 312
    .line 313
    move/from16 v7, p7

    .line 314
    .line 315
    invoke-direct/range {v0 .. v7}, Ln30;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;II)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_18
    return-void
.end method

.method public static final BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V
    .locals 16
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p9

    .line 11
    .line 12
    check-cast v6, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v2, 0x2d244e5f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, p11, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    or-int/lit8 v3, v10, 0x6

    .line 25
    .line 26
    move v4, v3

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move-object/from16 v3, p0

    .line 35
    .line 36
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v3, p0

    .line 48
    .line 49
    move v4, v10

    .line 50
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    and-int/lit8 v5, p11, 0x2

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    and-int/lit8 v5, v10, 0x40

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_2
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v5, 0x10

    .line 77
    .line 78
    :goto_3
    or-int/2addr v4, v5

    .line 79
    :cond_5
    and-int/lit16 v5, v10, 0x180

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    and-int/lit8 v5, p11, 0x4

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    and-int/lit16 v5, v10, 0x200

    .line 88
    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_4
    if-eqz v5, :cond_7

    .line 101
    .line 102
    const/16 v5, 0x100

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/16 v5, 0x80

    .line 106
    .line 107
    :goto_5
    or-int/2addr v4, v5

    .line 108
    :cond_8
    and-int/lit16 v5, v10, 0xc00

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    and-int/lit8 v5, p11, 0x8

    .line 113
    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    const/16 v7, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move-object/from16 v5, p3

    .line 128
    .line 129
    :cond_a
    const/16 v7, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v4, v7

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move-object/from16 v5, p3

    .line 134
    .line 135
    :goto_7
    or-int/lit16 v7, v4, 0x6000

    .line 136
    .line 137
    const/high16 v8, 0x30000

    .line 138
    .line 139
    and-int/2addr v8, v10

    .line 140
    if-nez v8, :cond_c

    .line 141
    .line 142
    const v7, 0x16000

    .line 143
    .line 144
    .line 145
    or-int/2addr v7, v4

    .line 146
    :cond_c
    and-int/lit8 v4, p11, 0x40

    .line 147
    .line 148
    const/high16 v8, 0x180000

    .line 149
    .line 150
    if-eqz v4, :cond_e

    .line 151
    .line 152
    or-int/2addr v7, v8

    .line 153
    :cond_d
    move/from16 v8, p6

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_e
    and-int/2addr v8, v10

    .line 157
    if-nez v8, :cond_d

    .line 158
    .line 159
    move/from16 v8, p6

    .line 160
    .line 161
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_f

    .line 166
    .line 167
    const/high16 v9, 0x100000

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_f
    const/high16 v9, 0x80000

    .line 171
    .line 172
    :goto_8
    or-int/2addr v7, v9

    .line 173
    :goto_9
    const/high16 v9, 0x6c00000

    .line 174
    .line 175
    or-int/2addr v7, v9

    .line 176
    const/high16 v9, 0x30000000

    .line 177
    .line 178
    and-int/2addr v9, v10

    .line 179
    if-nez v9, :cond_11

    .line 180
    .line 181
    move-object/from16 v9, p8

    .line 182
    .line 183
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_10

    .line 188
    .line 189
    const/high16 v11, 0x20000000

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_10
    const/high16 v11, 0x10000000

    .line 193
    .line 194
    :goto_a
    or-int/2addr v7, v11

    .line 195
    goto :goto_b

    .line 196
    :cond_11
    move-object/from16 v9, p8

    .line 197
    .line 198
    :goto_b
    const v11, 0x12492493

    .line 199
    .line 200
    .line 201
    and-int/2addr v11, v7

    .line 202
    const v12, 0x12492492

    .line 203
    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x1

    .line 207
    if-eq v11, v12, :cond_12

    .line 208
    .line 209
    move v11, v14

    .line 210
    goto :goto_c

    .line 211
    :cond_12
    move v11, v13

    .line 212
    :goto_c
    and-int/lit8 v12, v7, 0x1

    .line 213
    .line 214
    invoke-virtual {v6, v12, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_1d

    .line 219
    .line 220
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->c0()V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v11, v10, 0x1

    .line 224
    .line 225
    const v12, -0x70001

    .line 226
    .line 227
    .line 228
    if-eqz v11, :cond_17

    .line 229
    .line 230
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->G()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_13

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v2, p11, 0x2

    .line 241
    .line 242
    if-eqz v2, :cond_14

    .line 243
    .line 244
    and-int/lit8 v7, v7, -0x71

    .line 245
    .line 246
    :cond_14
    and-int/lit8 v2, p11, 0x4

    .line 247
    .line 248
    if-eqz v2, :cond_15

    .line 249
    .line 250
    and-int/lit16 v7, v7, -0x381

    .line 251
    .line 252
    :cond_15
    and-int/lit8 v2, p11, 0x8

    .line 253
    .line 254
    if-eqz v2, :cond_16

    .line 255
    .line 256
    and-int/lit16 v7, v7, -0x1c01

    .line 257
    .line 258
    :cond_16
    and-int v2, v7, v12

    .line 259
    .line 260
    move-object/from16 v11, p5

    .line 261
    .line 262
    move-object/from16 v4, p7

    .line 263
    .line 264
    move v7, v2

    .line 265
    move-object v2, v1

    .line 266
    move-object v1, v0

    .line 267
    move-object v0, v3

    .line 268
    move-object/from16 v3, p4

    .line 269
    .line 270
    goto :goto_f

    .line 271
    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    .line 272
    .line 273
    sget-object v2, Lnlc;->a:Lklc;

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_18
    move-object v2, v3

    .line 277
    :goto_e
    and-int/lit8 v3, p11, 0x2

    .line 278
    .line 279
    if-eqz v3, :cond_19

    .line 280
    .line 281
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getList(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultType:Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

    .line 291
    .line 292
    and-int/lit8 v7, v7, -0x71

    .line 293
    .line 294
    :cond_19
    and-int/lit8 v3, p11, 0x4

    .line 295
    .line 296
    if-eqz v3, :cond_1a

    .line 297
    .line 298
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getList(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

    .line 308
    .line 309
    and-int/lit16 v7, v7, -0x381

    .line 310
    .line 311
    :cond_1a
    and-int/lit8 v3, p11, 0x8

    .line 312
    .line 313
    if-eqz v3, :cond_1b

    .line 314
    .line 315
    const/4 v3, 0x3

    .line 316
    invoke-static {v13, v13, v6, v3}, Lt9b;->a(IILx04;I)Lm9b;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    and-int/lit16 v7, v7, -0x1c01

    .line 321
    .line 322
    move-object v5, v3

    .line 323
    :cond_1b
    sget-object v3, Lp36;->b:Lo36;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-static {v3}, Loi1;->a(F)Lwyd;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v11, Lzqg;->a:Lzqg;

    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, Lzqg;->a(Lx04;)Lcg5;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    and-int/2addr v7, v12

    .line 340
    if-eqz v4, :cond_1c

    .line 341
    .line 342
    move v8, v14

    .line 343
    :cond_1c
    sget-object v4, Lrp;->a:Lop;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v4, Lop;->n:Lcq1$a;

    .line 349
    .line 350
    move-object v15, v1

    .line 351
    move-object v1, v0

    .line 352
    move-object v0, v2

    .line 353
    move-object v2, v15

    .line 354
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->y()V

    .line 355
    .line 356
    .line 357
    sget-object v12, Lc14;->a:Lzmd;

    .line 358
    .line 359
    new-instance v12, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    move-object/from16 p2, v3

    .line 363
    .line 364
    move-object/from16 p1, v5

    .line 365
    .line 366
    move/from16 p4, v8

    .line 367
    .line 368
    move-object/from16 p6, v9

    .line 369
    .line 370
    move-object/from16 p3, v11

    .line 371
    .line 372
    move-object/from16 p0, v12

    .line 373
    .line 374
    move/from16 p5, v13

    .line 375
    .line 376
    invoke-direct/range {p0 .. p6}, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;-><init>(Lm9b;Luyd;Lqv7;ZZLkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v9, p1

    .line 380
    .line 381
    move-object/from16 v11, p2

    .line 382
    .line 383
    move-object/from16 v12, p3

    .line 384
    .line 385
    move/from16 v13, p4

    .line 386
    .line 387
    move-object v3, v4

    .line 388
    move-object/from16 v4, p0

    .line 389
    .line 390
    and-int/lit16 v5, v7, 0x3fe

    .line 391
    .line 392
    shr-int/lit8 v7, v7, 0xf

    .line 393
    .line 394
    and-int/lit16 v7, v7, 0x1c00

    .line 395
    .line 396
    or-int/2addr v7, v5

    .line 397
    const/16 v8, 0x20

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-static/range {v0 .. v8}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BasicVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lcom/vinted/bloom/compose/molecule/list/LazyListContent;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 401
    .line 402
    .line 403
    move-object v8, v3

    .line 404
    move-object v4, v9

    .line 405
    move-object v5, v11

    .line 406
    move v7, v13

    .line 407
    move-object v3, v2

    .line 408
    move-object v2, v1

    .line 409
    move-object v1, v0

    .line 410
    move-object v0, v6

    .line 411
    move-object v6, v12

    .line 412
    goto :goto_10

    .line 413
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 414
    .line 415
    .line 416
    move-object v2, v3

    .line 417
    move-object v3, v1

    .line 418
    move-object v1, v2

    .line 419
    move-object v2, v0

    .line 420
    move-object v4, v5

    .line 421
    move-object v0, v6

    .line 422
    move v7, v8

    .line 423
    move-object/from16 v5, p4

    .line 424
    .line 425
    move-object/from16 v6, p5

    .line 426
    .line 427
    move-object/from16 v8, p7

    .line 428
    .line 429
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    if-eqz v12, :cond_1e

    .line 434
    .line 435
    new-instance v0, Lbw1;

    .line 436
    .line 437
    move-object/from16 v9, p8

    .line 438
    .line 439
    move/from16 v11, p11

    .line 440
    .line 441
    invoke-direct/range {v0 .. v11}, Lbw1;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;II)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    :cond_1e
    return-void
.end method

.method public static final BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/theme/molecule/list/ListType;",
            "Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;",
            "Lpp;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lgr3;",
            "-",
            "Lcom/vinted/bloom/compose/molecule/list/ListContext;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    check-cast v9, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, -0x33e07626    # -4.1822056E7f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p7, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v2, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v2, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_1
    and-int/lit8 v3, v2, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    and-int/lit8 v3, p7, 0x2

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    and-int/lit8 v3, v2, 0x40

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_2
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v2, 0x180

    .line 69
    .line 70
    if-nez v3, :cond_8

    .line 71
    .line 72
    and-int/lit8 v3, p7, 0x4

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    and-int/lit16 v3, v2, 0x200

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_4
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v3, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v3

    .line 97
    :cond_8
    and-int/lit8 v3, p7, 0x8

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0xc00

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v4, v2, 0xc00

    .line 105
    .line 106
    if-nez v4, :cond_b

    .line 107
    .line 108
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    const/16 v4, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v4, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v4

    .line 120
    :cond_b
    :goto_7
    and-int/lit16 v4, v2, 0x6000

    .line 121
    .line 122
    move-object/from16 v8, p4

    .line 123
    .line 124
    if-nez v4, :cond_d

    .line 125
    .line 126
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    const/16 v4, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    const/16 v4, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v1, v4

    .line 138
    :cond_d
    and-int/lit16 v4, v1, 0x2493

    .line 139
    .line 140
    const/16 v5, 0x2492

    .line 141
    .line 142
    if-eq v4, v5, :cond_e

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    goto :goto_9

    .line 146
    :cond_e
    const/4 v4, 0x0

    .line 147
    :goto_9
    and-int/lit8 v5, v1, 0x1

    .line 148
    .line 149
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_16

    .line 154
    .line 155
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->c0()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v4, v2, 0x1

    .line 159
    .line 160
    if-eqz v4, :cond_12

    .line 161
    .line 162
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->G()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_f

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v0, p7, 0x2

    .line 173
    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    and-int/lit8 v1, v1, -0x71

    .line 177
    .line 178
    :cond_10
    and-int/lit8 v0, p7, 0x4

    .line 179
    .line 180
    if-eqz v0, :cond_11

    .line 181
    .line 182
    and-int/lit16 v1, v1, -0x381

    .line 183
    .line 184
    :cond_11
    :goto_a
    move-object v3, p0

    .line 185
    move-object v4, p1

    .line 186
    move-object v5, p2

    .line 187
    move-object v6, p3

    .line 188
    goto :goto_c

    .line 189
    :cond_12
    :goto_b
    if-eqz v0, :cond_13

    .line 190
    .line 191
    sget-object p0, Lnlc;->a:Lklc;

    .line 192
    .line 193
    :cond_13
    and-int/lit8 v0, p7, 0x2

    .line 194
    .line 195
    if-eqz v0, :cond_14

    .line 196
    .line 197
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getList(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultType:Lcom/vinted/bloom/compose/theme/molecule/list/ListType;

    .line 207
    .line 208
    and-int/lit8 v1, v1, -0x71

    .line 209
    .line 210
    :cond_14
    and-int/lit8 v0, p7, 0x4

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getList(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;

    .line 224
    .line 225
    and-int/lit16 v0, v1, -0x381

    .line 226
    .line 227
    move v1, v0

    .line 228
    :cond_15
    if-eqz v3, :cond_11

    .line 229
    .line 230
    sget-object p3, Lrp;->a:Lop;

    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object p3, Lop;->n:Lcq1$a;

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->y()V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lc14;->a:Lzmd;

    .line 242
    .line 243
    and-int/lit16 p0, v1, 0x1ffe

    .line 244
    .line 245
    shl-int/lit8 p1, v1, 0x3

    .line 246
    .line 247
    const/high16 p2, 0x70000

    .line 248
    .line 249
    and-int/2addr p1, p2

    .line 250
    or-int v10, p0, p1

    .line 251
    .line 252
    const/16 v11, 0x10

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-static/range {v3 .. v11}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BasicVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lcom/vinted/bloom/compose/molecule/list/LazyListContent;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 256
    .line 257
    .line 258
    move-object v7, v6

    .line 259
    move-object v6, v5

    .line 260
    move-object v5, v4

    .line 261
    move-object v4, v3

    .line 262
    goto :goto_d

    .line 263
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 264
    .line 265
    .line 266
    move-object v4, p0

    .line 267
    move-object v5, p1

    .line 268
    move-object v6, p2

    .line 269
    move-object v7, p3

    .line 270
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-eqz p0, :cond_17

    .line 275
    .line 276
    new-instance v0, Lqu1;

    .line 277
    .line 278
    const/4 v1, 0x2

    .line 279
    move-object/from16 v8, p4

    .line 280
    .line 281
    move/from16 v3, p7

    .line 282
    .line 283
    invoke-direct/range {v0 .. v8}, Lqu1;-><init>(BIILnlc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_17
    return-void
.end method
