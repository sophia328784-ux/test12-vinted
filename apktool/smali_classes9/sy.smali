.class public abstract Lsy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljava/lang/Class;Lnlc;Lv88;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p7

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x4470edc7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v10, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v10

    .line 31
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v4, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, v10, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v5

    .line 58
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    and-int/lit8 v5, p8, 0x4

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v5, p2

    .line 78
    .line 79
    :cond_6
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v7

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-object/from16 v5, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v7, v10, 0xc00

    .line 86
    .line 87
    if-nez v7, :cond_a

    .line 88
    .line 89
    and-int/lit8 v7, p8, 0x8

    .line 90
    .line 91
    if-nez v7, :cond_8

    .line 92
    .line 93
    move-object/from16 v7, p3

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    const/16 v8, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object/from16 v7, p3

    .line 105
    .line 106
    :cond_9
    const/16 v8, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v8

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move-object/from16 v7, p3

    .line 111
    .line 112
    :goto_7
    and-int/lit16 v8, v10, 0x6000

    .line 113
    .line 114
    if-nez v8, :cond_d

    .line 115
    .line 116
    and-int/lit8 v8, p8, 0x10

    .line 117
    .line 118
    if-nez v8, :cond_c

    .line 119
    .line 120
    if-nez p4, :cond_b

    .line 121
    .line 122
    const/4 v8, -0x1

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    :goto_8
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->c(I)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    const/16 v8, 0x4000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    const/16 v8, 0x2000

    .line 138
    .line 139
    :goto_9
    or-int/2addr v2, v8

    .line 140
    :cond_d
    and-int/lit8 v8, p8, 0x20

    .line 141
    .line 142
    const/high16 v9, 0x30000

    .line 143
    .line 144
    if-eqz v8, :cond_f

    .line 145
    .line 146
    or-int/2addr v2, v9

    .line 147
    :cond_e
    move-object/from16 v9, p5

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_f
    and-int/2addr v9, v10

    .line 151
    if-nez v9, :cond_e

    .line 152
    .line 153
    move-object/from16 v9, p5

    .line 154
    .line 155
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_10

    .line 160
    .line 161
    const/high16 v12, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_10
    const/high16 v12, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v2, v12

    .line 167
    :goto_b
    const v12, 0x12493

    .line 168
    .line 169
    .line 170
    and-int/2addr v12, v2

    .line 171
    const v13, 0x12492

    .line 172
    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    if-eq v12, v13, :cond_11

    .line 176
    .line 177
    const/4 v12, 0x1

    .line 178
    goto :goto_c

    .line 179
    :cond_11
    move v12, v15

    .line 180
    :goto_c
    and-int/lit8 v13, v2, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_2d

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v12, v10, 0x1

    .line 192
    .line 193
    const v13, -0xe001

    .line 194
    .line 195
    .line 196
    sget-object v16, Lx04;->a:Lu04;

    .line 197
    .line 198
    if-eqz v12, :cond_16

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_12

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v3, p8, 0x4

    .line 211
    .line 212
    if-eqz v3, :cond_13

    .line 213
    .line 214
    and-int/lit16 v2, v2, -0x381

    .line 215
    .line 216
    :cond_13
    and-int/lit8 v3, p8, 0x8

    .line 217
    .line 218
    if-eqz v3, :cond_14

    .line 219
    .line 220
    and-int/lit16 v2, v2, -0x1c01

    .line 221
    .line 222
    :cond_14
    and-int/lit8 v3, p8, 0x10

    .line 223
    .line 224
    if-eqz v3, :cond_15

    .line 225
    .line 226
    and-int/2addr v2, v13

    .line 227
    :cond_15
    move v13, v2

    .line 228
    move-object v3, v4

    .line 229
    move-object v4, v5

    .line 230
    move-object v12, v9

    .line 231
    move-object/from16 v9, p4

    .line 232
    .line 233
    goto :goto_11

    .line 234
    :cond_16
    :goto_d
    if-eqz v3, :cond_17

    .line 235
    .line 236
    sget-object v3, Lnlc;->a:Lklc;

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_17
    move-object v3, v4

    .line 240
    :goto_e
    and-int/lit8 v4, p8, 0x4

    .line 241
    .line 242
    if-eqz v4, :cond_18

    .line 243
    .line 244
    invoke-static {v0}, Lw88;->a(Lx04;)Lv88;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    and-int/lit16 v2, v2, -0x381

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_18
    move-object v4, v5

    .line 252
    :goto_f
    and-int/lit8 v5, p8, 0x8

    .line 253
    .line 254
    if-eqz v5, :cond_19

    .line 255
    .line 256
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 257
    .line 258
    and-int/lit16 v2, v2, -0x1c01

    .line 259
    .line 260
    move-object v7, v5

    .line 261
    :cond_19
    and-int/lit8 v5, p8, 0x10

    .line 262
    .line 263
    if-eqz v5, :cond_1a

    .line 264
    .line 265
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 274
    .line 275
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5, v0, v15}, Landroidx/lifecycle/compose/LifecycleExtKt;->currentStateAsState(Landroidx/lifecycle/Lifecycle;Lx04;I)Ll9i;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Landroidx/lifecycle/Lifecycle$State;

    .line 288
    .line 289
    and-int/2addr v2, v13

    .line 290
    goto :goto_10

    .line 291
    :cond_1a
    move-object/from16 v5, p4

    .line 292
    .line 293
    :goto_10
    if-eqz v8, :cond_1c

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v9, Lu04;->b:Lu04$a;

    .line 303
    .line 304
    if-ne v8, v9, :cond_1b

    .line 305
    .line 306
    new-instance v8, Lwn;

    .line 307
    .line 308
    const/16 v9, 0x14

    .line 309
    .line 310
    invoke-direct {v8, v9}, Lwn;-><init>(B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    move v13, v2

    .line 319
    move-object v9, v5

    .line 320
    move-object v12, v8

    .line 321
    goto :goto_11

    .line 322
    :cond_1c
    move v13, v2

    .line 323
    move-object v12, v9

    .line 324
    move-object v9, v5

    .line 325
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lc14;->a:Lzmd;

    .line 329
    .line 330
    invoke-static {v12, v0}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v0}, Lwy3;->b(Lx04;)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v17

    .line 350
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    if-nez v17, :cond_1d

    .line 355
    .line 356
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v15, Lu04;->b:Lu04$a;

    .line 360
    .line 361
    if-ne v14, v15, :cond_1e

    .line 362
    .line 363
    :cond_1d
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->G(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_1e
    check-cast v14, Landroidx/fragment/app/FragmentManager;

    .line 371
    .line 372
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v11, Lu04;->b:Lu04$a;

    .line 388
    .line 389
    if-ne v15, v11, :cond_1f

    .line 390
    .line 391
    new-instance v15, Lb88;

    .line 392
    .line 393
    invoke-direct {v15, v8}, Lb88;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_1f
    check-cast v15, Lb88;

    .line 400
    .line 401
    and-int/lit8 v18, v13, 0x70

    .line 402
    .line 403
    const/16 v19, 0x4

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    move-object/from16 p4, v0

    .line 408
    .line 409
    move-object/from16 p2, v3

    .line 410
    .line 411
    move-object/from16 p1, v15

    .line 412
    .line 413
    move/from16 p5, v18

    .line 414
    .line 415
    move/from16 p6, v19

    .line 416
    .line 417
    move-object/from16 p3, v20

    .line 418
    .line 419
    invoke-static/range {p1 .. p6}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, p1

    .line 423
    .line 424
    move-object/from16 v18, p2

    .line 425
    .line 426
    move-object/from16 v15, p4

    .line 427
    .line 428
    filled-new-array {v14, v0, v1, v4}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v19

    .line 436
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v20

    .line 440
    or-int v19, v19, v20

    .line 441
    .line 442
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v20

    .line 446
    or-int v19, v19, v20

    .line 447
    .line 448
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v20

    .line 452
    or-int v19, v19, v20

    .line 453
    .line 454
    and-int/lit16 v6, v13, 0x380

    .line 455
    .line 456
    xor-int/lit16 v6, v6, 0x180

    .line 457
    .line 458
    const/16 v0, 0x100

    .line 459
    .line 460
    if-le v6, v0, :cond_20

    .line 461
    .line 462
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-nez v6, :cond_21

    .line 467
    .line 468
    :cond_20
    and-int/lit16 v6, v13, 0x180

    .line 469
    .line 470
    if-ne v6, v0, :cond_22

    .line 471
    .line 472
    :cond_21
    const/4 v0, 0x1

    .line 473
    goto :goto_12

    .line 474
    :cond_22
    const/4 v0, 0x0

    .line 475
    :goto_12
    or-int v0, v19, v0

    .line 476
    .line 477
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    or-int/2addr v0, v6

    .line 482
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->c(I)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    or-int/2addr v0, v6

    .line 487
    const v6, 0xe000

    .line 488
    .line 489
    .line 490
    and-int/2addr v6, v13

    .line 491
    xor-int/lit16 v6, v6, 0x6000

    .line 492
    .line 493
    move/from16 p2, v0

    .line 494
    .line 495
    const/16 v0, 0x4000

    .line 496
    .line 497
    if-le v6, v0, :cond_23

    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_24

    .line 508
    .line 509
    :cond_23
    and-int/lit16 v0, v13, 0x6000

    .line 510
    .line 511
    const/16 v1, 0x4000

    .line 512
    .line 513
    if-ne v0, v1, :cond_25

    .line 514
    .line 515
    :cond_24
    const/4 v0, 0x1

    .line 516
    goto :goto_13

    .line 517
    :cond_25
    const/4 v0, 0x0

    .line 518
    :goto_13
    or-int v0, p2, v0

    .line 519
    .line 520
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    or-int/2addr v0, v1

    .line 525
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-nez v0, :cond_27

    .line 530
    .line 531
    if-ne v1, v11, :cond_26

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_26
    move-object/from16 v2, p1

    .line 535
    .line 536
    move-object v0, v1

    .line 537
    move v10, v6

    .line 538
    move-object v1, v14

    .line 539
    move-object v14, v3

    .line 540
    move-object v6, v4

    .line 541
    goto :goto_15

    .line 542
    :cond_27
    :goto_14
    new-instance v0, Lny;

    .line 543
    .line 544
    move v10, v6

    .line 545
    move-object v1, v14

    .line 546
    move-object v14, v3

    .line 547
    move-object v6, v4

    .line 548
    move-object/from16 v4, p0

    .line 549
    .line 550
    move-object v3, v2

    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    invoke-direct/range {v0 .. v9}, Lny;-><init>(Landroidx/fragment/app/FragmentManager;Lb88;Landroid/content/Context;Ljava/lang/Class;Ltwc;Lv88;Landroid/os/Bundle;ILandroidx/lifecycle/Lifecycle$State;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :goto_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 560
    .line 561
    invoke-static {v14, v0, v15}, Lki6;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    or-int/2addr v0, v3

    .line 573
    const/16 v3, 0x4000

    .line 574
    .line 575
    if-le v10, v3, :cond_28

    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_29

    .line 586
    .line 587
    :cond_28
    and-int/lit16 v4, v13, 0x6000

    .line 588
    .line 589
    if-ne v4, v3, :cond_2a

    .line 590
    .line 591
    :cond_29
    const/4 v14, 0x1

    .line 592
    goto :goto_16

    .line 593
    :cond_2a
    const/4 v14, 0x0

    .line 594
    :goto_16
    or-int/2addr v0, v14

    .line 595
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-nez v0, :cond_2b

    .line 600
    .line 601
    if-ne v3, v11, :cond_2c

    .line 602
    .line 603
    :cond_2b
    new-instance v3, Le8;

    .line 604
    .line 605
    const/4 v0, 0x6

    .line 606
    invoke-direct {v3, v1, v2, v9, v0}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_2c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 613
    .line 614
    invoke-static {v9, v3, v15}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 615
    .line 616
    .line 617
    move-object v3, v6

    .line 618
    move-object v5, v9

    .line 619
    move-object v6, v12

    .line 620
    move-object/from16 v2, v18

    .line 621
    .line 622
    :goto_17
    move-object v4, v7

    .line 623
    goto :goto_18

    .line 624
    :cond_2d
    move-object v15, v0

    .line 625
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 626
    .line 627
    .line 628
    move-object v2, v4

    .line 629
    move-object v3, v5

    .line 630
    move-object v6, v9

    .line 631
    move-object/from16 v5, p4

    .line 632
    .line 633
    goto :goto_17

    .line 634
    :goto_18
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    if-eqz v9, :cond_2e

    .line 639
    .line 640
    new-instance v0, Loy;

    .line 641
    .line 642
    move-object/from16 v1, p0

    .line 643
    .line 644
    move/from16 v7, p7

    .line 645
    .line 646
    move/from16 v8, p8

    .line 647
    .line 648
    invoke-direct/range {v0 .. v8}, Loy;-><init>(Ljava/lang/Class;Lnlc;Lv88;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;II)V

    .line 649
    .line 650
    .line 651
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    :cond_2e
    return-void
.end method
