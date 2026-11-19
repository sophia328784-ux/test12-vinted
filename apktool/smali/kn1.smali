.class public abstract Lkn1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lf90;Lnlc;Lgaj;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lx04;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move/from16 v13, p10

    .line 8
    .line 9
    move-object/from16 v5, p9

    .line 10
    .line 11
    check-cast v5, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x5013ac4b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v13, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    or-int/2addr v0, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v13

    .line 36
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v9

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v4, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v9, v13, 0xc00

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    move-object/from16 v9, p3

    .line 80
    .line 81
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v10

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object/from16 v9, p3

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v10, v13, 0x6000

    .line 97
    .line 98
    if-nez v10, :cond_9

    .line 99
    .line 100
    move/from16 v10, p4

    .line 101
    .line 102
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->c(I)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_8

    .line 107
    .line 108
    const/16 v11, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/16 v11, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v0, v11

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    move/from16 v10, p4

    .line 116
    .line 117
    :goto_8
    const/high16 v11, 0x30000

    .line 118
    .line 119
    and-int/2addr v11, v13

    .line 120
    if-nez v11, :cond_b

    .line 121
    .line 122
    move/from16 v11, p5

    .line 123
    .line 124
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_a

    .line 129
    .line 130
    const/high16 v12, 0x20000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    const/high16 v12, 0x10000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v0, v12

    .line 136
    goto :goto_a

    .line 137
    :cond_b
    move/from16 v11, p5

    .line 138
    .line 139
    :goto_a
    const/high16 v12, 0x180000

    .line 140
    .line 141
    and-int/2addr v12, v13

    .line 142
    if-nez v12, :cond_d

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->c(I)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_c

    .line 149
    .line 150
    const/high16 v12, 0x100000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v12, 0x80000

    .line 154
    .line 155
    :goto_b
    or-int/2addr v0, v12

    .line 156
    :cond_d
    const/high16 v12, 0xc00000

    .line 157
    .line 158
    and-int/2addr v12, v13

    .line 159
    if-nez v12, :cond_f

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_e

    .line 166
    .line 167
    const/high16 v12, 0x800000

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    const/high16 v12, 0x400000

    .line 171
    .line 172
    :goto_c
    or-int/2addr v0, v12

    .line 173
    :cond_f
    const/high16 v12, 0x6000000

    .line 174
    .line 175
    and-int/2addr v12, v13

    .line 176
    move-object/from16 v14, p8

    .line 177
    .line 178
    if-nez v12, :cond_11

    .line 179
    .line 180
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_10

    .line 185
    .line 186
    const/high16 v12, 0x4000000

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    const/high16 v12, 0x2000000

    .line 190
    .line 191
    :goto_d
    or-int/2addr v0, v12

    .line 192
    :cond_11
    const/high16 v12, 0x30000000

    .line 193
    .line 194
    or-int/2addr v0, v12

    .line 195
    and-int/lit8 v12, p11, 0x6

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    if-nez v12, :cond_14

    .line 199
    .line 200
    and-int/lit8 v12, p11, 0x8

    .line 201
    .line 202
    if-nez v12, :cond_12

    .line 203
    .line 204
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    goto :goto_e

    .line 209
    :cond_12
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    :goto_e
    if-eqz v12, :cond_13

    .line 214
    .line 215
    const/4 v12, 0x4

    .line 216
    goto :goto_f

    .line 217
    :cond_13
    move v12, v3

    .line 218
    :goto_f
    or-int v12, p11, v12

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_14
    move/from16 v12, p11

    .line 222
    .line 223
    :goto_10
    const v16, 0x12492493

    .line 224
    .line 225
    .line 226
    move-object/from16 p9, v15

    .line 227
    .line 228
    and-int v15, v0, v16

    .line 229
    .line 230
    const v2, 0x12492492

    .line 231
    .line 232
    .line 233
    if-ne v15, v2, :cond_16

    .line 234
    .line 235
    and-int/lit8 v2, v12, 0x3

    .line 236
    .line 237
    if-eq v2, v3, :cond_15

    .line 238
    .line 239
    goto :goto_11

    .line 240
    :cond_15
    const/4 v2, 0x0

    .line 241
    goto :goto_12

    .line 242
    :cond_16
    :goto_11
    const/4 v2, 0x1

    .line 243
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 244
    .line 245
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_27

    .line 250
    .line 251
    sget-object v2, Lc14;->a:Lzmd;

    .line 252
    .line 253
    invoke-static {v7, v6}, Lwt8;->b(II)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lb4h;->a:Lkd6;

    .line 257
    .line 258
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lz3h;

    .line 263
    .line 264
    sget-object v3, Lx04;->a:Lu04;

    .line 265
    .line 266
    if-eqz v2, :cond_1b

    .line 267
    .line 268
    const v15, 0x5eab1e07

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcaj;->a()Lkd6;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    check-cast v15, Lbaj;

    .line 283
    .line 284
    invoke-virtual {v15}, Lbaj;->a()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    move/from16 v24, v0

    .line 293
    .line 294
    new-instance v0, Lkc1;

    .line 295
    .line 296
    move-object/from16 v25, v3

    .line 297
    .line 298
    const/16 v3, 0xa

    .line 299
    .line 300
    invoke-direct {v0, v2, v3}, Lkc1;-><init>(Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lvl1;

    .line 304
    .line 305
    const/4 v4, 0x4

    .line 306
    invoke-direct {v3, v4}, Lvl1;-><init>(B)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lmu2;

    .line 310
    .line 311
    const/16 v6, 0xa

    .line 312
    .line 313
    invoke-direct {v4, v0, v3, v6}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-nez v0, :cond_17

    .line 325
    .line 326
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v0, Lu04;->b:Lu04$a;

    .line 330
    .line 331
    if-ne v3, v0, :cond_18

    .line 332
    .line 333
    :cond_17
    new-instance v3, Lwf;

    .line 334
    .line 335
    const/16 v0, 0x12

    .line 336
    .line 337
    invoke-direct {v3, v2, v0}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {v15, v4, v3, v5, v0}, Ld7b;->k([Ljava/lang/Object;Ldlg;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/c;->d(J)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    or-int/2addr v0, v6

    .line 365
    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/c;->d(J)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    or-int/2addr v0, v6

    .line 370
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-nez v0, :cond_19

    .line 375
    .line 376
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v0, Lu04;->b:Lu04$a;

    .line 380
    .line 381
    if-ne v6, v0, :cond_1a

    .line 382
    .line 383
    :cond_19
    new-instance v17, Lq2h;

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    move-object/from16 v20, v2

    .line 388
    .line 389
    move-wide/from16 v18, v3

    .line 390
    .line 391
    move-wide/from16 v21, v9

    .line 392
    .line 393
    invoke-direct/range {v17 .. v23}, Lq2h;-><init>(JLz3h;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v6, v17

    .line 397
    .line 398
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_1a
    check-cast v6, Lq2h;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_13

    .line 408
    :cond_1b
    move/from16 v24, v0

    .line 409
    .line 410
    move-object/from16 v25, v3

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    const v2, 0x5eb4b1b1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v6, p9

    .line 423
    .line 424
    :goto_13
    sget-object v0, Lo90;->a:Lkotlin/Pair;

    .line 425
    .line 426
    iget-object v0, v1, Lf90;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget-object v2, v1, Lf90;->a:Ljava/util/List;

    .line 433
    .line 434
    if-eqz v2, :cond_1e

    .line 435
    .line 436
    move-object v3, v2

    .line 437
    check-cast v3, Ljava/util/Collection;

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    const/4 v4, 0x0

    .line 444
    :goto_14
    if-ge v4, v3, :cond_1e

    .line 445
    .line 446
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Lf90$c;

    .line 451
    .line 452
    iget-object v10, v9, Lf90$c;->a:Ljava/lang/Object;

    .line 453
    .line 454
    instance-of v10, v10, Lbfi;

    .line 455
    .line 456
    if-eqz v10, :cond_1c

    .line 457
    .line 458
    iget-object v10, v9, Lf90$c;->d:Ljava/lang/String;

    .line 459
    .line 460
    const-string v15, "androidx.compose.foundation.text.inlineContent"

    .line 461
    .line 462
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-eqz v10, :cond_1c

    .line 467
    .line 468
    iget v10, v9, Lf90$c;->b:I

    .line 469
    .line 470
    iget v9, v9, Lf90$c;->c:I

    .line 471
    .line 472
    const/4 v15, 0x0

    .line 473
    invoke-static {v15, v0, v10, v9}, Li90;->b(IIII)Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_1d

    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    goto :goto_15

    .line 481
    :cond_1c
    const/4 v15, 0x0

    .line 482
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 483
    .line 484
    goto :goto_14

    .line 485
    :cond_1e
    const/4 v15, 0x0

    .line 486
    move v3, v15

    .line 487
    :goto_15
    invoke-static {v1}, Lo2j;->b(Lf90;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    sget-object v2, Lr24;->k:Lhbi;

    .line 492
    .line 493
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object v10, v2

    .line 498
    check-cast v10, Le58;

    .line 499
    .line 500
    if-nez v3, :cond_21

    .line 501
    .line 502
    if-nez v0, :cond_21

    .line 503
    .line 504
    const v0, 0x5eb879f5

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 508
    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    move-object v0, v1

    .line 512
    move-object v2, v10

    .line 513
    move v4, v11

    .line 514
    move-object/from16 v1, p2

    .line 515
    .line 516
    invoke-static/range {v0 .. v5}, Lnn1;->a(Lf90;Lgaj;Le58;Ljava/util/List;ZLx04;)V

    .line 517
    .line 518
    .line 519
    move-object v13, v5

    .line 520
    const/4 v0, 0x0

    .line 521
    const/4 v12, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    move-object v1, v10

    .line 524
    move-object v10, v0

    .line 525
    move-object v0, v8

    .line 526
    move-object v8, v1

    .line 527
    move-object/from16 v1, p0

    .line 528
    .line 529
    move-object/from16 v2, p2

    .line 530
    .line 531
    move-object/from16 v3, p3

    .line 532
    .line 533
    move/from16 v4, p4

    .line 534
    .line 535
    move/from16 v5, p5

    .line 536
    .line 537
    move-object v11, v6

    .line 538
    const/4 v15, 0x1

    .line 539
    move/from16 v6, p6

    .line 540
    .line 541
    invoke-static/range {v0 .. v12}, Lkn1;->e(Lnlc;Lf90;Lgaj;Lkotlin/jvm/functions/Function1;IZIILe58;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lq2h;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    sget-object v0, Loo6;->a:Loo6;

    .line 546
    .line 547
    sget-object v1, Lc14;->a:Lzmd;

    .line 548
    .line 549
    iget-wide v1, v13, Landroidx/compose/runtime/c;->U:J

    .line 550
    .line 551
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-static {v13, v8}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    sget-object v4, Ld04;->M8:Lc04;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v4, Lc04;->b:Lhd9;

    .line 569
    .line 570
    iget-object v5, v13, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 571
    .line 572
    if-eqz v5, :cond_20

    .line 573
    .line 574
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->l0()V

    .line 575
    .line 576
    .line 577
    iget-boolean v5, v13, Landroidx/compose/runtime/c;->T:Z

    .line 578
    .line 579
    if-eqz v5, :cond_1f

    .line 580
    .line 581
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 582
    .line 583
    .line 584
    goto :goto_16

    .line 585
    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->v0()V

    .line 586
    .line 587
    .line 588
    :goto_16
    sget-object v4, Lc04;->g:Lky3;

    .line 589
    .line 590
    invoke-static {v13, v0, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lc04;->f:Lky3;

    .line 594
    .line 595
    invoke-static {v13, v3, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, Lc04;->k:Ldr;

    .line 599
    .line 600
    invoke-static {v13, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lc04;->d:Lky3;

    .line 604
    .line 605
    invoke-static {v13, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sget-object v1, Lc04;->j:Lky3;

    .line 613
    .line 614
    invoke-static {v13, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 618
    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_18

    .line 625
    .line 626
    :cond_20
    invoke-static {}, Lwy3;->d()V

    .line 627
    .line 628
    .line 629
    throw p9

    .line 630
    :cond_21
    move-object v13, v5

    .line 631
    move-object v11, v6

    .line 632
    move v0, v15

    .line 633
    const/4 v15, 0x1

    .line 634
    const v1, 0x5ec875d6

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 638
    .line 639
    .line 640
    and-int/lit8 v1, v24, 0xe

    .line 641
    .line 642
    const/4 v4, 0x4

    .line 643
    if-ne v1, v4, :cond_22

    .line 644
    .line 645
    move v9, v15

    .line 646
    goto :goto_17

    .line 647
    :cond_22
    move v9, v0

    .line 648
    :goto_17
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-nez v9, :cond_23

    .line 653
    .line 654
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    sget-object v2, Lu04;->b:Lu04$a;

    .line 658
    .line 659
    if-ne v1, v2, :cond_24

    .line 660
    .line 661
    :cond_23
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_24
    check-cast v1, Ltwc;

    .line 669
    .line 670
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Lf90;

    .line 675
    .line 676
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    if-nez v4, :cond_25

    .line 685
    .line 686
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    sget-object v4, Lu04;->b:Lu04$a;

    .line 690
    .line 691
    if-ne v5, v4, :cond_26

    .line 692
    .line 693
    :cond_25
    new-instance v5, Lin1;

    .line 694
    .line 695
    invoke-direct {v5, v1, v0}, Lin1;-><init>(Ltwc;B)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 702
    .line 703
    shr-int/lit8 v1, v24, 0x3

    .line 704
    .line 705
    and-int/lit16 v1, v1, 0x38e

    .line 706
    .line 707
    shr-int/lit8 v4, v24, 0xc

    .line 708
    .line 709
    const v6, 0xe000

    .line 710
    .line 711
    .line 712
    and-int/2addr v4, v6

    .line 713
    or-int/2addr v1, v4

    .line 714
    shl-int/lit8 v4, v24, 0x9

    .line 715
    .line 716
    const/high16 v7, 0x70000

    .line 717
    .line 718
    and-int/2addr v4, v7

    .line 719
    or-int/2addr v1, v4

    .line 720
    shl-int/lit8 v4, v24, 0x6

    .line 721
    .line 722
    const/high16 v7, 0x380000

    .line 723
    .line 724
    and-int/2addr v7, v4

    .line 725
    or-int/2addr v1, v7

    .line 726
    const/high16 v7, 0x1c00000

    .line 727
    .line 728
    and-int/2addr v7, v4

    .line 729
    or-int/2addr v1, v7

    .line 730
    const/high16 v7, 0xe000000

    .line 731
    .line 732
    and-int/2addr v7, v4

    .line 733
    or-int/2addr v1, v7

    .line 734
    const/high16 v7, 0x70000000

    .line 735
    .line 736
    and-int/2addr v4, v7

    .line 737
    or-int/2addr v1, v4

    .line 738
    shr-int/lit8 v4, v24, 0x15

    .line 739
    .line 740
    and-int/lit16 v4, v4, 0x380

    .line 741
    .line 742
    shl-int/lit8 v7, v12, 0xc

    .line 743
    .line 744
    and-int/2addr v6, v7

    .line 745
    or-int v15, v4, v6

    .line 746
    .line 747
    move-object/from16 v0, p1

    .line 748
    .line 749
    move/from16 v6, p4

    .line 750
    .line 751
    move/from16 v7, p5

    .line 752
    .line 753
    move/from16 v8, p6

    .line 754
    .line 755
    move/from16 v9, p7

    .line 756
    .line 757
    move-object v12, v5

    .line 758
    move-object v4, v14

    .line 759
    move-object/from16 v5, p2

    .line 760
    .line 761
    move v14, v1

    .line 762
    move-object v1, v2

    .line 763
    move-object/from16 v2, p3

    .line 764
    .line 765
    invoke-static/range {v0 .. v15}, Lkn1;->c(Lnlc;Lf90;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lgaj;IZIILe58;Lq2h;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 766
    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 770
    .line 771
    .line 772
    :goto_18
    sget-object v0, Lc14;->a:Lzmd;

    .line 773
    .line 774
    goto :goto_19

    .line 775
    :cond_27
    move-object v13, v5

    .line 776
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 777
    .line 778
    .line 779
    :goto_19
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    if-eqz v12, :cond_28

    .line 784
    .line 785
    new-instance v0, Ljn1;

    .line 786
    .line 787
    move-object/from16 v1, p0

    .line 788
    .line 789
    move-object/from16 v2, p1

    .line 790
    .line 791
    move-object/from16 v3, p2

    .line 792
    .line 793
    move-object/from16 v4, p3

    .line 794
    .line 795
    move/from16 v5, p4

    .line 796
    .line 797
    move/from16 v6, p5

    .line 798
    .line 799
    move/from16 v7, p6

    .line 800
    .line 801
    move/from16 v8, p7

    .line 802
    .line 803
    move-object/from16 v9, p8

    .line 804
    .line 805
    move/from16 v10, p10

    .line 806
    .line 807
    move/from16 v11, p11

    .line 808
    .line 809
    invoke-direct/range {v0 .. v11}, Ljn1;-><init>(Lf90;Lnlc;Lgaj;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;II)V

    .line 810
    .line 811
    .line 812
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 813
    .line 814
    :cond_28
    return-void
.end method

.method public static final b(Ljava/lang/String;Lnlc;Lgaj;Lkotlin/jvm/functions/Function1;IZIILx04;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    move/from16 v13, p9

    .line 8
    .line 9
    move/from16 v14, p10

    .line 10
    .line 11
    move-object/from16 v15, p8

    .line 12
    .line 13
    check-cast v15, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, -0x3e089999

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v13, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v13

    .line 37
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v3, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit8 v4, v14, 0x8

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0xc00

    .line 79
    .line 80
    :cond_6
    move-object/from16 v5, p3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    and-int/lit16 v5, v13, 0xc00

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    move-object/from16 v5, p3

    .line 88
    .line 89
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v6

    .line 101
    :goto_6
    and-int/lit8 v6, v14, 0x10

    .line 102
    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x6000

    .line 106
    .line 107
    :cond_9
    move/from16 v7, p4

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_a
    and-int/lit16 v7, v13, 0x6000

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    move/from16 v7, p4

    .line 115
    .line 116
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_b

    .line 121
    .line 122
    const/16 v11, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    const/16 v11, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v11

    .line 128
    :goto_8
    and-int/lit8 v11, v14, 0x20

    .line 129
    .line 130
    const/high16 v12, 0x30000

    .line 131
    .line 132
    if-eqz v11, :cond_d

    .line 133
    .line 134
    or-int/2addr v0, v12

    .line 135
    :cond_c
    move/from16 v12, p5

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_d
    and-int/2addr v12, v13

    .line 139
    if-nez v12, :cond_c

    .line 140
    .line 141
    move/from16 v12, p5

    .line 142
    .line 143
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_e

    .line 148
    .line 149
    const/high16 v16, 0x20000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_e
    const/high16 v16, 0x10000

    .line 153
    .line 154
    :goto_9
    or-int v0, v0, v16

    .line 155
    .line 156
    :goto_a
    const/high16 v16, 0x180000

    .line 157
    .line 158
    and-int v16, v13, v16

    .line 159
    .line 160
    if-nez v16, :cond_10

    .line 161
    .line 162
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->c(I)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_f

    .line 167
    .line 168
    const/high16 v16, 0x100000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_f
    const/high16 v16, 0x80000

    .line 172
    .line 173
    :goto_b
    or-int v0, v0, v16

    .line 174
    .line 175
    :cond_10
    and-int/lit16 v9, v14, 0x80

    .line 176
    .line 177
    const/high16 v16, 0xc00000

    .line 178
    .line 179
    if-eqz v9, :cond_11

    .line 180
    .line 181
    or-int v0, v0, v16

    .line 182
    .line 183
    move/from16 v2, p7

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_11
    and-int v16, v13, v16

    .line 187
    .line 188
    move/from16 v2, p7

    .line 189
    .line 190
    if-nez v16, :cond_13

    .line 191
    .line 192
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_12

    .line 197
    .line 198
    const/high16 v17, 0x800000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v17, 0x400000

    .line 202
    .line 203
    :goto_c
    or-int v0, v0, v17

    .line 204
    .line 205
    :cond_13
    :goto_d
    const/high16 v17, 0x6000000

    .line 206
    .line 207
    or-int v17, v0, v17

    .line 208
    .line 209
    move/from16 v18, v0

    .line 210
    .line 211
    and-int/lit16 v0, v14, 0x200

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    if-eqz v0, :cond_14

    .line 215
    .line 216
    const/high16 v0, 0x36000000

    .line 217
    .line 218
    or-int v17, v18, v0

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_14
    const/high16 v0, 0x30000000

    .line 222
    .line 223
    and-int/2addr v0, v13

    .line 224
    if-nez v0, :cond_17

    .line 225
    .line 226
    const/high16 v0, 0x40000000    # 2.0f

    .line 227
    .line 228
    and-int/2addr v0, v13

    .line 229
    if-nez v0, :cond_15

    .line 230
    .line 231
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_e

    .line 236
    :cond_15
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_e
    if-eqz v0, :cond_16

    .line 241
    .line 242
    const/high16 v0, 0x20000000

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_16
    const/high16 v0, 0x10000000

    .line 246
    .line 247
    :goto_f
    or-int v17, v17, v0

    .line 248
    .line 249
    :cond_17
    :goto_10
    const v0, 0x12492493

    .line 250
    .line 251
    .line 252
    and-int v0, v17, v0

    .line 253
    .line 254
    const v12, 0x12492492

    .line 255
    .line 256
    .line 257
    move/from16 v19, v9

    .line 258
    .line 259
    const/16 v20, 0x1

    .line 260
    .line 261
    if-eq v0, v12, :cond_18

    .line 262
    .line 263
    move/from16 v0, v20

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_18
    const/4 v0, 0x0

    .line 267
    :goto_11
    and-int/lit8 v12, v17, 0x1

    .line 268
    .line 269
    invoke-virtual {v15, v12, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_26

    .line 274
    .line 275
    if-eqz v4, :cond_19

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    goto :goto_12

    .line 279
    :cond_19
    move-object v12, v5

    .line 280
    :goto_12
    if-eqz v6, :cond_1a

    .line 281
    .line 282
    sget-object v0, Lp9j;->a:Lo9j;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-boolean v0, Lp9j;->b:Z

    .line 288
    .line 289
    move/from16 v17, v0

    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_1a
    move/from16 v17, v7

    .line 293
    .line 294
    :goto_13
    if-eqz v11, :cond_1b

    .line 295
    .line 296
    move/from16 v5, v20

    .line 297
    .line 298
    goto :goto_14

    .line 299
    :cond_1b
    move/from16 v5, p5

    .line 300
    .line 301
    :goto_14
    if-eqz v19, :cond_1c

    .line 302
    .line 303
    move/from16 v11, v20

    .line 304
    .line 305
    goto :goto_15

    .line 306
    :cond_1c
    move v11, v2

    .line 307
    :goto_15
    sget-object v0, Lc14;->a:Lzmd;

    .line 308
    .line 309
    invoke-static {v11, v8}, Lwt8;->b(II)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lb4h;->a:Lkd6;

    .line 313
    .line 314
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lz3h;

    .line 319
    .line 320
    if-eqz v0, :cond_21

    .line 321
    .line 322
    const v2, 0x153ea6d5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcaj;->a()Lkd6;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lbaj;

    .line 337
    .line 338
    invoke-virtual {v2}, Lbaj;->a()J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v4, Lkc1;

    .line 347
    .line 348
    const/16 v9, 0xa

    .line 349
    .line 350
    invoke-direct {v4, v0, v9}, Lkc1;-><init>(Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    new-instance v9, Lvl1;

    .line 354
    .line 355
    const/4 v1, 0x4

    .line 356
    invoke-direct {v9, v1}, Lvl1;-><init>(B)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lmu2;

    .line 360
    .line 361
    const/16 v3, 0xa

    .line 362
    .line 363
    invoke-direct {v1, v4, v9, v3}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    sget-object v9, Lx04;->a:Lu04;

    .line 375
    .line 376
    if-nez v3, :cond_1d

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v3, Lu04;->b:Lu04$a;

    .line 382
    .line 383
    if-ne v4, v3, :cond_1e

    .line 384
    .line 385
    :cond_1d
    new-instance v4, Lk;

    .line 386
    .line 387
    const/16 v3, 0x11

    .line 388
    .line 389
    invoke-direct {v4, v0, v3}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    invoke-static {v2, v1, v4, v15, v3}, Ld7b;->k([Ljava/lang/Object;Ldlg;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/c;->d(J)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    or-int/2addr v3, v4

    .line 417
    invoke-virtual {v15, v6, v7}, Landroidx/compose/runtime/c;->d(J)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    or-int/2addr v3, v4

    .line 422
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-nez v3, :cond_1f

    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v3, Lu04;->b:Lu04$a;

    .line 432
    .line 433
    if-ne v4, v3, :cond_20

    .line 434
    .line 435
    :cond_1f
    new-instance v21, Lq2h;

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    move-object/from16 v24, v0

    .line 440
    .line 441
    move-wide/from16 v22, v1

    .line 442
    .line 443
    move-wide/from16 v25, v6

    .line 444
    .line 445
    invoke-direct/range {v21 .. v27}, Lq2h;-><init>(JLz3h;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v4, v21

    .line 449
    .line 450
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_20
    check-cast v4, Lq2h;

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 457
    .line 458
    .line 459
    move v9, v11

    .line 460
    move-object v11, v4

    .line 461
    goto :goto_16

    .line 462
    :cond_21
    const/4 v3, 0x0

    .line 463
    const v0, 0x15483a7f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 470
    .line 471
    .line 472
    move v9, v11

    .line 473
    const/4 v11, 0x0

    .line 474
    :goto_16
    sget-object v0, Lr24;->k:Lhbi;

    .line 475
    .line 476
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object v6, v0

    .line 481
    check-cast v6, Le58;

    .line 482
    .line 483
    sget-object v0, Lnn1;->a:Lhbi;

    .line 484
    .line 485
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 490
    .line 491
    if-eqz v0, :cond_22

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-static {v1}, Lnn1;->b(I)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_22

    .line 502
    .line 503
    const v1, -0x4a85808e

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 507
    .line 508
    .line 509
    sget-object v1, Lr24;->n:Lhbi;

    .line 510
    .line 511
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object v3, v1

    .line 516
    check-cast v3, Ls0b;

    .line 517
    .line 518
    sget-object v1, Lr24;->h:Lhbi;

    .line 519
    .line 520
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lgo5;

    .line 525
    .line 526
    move-object v2, v0

    .line 527
    :try_start_0
    new-instance v0, Lmn1;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    .line 529
    move v7, v5

    .line 530
    move-object v5, v1

    .line 531
    const/4 v1, 0x0

    .line 532
    move-object/from16 v4, p0

    .line 533
    .line 534
    move-object v8, v2

    .line 535
    move-object/from16 v2, p2

    .line 536
    .line 537
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lmn1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 538
    .line 539
    .line 540
    move v5, v7

    .line 541
    :try_start_2
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 542
    .line 543
    .line 544
    :catch_0
    :goto_17
    const/4 v3, 0x0

    .line 545
    goto :goto_18

    .line 546
    :catch_1
    move v5, v7

    .line 547
    goto :goto_17

    .line 548
    :goto_18
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_19

    .line 552
    :cond_22
    const/4 v3, 0x0

    .line 553
    const v0, -0x4a69eb75

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 560
    .line 561
    .line 562
    :goto_19
    sget-object v0, Lc14;->a:Lzmd;

    .line 563
    .line 564
    if-nez v11, :cond_23

    .line 565
    .line 566
    if-nez v12, :cond_23

    .line 567
    .line 568
    const v0, 0x1557cf53

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Ldaj;

    .line 578
    .line 579
    move v7, v9

    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v8, 0x0

    .line 582
    move-object/from16 v1, p0

    .line 583
    .line 584
    move-object/from16 v2, p2

    .line 585
    .line 586
    move-object v3, v6

    .line 587
    move/from16 v4, v17

    .line 588
    .line 589
    move/from16 v6, p6

    .line 590
    .line 591
    invoke-direct/range {v0 .. v9}, Ldaj;-><init>(Ljava/lang/String;Lgaj;Le58;IZIILcq3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v28, v1

    .line 595
    .line 596
    move-object v1, v0

    .line 597
    move-object/from16 v0, v28

    .line 598
    .line 599
    invoke-interface {v10, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object v3, v12

    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    goto :goto_1a

    .line 607
    :cond_23
    move-object/from16 v0, p0

    .line 608
    .line 609
    move v7, v9

    .line 610
    move/from16 v4, v17

    .line 611
    .line 612
    const v1, 0x154dfcb1

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lf90;

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    const/4 v6, 0x2

    .line 622
    invoke-direct {v1, v0, v2, v6, v2}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 623
    .line 624
    .line 625
    sget-object v6, Lr24;->k:Lhbi;

    .line 626
    .line 627
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    move-object v8, v6

    .line 632
    check-cast v8, Le58;

    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    move/from16 v19, v3

    .line 636
    .line 637
    move-object v3, v12

    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v9, 0x0

    .line 640
    move-object/from16 v0, p1

    .line 641
    .line 642
    move/from16 v6, p6

    .line 643
    .line 644
    move-object/from16 v18, v2

    .line 645
    .line 646
    move/from16 v13, v19

    .line 647
    .line 648
    move-object/from16 v2, p2

    .line 649
    .line 650
    invoke-static/range {v0 .. v12}, Lkn1;->e(Lnlc;Lf90;Lgaj;Lkotlin/jvm/functions/Function1;IZIILe58;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lq2h;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 655
    .line 656
    .line 657
    :goto_1a
    sget-object v0, Loo6;->a:Loo6;

    .line 658
    .line 659
    iget-wide v8, v15, Landroidx/compose/runtime/c;->U:J

    .line 660
    .line 661
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-static {v15, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    sget-object v8, Ld04;->M8:Lc04;

    .line 674
    .line 675
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    sget-object v8, Lc04;->b:Lhd9;

    .line 679
    .line 680
    iget-object v9, v15, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 681
    .line 682
    if-eqz v9, :cond_25

    .line 683
    .line 684
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->l0()V

    .line 685
    .line 686
    .line 687
    iget-boolean v9, v15, Landroidx/compose/runtime/c;->T:Z

    .line 688
    .line 689
    if-eqz v9, :cond_24

    .line 690
    .line 691
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 692
    .line 693
    .line 694
    goto :goto_1b

    .line 695
    :cond_24
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->v0()V

    .line 696
    .line 697
    .line 698
    :goto_1b
    sget-object v8, Lc04;->g:Lky3;

    .line 699
    .line 700
    invoke-static {v15, v0, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    .line 702
    .line 703
    sget-object v0, Lc04;->f:Lky3;

    .line 704
    .line 705
    invoke-static {v15, v6, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 706
    .line 707
    .line 708
    sget-object v0, Lc04;->k:Ldr;

    .line 709
    .line 710
    invoke-static {v15, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lc04;->d:Lky3;

    .line 714
    .line 715
    invoke-static {v15, v1, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sget-object v1, Lc04;->j:Lky3;

    .line 723
    .line 724
    invoke-static {v15, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    const/4 v0, 0x1

    .line 728
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 729
    .line 730
    .line 731
    move v6, v5

    .line 732
    move v8, v7

    .line 733
    move v5, v4

    .line 734
    move-object v4, v3

    .line 735
    goto :goto_1c

    .line 736
    :cond_25
    invoke-static {}, Lwy3;->d()V

    .line 737
    .line 738
    .line 739
    throw v18

    .line 740
    :cond_26
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 741
    .line 742
    .line 743
    move/from16 v6, p5

    .line 744
    .line 745
    move v8, v2

    .line 746
    move-object v4, v5

    .line 747
    move v5, v7

    .line 748
    :goto_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    if-eqz v11, :cond_27

    .line 753
    .line 754
    new-instance v0, Lhn1;

    .line 755
    .line 756
    move-object/from16 v1, p0

    .line 757
    .line 758
    move-object/from16 v2, p1

    .line 759
    .line 760
    move-object/from16 v3, p2

    .line 761
    .line 762
    move/from16 v7, p6

    .line 763
    .line 764
    move/from16 v9, p9

    .line 765
    .line 766
    move v10, v14

    .line 767
    invoke-direct/range {v0 .. v10}, Lhn1;-><init>(Ljava/lang/String;Lnlc;Lgaj;Lkotlin/jvm/functions/Function1;IZIIII)V

    .line 768
    .line 769
    .line 770
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 771
    .line 772
    :cond_27
    return-void
.end method

.method public static final c(Lnlc;Lf90;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lgaj;IZIILe58;Lq2h;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v14, p14

    move/from16 v15, p15

    .line 1
    move-object/from16 v5, p13

    check-cast v5, Landroidx/compose/runtime/c;

    const v1, -0x7e46da9f

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v1, v14, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v14, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v4, :cond_7

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v17

    goto :goto_4

    :cond_6
    move/from16 v4, v16

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v4, :cond_9

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move/from16 v4, v19

    goto :goto_5

    :cond_8
    move/from16 v4, v18

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v14

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v1, v1, v20

    goto :goto_7

    :cond_b
    move-object/from16 v4, p5

    :goto_7
    const/high16 v20, 0x180000

    and-int v20, v14, v20

    move/from16 v10, p6

    if-nez v20, :cond_d

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v20, 0x80000

    :goto_8
    or-int v1, v1, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v20, v14, v20

    move/from16 v2, p7

    if-nez v20, :cond_f

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v21, 0x400000

    :goto_9
    or-int v1, v1, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v14, v21

    move/from16 v12, p8

    if-nez v21, :cond_11

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x2000000

    :goto_a
    or-int v1, v1, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v14, v22

    move/from16 v13, p9

    if-nez v22, :cond_13

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v23, 0x10000000

    :goto_b
    or-int v1, v1, v23

    :cond_13
    and-int/lit8 v23, v15, 0x6

    move-object/from16 v3, p10

    if-nez v23, :cond_15

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v20, 0x4

    goto :goto_c

    :cond_14
    const/16 v20, 0x2

    :goto_c
    or-int v20, v15, v20

    goto :goto_d

    :cond_15
    move/from16 v20, v15

    :goto_d
    and-int/lit8 v24, v15, 0x30

    move-object/from16 v11, p11

    if-nez v24, :cond_17

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/16 v25, 0x20

    goto :goto_e

    :cond_16
    const/16 v25, 0x10

    :goto_e
    or-int v20, v20, v25

    :cond_17
    move/from16 p13, v1

    and-int/lit16 v1, v15, 0x180

    const/4 v7, 0x0

    if-nez v1, :cond_19

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v21, 0x100

    goto :goto_f

    :cond_18
    const/16 v21, 0x80

    :goto_f
    or-int v20, v20, v21

    :cond_19
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p12

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v20, v20, v16

    goto :goto_10

    :cond_1b
    move-object/from16 v1, p12

    :goto_10
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_1e

    const v7, 0x8000

    and-int/2addr v7, v15

    if-nez v7, :cond_1c

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_11

    :cond_1c
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    :goto_11
    if-eqz v16, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v20, v20, v18

    :cond_1e
    move/from16 v7, v20

    const v16, 0x12492493

    and-int v1, p13, v16

    const v2, 0x12492492

    const/4 v9, 0x0

    if-ne v1, v2, :cond_20

    and-int/lit16 v1, v7, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_1f

    goto :goto_12

    :cond_1f
    move v1, v9

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v1, 0x1

    :goto_13
    and-int/lit8 v2, p13, 0x1

    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 2
    sget-object v1, Lc14;->a:Lzmd;

    .line 3
    invoke-static {v0}, Lo2j;->b(Lf90;)Z

    move-result v1

    sget-object v7, Lx04;->a:Lu04;

    if-eqz v1, :cond_24

    const v1, 0x8ae5063

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    and-int/lit8 v1, p13, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_21

    const/4 v1, 0x1

    goto :goto_14

    :cond_21
    move v1, v9

    .line 4
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lu04;->b:Lu04$a;

    if-ne v2, v1, :cond_23

    .line 7
    :cond_22
    new-instance v2, Lc9j;

    invoke-direct {v2, v0}, Lc9j;-><init>(Lf90;)V

    .line 8
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 9
    :cond_23
    move-object v1, v2

    check-cast v1, Lc9j;

    .line 10
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_15

    :cond_24
    const v1, 0x8af50dc

    .line 11
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 12
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    const/4 v1, 0x0

    .line 13
    :goto_15
    invoke-static {v0}, Lo2j;->b(Lf90;)Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, 0x8b25723

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    and-int/lit8 v2, p13, 0x70

    const/16 v9, 0x20

    if-ne v2, v9, :cond_25

    const/4 v2, 0x1

    goto :goto_16

    :cond_25
    const/4 v2, 0x0

    .line 14
    :goto_16
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    .line 15
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_26

    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v9, v2, :cond_27

    .line 18
    :cond_26
    new-instance v9, Ly40;

    const/4 v2, 0x2

    invoke-direct {v9, v1, v0, v2}, Ly40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 20
    :cond_27
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_18

    :cond_28
    const v2, 0x8b3d321

    .line 22
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    and-int/lit8 v2, p13, 0x70

    const/16 v9, 0x20

    if-ne v2, v9, :cond_29

    const/4 v2, 0x1

    goto :goto_17

    :cond_29
    const/4 v2, 0x0

    .line 23
    :goto_17
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_2a

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v9, v2, :cond_2b

    .line 26
    :cond_2a
    new-instance v9, Lwf;

    const/16 v2, 0x13

    invoke-direct {v9, v0, v2}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 27
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 28
    :cond_2b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_18
    if-eqz p3, :cond_34

    if-eqz v8, :cond_2c

    .line 30
    sget-object v2, Lo90;->a:Lkotlin/Pair;

    .line 31
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_2c
    move-object/from16 v16, v1

    goto/16 :goto_1c

    .line 32
    :cond_2d
    iget-object v2, v0, Lf90;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v16, v1

    .line 34
    iget-object v1, v0, Lf90;->a:Ljava/util/List;

    if-eqz v1, :cond_30

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_31

    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v1

    .line 38
    move-object/from16 v1, v17

    check-cast v1, Lf90$c;

    move/from16 v17, v3

    .line 39
    iget-object v3, v1, Lf90$c;->a:Ljava/lang/Object;

    .line 40
    instance-of v3, v3, Lbfi;

    if-eqz v3, :cond_2e

    .line 41
    iget-object v3, v1, Lf90$c;->d:Ljava/lang/String;

    move/from16 v19, v4

    .line 42
    const-string v4, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 43
    iget v3, v1, Lf90$c;->b:I

    .line 44
    iget v4, v1, Lf90$c;->c:I

    move-object/from16 v20, v1

    const/4 v1, 0x0

    .line 45
    invoke-static {v1, v2, v3, v4}, Li90;->b(IIII)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 46
    invoke-static/range {v20 .. v20}, Lcfi;->a(Lf90$c;)Lf90$c;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    move/from16 v19, v4

    :cond_2f
    :goto_1a
    add-int/lit8 v4, v19, 0x1

    move/from16 v3, v17

    move-object/from16 v1, v18

    goto :goto_19

    .line 48
    :cond_30
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 49
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_33

    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    .line 53
    move-object/from16 v0, v17

    check-cast v0, Lf90$c;

    move/from16 v17, v3

    .line 54
    iget-object v3, v0, Lf90$c;->a:Ljava/lang/Object;

    move/from16 v19, v4

    iget v4, v0, Lf90$c;->c:I

    iget v0, v0, Lf90$c;->b:I

    .line 55
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn9;

    if-eqz v3, :cond_32

    move-object/from16 v20, v3

    .line 56
    new-instance v3, Lf90$c;

    .line 57
    invoke-virtual/range {v20 .. v20}, Lkn9;->b()Lane;

    move-result-object v8

    .line 58
    invoke-direct {v3, v8, v0, v4}, Lf90$c;-><init>(Ljava/lang/Object;II)V

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v3, Lf90$c;

    invoke-virtual/range {v20 .. v20}, Lkn9;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    invoke-direct {v3, v8, v0, v4}, Lf90$c;-><init>(Ljava/lang/Object;II)V

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v4, v19, 0x1

    move-object/from16 v8, p4

    move/from16 v3, v17

    move-object/from16 v0, v18

    goto :goto_1b

    .line 62
    :cond_33
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    .line 63
    :goto_1c
    sget-object v0, Lo90;->a:Lkotlin/Pair;

    :goto_1d
    const/4 v1, 0x0

    goto :goto_1e

    :cond_34
    move-object/from16 v16, v1

    .line 64
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    :goto_1e
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 66
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 67
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 68
    move-object v8, v0

    check-cast v8, Ljava/util/List;

    if-eqz p3, :cond_36

    const v0, 0x8b8a5ec

    .line 69
    invoke-static {v5, v0, v7}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v0, v2, :cond_35

    .line 71
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 73
    :cond_35
    check-cast v0, Ltwc;

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_1f

    :cond_36
    const/4 v2, 0x0

    const v0, 0x8b9fcbc    # 1.11937E-33f

    .line 75
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 76
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    const/4 v0, 0x0

    :goto_1f
    if-eqz p3, :cond_39

    const v1, 0x8bb68fd

    .line 77
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 79
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v1, Lu04;->b:Lu04$a;

    if-ne v2, v1, :cond_38

    .line 82
    :cond_37
    new-instance v2, Lin1;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lin1;-><init>(Ltwc;B)V

    .line 83
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 84
    :cond_38
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    move-object/from16 v26, v1

    goto :goto_20

    :cond_39
    const/4 v2, 0x0

    const v1, 0x8bc7ffc

    .line 86
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    const/16 v26, 0x0

    :goto_20
    shr-int/lit8 v1, p13, 0x3

    and-int/lit8 v1, v1, 0xe

    move-object v2, v7

    move/from16 v7, p13

    move-object/from16 p13, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v9

    move-object v9, v2

    move/from16 v4, p7

    move-object/from16 v2, p10

    move-object v10, v0

    move v11, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    .line 88
    invoke-static/range {v0 .. v5}, Lnn1;->a(Lf90;Lgaj;Le58;Ljava/util/List;ZLx04;)V

    .line 89
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lf90;

    .line 90
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v7, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_3a

    const/4 v2, 0x1

    goto :goto_21

    :cond_3a
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v1, v2

    .line 91
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3b

    .line 92
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v1, Lu04;->b:Lu04$a;

    if-ne v2, v1, :cond_3c

    .line 94
    :cond_3b
    new-instance v2, Len1;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v6, v1}, Len1;-><init>(Lc9j;Lkotlin/jvm/functions/Function1;B)V

    .line 95
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    :cond_3c
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, p0

    move-object/from16 v18, p5

    move/from16 v20, p6

    move/from16 v21, p7

    move-object/from16 v24, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v25, v3

    move/from16 v22, v12

    move/from16 v23, v13

    .line 97
    invoke-static/range {v16 .. v28}, Lkn1;->e(Lnlc;Lf90;Lgaj;Lkotlin/jvm/functions/Function1;IZIILe58;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lq2h;Lkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v1

    if-nez p3, :cond_3f

    const v2, 0x8cef077

    .line 98
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 99
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 100
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3e

    .line 101
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v3, v2, :cond_3d

    goto :goto_22

    :cond_3d
    const/4 v2, 0x0

    goto :goto_23

    .line 103
    :cond_3e
    :goto_22
    new-instance v3, Lfn1;

    const/4 v2, 0x0

    invoke-direct {v3, v9, v2}, Lfn1;-><init>(Lc9j;B)V

    .line 104
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    :goto_23
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 106
    new-instance v4, Lpib;

    invoke-direct {v4, v3}, Lpib;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_24

    :cond_3f
    const v2, 0x8d1a2f1

    .line 108
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 109
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 110
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_40

    .line 111
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v3, v2, :cond_41

    .line 113
    :cond_40
    new-instance v3, Lfn1;

    const/4 v2, 0x1

    invoke-direct {v3, v9, v2}, Lfn1;-><init>(Lc9j;B)V

    .line 114
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 115
    :cond_41
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 117
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_42

    .line 118
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v4, v2, :cond_43

    .line 120
    :cond_42
    new-instance v4, Lwf;

    const/16 v2, 0x11

    invoke-direct {v4, v10, v2}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 121
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 122
    :cond_43
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 123
    new-instance v2, Li9j;

    invoke-direct {v2, v3, v4}, Li9j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    .line 124
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->x(Z)V

    move-object v4, v2

    .line 125
    :goto_24
    sget-object v2, Lc14;->a:Lzmd;

    .line 126
    iget-wide v2, v5, Landroidx/compose/runtime/c;->U:J

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 128
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v3

    .line 129
    invoke-static {v5, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v1

    .line 130
    sget-object v7, Ld04;->M8:Lc04;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v7, Lc04;->b:Lhd9;

    .line 132
    iget-object v10, v5, Landroidx/compose/runtime/c;->b:Lhj0;

    if-eqz v10, :cond_47

    .line 133
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->l0()V

    .line 134
    iget-boolean v10, v5, Landroidx/compose/runtime/c;->T:Z

    if-eqz v10, :cond_44

    .line 135
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 136
    :cond_44
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->v0()V

    .line 137
    :goto_25
    sget-object v7, Lc04;->g:Lky3;

    .line 138
    invoke-static {v5, v4, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    sget-object v4, Lc04;->f:Lky3;

    .line 140
    invoke-static {v5, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 142
    sget-object v3, Lc04;->j:Lky3;

    .line 143
    invoke-static {v5, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    sget-object v2, Lc04;->k:Ldr;

    .line 145
    invoke-static {v5, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 146
    sget-object v2, Lc04;->d:Lky3;

    .line 147
    invoke-static {v5, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v9, :cond_45

    const v1, -0x19d78e09

    .line 148
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    const/4 v2, 0x0

    .line 149
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_26

    :cond_45
    const/4 v2, 0x0

    const v1, -0x115988b6

    .line 150
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    invoke-virtual {v9, v5, v2}, Lc9j;->a(Lx04;I)V

    .line 151
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 152
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_26
    if-nez v8, :cond_46

    const v1, -0x19d6c7af

    .line 153
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 154
    :goto_27
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    const/4 v1, 0x1

    goto :goto_28

    :cond_46
    const v1, -0x19d6c7ae

    .line 155
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    invoke-static {v0, v8, v5, v11}, Lo90;->a(Lf90;Ljava/util/List;Lx04;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_27

    .line 156
    :goto_28
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_29

    .line 157
    :cond_47
    invoke-static {}, Lwy3;->d()V

    const/16 v29, 0x0

    throw v29

    .line 158
    :cond_48
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 159
    :goto_29
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v1

    if-eqz v1, :cond_49

    new-instance v0, Lgn1;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v30, v1

    move-object v3, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v15}, Lgn1;-><init>(Lnlc;Lf90;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lgaj;IZIILe58;Lq2h;Lkotlin/jvm/functions/Function1;II)V

    move-object v1, v0

    move-object/from16 v0, v30

    .line 160
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_49
    return-void
.end method

.method public static final d(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p1, Lw9j;

    .line 14
    .line 15
    invoke-direct {p1}, Lw9j;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lh6c;

    .line 43
    .line 44
    invoke-interface {v3}, Lcv9;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v4, Lx9j;

    .line 52
    .line 53
    iget-object v4, v4, Lx9j;->c:Ly9j;

    .line 54
    .line 55
    check-cast v4, Lvv3;

    .line 56
    .line 57
    iget-object v5, v4, Lvv3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lc9j;

    .line 60
    .line 61
    iget-object v4, v4, Lvv3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lf90$c;

    .line 64
    .line 65
    iget-object v5, v5, Lc9j;->a:Ltwc;

    .line 66
    .line 67
    check-cast v5, Lyzh;

    .line 68
    .line 69
    invoke-virtual {v5}, Lyzh;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lx8j;

    .line 74
    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    new-instance v4, Loqi;

    .line 78
    .line 79
    const/16 v5, 0xb

    .line 80
    .line 81
    invoke-direct {v4, v5}, Loqi;-><init>(B)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lv9j;

    .line 85
    .line 86
    invoke-direct {v5, v1, v1, v4}, Lv9j;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v4, v5}, Lc9j;->c(Lf90$c;Lx8j;)Lf90$c;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    new-instance v4, Loqi;

    .line 97
    .line 98
    const/16 v5, 0xc

    .line 99
    .line 100
    invoke-direct {v4, v5}, Loqi;-><init>(B)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lv9j;

    .line 104
    .line 105
    invoke-direct {v5, v1, v1, v4}, Lv9j;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget v6, v4, Lf90$c;->b:I

    .line 110
    .line 111
    iget v4, v4, Lf90$c;->c:I

    .line 112
    .line 113
    invoke-virtual {v5, v6, v4}, Lx8j;->i(II)Li00;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Li00;->e()Lpqf;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lv70;->e(Lpqf;)Lyr9;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lyr9;->d()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v4}, Lyr9;->b()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    new-instance v7, Lw9h;

    .line 134
    .line 135
    const/16 v8, 0x18

    .line 136
    .line 137
    invoke-direct {v7, v4, v8}, Lw9h;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lv9j;

    .line 141
    .line 142
    invoke-direct {v4, v5, v6, v7}, Lv9j;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    move-object v5, v4

    .line 146
    :goto_1
    sget-object v4, Lm74;->b:Lk74;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v4, v5, Lv9j;->a:I

    .line 152
    .line 153
    iget v6, v5, Lv9j;->b:I

    .line 154
    .line 155
    invoke-static {v4, v4, v6, v6}, Lk74;->b(IIII)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-interface {v3, v6, v7}, Lh6c;->q0(J)Lume;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lkotlin/Pair;

    .line 164
    .line 165
    iget-object v5, v5, Lv9j;->c:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_2
    return-object p1

    .line 178
    :cond_3
    const/4 p0, 0x0

    .line 179
    return-object p0
.end method

.method public static final e(Lnlc;Lf90;Lgaj;Lkotlin/jvm/functions/Function1;IZIILe58;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lq2h;Lkotlin/jvm/functions/Function1;)Lnlc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const/4 v14, 0x0

    .line 5
    if-nez p11, :cond_0

    .line 6
    .line 7
    new-instance v1, Ll2j;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    move/from16 v6, p4

    .line 19
    .line 20
    move/from16 v7, p5

    .line 21
    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    move/from16 v9, p7

    .line 25
    .line 26
    move-object/from16 v4, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v15, p12

    .line 33
    .line 34
    invoke-direct/range {v1 .. v16}, Ll2j;-><init>(Lf90;Lgaj;Le58;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq2h;Lcq3;Lb3j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lnlc;->a:Lklc;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v1, Lh1h;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move-object/from16 v5, p3

    .line 56
    .line 57
    move/from16 v6, p4

    .line 58
    .line 59
    move/from16 v7, p5

    .line 60
    .line 61
    move/from16 v8, p6

    .line 62
    .line 63
    move/from16 v9, p7

    .line 64
    .line 65
    move-object/from16 v4, p8

    .line 66
    .line 67
    move-object/from16 v10, p9

    .line 68
    .line 69
    move-object/from16 v11, p10

    .line 70
    .line 71
    move-object/from16 v12, p11

    .line 72
    .line 73
    invoke-direct/range {v1 .. v15}, Lh1h;-><init>(Lf90;Lgaj;Le58;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq2h;Lcq3;Lb3j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p11 .. p11}, Lq2h;->b()Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
