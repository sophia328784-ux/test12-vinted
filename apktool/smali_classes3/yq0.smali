.class public abstract Lyq0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lrr0;Ljava/lang/String;Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrp;Leb4;ILx04;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, 0x49b4d5f6    # 1481406.8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v5

    .line 28
    :goto_0
    or-int v2, p9, v2

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v8

    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v8

    .line 56
    move-object/from16 v8, p3

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    const/16 v9, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v9, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v9

    .line 70
    move-object/from16 v9, p4

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    const/16 v10, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v10, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v10

    .line 84
    move-object/from16 v11, p5

    .line 85
    .line 86
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    const/high16 v10, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v10, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v10

    .line 98
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    const/high16 v10, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v10, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v10

    .line 110
    const/high16 v13, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->b(F)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    const/high16 v10, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v10, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v2, v10

    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_8

    .line 130
    .line 131
    const/high16 v10, 0x4000000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/high16 v10, 0x2000000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v2, v10

    .line 137
    move/from16 v10, p7

    .line 138
    .line 139
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->c(I)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_9

    .line 144
    .line 145
    const/high16 v12, 0x20000000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const/high16 v12, 0x10000000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v2, v12

    .line 151
    and-int/lit8 v12, p10, 0x6

    .line 152
    .line 153
    const/4 v15, 0x1

    .line 154
    if-nez v12, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_a

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_a
    move v4, v5

    .line 164
    :goto_a
    or-int v4, p10, v4

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_b
    move/from16 v4, p10

    .line 168
    .line 169
    :goto_b
    const v12, 0x12492493

    .line 170
    .line 171
    .line 172
    and-int/2addr v2, v12

    .line 173
    const v12, 0x12492492

    .line 174
    .line 175
    .line 176
    if-ne v2, v12, :cond_d

    .line 177
    .line 178
    and-int/lit8 v2, v4, 0x3

    .line 179
    .line 180
    if-ne v2, v5, :cond_d

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->H()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_c

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_10

    .line 193
    .line 194
    :cond_d
    :goto_c
    sget-object v2, Lc14;->a:Lzmd;

    .line 195
    .line 196
    iget-object v2, v1, Lrr0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v4, Lohk;->a:Ljhk;

    .line 199
    .line 200
    const v4, -0x13a0feae

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 204
    .line 205
    .line 206
    instance-of v4, v2, Lge9;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    sget-object v12, Lx04;->a:Lu04;

    .line 210
    .line 211
    if-eqz v4, :cond_11

    .line 212
    .line 213
    const v4, -0x3c2286e8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 217
    .line 218
    .line 219
    check-cast v2, Lge9;

    .line 220
    .line 221
    iget-object v4, v2, Lge9;->y:Lge9$c;

    .line 222
    .line 223
    iget-object v4, v4, Lge9$c;->k:Ltvh;

    .line 224
    .line 225
    if-eqz v4, :cond_e

    .line 226
    .line 227
    const v4, -0x3c21ea74

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :cond_e
    const v4, -0x3c212e46

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v0}, Lohk;->a(Leb4;Lx04;)Ltvh;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    or-int v16, v16, v17

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    if-nez v16, :cond_f

    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v12, Lu04;->b:Lu04$a;

    .line 274
    .line 275
    if-ne v13, v12, :cond_10

    .line 276
    .line 277
    :cond_f
    invoke-static {v2}, Lge9;->a(Lge9;)Lge9$a;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v4, v2, Lge9$a;->v:Ltvh;

    .line 282
    .line 283
    invoke-virtual {v2}, Lge9$a;->a()Lge9;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    move-object v2, v13

    .line 291
    check-cast v2, Lge9;

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_11
    const v4, -0x3c1d3dce

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v7, v0}, Lohk;->a(Leb4;Lx04;)Ltvh;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    or-int v16, v16, v17

    .line 330
    .line 331
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    or-int v16, v16, v17

    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    if-nez v16, :cond_12

    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v12, Lu04;->b:Lu04$a;

    .line 347
    .line 348
    if-ne v14, v12, :cond_13

    .line 349
    .line 350
    :cond_12
    new-instance v12, Lge9$a;

    .line 351
    .line 352
    invoke-direct {v12, v4}, Lge9$a;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v12, Lge9$a;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v13, v12, Lge9$a;->v:Ltvh;

    .line 358
    .line 359
    invoke-virtual {v12}, Lge9$a;->a()Lge9;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_13
    move-object v2, v14

    .line 367
    check-cast v2, Lge9;

    .line 368
    .line 369
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 373
    .line 374
    .line 375
    :goto_d
    iget-object v4, v2, Lge9;->b:Ljava/lang/Object;

    .line 376
    .line 377
    instance-of v12, v4, Lge9$a;

    .line 378
    .line 379
    if-nez v12, :cond_1f

    .line 380
    .line 381
    instance-of v12, v4, Lyc9;

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    if-nez v12, :cond_1e

    .line 386
    .line 387
    instance-of v12, v4, Lue9;

    .line 388
    .line 389
    if-nez v12, :cond_1d

    .line 390
    .line 391
    instance-of v4, v4, Lw2e;

    .line 392
    .line 393
    if-nez v4, :cond_1c

    .line 394
    .line 395
    iget-object v4, v2, Lge9;->c:Lfui;

    .line 396
    .line 397
    if-nez v4, :cond_1b

    .line 398
    .line 399
    sget-object v4, Lme9;->e:Lsd7$c;

    .line 400
    .line 401
    invoke-static {v2, v4}, Ltd7;->a(Lge9;Lsd7$c;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Landroidx/lifecycle/Lifecycle;

    .line 406
    .line 407
    if-nez v4, :cond_1a

    .line 408
    .line 409
    iget-object v6, v1, Lrr0;->c:Lwd9;

    .line 410
    .line 411
    iget-object v7, v1, Lrr0;->b:Lcr0;

    .line 412
    .line 413
    sget-object v4, Lvp9;->a:Lhbi;

    .line 414
    .line 415
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_14

    .line 426
    .line 427
    const v4, 0x78589684

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 431
    .line 432
    .line 433
    sget-object v4, Lfmb;->a:Lhbi;

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lqr0;

    .line 440
    .line 441
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v16, v4

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_14
    const v4, 0x78597725

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v16, v19

    .line 457
    .line 458
    :goto_e
    new-instance v4, Lab4;

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    move-object/from16 v17, p1

    .line 463
    .line 464
    move-object/from16 v12, p6

    .line 465
    .line 466
    move-object v5, v2

    .line 467
    const/high16 v13, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    invoke-direct/range {v4 .. v18}, Lab4;-><init>(Lge9;Lwd9;Lcr0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILrp;Leb4;FLrp3;ZLqr0;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v3, v4}, Lnlc;->then(Lnlc;)Lnlc;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v4, Lohk;->a:Ljhk;

    .line 478
    .line 479
    invoke-static {v0}, Lwy3;->b(Lx04;)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-static {v0, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    sget-object v7, Ld04;->M8:Lc04;

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    sget-object v7, Lc04;->b:Lhd9;

    .line 497
    .line 498
    iget-object v8, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 499
    .line 500
    if-eqz v8, :cond_19

    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 503
    .line 504
    .line 505
    iget-boolean v8, v0, Landroidx/compose/runtime/c;->T:Z

    .line 506
    .line 507
    if-eqz v8, :cond_15

    .line 508
    .line 509
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 514
    .line 515
    .line 516
    :goto_f
    sget-object v7, Lc04;->g:Lky3;

    .line 517
    .line 518
    invoke-static {v0, v4, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    sget-object v4, Lc04;->f:Lky3;

    .line 522
    .line 523
    invoke-static {v0, v6, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    sget-object v4, Lc04;->d:Lky3;

    .line 527
    .line 528
    invoke-static {v0, v2, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    sget-object v2, Lc04;->j:Lky3;

    .line 532
    .line 533
    iget-boolean v4, v0, Landroidx/compose/runtime/c;->T:Z

    .line 534
    .line 535
    if-nez v4, :cond_16

    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_17

    .line 550
    .line 551
    :cond_16
    invoke-static {v5, v0, v5, v2}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 552
    .line 553
    .line 554
    :cond_17
    const/4 v2, 0x1

    .line 555
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 556
    .line 557
    .line 558
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    if-eqz v11, :cond_18

    .line 563
    .line 564
    new-instance v0, Lxq0;

    .line 565
    .line 566
    move-object/from16 v2, p1

    .line 567
    .line 568
    move-object/from16 v4, p3

    .line 569
    .line 570
    move-object/from16 v5, p4

    .line 571
    .line 572
    move-object/from16 v6, p5

    .line 573
    .line 574
    move-object/from16 v7, p6

    .line 575
    .line 576
    move/from16 v8, p7

    .line 577
    .line 578
    move/from16 v9, p9

    .line 579
    .line 580
    move/from16 v10, p10

    .line 581
    .line 582
    invoke-direct/range {v0 .. v10}, Lxq0;-><init>(Lrr0;Ljava/lang/String;Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrp;Leb4;III)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 586
    .line 587
    :cond_18
    return-void

    .line 588
    :cond_19
    invoke-static {}, Lwy3;->d()V

    .line 589
    .line 590
    .line 591
    throw v19

    .line 592
    :cond_1a
    const-string v0, "request.lifecycle must be null."

    .line 593
    .line 594
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_1b
    const-string v0, "request.target must be null."

    .line 599
    .line 600
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_1c
    const-string v0, "Painter"

    .line 605
    .line 606
    invoke-static {v0}, Lohk;->c(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v19

    .line 610
    :cond_1d
    const-string v0, "ImageVector"

    .line 611
    .line 612
    invoke-static {v0}, Lohk;->c(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v19

    .line 616
    :cond_1e
    const-string v0, "ImageBitmap"

    .line 617
    .line 618
    invoke-static {v0}, Lohk;->c(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v19

    .line 622
    :cond_1f
    const-string v0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 623
    .line 624
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-void
.end method
