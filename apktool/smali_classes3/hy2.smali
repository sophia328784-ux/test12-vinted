.class public abstract Lhy2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Landroidx/camera/core/SurfaceRequest;Lnlc;Ltg9;Lavc;Lrp;Leb4;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x3fe2b371

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    or-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    const v3, 0x36000

    .line 55
    .line 56
    .line 57
    or-int/2addr v0, v3

    .line 58
    const v3, 0x12493

    .line 59
    .line 60
    .line 61
    and-int/2addr v3, v0

    .line 62
    const v5, 0x12492

    .line 63
    .line 64
    .line 65
    if-ne v3, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->H()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    move-object/from16 v5, p4

    .line 80
    .line 81
    move-object/from16 v6, p5

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_4
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->c0()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v3, p7, 0x1

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->G()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 100
    .line 101
    .line 102
    and-int/lit16 v0, v0, -0x381

    .line 103
    .line 104
    move-object/from16 v7, p4

    .line 105
    .line 106
    move-object/from16 v8, p5

    .line 107
    .line 108
    move v3, v0

    .line 109
    move-object/from16 v0, p2

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_6
    :goto_4
    sget-object v3, Lew2;->a:Lew2$a;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Landroidx/camera/core/CameraInfo;->getImplementationType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v5, "androidx.camera.camera2.legacy"

    .line 131
    .line 132
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    sget-object v3, Ltg9;->EMBEDDED:Ltg9;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    sget v3, Luni;->a:I

    .line 142
    .line 143
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "XIAOMI"

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    const-string v5, "M2101K7AG"

    .line 154
    .line 155
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v6, 0x21

    .line 167
    .line 168
    if-ge v5, v6, :cond_c

    .line 169
    .line 170
    sget-object v5, Lwni;->a:Lwni;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v5, "SAMSUNG"

    .line 176
    .line 177
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 184
    .line 185
    const-string v6, "F2Q"

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_b

    .line 192
    .line 193
    const-string v6, "Q2Q"

    .line 194
    .line 195
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    const-string v5, "OPPO"

    .line 203
    .line 204
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    const-string v5, "OP4E75L1"

    .line 211
    .line 212
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    const-string v5, "LENOVO"

    .line 222
    .line 223
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    const-string v3, "Q706F"

    .line 230
    .line 231
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    :cond_b
    :goto_5
    sget-object v3, Ltg9;->EMBEDDED:Ltg9;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    sget-object v3, Lwni;->a:Lwni;

    .line 243
    .line 244
    :cond_d
    sget-object v3, Ltg9;->EXTERNAL:Ltg9;

    .line 245
    .line 246
    :goto_6
    and-int/lit16 v0, v0, -0x381

    .line 247
    .line 248
    sget-object v5, Lrp;->a:Lop;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v5, Lop;->f:Lcq1;

    .line 254
    .line 255
    sget-object v6, Leb4;->a:Ldb4;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v6, Ldb4;->b:Ldb4$a;

    .line 261
    .line 262
    move-object v7, v3

    .line 263
    move v3, v0

    .line 264
    move-object v0, v7

    .line 265
    move-object v7, v5

    .line 266
    move-object v8, v6

    .line 267
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->y()V

    .line 268
    .line 269
    .line 270
    sget-object v5, Lc14;->a:Lzmd;

    .line 271
    .line 272
    invoke-static {v0, v10}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    or-int/2addr v6, v9

    .line 285
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    sget-object v11, Lx04;->a:Lu04;

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    if-nez v6, :cond_e

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v6, Lu04;->b:Lu04$a;

    .line 298
    .line 299
    if-ne v9, v6, :cond_f

    .line 300
    .line 301
    :cond_e
    new-instance v9, Lgy2;

    .line 302
    .line 303
    invoke-direct {v9, v1, v5, v12}, Lgy2;-><init>(Landroidx/camera/core/SurfaceRequest;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    shl-int/lit8 v5, v3, 0x3

    .line 312
    .line 313
    and-int/lit8 v5, v5, 0x70

    .line 314
    .line 315
    or-int/lit8 v5, v5, 0x6

    .line 316
    .line 317
    invoke-static {v1, v9, v10, v5}, Lh24;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;I)Ltwc;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lmwk;

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    if-nez v5, :cond_10

    .line 329
    .line 330
    const v3, -0x6e352009

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 334
    .line 335
    .line 336
    :goto_8
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_10
    const v6, -0x6e352008

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v10}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    if-nez v9, :cond_11

    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v9, Lu04;->b:Lu04$a;

    .line 365
    .line 366
    if-ne v14, v9, :cond_12

    .line 367
    .line 368
    :cond_11
    new-instance v14, Lf3;

    .line 369
    .line 370
    const/16 v9, 0xa

    .line 371
    .line 372
    invoke-direct {v14, v6, v12, v9}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    invoke-static {v10, v12, v14}, Lh24;->k(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ltwc;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Lpni;

    .line 389
    .line 390
    if-nez v6, :cond_13

    .line 391
    .line 392
    const v3, 0x4b2d3cff    # 1.1353343E7f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_13
    const v9, 0x4b2d3d00    # 1.1353344E7f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    if-nez v9, :cond_14

    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v9, Lu04;->b:Lu04$a;

    .line 422
    .line 423
    if-ne v12, v9, :cond_15

    .line 424
    .line 425
    :cond_14
    new-instance v12, Lyx2;

    .line 426
    .line 427
    invoke-direct {v12, v6, v13}, Lyx2;-><init>(Lpni;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    invoke-static {v6, v12, v10}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 436
    .line 437
    .line 438
    move v9, v3

    .line 439
    iget-object v3, v6, Lpni;->a:Lexk;

    .line 440
    .line 441
    iget-object v5, v5, Lmwk;->c:Lnlj;

    .line 442
    .line 443
    sget-object v12, Lhvh;->c:Ltp7;

    .line 444
    .line 445
    invoke-interface {v2, v12}, Lnlc;->then(Lnlc;)Lnlc;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    if-nez v14, :cond_16

    .line 458
    .line 459
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v11, Lu04;->b:Lu04$a;

    .line 463
    .line 464
    if-ne v15, v11, :cond_17

    .line 465
    .line 466
    :cond_16
    new-instance v15, Lyx2;

    .line 467
    .line 468
    const/4 v11, 0x1

    .line 469
    invoke-direct {v15, v6, v11}, Lyx2;-><init>(Lpni;B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    const v6, 0x7fc00

    .line 478
    .line 479
    .line 480
    and-int v11, v9, v6

    .line 481
    .line 482
    move-object v6, v4

    .line 483
    move-object v4, v12

    .line 484
    move-object v9, v15

    .line 485
    invoke-static/range {v3 .. v11}, Lcxk;->b(Lexk;Lnlc;Lnlj;Lavc;Lrp;Leb4;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 489
    .line 490
    .line 491
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :goto_9
    move-object v3, v0

    .line 496
    move-object v5, v7

    .line 497
    move-object v6, v8

    .line 498
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    if-eqz v9, :cond_18

    .line 503
    .line 504
    new-instance v0, Lfh0;

    .line 505
    .line 506
    const/4 v8, 0x3

    .line 507
    move-object/from16 v4, p3

    .line 508
    .line 509
    move/from16 v7, p7

    .line 510
    .line 511
    invoke-direct/range {v0 .. v8}, Lfh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    :cond_18
    return-void
.end method
