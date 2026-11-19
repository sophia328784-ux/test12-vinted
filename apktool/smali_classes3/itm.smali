.class public abstract Litm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lrxh;Lnlc;Lkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v5, -0x3a448173    # -5999.819f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v2, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v2

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v6, v7, :cond_6

    .line 74
    .line 75
    move v6, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v6, v8

    .line 78
    :goto_4
    and-int/2addr v5, v9

    .line 79
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_14

    .line 84
    .line 85
    sget-object v5, Lc14;->a:Lzmd;

    .line 86
    .line 87
    sget v5, Ligi;->a:I

    .line 88
    .line 89
    sget v5, Lhkf;->m3c_snackbar_pane_title:I

    .line 90
    .line 91
    invoke-static {v0, v5}, Loj4;->d(Lx04;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lx04;->a:Lu04;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v7, Lu04;->b:Lu04$a;

    .line 105
    .line 106
    if-ne v6, v7, :cond_7

    .line 107
    .line 108
    new-instance v6, Lff7;

    .line 109
    .line 110
    invoke-direct {v6}, Lff7;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v6, Lff7;

    .line 117
    .line 118
    iget-object v7, v6, Lff7;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v10, v6, Lff7;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_d

    .line 127
    .line 128
    const v7, 0x44d63ff1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v6, Lff7;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    move v12, v8

    .line 150
    :goto_5
    if-ge v12, v11, :cond_8

    .line 151
    .line 152
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lef7;

    .line 157
    .line 158
    iget-object v13, v13, Lef7;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v13, Lrxh;

    .line 161
    .line 162
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_9

    .line 178
    .line 179
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    .line 185
    new-instance v7, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    move v13, v8

    .line 199
    :goto_6
    if-ge v13, v12, :cond_b

    .line 200
    .line 201
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-eqz v14, :cond_a

    .line 206
    .line 207
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    move v12, v8

    .line 218
    :goto_7
    if-ge v12, v11, :cond_c

    .line 219
    .line 220
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Lrxh;

    .line 225
    .line 226
    new-instance v14, Lef7;

    .line 227
    .line 228
    new-instance v15, Lvxh;

    .line 229
    .line 230
    invoke-direct {v15, v13, v1, v6, v5}, Lvxh;-><init>(Lrxh;Lrxh;Lff7;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move/from16 p3, v9

    .line 234
    .line 235
    const v9, -0x745f45a5

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v15, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-direct {v14, v13, v9}, Lef7;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v12, v12, 0x1

    .line 249
    .line 250
    move/from16 v9, p3

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    move/from16 p3, v9

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    move/from16 p3, v9

    .line 260
    .line 261
    const v5, 0x56104d55

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 268
    .line 269
    .line 270
    :goto_8
    sget-object v5, Lrp;->a:Lop;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v5, Lop;->b:Lcq1;

    .line 276
    .line 277
    invoke-static {v5, v8}, La72;->c(Lrp;Z)Ln6c;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v0}, Lwy3;->b(Lx04;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v0, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    sget-object v12, Ld04;->M8:Lc04;

    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v12, Lc04;->b:Lhd9;

    .line 299
    .line 300
    iget-object v13, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 301
    .line 302
    if-eqz v13, :cond_13

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v13, v0, Landroidx/compose/runtime/c;->T:Z

    .line 308
    .line 309
    if-eqz v13, :cond_e

    .line 310
    .line 311
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 316
    .line 317
    .line 318
    :goto_9
    sget-object v12, Lc04;->g:Lky3;

    .line 319
    .line 320
    invoke-static {v0, v5, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    sget-object v5, Lc04;->f:Lky3;

    .line 324
    .line 325
    invoke-static {v0, v9, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v5, Lc04;->j:Lky3;

    .line 329
    .line 330
    iget-boolean v9, v0, Landroidx/compose/runtime/c;->T:Z

    .line 331
    .line 332
    if-nez v9, :cond_f

    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_10

    .line 347
    .line 348
    :cond_f
    invoke-static {v7, v0, v7, v5}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 349
    .line 350
    .line 351
    :cond_10
    sget-object v5, Lc04;->d:Lky3;

    .line 352
    .line 353
    invoke-static {v0, v11, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v5, Lh72;->a:Lh72;

    .line 357
    .line 358
    sget-object v5, Lc14;->a:Lzmd;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->F()Lqpf;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-eqz v5, :cond_12

    .line 365
    .line 366
    iget v7, v5, Lqpf;->b:I

    .line 367
    .line 368
    or-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    iput v7, v5, Lqpf;->b:I

    .line 371
    .line 372
    iput-object v5, v6, Lff7;->c:Lqpf;

    .line 373
    .line 374
    const v5, -0x708b5fa1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    move v6, v8

    .line 385
    :goto_a
    if-ge v6, v5, :cond_11

    .line 386
    .line 387
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Lef7;

    .line 392
    .line 393
    iget-object v9, v7, Lef7;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v9, Lrxh;

    .line 396
    .line 397
    iget-object v7, v7, Lef7;->b:Lkotlin/jvm/functions/Function3;

    .line 398
    .line 399
    const v11, 0x4efa0ca5

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v11, v9}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v11, Lnb1;

    .line 406
    .line 407
    const/16 v12, 0x9

    .line 408
    .line 409
    invoke-direct {v11, v4, v9, v12}, Lnb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 410
    .line 411
    .line 412
    const v9, -0x70e0f892

    .line 413
    .line 414
    .line 415
    invoke-static {v9, v11, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    const/4 v11, 0x6

    .line 420
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-interface {v7, v9, v0, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v6, v6, 0x1

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_11
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 434
    .line 435
    .line 436
    move/from16 v5, p3

    .line 437
    .line 438
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 439
    .line 440
    .line 441
    sget-object v5, Lc14;->a:Lzmd;

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_12
    const-string v0, "no recompose scope found"

    .line 445
    .line 446
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_13
    invoke-static {}, Lwy3;->d()V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    throw v0

    .line 455
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 456
    .line 457
    .line 458
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-eqz v6, :cond_15

    .line 463
    .line 464
    new-instance v0, Ltmh;

    .line 465
    .line 466
    const/4 v5, 0x4

    .line 467
    invoke-direct/range {v0 .. v5}, Ltmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    :cond_15
    return-void
.end method

.method public static final b(Lnlc;Lo1e;Luyd;Lnsd;Ljui;ZLsud;IFLl0e;Lb4d;Lpp;Lqp;Lczh;Llw3;Lx04;II)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v15, p5

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v2, p10

    .line 18
    .line 19
    move-object/from16 v11, p11

    .line 20
    .line 21
    move-object/from16 v10, p12

    .line 22
    .line 23
    move-object/from16 v14, p13

    .line 24
    .line 25
    move/from16 v9, p16

    .line 26
    .line 27
    move/from16 v12, p17

    .line 28
    .line 29
    move-object/from16 v13, p15

    .line 30
    .line 31
    check-cast v13, Landroidx/compose/runtime/c;

    .line 32
    .line 33
    const v4, -0x22247a99

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v4, v9, 0x6

    .line 40
    .line 41
    const/16 v16, 0x2

    .line 42
    .line 43
    move/from16 p15, v4

    .line 44
    .line 45
    if-nez p15, :cond_1

    .line 46
    .line 47
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    if-eqz v17, :cond_0

    .line 52
    .line 53
    const/16 v17, 0x4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move/from16 v17, v16

    .line 57
    .line 58
    :goto_0
    or-int v17, v9, v17

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move/from16 v17, v9

    .line 62
    .line 63
    :goto_1
    and-int/lit8 v18, v9, 0x30

    .line 64
    .line 65
    const/16 v19, 0x10

    .line 66
    .line 67
    if-nez v18, :cond_3

    .line 68
    .line 69
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    if-eqz v18, :cond_2

    .line 74
    .line 75
    const/16 v18, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move/from16 v18, v19

    .line 79
    .line 80
    :goto_2
    or-int v17, v17, v18

    .line 81
    .line 82
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 83
    .line 84
    const/16 v20, 0x80

    .line 85
    .line 86
    move/from16 v21, v4

    .line 87
    .line 88
    if-nez v21, :cond_5

    .line 89
    .line 90
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v21

    .line 94
    if-eqz v21, :cond_4

    .line 95
    .line 96
    const/16 v21, 0x100

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move/from16 v21, v20

    .line 100
    .line 101
    :goto_3
    or-int v17, v17, v21

    .line 102
    .line 103
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 104
    .line 105
    const/16 v22, 0x400

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    move/from16 v23, v4

    .line 109
    .line 110
    if-nez v23, :cond_7

    .line 111
    .line 112
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v23

    .line 116
    if-eqz v23, :cond_6

    .line 117
    .line 118
    const/16 v23, 0x800

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move/from16 v23, v22

    .line 122
    .line 123
    :goto_4
    or-int v17, v17, v23

    .line 124
    .line 125
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 126
    .line 127
    const/16 v24, 0x2000

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    const/16 v1, 0x4000

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move/from16 v1, v24

    .line 145
    .line 146
    :goto_5
    or-int v17, v17, v1

    .line 147
    .line 148
    :cond_9
    const/high16 v1, 0x30000

    .line 149
    .line 150
    and-int v25, v9, v1

    .line 151
    .line 152
    const/high16 v26, 0x10000

    .line 153
    .line 154
    move/from16 v27, v1

    .line 155
    .line 156
    if-nez v25, :cond_b

    .line 157
    .line 158
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v25

    .line 162
    if-eqz v25, :cond_a

    .line 163
    .line 164
    const/high16 v25, 0x20000

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move/from16 v25, v26

    .line 168
    .line 169
    :goto_6
    or-int v17, v17, v25

    .line 170
    .line 171
    :cond_b
    const/high16 v25, 0x180000

    .line 172
    .line 173
    and-int v28, v9, v25

    .line 174
    .line 175
    const/high16 v29, 0x80000

    .line 176
    .line 177
    if-nez v28, :cond_d

    .line 178
    .line 179
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v28

    .line 183
    if-eqz v28, :cond_c

    .line 184
    .line 185
    const/high16 v28, 0x100000

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    move/from16 v28, v29

    .line 189
    .line 190
    :goto_7
    or-int v17, v17, v28

    .line 191
    .line 192
    :cond_d
    const/high16 v28, 0xc00000

    .line 193
    .line 194
    and-int v30, v9, v28

    .line 195
    .line 196
    move-object/from16 v1, p6

    .line 197
    .line 198
    if-nez v30, :cond_f

    .line 199
    .line 200
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v31

    .line 204
    if-eqz v31, :cond_e

    .line 205
    .line 206
    const/high16 v31, 0x800000

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_e
    const/high16 v31, 0x400000

    .line 210
    .line 211
    :goto_8
    or-int v17, v17, v31

    .line 212
    .line 213
    :cond_f
    const/high16 v31, 0x6000000

    .line 214
    .line 215
    and-int v32, v9, v31

    .line 216
    .line 217
    if-nez v32, :cond_11

    .line 218
    .line 219
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->c(I)Z

    .line 220
    .line 221
    .line 222
    move-result v32

    .line 223
    if-eqz v32, :cond_10

    .line 224
    .line 225
    const/high16 v32, 0x4000000

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_10
    const/high16 v32, 0x2000000

    .line 229
    .line 230
    :goto_9
    or-int v17, v17, v32

    .line 231
    .line 232
    :cond_11
    const/high16 v32, 0x30000000

    .line 233
    .line 234
    and-int v33, v9, v32

    .line 235
    .line 236
    if-nez v33, :cond_13

    .line 237
    .line 238
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->b(F)Z

    .line 239
    .line 240
    .line 241
    move-result v33

    .line 242
    if-eqz v33, :cond_12

    .line 243
    .line 244
    const/high16 v33, 0x20000000

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_12
    const/high16 v33, 0x10000000

    .line 248
    .line 249
    :goto_a
    or-int v17, v17, v33

    .line 250
    .line 251
    :cond_13
    and-int/lit8 v33, v12, 0x6

    .line 252
    .line 253
    if-nez v33, :cond_15

    .line 254
    .line 255
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_14

    .line 260
    .line 261
    const/16 v16, 0x4

    .line 262
    .line 263
    :cond_14
    or-int v16, v12, v16

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_15
    move/from16 v16, v12

    .line 267
    .line 268
    :goto_b
    and-int/lit8 v33, v12, 0x30

    .line 269
    .line 270
    if-nez v33, :cond_17

    .line 271
    .line 272
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v33

    .line 276
    if-eqz v33, :cond_16

    .line 277
    .line 278
    const/16 v19, 0x20

    .line 279
    .line 280
    :cond_16
    or-int v16, v16, v19

    .line 281
    .line 282
    :cond_17
    and-int/lit16 v4, v12, 0x180

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    if-nez v4, :cond_19

    .line 286
    .line 287
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_18

    .line 292
    .line 293
    const/16 v20, 0x100

    .line 294
    .line 295
    :cond_18
    or-int v16, v16, v20

    .line 296
    .line 297
    :cond_19
    and-int/lit16 v4, v12, 0xc00

    .line 298
    .line 299
    if-nez v4, :cond_1b

    .line 300
    .line 301
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_1a

    .line 306
    .line 307
    const/16 v22, 0x800

    .line 308
    .line 309
    :cond_1a
    or-int v16, v16, v22

    .line 310
    .line 311
    :cond_1b
    and-int/lit16 v4, v12, 0x6000

    .line 312
    .line 313
    if-nez v4, :cond_1d

    .line 314
    .line 315
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_1c

    .line 320
    .line 321
    const/16 v24, 0x4000

    .line 322
    .line 323
    :cond_1c
    or-int v16, v16, v24

    .line 324
    .line 325
    :cond_1d
    and-int v4, v12, v27

    .line 326
    .line 327
    if-nez v4, :cond_1f

    .line 328
    .line 329
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_1e

    .line 334
    .line 335
    const/high16 v26, 0x20000

    .line 336
    .line 337
    :cond_1e
    or-int v16, v16, v26

    .line 338
    .line 339
    :cond_1f
    and-int v4, v12, v25

    .line 340
    .line 341
    if-nez v4, :cond_21

    .line 342
    .line 343
    move-object/from16 v4, p14

    .line 344
    .line 345
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v20

    .line 349
    if-eqz v20, :cond_20

    .line 350
    .line 351
    const/high16 v29, 0x100000

    .line 352
    .line 353
    :cond_20
    or-int v16, v16, v29

    .line 354
    .line 355
    :goto_c
    move/from16 v1, v16

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_21
    move-object/from16 v4, p14

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :goto_d
    const v16, 0x12492493

    .line 362
    .line 363
    .line 364
    and-int v2, v17, v16

    .line 365
    .line 366
    const v9, 0x12492492

    .line 367
    .line 368
    .line 369
    const/16 v16, 0x1

    .line 370
    .line 371
    if-ne v2, v9, :cond_23

    .line 372
    .line 373
    const v2, 0x92493

    .line 374
    .line 375
    .line 376
    and-int/2addr v2, v1

    .line 377
    const v9, 0x92492

    .line 378
    .line 379
    .line 380
    if-eq v2, v9, :cond_22

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_22
    const/4 v2, 0x0

    .line 384
    goto :goto_f

    .line 385
    :cond_23
    :goto_e
    move/from16 v2, v16

    .line 386
    .line 387
    :goto_f
    and-int/lit8 v9, v17, 0x1

    .line 388
    .line 389
    invoke-virtual {v13, v9, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_69

    .line 394
    .line 395
    sget-object v2, Lc14;->a:Lzmd;

    .line 396
    .line 397
    if-ltz v8, :cond_24

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v9, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    .line 403
    .line 404
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2}, Lgn9;->a(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_10
    and-int/lit8 v2, v17, 0x70

    .line 418
    .line 419
    const/16 v9, 0x20

    .line 420
    .line 421
    if-ne v2, v9, :cond_25

    .line 422
    .line 423
    move/from16 v9, v16

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_25
    const/4 v9, 0x0

    .line 427
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    sget-object v24, Lx04;->a:Lu04;

    .line 432
    .line 433
    if-nez v9, :cond_26

    .line 434
    .line 435
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v9, Lu04;->b:Lu04$a;

    .line 439
    .line 440
    if-ne v15, v9, :cond_27

    .line 441
    .line 442
    :cond_26
    new-instance v15, Lcv1;

    .line 443
    .line 444
    const/4 v9, 0x3

    .line 445
    invoke-direct {v15, v3, v9}, Lcv1;-><init>(Lo1e;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_27
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    shr-int/lit8 v26, v17, 0x3

    .line 454
    .line 455
    and-int/lit8 v29, v26, 0xe

    .line 456
    .line 457
    shr-int/lit8 v9, v1, 0xf

    .line 458
    .line 459
    and-int/lit8 v33, v9, 0x70

    .line 460
    .line 461
    or-int v33, v29, v33

    .line 462
    .line 463
    move/from16 v34, v9

    .line 464
    .line 465
    and-int/lit16 v9, v1, 0x380

    .line 466
    .line 467
    or-int v9, v33, v9

    .line 468
    .line 469
    move/from16 v33, v1

    .line 470
    .line 471
    invoke-static {v4, v13}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move/from16 v35, v9

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-static {v4, v13}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    and-int/lit8 v4, v35, 0xe

    .line 483
    .line 484
    const/4 v0, 0x6

    .line 485
    xor-int/2addr v4, v0

    .line 486
    move/from16 v36, v0

    .line 487
    .line 488
    const/4 v0, 0x4

    .line 489
    if-le v4, v0, :cond_28

    .line 490
    .line 491
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_29

    .line 496
    .line 497
    :cond_28
    and-int/lit8 v4, v35, 0x6

    .line 498
    .line 499
    if-ne v4, v0, :cond_2a

    .line 500
    .line 501
    :cond_29
    move/from16 v0, v16

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_2a
    const/4 v0, 0x0

    .line 505
    :goto_12
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    or-int/2addr v0, v4

    .line 510
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    or-int/2addr v0, v4

    .line 515
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    or-int/2addr v0, v4

    .line 520
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-nez v0, :cond_2b

    .line 525
    .line 526
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object v0, Lu04;->b:Lu04$a;

    .line 530
    .line 531
    if-ne v4, v0, :cond_2c

    .line 532
    .line 533
    :cond_2b
    sget-object v0, Lksf;->a:Lksf;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v4, Lh2;

    .line 539
    .line 540
    const/16 v12, 0x18

    .line 541
    .line 542
    invoke-direct {v4, v1, v9, v15, v12}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 543
    .line 544
    .line 545
    sget-object v1, La0i;->a:Li0i;

    .line 546
    .line 547
    new-instance v1, Lgp5;

    .line 548
    .line 549
    invoke-direct {v1, v4, v0}, Lgp5;-><init>(Lkotlin/jvm/functions/Function0;Lzzh;)V

    .line 550
    .line 551
    .line 552
    new-instance v4, Lbw9;

    .line 553
    .line 554
    const/16 v9, 0x1b

    .line 555
    .line 556
    invoke-direct {v4, v1, v3, v9}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lgp5;

    .line 560
    .line 561
    invoke-direct {v1, v4, v0}, Lgp5;-><init>(Lkotlin/jvm/functions/Function0;Lzzh;)V

    .line 562
    .line 563
    .line 564
    new-instance v37, Le88;

    .line 565
    .line 566
    const/16 v42, 0x0

    .line 567
    .line 568
    const/16 v43, 0x2

    .line 569
    .line 570
    const-class v39, Ll9i;

    .line 571
    .line 572
    const-string v40, "value"

    .line 573
    .line 574
    const-string v41, "getValue()Ljava/lang/Object;"

    .line 575
    .line 576
    move-object/from16 v38, v1

    .line 577
    .line 578
    invoke-direct/range {v37 .. v43}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v4, v37

    .line 582
    .line 583
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_2c
    check-cast v4, Lkotlin/reflect/KProperty0;

    .line 587
    .line 588
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget-object v1, Lu04;->b:Lu04$a;

    .line 596
    .line 597
    if-ne v0, v1, :cond_2d

    .line 598
    .line 599
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 600
    .line 601
    invoke-static {v0, v13}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_2d
    check-cast v0, Luj4;

    .line 609
    .line 610
    const/16 v9, 0x20

    .line 611
    .line 612
    if-ne v2, v9, :cond_2e

    .line 613
    .line 614
    move/from16 v9, v16

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_2e
    const/4 v9, 0x0

    .line 618
    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    if-nez v9, :cond_2f

    .line 623
    .line 624
    if-ne v12, v1, :cond_30

    .line 625
    .line 626
    :cond_2f
    new-instance v12, Lcv1;

    .line 627
    .line 628
    const/4 v9, 0x4

    .line 629
    invoke-direct {v12, v3, v9}, Lcv1;-><init>(Lo1e;B)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_30
    move-object v9, v12

    .line 636
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 637
    .line 638
    const v12, 0xfff0

    .line 639
    .line 640
    .line 641
    and-int v12, v17, v12

    .line 642
    .line 643
    shr-int/lit8 v15, v17, 0x9

    .line 644
    .line 645
    const/high16 v24, 0x70000

    .line 646
    .line 647
    and-int v35, v15, v24

    .line 648
    .line 649
    or-int v12, v12, v35

    .line 650
    .line 651
    const/high16 v35, 0x380000

    .line 652
    .line 653
    and-int v15, v15, v35

    .line 654
    .line 655
    or-int/2addr v12, v15

    .line 656
    shl-int/lit8 v15, v33, 0x15

    .line 657
    .line 658
    const/high16 v37, 0x1c00000

    .line 659
    .line 660
    and-int v15, v15, v37

    .line 661
    .line 662
    or-int/2addr v12, v15

    .line 663
    shl-int/lit8 v15, v33, 0xf

    .line 664
    .line 665
    const/high16 v33, 0xe000000

    .line 666
    .line 667
    and-int v38, v15, v33

    .line 668
    .line 669
    or-int v12, v12, v38

    .line 670
    .line 671
    const/high16 v38, 0x70000000

    .line 672
    .line 673
    and-int v15, v15, v38

    .line 674
    .line 675
    or-int/2addr v12, v15

    .line 676
    and-int/lit8 v15, v12, 0x70

    .line 677
    .line 678
    xor-int/lit8 v15, v15, 0x30

    .line 679
    .line 680
    move/from16 v39, v2

    .line 681
    .line 682
    const/16 v2, 0x20

    .line 683
    .line 684
    if-le v15, v2, :cond_31

    .line 685
    .line 686
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    if-nez v15, :cond_32

    .line 691
    .line 692
    :cond_31
    and-int/lit8 v15, v12, 0x30

    .line 693
    .line 694
    if-ne v15, v2, :cond_33

    .line 695
    .line 696
    :cond_32
    move/from16 v15, v16

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_33
    const/4 v15, 0x0

    .line 700
    :goto_14
    and-int/lit16 v2, v12, 0x380

    .line 701
    .line 702
    xor-int/lit16 v2, v2, 0x180

    .line 703
    .line 704
    const/16 v3, 0x100

    .line 705
    .line 706
    if-le v2, v3, :cond_34

    .line 707
    .line 708
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-nez v2, :cond_35

    .line 713
    .line 714
    :cond_34
    and-int/lit16 v2, v12, 0x180

    .line 715
    .line 716
    if-ne v2, v3, :cond_36

    .line 717
    .line 718
    :cond_35
    move/from16 v2, v16

    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_36
    const/4 v2, 0x0

    .line 722
    :goto_15
    or-int/2addr v2, v15

    .line 723
    and-int/lit16 v3, v12, 0x1c00

    .line 724
    .line 725
    xor-int/lit16 v3, v3, 0xc00

    .line 726
    .line 727
    const/16 v15, 0x800

    .line 728
    .line 729
    if-le v3, v15, :cond_37

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 733
    .line 734
    .line 735
    move-result v21

    .line 736
    if-nez v21, :cond_38

    .line 737
    .line 738
    :cond_37
    and-int/lit16 v3, v12, 0xc00

    .line 739
    .line 740
    if-ne v3, v15, :cond_39

    .line 741
    .line 742
    :cond_38
    move/from16 v3, v16

    .line 743
    .line 744
    goto :goto_16

    .line 745
    :cond_39
    const/4 v3, 0x0

    .line 746
    :goto_16
    or-int/2addr v2, v3

    .line 747
    const v3, 0xe000

    .line 748
    .line 749
    .line 750
    and-int/2addr v3, v12

    .line 751
    xor-int/lit16 v3, v3, 0x6000

    .line 752
    .line 753
    const/16 v15, 0x4000

    .line 754
    .line 755
    if-le v3, v15, :cond_3a

    .line 756
    .line 757
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_3b

    .line 766
    .line 767
    :cond_3a
    and-int/lit16 v3, v12, 0x6000

    .line 768
    .line 769
    if-ne v3, v15, :cond_3c

    .line 770
    .line 771
    :cond_3b
    move/from16 v3, v16

    .line 772
    .line 773
    goto :goto_17

    .line 774
    :cond_3c
    const/4 v3, 0x0

    .line 775
    :goto_17
    or-int/2addr v2, v3

    .line 776
    and-int v3, v12, v33

    .line 777
    .line 778
    xor-int v3, v3, v31

    .line 779
    .line 780
    const/high16 v15, 0x4000000

    .line 781
    .line 782
    if-le v3, v15, :cond_3d

    .line 783
    .line 784
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_3e

    .line 789
    .line 790
    :cond_3d
    and-int v3, v12, v31

    .line 791
    .line 792
    if-ne v3, v15, :cond_3f

    .line 793
    .line 794
    :cond_3e
    move/from16 v3, v16

    .line 795
    .line 796
    goto :goto_18

    .line 797
    :cond_3f
    const/4 v3, 0x0

    .line 798
    :goto_18
    or-int/2addr v2, v3

    .line 799
    and-int v3, v12, v38

    .line 800
    .line 801
    xor-int v3, v3, v32

    .line 802
    .line 803
    const/high16 v15, 0x20000000

    .line 804
    .line 805
    if-le v3, v15, :cond_40

    .line 806
    .line 807
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-nez v3, :cond_41

    .line 812
    .line 813
    :cond_40
    and-int v3, v12, v32

    .line 814
    .line 815
    if-ne v3, v15, :cond_42

    .line 816
    .line 817
    :cond_41
    move/from16 v3, v16

    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_42
    const/4 v3, 0x0

    .line 821
    :goto_19
    or-int/2addr v2, v3

    .line 822
    and-int v3, v12, v35

    .line 823
    .line 824
    xor-int v3, v3, v25

    .line 825
    .line 826
    const/high16 v15, 0x100000

    .line 827
    .line 828
    if-le v3, v15, :cond_43

    .line 829
    .line 830
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->b(F)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_44

    .line 835
    .line 836
    :cond_43
    and-int v3, v12, v25

    .line 837
    .line 838
    if-ne v3, v15, :cond_45

    .line 839
    .line 840
    :cond_44
    move/from16 v3, v16

    .line 841
    .line 842
    goto :goto_1a

    .line 843
    :cond_45
    const/4 v3, 0x0

    .line 844
    :goto_1a
    or-int/2addr v2, v3

    .line 845
    and-int v3, v12, v37

    .line 846
    .line 847
    xor-int v3, v3, v28

    .line 848
    .line 849
    const/high16 v15, 0x800000

    .line 850
    .line 851
    if-le v3, v15, :cond_46

    .line 852
    .line 853
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-nez v3, :cond_47

    .line 858
    .line 859
    :cond_46
    and-int v3, v12, v28

    .line 860
    .line 861
    if-ne v3, v15, :cond_48

    .line 862
    .line 863
    :cond_47
    move/from16 v3, v16

    .line 864
    .line 865
    goto :goto_1b

    .line 866
    :cond_48
    const/4 v3, 0x0

    .line 867
    :goto_1b
    or-int/2addr v2, v3

    .line 868
    and-int/lit8 v3, v34, 0xe

    .line 869
    .line 870
    xor-int/lit8 v3, v3, 0x6

    .line 871
    .line 872
    const/4 v15, 0x4

    .line 873
    if-le v3, v15, :cond_49

    .line 874
    .line 875
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-nez v3, :cond_4a

    .line 880
    .line 881
    :cond_49
    and-int/lit8 v3, v34, 0x6

    .line 882
    .line 883
    if-ne v3, v15, :cond_4b

    .line 884
    .line 885
    :cond_4a
    move/from16 v3, v16

    .line 886
    .line 887
    goto :goto_1c

    .line 888
    :cond_4b
    const/4 v3, 0x0

    .line 889
    :goto_1c
    or-int/2addr v2, v3

    .line 890
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    or-int/2addr v2, v3

    .line 895
    and-int v3, v12, v24

    .line 896
    .line 897
    xor-int v3, v3, v27

    .line 898
    .line 899
    const/high16 v15, 0x20000

    .line 900
    .line 901
    if-le v3, v15, :cond_4c

    .line 902
    .line 903
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->c(I)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-nez v3, :cond_4d

    .line 908
    .line 909
    :cond_4c
    and-int v3, v12, v27

    .line 910
    .line 911
    if-ne v3, v15, :cond_4e

    .line 912
    .line 913
    :cond_4d
    move/from16 v3, v16

    .line 914
    .line 915
    goto :goto_1d

    .line 916
    :cond_4e
    const/4 v3, 0x0

    .line 917
    :goto_1d
    or-int/2addr v2, v3

    .line 918
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    or-int/2addr v2, v3

    .line 923
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    if-nez v2, :cond_50

    .line 928
    .line 929
    if-ne v3, v1, :cond_4f

    .line 930
    .line 931
    goto :goto_1e

    .line 932
    :cond_4f
    move-object v14, v0

    .line 933
    move-object v2, v3

    .line 934
    move-object v3, v4

    .line 935
    move v12, v8

    .line 936
    move-object v15, v13

    .line 937
    const/4 v0, 0x4

    .line 938
    move-object/from16 v8, p1

    .line 939
    .line 940
    move-object/from16 v4, p3

    .line 941
    .line 942
    goto :goto_1f

    .line 943
    :cond_50
    :goto_1e
    new-instance v2, Lb1e;

    .line 944
    .line 945
    move-object/from16 v3, p1

    .line 946
    .line 947
    move v12, v8

    .line 948
    move-object v15, v13

    .line 949
    move-object v13, v14

    .line 950
    move-object v14, v0

    .line 951
    move-object v8, v4

    .line 952
    const/4 v0, 0x4

    .line 953
    move-object/from16 v4, p3

    .line 954
    .line 955
    invoke-direct/range {v2 .. v14}, Lb1e;-><init>(Lo1e;Lnsd;Luyd;FLl0e;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Lqp;Lpp;ILczh;Luj4;)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v45, v8

    .line 959
    .line 960
    move-object v8, v3

    .line 961
    move-object/from16 v3, v45

    .line 962
    .line 963
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    :goto_1f
    move-object v11, v2

    .line 967
    check-cast v11, Lk7b;

    .line 968
    .line 969
    sget-object v9, Lnsd;->Vertical:Lnsd;

    .line 970
    .line 971
    if-ne v4, v9, :cond_51

    .line 972
    .line 973
    move/from16 v2, v16

    .line 974
    .line 975
    goto :goto_20

    .line 976
    :cond_51
    const/4 v2, 0x0

    .line 977
    :goto_20
    xor-int/lit8 v5, v29, 0x6

    .line 978
    .line 979
    if-le v5, v0, :cond_52

    .line 980
    .line 981
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-nez v5, :cond_53

    .line 986
    .line 987
    :cond_52
    and-int/lit8 v5, v26, 0x6

    .line 988
    .line 989
    if-ne v5, v0, :cond_54

    .line 990
    .line 991
    :cond_53
    move/from16 v5, v16

    .line 992
    .line 993
    goto :goto_21

    .line 994
    :cond_54
    const/4 v5, 0x0

    .line 995
    :goto_21
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    or-int/2addr v5, v6

    .line 1000
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    if-nez v5, :cond_55

    .line 1005
    .line 1006
    if-ne v6, v1, :cond_56

    .line 1007
    .line 1008
    :cond_55
    new-instance v6, Lg8b;

    .line 1009
    .line 1010
    invoke-direct {v6, v8, v2}, Lg8b;-><init>(Lo1e;Z)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_56
    check-cast v6, Lf8b;

    .line 1017
    .line 1018
    move/from16 v2, v39

    .line 1019
    .line 1020
    const/16 v5, 0x20

    .line 1021
    .line 1022
    if-ne v2, v5, :cond_57

    .line 1023
    .line 1024
    move/from16 v7, v16

    .line 1025
    .line 1026
    goto :goto_22

    .line 1027
    :cond_57
    const/4 v7, 0x0

    .line 1028
    :goto_22
    and-int v10, v17, v24

    .line 1029
    .line 1030
    const/high16 v13, 0x20000

    .line 1031
    .line 1032
    if-ne v10, v13, :cond_58

    .line 1033
    .line 1034
    move/from16 v10, v16

    .line 1035
    .line 1036
    goto :goto_23

    .line 1037
    :cond_58
    const/4 v10, 0x0

    .line 1038
    :goto_23
    or-int/2addr v7, v10

    .line 1039
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    if-nez v7, :cond_5a

    .line 1044
    .line 1045
    if-ne v10, v1, :cond_59

    .line 1046
    .line 1047
    goto :goto_24

    .line 1048
    :cond_59
    move-object/from16 v13, p4

    .line 1049
    .line 1050
    goto :goto_25

    .line 1051
    :cond_5a
    :goto_24
    new-instance v10, Lu1e;

    .line 1052
    .line 1053
    move-object/from16 v13, p4

    .line 1054
    .line 1055
    invoke-direct {v10, v13, v8}, Lu1e;-><init>(Ljui;Lo1e;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_25
    check-cast v10, Lu1e;

    .line 1062
    .line 1063
    sget-object v7, Lkc2;->a:La34;

    .line 1064
    .line 1065
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    check-cast v7, Lic2;

    .line 1070
    .line 1071
    sget-object v0, Lr24;->n:Lhbi;

    .line 1072
    .line 1073
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Ls0b;

    .line 1078
    .line 1079
    if-ne v2, v5, :cond_5b

    .line 1080
    .line 1081
    move/from16 v2, v16

    .line 1082
    .line 1083
    goto :goto_26

    .line 1084
    :cond_5b
    const/4 v2, 0x0

    .line 1085
    :goto_26
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v18

    .line 1089
    or-int v2, v2, v18

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    or-int/2addr v2, v5

    .line 1100
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    if-nez v2, :cond_5c

    .line 1105
    .line 1106
    if-ne v5, v1, :cond_5d

    .line 1107
    .line 1108
    :cond_5c
    new-instance v5, Lq0e;

    .line 1109
    .line 1110
    invoke-direct {v5, v8, v7, v0}, Lq0e;-><init>(Lo1e;Lic2;Ls0b;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_5d
    move-object v0, v5

    .line 1117
    check-cast v0, Lq0e;

    .line 1118
    .line 1119
    if-eqz p5, :cond_66

    .line 1120
    .line 1121
    const v2, -0x32e2f41d    # -1.6467512E8f

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v2, Lnlc;->a:Lklc;

    .line 1128
    .line 1129
    shr-int/lit8 v5, v17, 0x15

    .line 1130
    .line 1131
    and-int/lit8 v5, v5, 0x70

    .line 1132
    .line 1133
    or-int v5, v29, v5

    .line 1134
    .line 1135
    and-int/lit8 v7, v5, 0xe

    .line 1136
    .line 1137
    xor-int/lit8 v7, v7, 0x6

    .line 1138
    .line 1139
    move-object/from16 v17, v0

    .line 1140
    .line 1141
    const/4 v0, 0x4

    .line 1142
    if-le v7, v0, :cond_5e

    .line 1143
    .line 1144
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v7

    .line 1148
    if-nez v7, :cond_5f

    .line 1149
    .line 1150
    :cond_5e
    and-int/lit8 v7, v5, 0x6

    .line 1151
    .line 1152
    if-ne v7, v0, :cond_60

    .line 1153
    .line 1154
    :cond_5f
    move/from16 v0, v16

    .line 1155
    .line 1156
    goto :goto_27

    .line 1157
    :cond_60
    const/4 v0, 0x0

    .line 1158
    :goto_27
    and-int/lit8 v7, v5, 0x70

    .line 1159
    .line 1160
    xor-int/lit8 v7, v7, 0x30

    .line 1161
    .line 1162
    move/from16 v19, v0

    .line 1163
    .line 1164
    const/16 v0, 0x20

    .line 1165
    .line 1166
    if-le v7, v0, :cond_61

    .line 1167
    .line 1168
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->c(I)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    if-nez v7, :cond_62

    .line 1173
    .line 1174
    :cond_61
    and-int/lit8 v5, v5, 0x30

    .line 1175
    .line 1176
    if-ne v5, v0, :cond_63

    .line 1177
    .line 1178
    :cond_62
    move/from16 v0, v16

    .line 1179
    .line 1180
    goto :goto_28

    .line 1181
    :cond_63
    const/4 v0, 0x0

    .line 1182
    :goto_28
    or-int v0, v19, v0

    .line 1183
    .line 1184
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    if-nez v0, :cond_64

    .line 1189
    .line 1190
    if-ne v5, v1, :cond_65

    .line 1191
    .line 1192
    :cond_64
    new-instance v5, Lp0e;

    .line 1193
    .line 1194
    invoke-direct {v5, v8, v12}, Lp0e;-><init>(Lo1e;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_65
    check-cast v5, Lp0e;

    .line 1201
    .line 1202
    iget-object v0, v8, Lo1e;->z:Li6b;

    .line 1203
    .line 1204
    const/4 v7, 0x0

    .line 1205
    invoke-static {v2, v5, v0, v7, v4}, Lk6b;->c(Lnlc;Lo6b;Li6b;ZLnsd;)Lnlc;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    const/4 v1, 0x0

    .line 1210
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1211
    .line 1212
    .line 1213
    move-object v1, v2

    .line 1214
    goto :goto_29

    .line 1215
    :cond_66
    move-object/from16 v17, v0

    .line 1216
    .line 1217
    const/4 v1, 0x0

    .line 1218
    const/4 v7, 0x0

    .line 1219
    const v0, -0x32dc6545

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v2, Lnlc;->a:Lklc;

    .line 1229
    .line 1230
    move-object v0, v2

    .line 1231
    move-object v1, v0

    .line 1232
    :goto_29
    iget-object v2, v8, Lo1e;->C:Lf4b;

    .line 1233
    .line 1234
    move-object/from16 v5, p0

    .line 1235
    .line 1236
    invoke-interface {v5, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    iget-object v7, v8, Lo1e;->A:Lb71;

    .line 1241
    .line 1242
    invoke-interface {v2, v7}, Lnlc;->then(Lnlc;)Lnlc;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    move-object v5, v4

    .line 1247
    move-object v4, v6

    .line 1248
    const/4 v7, 0x0

    .line 1249
    move/from16 v6, p5

    .line 1250
    .line 1251
    invoke-static/range {v2 .. v7}, Li8b;->g(Lnlc;Lkotlin/reflect/KProperty0;Lf8b;Lnsd;ZZ)Lnlc;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    move-object/from16 v18, v3

    .line 1256
    .line 1257
    move-object v4, v5

    .line 1258
    move/from16 v23, v7

    .line 1259
    .line 1260
    if-ne v4, v9, :cond_67

    .line 1261
    .line 1262
    move/from16 v3, v16

    .line 1263
    .line 1264
    goto :goto_2a

    .line 1265
    :cond_67
    const/4 v3, 0x0

    .line 1266
    :goto_2a
    if-eqz p5, :cond_68

    .line 1267
    .line 1268
    new-instance v5, Lwd4;

    .line 1269
    .line 1270
    move/from16 v6, v36

    .line 1271
    .line 1272
    invoke-direct {v5, v3, v8, v14, v6}, Lwd4;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v3, 0x0

    .line 1276
    invoke-static {v1, v3, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-interface {v2, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    goto :goto_2b

    .line 1285
    :cond_68
    invoke-interface {v2, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    :goto_2b
    invoke-interface {v2, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    iget-object v9, v8, Lo1e;->s:Lnvc;

    .line 1294
    .line 1295
    move/from16 v6, p5

    .line 1296
    .line 1297
    move-object/from16 v5, p6

    .line 1298
    .line 1299
    move-object v3, v8

    .line 1300
    move-object v8, v10

    .line 1301
    move-object/from16 v10, v17

    .line 1302
    .line 1303
    move/from16 v7, v23

    .line 1304
    .line 1305
    invoke-static/range {v2 .. v10}, Lxqg;->c(Lnlc;Lprg;Lnsd;Lsud;ZZLqv7;Lnvc;Lic2;)Lnlc;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    move-object v8, v3

    .line 1310
    new-instance v2, Lvx;

    .line 1311
    .line 1312
    const/4 v9, 0x4

    .line 1313
    invoke-direct {v2, v8, v9}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1, v8, v2}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-interface {v0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    move-object/from16 v1, p10

    .line 1325
    .line 1326
    const/4 v4, 0x0

    .line 1327
    invoke-static {v0, v1, v4}, Lh4d;->g(Lnlc;Lb4d;Le4d;)Lnlc;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    iget-object v4, v8, Lo1e;->x:Ly7b;

    .line 1332
    .line 1333
    const/4 v7, 0x0

    .line 1334
    move-object v5, v11

    .line 1335
    move-object v6, v15

    .line 1336
    move-object/from16 v2, v18

    .line 1337
    .line 1338
    invoke-static/range {v2 .. v7}, Ldu5;->c(Lkotlin/jvm/functions/Function0;Lnlc;Ly7b;Lk7b;Lx04;I)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_2c

    .line 1342
    :cond_69
    move-object/from16 v1, p10

    .line 1343
    .line 1344
    move v12, v8

    .line 1345
    move-object v15, v13

    .line 1346
    move-object v13, v0

    .line 1347
    move-object v8, v3

    .line 1348
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 1349
    .line 1350
    .line 1351
    :goto_2c
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    if-eqz v0, :cond_6a

    .line 1356
    .line 1357
    move-object v2, v0

    .line 1358
    new-instance v0, Lr7b;

    .line 1359
    .line 1360
    move-object/from16 v3, p2

    .line 1361
    .line 1362
    move-object/from16 v4, p3

    .line 1363
    .line 1364
    move/from16 v6, p5

    .line 1365
    .line 1366
    move-object/from16 v7, p6

    .line 1367
    .line 1368
    move/from16 v9, p8

    .line 1369
    .line 1370
    move-object/from16 v10, p9

    .line 1371
    .line 1372
    move-object/from16 v14, p13

    .line 1373
    .line 1374
    move-object/from16 v15, p14

    .line 1375
    .line 1376
    move/from16 v16, p16

    .line 1377
    .line 1378
    move/from16 v17, p17

    .line 1379
    .line 1380
    move-object v11, v1

    .line 1381
    move-object/from16 v44, v2

    .line 1382
    .line 1383
    move-object v2, v8

    .line 1384
    move v8, v12

    .line 1385
    move-object v5, v13

    .line 1386
    move-object/from16 v1, p0

    .line 1387
    .line 1388
    move-object/from16 v12, p11

    .line 1389
    .line 1390
    move-object/from16 v13, p12

    .line 1391
    .line 1392
    invoke-direct/range {v0 .. v17}, Lr7b;-><init>(Lnlc;Lo1e;Luyd;Lnsd;Ljui;ZLsud;IFLl0e;Lb4d;Lpp;Lqp;Lczh;Llw3;II)V

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v2, v44

    .line 1396
    .line 1397
    iput-object v0, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1398
    .line 1399
    :cond_6a
    return-void
.end method

.method public static final c(Lnlc;Llw3;Lx04;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x7b14daa1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    sget-object v1, Lc14;->a:Lzmd;

    .line 60
    .line 61
    and-int/lit8 v1, v0, 0xe

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x30

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0x380

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    invoke-static {p0, p1, p2, v0}, Litm;->d(Lnlc;Llw3;Lx04;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    new-instance v0, Lj20;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3, v3}, Lj20;-><init>(Lnlc;Llw3;IB)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public static final d(Lnlc;Llw3;Lx04;I)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x2e032b74

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    and-int/lit16 v2, p3, 0x180

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v2, v4, :cond_6

    .line 66
    .line 67
    move v2, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v2, v5

    .line 70
    :goto_4
    and-int/2addr v0, v6

    .line 71
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    sget-object v0, Lc14;->a:Lzmd;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lx04;->a:Lu04;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v2, Lu04;->b:Lu04$a;

    .line 89
    .line 90
    if-ne v0, v2, :cond_7

    .line 91
    .line 92
    sget-object v0, Lb7d;->a:Lb7d;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Lzzh;)Ltwc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    check-cast v0, Ltwc;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v2, :cond_8

    .line 111
    .line 112
    new-instance v3, Lq9;

    .line 113
    .line 114
    invoke-direct {v3, v0, v1}, Lq9;-><init>(Ltwc;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-static {v3, p2, v5}, Litm;->l(Lkotlin/jvm/functions/Function0;Lx04;I)Lh20;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lb4j;->b:Lkd6;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lg2;

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    invoke-direct {v2, p0, v0, p1, v3}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    const v0, -0x115affcc

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2, p2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v2, 0x38

    .line 147
    .line 148
    invoke-static {v1, v0, p2, v2}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_a

    .line 160
    .line 161
    new-instance v0, Lj20;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1, p3, v6}, Lj20;-><init>(Lnlc;Llw3;IB)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_a
    return-void
.end method

.method public static final e(Lzxh;Lnlc;Lkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x4032f612

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    or-int/lit16 v0, p4, 0x1b0

    .line 10
    .line 11
    and-int/lit16 v1, v0, 0x93

    .line 12
    .line 13
    const/16 v2, 0x92

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    and-int/2addr v0, v3

    .line 22
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p1, Lnlc;->a:Lklc;

    .line 29
    .line 30
    sget-object p2, Lhy3;->a:Lhy3;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p2, Lhy3;->b:Llw3;

    .line 36
    .line 37
    sget-object v0, Lc14;->a:Lzmd;

    .line 38
    .line 39
    iget-object v0, p0, Lzxh;->b:Ltwc;

    .line 40
    .line 41
    check-cast v0, Lyzh;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lrxh;

    .line 48
    .line 49
    sget-object v1, Lr24;->a:Lhbi;

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lx7;

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr v2, v3

    .line 66
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    sget-object v2, Lx04;->a:Lu04;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lu04;->b:Lu04$a;

    .line 78
    .line 79
    if-ne v3, v2, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v3, Lxzd;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v4, 0x4

    .line 85
    invoke-direct {v3, v0, v1, v2, v4}, Lxzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {p3, v0, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lzxh;->b:Ltwc;

    .line 97
    .line 98
    check-cast v0, Lyzh;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lrxh;

    .line 105
    .line 106
    const/16 v1, 0x1b0

    .line 107
    .line 108
    invoke-static {v0, p1, p2, p3, v1}, Litm;->a(Lrxh;Lnlc;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object v5, p1

    .line 112
    move-object v6, p2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    new-instance v2, Lb4g;

    .line 125
    .line 126
    const/16 v7, 0x19

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    move v4, p4

    .line 130
    invoke-direct/range {v2 .. v7}, Lb4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public static final f(Lnlc;Lkxb;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v15, p6

    check-cast v15, Landroidx/compose/runtime/c;

    const v1, -0x19873b4f

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v9, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    goto :goto_7

    :cond_8
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_a

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_8

    :cond_9
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v1, v5

    :cond_a
    const/high16 v41, 0x30000

    and-int v5, v9, v41

    if-nez v5, :cond_c

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v5, 0x10000

    :goto_9
    or-int/2addr v1, v5

    :cond_c
    move/from16 v42, v1

    const v1, 0x12493

    and-int v1, v42, v1

    const v5, 0x12492

    if-ne v1, v5, :cond_e

    invoke-virtual {v15}, Landroidx/compose/runtime/c;->H()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    goto/16 :goto_22

    .line 3
    :cond_e
    :goto_a
    sget-object v1, Lc14;->a:Lzmd;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v7, :cond_12

    .line 4
    sget-object v5, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    invoke-virtual {v5}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getDocumentUploadConfiguration()Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;->getBorderWidth()Ljava/lang/Float;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 5
    sget-object v13, Lp36;->b:Lo36;

    goto :goto_b

    .line 6
    :cond_f
    invoke-virtual {v5}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getBaseComponentStyling()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->getBorderWidth()F

    move-result v12

    .line 7
    sget-object v13, Lp36;->b:Lo36;

    .line 8
    :goto_b
    invoke-virtual {v5}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getDocumentUploadConfiguration()Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;->getBorderColor()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 9
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_c

    .line 10
    :cond_10
    invoke-virtual {v5}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey500()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    .line 12
    :goto_c
    invoke-static {v13}, Lie2;->b(I)J

    move-result-wide v13

    .line 13
    invoke-virtual {v5}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getDocumentUploadConfiguration()Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;->getCornerRadius()Ljava/lang/Float;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    goto :goto_d

    .line 14
    :cond_11
    invoke-virtual {v5}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getBaseComponentStyling()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->getCornerRadius()F

    move-result v16

    .line 15
    :goto_d
    invoke-static/range {v16 .. v16}, Lidg;->a(F)Lhdg;

    move-result-object v10

    .line 16
    invoke-static {v0, v12, v13, v14, v10}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    move-result-object v10

    .line 17
    invoke-static {v10, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v10

    :goto_e
    move-object/from16 v64, v5

    goto/16 :goto_12

    .line 18
    :cond_12
    sget-object v5, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    invoke-virtual {v5}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getDocumentUploadConfiguration()Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;->getBorderWidth()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 19
    sget-object v12, Lp36;->b:Lo36;

    goto :goto_f

    .line 20
    :cond_13
    invoke-virtual {v5}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getBaseComponentStyling()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->getBorderWidth()F

    move-result v10

    .line 21
    sget-object v12, Lp36;->b:Lo36;

    .line 22
    :goto_f
    invoke-virtual {v5}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getDocumentUploadConfiguration()Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;->getBorderColor()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    .line 23
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    goto :goto_10

    .line 24
    :cond_14
    invoke-virtual {v5}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey500()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    .line 26
    :goto_10
    invoke-static {v12}, Lie2;->b(I)J

    move-result-wide v12

    .line 27
    invoke-virtual {v5}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getDocumentUploadConfiguration()Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;->getCornerRadius()Ljava/lang/Float;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_11

    .line 28
    :cond_15
    invoke-virtual {v5}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getBaseComponentStyling()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->getCornerRadius()F

    move-result v14

    .line 29
    :goto_11
    invoke-static {v0, v10, v12, v13, v14}, Lcom/ondato/sdk/ui/utils/ModifierExtensionsKt;->dashedBorder-aa2Vgzc(Lnlc;FJF)Lnlc;

    move-result-object v10

    .line 30
    invoke-static {v10, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v10

    goto/16 :goto_e

    .line 31
    :goto_12
    invoke-virtual/range {v64 .. v64}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getDocumentUploadConfiguration()Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;->getUploadAreaBackgroundColor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 32
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_13

    .line 33
    :cond_16
    invoke-static/range {v64 .. v64}, Lcom/ondato/sdk/ui/common/a;->a(Lcom/ondato/sdk/Ondato;)I

    move-result v5

    .line 34
    :goto_13
    invoke-static {v5}, Lie2;->b(I)J

    move-result-wide v12

    .line 35
    invoke-virtual/range {v64 .. v64}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getDocumentUploadConfiguration()Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;->getUploadAreaBackgroundOpacity()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_14

    :cond_17
    move v5, v1

    :goto_14
    invoke-static {v12, v13, v5}, Lpp3;->c(JF)J

    move-result-wide v12

    .line 36
    invoke-virtual/range {v64 .. v64}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getDocumentUploadConfiguration()Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;->getCornerRadius()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_15

    .line 37
    :cond_18
    invoke-virtual/range {v64 .. v64}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getBaseComponentStyling()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->getCornerRadius()F

    move-result v5

    .line 38
    :goto_15
    invoke-static {v5}, Lidg;->a(F)Lhdg;

    move-result-object v5

    .line 39
    invoke-static {v10, v12, v13, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    move-result-object v5

    .line 40
    sget-object v10, Lwm0;->a:Lwm0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v10, Lwm0;->d:Lwm0$j;

    .line 42
    sget-object v12, Lrp;->a:Lop;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v12, Lop;->n:Lcq1$a;

    const/4 v13, 0x0

    .line 44
    invoke-static {v10, v12, v15, v13}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    move-result-object v10

    .line 45
    iget-wide v1, v15, Landroidx/compose/runtime/c;->U:J

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 47
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->r()Lcfe;

    move-result-object v2

    .line 48
    invoke-static {v15, v5}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    move-result-object v5

    .line 49
    sget-object v14, Ld04;->M8:Lc04;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v12, Lc04;->b:Lhd9;

    .line 51
    iget-object v11, v15, Landroidx/compose/runtime/c;->b:Lhj0;

    if-eqz v11, :cond_2d

    .line 52
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->l0()V

    .line 53
    iget-boolean v11, v15, Landroidx/compose/runtime/c;->T:Z

    if-eqz v11, :cond_19

    .line 54
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 55
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->v0()V

    .line 56
    :goto_16
    invoke-static {v14, v15, v10, v15, v2}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 57
    iget-boolean v10, v15, Landroidx/compose/runtime/c;->T:Z

    if-nez v10, :cond_1a

    .line 58
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    .line 59
    :cond_1a
    invoke-static {v1, v15, v1, v2}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 60
    :cond_1b
    sget-object v1, Lc04;->d:Lky3;

    .line 61
    invoke-static {v15, v5, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    sget-object v10, Lhr3;->a:Lhr3;

    const-wide/high16 v65, 0x3fe8000000000000L    # 0.75

    sget-object v1, Lx04;->a:Lu04;

    const/4 v2, 0x1

    if-eqz v7, :cond_23

    const v5, 0x539fdad6

    .line 63
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 64
    sget-object v5, Lop;->p:Lcq1$a;

    .line 65
    invoke-virtual {v10, v0, v5}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    move-result-object v10

    .line 66
    sget v5, Lcom/ondato/sdk/a;->ondato_ic_close:I

    invoke-static {v5, v15, v13}, La3e;->a(ILx04;I)Lw2e;

    move-result-object v12

    .line 67
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 68
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    .line 69
    sget v11, Lcom/ondato/sdk/f;->App_Button_Close:I

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lcom/ondato/sdk/f;->App_Button_Close:I

    invoke-static {v5, v11, v15, v13}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    move-result-object v5

    .line 70
    sget-object v11, Lpp3;->b:Lop3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-wide v21, Lpp3;->j:J

    const v11, 0x764fa6b2

    .line 72
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->h0(I)V

    const/high16 v11, 0x70000

    and-int v11, v42, v11

    const/high16 v14, 0x20000

    if-ne v11, v14, :cond_1c

    move v11, v2

    goto :goto_17

    :cond_1c
    move v11, v13

    .line 73
    :goto_17
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_1d

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v11, Lu04;->b:Lu04$a;

    if-ne v14, v11, :cond_1e

    .line 76
    :cond_1d
    new-instance v14, Lepm;

    const/4 v11, 0x2

    invoke-direct {v14, v8, v11}, Lepm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 77
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 78
    :cond_1e
    move-object/from16 v36, v14

    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->x(Z)V

    const/16 v39, 0x30

    const v40, 0x1f6f2

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const-wide/16 v15, 0x0

    move-object/from16 v57, v18

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/high16 v38, 0x6000000

    move-wide/from16 v27, v21

    move/from16 v37, v13

    move-object v13, v5

    move/from16 v5, v37

    move-object/from16 v37, v57

    .line 80
    invoke-static/range {v10 .. v40}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonWithIcon-vnABcTQ(Lnlc;ZLw2e;Ljava/lang/String;FJJJJJJJJJFFFLkotlin/jvm/functions/Function0;Lx04;III)V

    move-object/from16 v15, v37

    .line 81
    sget v10, Lcom/ondato/sdk/a;->ondato_ic_uploaded_file_icon:I

    invoke-static {v10, v15, v5}, La3e;->a(ILx04;I)Lw2e;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    .line 82
    invoke-static {v0, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v12

    .line 83
    invoke-virtual/range {v64 .. v64}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getDocumentUploadConfiguration()Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;->getFileIconColor()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1f

    .line 84
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_18

    .line 85
    :cond_1f
    invoke-virtual/range {v64 .. v64}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey600()Ljava/lang/String;

    move-result-object v13

    .line 86
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    .line 87
    :goto_18
    invoke-static {v13}, Lie2;->b(I)J

    move-result-wide v13

    const/16 v16, 0x30

    const/16 v17, 0x0

    move/from16 v43, v11

    const/4 v11, 0x0

    .line 88
    invoke-static/range {v10 .. v17}, Lla9;->b(Lw2e;Ljava/lang/String;Lnlc;JLx04;II)V

    const/4 v4, 0x0

    move v10, v5

    const/16 v5, 0x8

    move-object v11, v1

    const/high16 v1, 0x41800000    # 16.0f

    move v12, v2

    move v2, v1

    move v3, v1

    move v13, v10

    move/from16 v10, v43

    .line 89
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v2

    .line 90
    invoke-static {v2, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v0

    const v2, 0x76500533

    .line 91
    invoke-static {v15, v2, v11}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    sget-object v3, Lu04;->b:Lu04$a;

    if-ne v2, v3, :cond_20

    .line 93
    new-instance v2, Lh8l;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Lh8l;-><init>(B)V

    .line 94
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 95
    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 96
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    invoke-static {v0, v13, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v0

    shr-int/lit8 v2, v42, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x6000

    const-wide/16 v16, 0x0

    const/16 v20, 0x6c

    move v4, v12

    const/4 v12, 0x0

    move v5, v13

    const/4 v13, 0x0

    const/16 v14, 0x2bc

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v11, p2

    move/from16 v19, v2

    move/from16 v43, v10

    move-object v10, v0

    .line 98
    invoke-static/range {v10 .. v20}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    move-object/from16 v15, v18

    const/4 v2, 0x0

    move v10, v5

    const/4 v5, 0x2

    move v12, v4

    const/high16 v4, 0x41c00000    # 24.0f

    move-object v0, v3

    move v3, v1

    move v13, v10

    move v11, v12

    move/from16 v12, v43

    move-object v10, v0

    move-object/from16 v0, p0

    .line 99
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v1

    .line 100
    invoke-static {v1, v12}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v0

    const v1, 0x76503ff3

    .line 101
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 102
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_21

    .line 103
    new-instance v1, Lh8l;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lh8l;-><init>(B)V

    .line 104
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 106
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 107
    invoke-static {v0, v13, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v10

    .line 108
    invoke-virtual/range {v64 .. v64}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getTypography()Lcom/ondato/sdk/appearance/core/OndatoTypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoTypography;->getBody()Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;->getFontSize()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v65

    double-to-int v0, v0

    .line 109
    invoke-virtual/range {v64 .. v64}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getDocumentUploadConfiguration()Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;->getFileDescriptionTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 110
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_19

    .line 111
    :cond_22
    invoke-virtual/range {v64 .. v64}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey500()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 113
    :goto_19
    invoke-static {v1}, Lie2;->b(I)J

    move-result-wide v16

    shr-int/lit8 v1, v42, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int v19, v1, v41

    const/16 v20, 0x14

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/16 v15, 0xc

    move v4, v13

    move v13, v0

    move v0, v4

    move v4, v11

    move-object/from16 v11, p3

    .line 114
    invoke-static/range {v10 .. v20}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    move-object/from16 v15, v18

    .line 115
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    goto/16 :goto_21

    :cond_23
    move-object v11, v1

    move v4, v2

    move v0, v13

    const/high16 v12, 0x3f800000    # 1.0f

    const v1, 0x53c19665

    .line 116
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    sget v1, Lcom/ondato/sdk/a;->ondato_ic_upload_icon:I

    invoke-static {v1, v15, v0}, La3e;->a(ILx04;I)Lw2e;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/high16 v2, 0x41c00000    # 24.0f

    move v14, v4

    const/high16 v4, 0x41400000    # 12.0f

    move-object/from16 v0, p0

    .line 118
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v1

    move/from16 v68, v2

    .line 119
    invoke-static {v1, v12}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v1

    .line 120
    invoke-virtual/range {v64 .. v64}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getDocumentUploadConfiguration()Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;->getFileIconColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 121
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1a

    .line 122
    :cond_24
    invoke-virtual/range {v64 .. v64}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey600()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 124
    :goto_1a
    invoke-static {v2}, Lie2;->b(I)J

    move-result-wide v2

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    move v5, v14

    move/from16 v69, v12

    move-object v12, v1

    move-object v1, v10

    move-object v10, v13

    move-wide v13, v2

    move/from16 v2, v69

    const/16 v3, 0x20

    .line 125
    invoke-static/range {v10 .. v17}, Lla9;->b(Lw2e;Ljava/lang/String;Lnlc;JLx04;II)V

    const/high16 v10, 0x43280000    # 168.0f

    .line 126
    invoke-static {v0, v10}, Lhvh;->s(Lnlc;F)Lnlc;

    move-result-object v10

    .line 127
    sget-object v11, Lop;->o:Lcq1$a;

    .line 128
    invoke-virtual {v1, v10, v11}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    move-result-object v10

    .line 129
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 130
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/res/Resources;

    .line 131
    sget v12, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_SelectFile:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_SelectFile:I

    const/4 v13, 0x0

    invoke-static {v11, v12, v15, v13}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    move-result-object v51

    const v11, 0x7651091c

    .line 132
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->h0(I)V

    and-int/lit8 v11, v42, 0x70

    if-eq v11, v3, :cond_26

    and-int/lit8 v3, v42, 0x40

    if-eqz v3, :cond_25

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_1b

    :cond_25
    move v3, v13

    goto :goto_1c

    :cond_26
    :goto_1b
    move v3, v5

    .line 133
    :goto_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_27

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    sget-object v3, Lu04;->b:Lu04$a;

    if-ne v11, v3, :cond_28

    .line 136
    :cond_27
    new-instance v11, Lahm;

    const/16 v3, 0x11

    invoke-direct {v11, v6, v3}, Lahm;-><init>(Ljava/lang/Object;B)V

    .line 137
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    :cond_28
    move-object/from16 v56, v11

    check-cast v56, Lkotlin/jvm/functions/Function0;

    .line 139
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->x(Z)V

    const v62, 0x4dfffffc    # 5.36870784E8f

    const/16 v63, 0x7

    .line 140
    const-string v11, "UploadPoaScreenFileSelection"

    const/4 v12, 0x0

    move/from16 v67, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v57, v18

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x9

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x9

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x30

    const/16 v59, 0x0

    const/high16 v60, 0x6030000

    const/16 v61, 0x0

    invoke-static/range {v10 .. v63}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonPrimary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    move-object/from16 v15, v57

    const/4 v4, 0x0

    move v12, v5

    const/16 v5, 0x8

    move-object v3, v1

    const/high16 v1, 0x41800000    # 16.0f

    move/from16 v43, v2

    move v2, v1

    move-object v10, v3

    move v3, v1

    move/from16 v11, v43

    move/from16 v13, v67

    .line 141
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v2

    .line 142
    invoke-static {v2, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v0

    .line 143
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    .line 144
    sget v3, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_MaximumFileSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_MaximumFileSize:I

    invoke-static {v2, v3, v15, v13}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual/range {v64 .. v64}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getTypography()Lcom/ondato/sdk/appearance/core/OndatoTypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoTypography;->getBody()Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;->getFontSize()I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v65

    double-to-int v3, v3

    .line 146
    invoke-virtual/range {v64 .. v64}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getDocumentUploadConfiguration()Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;->getFileDescriptionTextColor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 147
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_1d

    .line 148
    :cond_29
    invoke-virtual/range {v64 .. v64}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey500()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 150
    :goto_1d
    invoke-static {v4}, Lie2;->b(I)J

    move-result-wide v16

    const/16 v19, 0x0

    const/16 v20, 0x34

    move v4, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object v10, v0

    move/from16 v43, v11

    move/from16 v67, v13

    move-object v11, v2

    move v13, v3

    .line 151
    invoke-static/range {v10 .. v20}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    move-object/from16 v15, v18

    const/4 v2, 0x0

    const/4 v5, 0x2

    move v3, v1

    move-object/from16 v0, p0

    move v12, v4

    move/from16 v11, v43

    move/from16 v10, v67

    move/from16 v4, v68

    .line 152
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    move-result-object v1

    .line 153
    invoke-static {v1, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    move-result-object v0

    .line 154
    invoke-virtual/range {v64 .. v64}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getDisablePoaFileUpload()Z

    move-result v1

    if-eqz v1, :cond_2a

    const v1, 0x53e8a7e4

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 155
    sget v1, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_FilesSupported:I

    const-string v2, "JPG, PNG"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v15}, Luc4;->f(I[Ljava/lang/Object;Lx04;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_1e
    move-object v11, v1

    goto :goto_1f

    :cond_2a
    const v1, 0x53eaa41f

    .line 157
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 158
    sget v1, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_FilesSupported:I

    const-string v2, "PDF, JPG, PNG"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v15}, Luc4;->f(I[Ljava/lang/Object;Lx04;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_1e

    .line 160
    :goto_1f
    invoke-virtual/range {v64 .. v64}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getTypography()Lcom/ondato/sdk/appearance/core/OndatoTypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoTypography;->getBody()Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;->getFontSize()I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, v65

    double-to-int v13, v1

    .line 161
    invoke-virtual/range {v64 .. v64}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getDocumentUploadConfiguration()Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;->getFileDescriptionTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 162
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_20

    .line 163
    :cond_2b
    invoke-virtual/range {v64 .. v64}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey500()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 165
    :goto_20
    invoke-static {v1}, Lie2;->b(I)J

    move-result-wide v16

    const/16 v19, 0x0

    const/16 v20, 0x34

    move v4, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move v5, v10

    move-object v10, v0

    .line 166
    invoke-static/range {v10 .. v20}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    move-object/from16 v15, v18

    .line 167
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 168
    :goto_21
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 169
    :goto_22
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v10

    if-eqz v10, :cond_2c

    new-instance v0, Lpn1;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v2, v6

    move v5, v7

    move-object v6, v8

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lpn1;-><init>(Lnlc;Lkxb;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 170
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void

    .line 171
    :cond_2d
    invoke-static {}, Lwy3;->d()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(Lnlc;Landroid/app/Activity;Lkxb;Ljava/util/List;ZLkvm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    move-object/from16 v14, p6

    .line 14
    .line 15
    move-object/from16 v15, p7

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v9, v13, Lkvm;->g:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p8

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    const v2, 0x575687c5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 44
    .line 45
    and-int/lit8 v3, v8, 0x6

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x2

    .line 58
    :goto_0
    or-int/2addr v3, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v3, v8

    .line 61
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v5, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v3, v5

    .line 77
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    and-int/lit16 v5, v8, 0x200

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :goto_3
    if-eqz v5, :cond_5

    .line 95
    .line 96
    const/16 v5, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/16 v5, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v3, v5

    .line 102
    :cond_6
    and-int/lit16 v5, v8, 0xc00

    .line 103
    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    const/16 v5, 0x800

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/16 v5, 0x400

    .line 116
    .line 117
    :goto_5
    or-int/2addr v3, v5

    .line 118
    :cond_8
    and-int/lit16 v5, v8, 0x6000

    .line 119
    .line 120
    if-nez v5, :cond_a

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    const/16 v5, 0x4000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    const/16 v5, 0x2000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v3, v5

    .line 134
    :cond_a
    const/high16 v5, 0x30000

    .line 135
    .line 136
    and-int/2addr v5, v8

    .line 137
    if-nez v5, :cond_c

    .line 138
    .line 139
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_b

    .line 144
    .line 145
    const/high16 v5, 0x20000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    const/high16 v5, 0x10000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v3, v5

    .line 151
    :cond_c
    const/high16 v5, 0x180000

    .line 152
    .line 153
    and-int/2addr v5, v8

    .line 154
    if-nez v5, :cond_e

    .line 155
    .line 156
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_d

    .line 161
    .line 162
    const/high16 v5, 0x100000

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    const/high16 v5, 0x80000

    .line 166
    .line 167
    :goto_8
    or-int/2addr v3, v5

    .line 168
    :cond_e
    const/high16 v5, 0xc00000

    .line 169
    .line 170
    and-int/2addr v5, v8

    .line 171
    if-nez v5, :cond_10

    .line 172
    .line 173
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_f

    .line 178
    .line 179
    const/high16 v5, 0x800000

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_f
    const/high16 v5, 0x400000

    .line 183
    .line 184
    :goto_9
    or-int/2addr v3, v5

    .line 185
    :cond_10
    move/from16 v29, v3

    .line 186
    .line 187
    const v3, 0x492493

    .line 188
    .line 189
    .line 190
    and-int v3, v29, v3

    .line 191
    .line 192
    const v5, 0x492492

    .line 193
    .line 194
    .line 195
    if-ne v3, v5, :cond_12

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_11

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 205
    .line 206
    .line 207
    move-object v7, v1

    .line 208
    move-object v4, v12

    .line 209
    move-object v6, v13

    .line 210
    move-object v8, v15

    .line 211
    goto/16 :goto_18

    .line 212
    .line 213
    :cond_12
    :goto_a
    sget-object v3, Lc14;->a:Lzmd;

    .line 214
    .line 215
    sget-object v3, Lhvh;->c:Ltp7;

    .line 216
    .line 217
    invoke-interface {v0, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v5, Lrp;->a:Lop;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v5, Lop;->o:Lcq1$a;

    .line 227
    .line 228
    sget-object v16, Lwm0;->a:Lwm0;

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v4, Lwm0;->f:Lwm0$c;

    .line 234
    .line 235
    const/16 v10, 0x36

    .line 236
    .line 237
    invoke-static {v4, v5, v1, v10}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v10, v5

    .line 242
    iget-wide v5, v1, Landroidx/compose/runtime/c;->U:J

    .line 243
    .line 244
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v1, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object/from16 v31, v10

    .line 257
    .line 258
    sget-object v10, Ld04;->M8:Lc04;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-object/from16 v16, v2

    .line 264
    .line 265
    sget-object v2, Lc04;->b:Lhd9;

    .line 266
    .line 267
    if-eqz v16, :cond_30

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v11, v1, Landroidx/compose/runtime/c;->T:Z

    .line 273
    .line 274
    if-eqz v11, :cond_13

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 281
    .line 282
    .line 283
    :goto_b
    invoke-static {v10, v1, v4, v1, v6}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-boolean v6, v1, Landroidx/compose/runtime/c;->T:Z

    .line 288
    .line 289
    if-nez v6, :cond_14

    .line 290
    .line 291
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_15

    .line 304
    .line 305
    :cond_14
    invoke-static {v5, v1, v5, v4}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    :cond_15
    sget-object v11, Lc04;->d:Lky3;

    .line 309
    .line 310
    invoke-static {v1, v3, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Lhr3;->a:Lhr3;

    .line 314
    .line 315
    const/high16 v6, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    invoke-virtual {v3, v0, v6, v4}, Lhr3;->c(Lnlc;FZ)Lnlc;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v1}, Loqg;->b(Lx04;)Lvqg;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v3, v5, v4, v4}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v5, Lwm0;->d:Lwm0$j;

    .line 331
    .line 332
    sget-object v4, Lop;->n:Lcq1$a;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static {v5, v4, v1, v6}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-wide v6, v1, Landroidx/compose/runtime/c;->U:J

    .line 340
    .line 341
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v1, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 354
    .line 355
    .line 356
    move-object/from16 v35, v5

    .line 357
    .line 358
    iget-boolean v5, v1, Landroidx/compose/runtime/c;->T:Z

    .line 359
    .line 360
    if-eqz v5, :cond_16

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 367
    .line 368
    .line 369
    :goto_c
    invoke-static {v10, v1, v4, v1, v7}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-boolean v5, v1, Landroidx/compose/runtime/c;->T:Z

    .line 374
    .line 375
    if-nez v5, :cond_17

    .line 376
    .line 377
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_18

    .line 390
    .line 391
    :cond_17
    invoke-static {v6, v1, v6, v4}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    :cond_18
    invoke-static {v1, v3, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    const/high16 v3, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 404
    .line 405
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Landroid/content/res/Resources;

    .line 410
    .line 411
    sget v4, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_HeadingValue:I

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget v4, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_HeadingValue:I

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-static {v3, v4, v1, v5}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    const/16 v26, 0x7c

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const-wide/16 v22, 0x0

    .line 440
    .line 441
    move-object/from16 v24, v1

    .line 442
    .line 443
    invoke-static/range {v16 .. v26}, Lcom/ondato/sdk/ui/common/TextKt;->TitleHeadingText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v7, v24

    .line 447
    .line 448
    sget-object v1, Lp36;->b:Lo36;

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v5, 0x5

    .line 452
    const/4 v1, 0x0

    .line 453
    move-object v4, v2

    .line 454
    const/high16 v2, 0x41800000    # 16.0f

    .line 455
    .line 456
    move-object/from16 v16, v4

    .line 457
    .line 458
    const/high16 v4, 0x42180000    # 38.0f

    .line 459
    .line 460
    move-object/from16 v71, v16

    .line 461
    .line 462
    move-object/from16 v72, v35

    .line 463
    .line 464
    const/4 v15, 0x2

    .line 465
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/high16 v3, 0x3f800000    # 1.0f

    .line 470
    .line 471
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 472
    .line 473
    .line 474
    move-result-object v16

    .line 475
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Landroid/content/res/Resources;

    .line 480
    .line 481
    sget v2, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_Description:I

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget v2, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_Description:I

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-static {v1, v2, v7, v5}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v17

    .line 497
    invoke-static/range {v16 .. v26}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 498
    .line 499
    .line 500
    sget-object v16, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 501
    .line 502
    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getDocumentUploadConfiguration()Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/elements/documentUpload/OndatoDocumentUploadConfiguration;->getBorderWidth()Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_19

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    goto :goto_d

    .line 525
    :cond_19
    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getBaseComponentStyling()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->getBorderWidth()F

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    :goto_d
    const/4 v2, 0x0

    .line 546
    invoke-static {v0, v1, v2, v15}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    move v4, v2

    .line 551
    iget-object v2, v13, Lkvm;->a:Ljava/lang/String;

    .line 552
    .line 553
    move/from16 v33, v3

    .line 554
    .line 555
    iget-object v3, v13, Lkvm;->c:Ljava/lang/String;

    .line 556
    .line 557
    const v5, 0x35eb4820

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 561
    .line 562
    .line 563
    const/high16 v5, 0x380000

    .line 564
    .line 565
    and-int v5, v29, v5

    .line 566
    .line 567
    const/high16 v4, 0x100000

    .line 568
    .line 569
    if-ne v5, v4, :cond_1a

    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    goto :goto_e

    .line 573
    :cond_1a
    const/4 v4, 0x0

    .line 574
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    sget-object v32, Lx04;->a:Lu04;

    .line 579
    .line 580
    if-nez v4, :cond_1b

    .line 581
    .line 582
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    sget-object v4, Lu04;->b:Lu04$a;

    .line 586
    .line 587
    if-ne v5, v4, :cond_1c

    .line 588
    .line 589
    :cond_1b
    new-instance v5, Lepm;

    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    invoke-direct {v5, v14, v4}, Lepm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 602
    .line 603
    .line 604
    shr-int/lit8 v18, v29, 0x3

    .line 605
    .line 606
    and-int/lit8 v18, v18, 0x70

    .line 607
    .line 608
    const/16 v19, 0x40

    .line 609
    .line 610
    or-int v18, v19, v18

    .line 611
    .line 612
    const v19, 0xe000

    .line 613
    .line 614
    .line 615
    and-int v19, v29, v19

    .line 616
    .line 617
    or-int v18, v18, v19

    .line 618
    .line 619
    move/from16 v4, p4

    .line 620
    .line 621
    move-object v0, v1

    .line 622
    move-object/from16 v73, v6

    .line 623
    .line 624
    move-object v6, v7

    .line 625
    move/from16 v7, v18

    .line 626
    .line 627
    move/from16 v15, v33

    .line 628
    .line 629
    move-object/from16 v1, p2

    .line 630
    .line 631
    invoke-static/range {v0 .. v7}, Litm;->f(Lnlc;Lkxb;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 632
    .line 633
    .line 634
    move-object v7, v6

    .line 635
    const v0, 0x35eb54f9

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 639
    .line 640
    .line 641
    if-eqz v9, :cond_20

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    const/16 v5, 0xd

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    const/high16 v2, 0x41200000    # 10.0f

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    move-object/from16 v0, p0

    .line 651
    .line 652
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getDanger()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-static {v0}, Lie2;->b(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v2

    .line 684
    const/high16 v0, 0x40800000    # 4.0f

    .line 685
    .line 686
    invoke-static {v0}, Lidg;->a(F)Lhdg;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v1, v15, v2, v3, v4}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getDanger()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-static {v2}, Lie2;->b(I)J

    .line 719
    .line 720
    .line 721
    move-result-wide v2

    .line 722
    const v4, 0x3ecccccd    # 0.4f

    .line 723
    .line 724
    .line 725
    invoke-static {v2, v3, v4}, Lpp3;->c(JF)J

    .line 726
    .line 727
    .line 728
    move-result-wide v2

    .line 729
    invoke-static {v0}, Lidg;->a(F)Lhdg;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v1, v2, v3, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0, v15}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const/high16 v1, 0x42200000    # 40.0f

    .line 742
    .line 743
    const/4 v2, 0x2

    .line 744
    const/4 v3, 0x0

    .line 745
    invoke-static {v0, v1, v3, v2}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const/4 v1, 0x3

    .line 750
    const/4 v2, 0x0

    .line 751
    invoke-static {v0, v2, v1}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sget-object v1, Lop;->f:Lcq1;

    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    invoke-static {v1, v2}, La72;->c(Lrp;Z)Ln6c;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-wide v4, v7, Landroidx/compose/runtime/c;->U:J

    .line 763
    .line 764
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-static {v7, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 777
    .line 778
    .line 779
    iget-boolean v6, v7, Landroidx/compose/runtime/c;->T:Z

    .line 780
    .line 781
    if-eqz v6, :cond_1d

    .line 782
    .line 783
    move-object/from16 v6, v71

    .line 784
    .line 785
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 786
    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_1d
    move-object/from16 v6, v71

    .line 790
    .line 791
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 792
    .line 793
    .line 794
    :goto_f
    invoke-static {v10, v7, v1, v7, v5}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget-boolean v5, v7, Landroidx/compose/runtime/c;->T:Z

    .line 799
    .line 800
    if-nez v5, :cond_1e

    .line 801
    .line 802
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-nez v3, :cond_1f

    .line 815
    .line 816
    :cond_1e
    invoke-static {v4, v7, v4, v1}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 817
    .line 818
    .line 819
    :cond_1f
    invoke-static {v7, v0, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    .line 822
    sget-object v0, Lh72;->a:Lh72;

    .line 823
    .line 824
    move-object/from16 v0, v73

    .line 825
    .line 826
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Landroid/content/res/Resources;

    .line 831
    .line 832
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    invoke-static {v1, v3, v7, v2}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v3}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getDanger()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    invoke-static {v3}, Lie2;->b(I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v3

    .line 879
    and-int/lit8 v5, v29, 0xe

    .line 880
    .line 881
    const v16, 0x30c00

    .line 882
    .line 883
    .line 884
    or-int v5, v5, v16

    .line 885
    .line 886
    move-object/from16 v16, v9

    .line 887
    .line 888
    move v9, v5

    .line 889
    const/16 v5, 0x14

    .line 890
    .line 891
    move-object/from16 v18, v10

    .line 892
    .line 893
    const/16 v10, 0x14

    .line 894
    .line 895
    move/from16 v34, v2

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    move-object/from16 v71, v6

    .line 899
    .line 900
    move-object/from16 v24, v7

    .line 901
    .line 902
    move-wide v6, v3

    .line 903
    const/16 v3, 0xe

    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    move-object v13, v0

    .line 907
    move-object/from16 v30, v16

    .line 908
    .line 909
    move-object/from16 v15, v18

    .line 910
    .line 911
    move-object/from16 v8, v24

    .line 912
    .line 913
    move/from16 v12, v34

    .line 914
    .line 915
    move-object/from16 v14, v71

    .line 916
    .line 917
    move-object/from16 v0, p0

    .line 918
    .line 919
    invoke-static/range {v0 .. v10}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 920
    .line 921
    .line 922
    move-object v7, v8

    .line 923
    const/4 v4, 0x1

    .line 924
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 925
    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_20
    const/4 v12, 0x0

    .line 929
    move-object/from16 v0, p0

    .line 930
    .line 931
    move-object/from16 v30, v9

    .line 932
    .line 933
    move-object v15, v10

    .line 934
    move-object/from16 v14, v71

    .line 935
    .line 936
    move-object/from16 v13, v73

    .line 937
    .line 938
    :goto_10
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 939
    .line 940
    .line 941
    invoke-static {}, Lcom/ondato/sdk/ui/utils/UiUtilsKt;->determineHorizontalBodyContentAlignment()Lpp;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    and-int/lit8 v6, v29, 0xe

    .line 946
    .line 947
    move-object/from16 v2, v72

    .line 948
    .line 949
    invoke-static {v2, v1, v7, v12}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iget-wide v2, v7, Landroidx/compose/runtime/c;->U:J

    .line 954
    .line 955
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-static {v7, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 968
    .line 969
    .line 970
    iget-boolean v5, v7, Landroidx/compose/runtime/c;->T:Z

    .line 971
    .line 972
    if-eqz v5, :cond_21

    .line 973
    .line 974
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 975
    .line 976
    .line 977
    goto :goto_11

    .line 978
    :cond_21
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 979
    .line 980
    .line 981
    :goto_11
    invoke-static {v15, v7, v1, v7, v3}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iget-boolean v3, v7, Landroidx/compose/runtime/c;->T:Z

    .line 986
    .line 987
    if-nez v3, :cond_22

    .line 988
    .line 989
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-nez v3, :cond_23

    .line 1002
    .line 1003
    :cond_22
    invoke-static {v2, v7, v2, v1}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_23
    invoke-static {v7, v4, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    const/16 v5, 0x8

    .line 1011
    .line 1012
    const/high16 v1, 0x42640000    # 57.0f

    .line 1013
    .line 1014
    const/high16 v2, 0x42000000    # 32.0f

    .line 1015
    .line 1016
    move v3, v1

    .line 1017
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1022
    .line 1023
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v16

    .line 1027
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Landroid/content/res/Resources;

    .line 1032
    .line 1033
    sget v1, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_Requirements:I

    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    sget v1, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_Requirements:I

    .line 1043
    .line 1044
    invoke-static {v0, v1, v7, v12}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v17

    .line 1048
    const/16 v25, 0x0

    .line 1049
    .line 1050
    const/16 v26, 0x7c

    .line 1051
    .line 1052
    const/16 v18, 0x0

    .line 1053
    .line 1054
    const/16 v19, 0x0

    .line 1055
    .line 1056
    const/16 v20, 0x0

    .line 1057
    .line 1058
    const/16 v21, 0x0

    .line 1059
    .line 1060
    const-wide/16 v22, 0x0

    .line 1061
    .line 1062
    move-object/from16 v24, v7

    .line 1063
    .line 1064
    invoke-static/range {v16 .. v26}, Lcom/ondato/sdk/ui/common/TextKt;->SubtitleHeadingText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v5, 0xd

    .line 1068
    .line 1069
    const/4 v1, 0x0

    .line 1070
    const/high16 v17, 0x40800000    # 4.0f

    .line 1071
    .line 1072
    const/4 v3, 0x0

    .line 1073
    move-object/from16 v0, p0

    .line 1074
    .line 1075
    move/from16 v2, v17

    .line 1076
    .line 1077
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const/high16 v3, 0x437a0000    # 250.0f

    .line 1082
    .line 1083
    const/4 v4, 0x0

    .line 1084
    const/4 v5, 0x1

    .line 1085
    invoke-static {v1, v4, v3, v5}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v16

    .line 1089
    const v1, -0x3e8389d6

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v4, p3

    .line 1096
    .line 1097
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    const/4 v3, 0x4

    .line 1102
    if-ne v6, v3, :cond_24

    .line 1103
    .line 1104
    const/4 v3, 0x1

    .line 1105
    goto :goto_12

    .line 1106
    :cond_24
    move v3, v12

    .line 1107
    :goto_12
    or-int/2addr v1, v3

    .line 1108
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    if-nez v1, :cond_25

    .line 1113
    .line 1114
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1118
    .line 1119
    if-ne v3, v1, :cond_26

    .line 1120
    .line 1121
    :cond_25
    new-instance v3, Lvje;

    .line 1122
    .line 1123
    const/4 v5, 0x1

    .line 1124
    invoke-direct {v3, v4, v0, v5}, Lvje;-><init>(Ljava/util/List;Lnlc;B)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_26
    move-object/from16 v25, v3

    .line 1131
    .line 1132
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 1133
    .line 1134
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1135
    .line 1136
    .line 1137
    const/high16 v27, 0xc30000

    .line 1138
    .line 1139
    const/16 v28, 0x15e

    .line 1140
    .line 1141
    const/16 v17, 0x0

    .line 1142
    .line 1143
    const/16 v18, 0x0

    .line 1144
    .line 1145
    const/16 v19, 0x0

    .line 1146
    .line 1147
    const/16 v20, 0x0

    .line 1148
    .line 1149
    const/16 v22, 0x0

    .line 1150
    .line 1151
    const/16 v23, 0x0

    .line 1152
    .line 1153
    const/16 v24, 0x0

    .line 1154
    .line 1155
    move-object/from16 v26, v7

    .line 1156
    .line 1157
    move-object/from16 v21, v31

    .line 1158
    .line 1159
    invoke-static/range {v16 .. v28}, Lmp3;->b(Lnlc;Lm9b;Luyd;ZLzm0;Lpp;Lqv7;ZLsud;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 1160
    .line 1161
    .line 1162
    const/4 v5, 0x1

    .line 1163
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v1, Lop;->b:Lcq1;

    .line 1170
    .line 1171
    invoke-static {v1, v12}, La72;->c(Lrp;Z)Ln6c;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    iget-wide v5, v7, Landroidx/compose/runtime/c;->U:J

    .line 1176
    .line 1177
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-static {v7, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 1190
    .line 1191
    .line 1192
    iget-boolean v8, v7, Landroidx/compose/runtime/c;->T:Z

    .line 1193
    .line 1194
    if-eqz v8, :cond_27

    .line 1195
    .line 1196
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_13

    .line 1200
    :cond_27
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 1201
    .line 1202
    .line 1203
    :goto_13
    invoke-static {v15, v7, v1, v7, v5}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    iget-boolean v5, v7, Landroidx/compose/runtime/c;->T:Z

    .line 1208
    .line 1209
    if-nez v5, :cond_28

    .line 1210
    .line 1211
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-nez v5, :cond_29

    .line 1224
    .line 1225
    :cond_28
    invoke-static {v3, v7, v3, v1}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_29
    invoke-static {v7, v6, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v1, Lh72;->a:Lh72;

    .line 1232
    .line 1233
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 1234
    .line 1235
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, Landroid/content/Context;

    .line 1240
    .line 1241
    invoke-static {v1}, Lcom/ondato/sdk/ui/utils/ContextExtensionKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1246
    .line 1247
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v16

    .line 1251
    const/16 v18, 0x0

    .line 1252
    .line 1253
    const/16 v21, 0x2

    .line 1254
    .line 1255
    move/from16 v19, v2

    .line 1256
    .line 1257
    move/from16 v20, v2

    .line 1258
    .line 1259
    move/from16 v17, v2

    .line 1260
    .line 1261
    invoke-static/range {v16 .. v21}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v16

    .line 1265
    if-eqz p4, :cond_2a

    .line 1266
    .line 1267
    if-nez v30, :cond_2a

    .line 1268
    .line 1269
    const/16 v18, 0x1

    .line 1270
    .line 1271
    goto :goto_14

    .line 1272
    :cond_2a
    move/from16 v18, v12

    .line 1273
    .line 1274
    :goto_14
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, Landroid/content/res/Resources;

    .line 1279
    .line 1280
    sget v3, Lcom/ondato/sdk/f;->App_Button_Continue:I

    .line 1281
    .line 1282
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    sget v3, Lcom/ondato/sdk/f;->App_Button_Continue:I

    .line 1290
    .line 1291
    invoke-static {v2, v3, v7, v12}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v57

    .line 1295
    const v2, 0x35ed42db

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v6, p5

    .line 1302
    .line 1303
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    or-int/2addr v2, v3

    .line 1312
    const/high16 v3, 0x1c00000

    .line 1313
    .line 1314
    and-int v3, v29, v3

    .line 1315
    .line 1316
    const/high16 v5, 0x800000

    .line 1317
    .line 1318
    if-ne v3, v5, :cond_2b

    .line 1319
    .line 1320
    const/4 v3, 0x1

    .line 1321
    goto :goto_15

    .line 1322
    :cond_2b
    move v3, v12

    .line 1323
    :goto_15
    or-int/2addr v2, v3

    .line 1324
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    if-nez v2, :cond_2d

    .line 1329
    .line 1330
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1334
    .line 1335
    if-ne v3, v2, :cond_2c

    .line 1336
    .line 1337
    goto :goto_16

    .line 1338
    :cond_2c
    move-object/from16 v8, p7

    .line 1339
    .line 1340
    goto :goto_17

    .line 1341
    :cond_2d
    :goto_16
    new-instance v3, Lzjc;

    .line 1342
    .line 1343
    const/16 v2, 0x1d

    .line 1344
    .line 1345
    move-object/from16 v8, p7

    .line 1346
    .line 1347
    invoke-direct {v3, v6, v1, v8, v2}, Lzjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    :goto_17
    move-object/from16 v62, v3

    .line 1354
    .line 1355
    check-cast v62, Lkotlin/jvm/functions/Function0;

    .line 1356
    .line 1357
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1358
    .line 1359
    .line 1360
    const v68, 0x5ffffff8

    .line 1361
    .line 1362
    .line 1363
    const/16 v69, 0x7

    .line 1364
    .line 1365
    const-string v17, "UploadPoaScreen"

    .line 1366
    .line 1367
    const/16 v19, 0x0

    .line 1368
    .line 1369
    const/16 v20, 0x0

    .line 1370
    .line 1371
    const/16 v21, 0x0

    .line 1372
    .line 1373
    const-wide/16 v22, 0x0

    .line 1374
    .line 1375
    const-wide/16 v24, 0x0

    .line 1376
    .line 1377
    const-wide/16 v26, 0x0

    .line 1378
    .line 1379
    const/16 v28, 0x0

    .line 1380
    .line 1381
    const/16 v29, 0x0

    .line 1382
    .line 1383
    const/16 v30, 0x0

    .line 1384
    .line 1385
    const-wide/16 v31, 0x0

    .line 1386
    .line 1387
    const-wide/16 v33, 0x0

    .line 1388
    .line 1389
    const-wide/16 v35, 0x0

    .line 1390
    .line 1391
    const-wide/16 v37, 0x0

    .line 1392
    .line 1393
    const-wide/16 v39, 0x0

    .line 1394
    .line 1395
    const-wide/16 v41, 0x0

    .line 1396
    .line 1397
    const-wide/16 v43, 0x0

    .line 1398
    .line 1399
    const-wide/16 v45, 0x0

    .line 1400
    .line 1401
    const-wide/16 v47, 0x0

    .line 1402
    .line 1403
    const/16 v49, 0x0

    .line 1404
    .line 1405
    const/16 v50, 0x0

    .line 1406
    .line 1407
    const/16 v51, 0x0

    .line 1408
    .line 1409
    const/16 v52, 0x0

    .line 1410
    .line 1411
    const/16 v53, 0x0

    .line 1412
    .line 1413
    const/16 v54, 0x0

    .line 1414
    .line 1415
    const/16 v55, 0x0

    .line 1416
    .line 1417
    const/16 v56, 0x0

    .line 1418
    .line 1419
    const/16 v58, 0x0

    .line 1420
    .line 1421
    const/16 v59, 0x0

    .line 1422
    .line 1423
    const/16 v60, 0x0

    .line 1424
    .line 1425
    const/16 v61, 0x0

    .line 1426
    .line 1427
    const/16 v64, 0x30

    .line 1428
    .line 1429
    const/16 v65, 0x0

    .line 1430
    .line 1431
    const/16 v66, 0x0

    .line 1432
    .line 1433
    const/16 v67, 0x0

    .line 1434
    .line 1435
    move-object/from16 v63, v7

    .line 1436
    .line 1437
    invoke-static/range {v16 .. v69}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonPrimary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v5, 0x1

    .line 1441
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1442
    .line 1443
    .line 1444
    const v1, 0x2f1b735a

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v1, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 1451
    .line 1452
    move-object/from16 v11, p1

    .line 1453
    .line 1454
    invoke-virtual {v1, v11}, Lcom/ondato/sdk/utils/Utils;->isDemoApplication(Landroid/app/Activity;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    if-eqz v1, :cond_2e

    .line 1459
    .line 1460
    const/4 v2, 0x0

    .line 1461
    invoke-static {v2, v7, v12, v5}, Lcom/ondato/sdk/ui/common/DemoInformationKt;->DemoInformation(Lnlc;Lx04;II)V

    .line 1462
    .line 1463
    .line 1464
    :cond_2e
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1468
    .line 1469
    .line 1470
    :goto_18
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v10

    .line 1474
    if-eqz v10, :cond_2f

    .line 1475
    .line 1476
    new-instance v0, Lo4a;

    .line 1477
    .line 1478
    move-object/from16 v1, p0

    .line 1479
    .line 1480
    move-object/from16 v3, p2

    .line 1481
    .line 1482
    move/from16 v5, p4

    .line 1483
    .line 1484
    move-object/from16 v7, p6

    .line 1485
    .line 1486
    move/from16 v9, p9

    .line 1487
    .line 1488
    move-object v2, v11

    .line 1489
    invoke-direct/range {v0 .. v9}, Lo4a;-><init>(Lnlc;Landroid/app/Activity;Lkxb;Ljava/util/List;ZLkvm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 1490
    .line 1491
    .line 1492
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1493
    .line 1494
    :cond_2f
    return-void

    .line 1495
    :cond_30
    invoke-static {}, Lwy3;->d()V

    .line 1496
    .line 1497
    .line 1498
    const/16 v70, 0x0

    .line 1499
    .line 1500
    throw v70
.end method

.method public static final h(Lnlc;Lzym;Lx04;I)V
    .locals 19

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x5e22a640

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x30

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v0, 0x16

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v2, v1, 0x13

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->c0()V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    const v3, -0x6040e0aa

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v1, v1, -0x71

    .line 65
    .line 66
    move-object/from16 v9, p0

    .line 67
    .line 68
    move-object/from16 v11, p1

    .line 69
    .line 70
    :goto_1
    move v10, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    sget-object v2, Lnlc;->a:Lklc;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 78
    .line 79
    sget v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_e

    .line 86
    .line 87
    invoke-static {v4}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v5}, Lqta;->b(Lx04;)Luog;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-class v6, Lzym;

    .line 96
    .line 97
    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v4}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static/range {v9 .. v14}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v4, Lzym;

    .line 117
    .line 118
    and-int/lit8 v1, v1, -0x71

    .line 119
    .line 120
    move-object v9, v2

    .line 121
    move-object v11, v4

    .line 122
    goto :goto_1

    .line 123
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->y()V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lc14;->a:Lzmd;

    .line 127
    .line 128
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/ondato/sdk/ui/utils/ContextExtensionKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const v1, 0x4d7b7ac3    # 2.63695408E8f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 144
    .line 145
    .line 146
    if-nez v12, :cond_5

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_4
    move-object v13, v1

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v5}, Lqta;->b(Lx04;)Luog;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    const-class v1, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 163
    .line 164
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-interface {v12}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    invoke-static/range {v13 .. v18}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 183
    .line 184
    .line 185
    check-cast v1, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_5
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v11, Lzym;->n:Lo9i;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x7

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v6, v1

    .line 207
    check-cast v6, Lkvm;

    .line 208
    .line 209
    new-instance v1, Lwd;

    .line 210
    .line 211
    invoke-direct {v1}, Lwd;-><init>()V

    .line 212
    .line 213
    .line 214
    const v2, 0x4d7b9d0c    # 2.6383584E8f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    or-int/2addr v2, v3

    .line 229
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v4, Lx04;->a:Lu04;

    .line 234
    .line 235
    if-nez v2, :cond_6

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v2, Lu04;->b:Lu04$a;

    .line 241
    .line 242
    if-ne v3, v2, :cond_7

    .line 243
    .line 244
    :cond_6
    new-instance v3, Lr6k;

    .line 245
    .line 246
    const/16 v2, 0x1a

    .line 247
    .line 248
    invoke-direct {v3, v12, v11, v2}, Lr6k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v3, v5, v8}, Lie;->f(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Lx04;I)Lkxb;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v1, Lcom/ondato/sdk/ui/utils/HelperText;

    .line 264
    .line 265
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 266
    .line 267
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Landroid/content/res/Resources;

    .line 272
    .line 273
    sget v14, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_Requirements_ContainsInformation:I

    .line 274
    .line 275
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget v14, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_Requirements_ContainsInformation:I

    .line 283
    .line 284
    invoke-direct {v1, v7, v14}, Lcom/ondato/sdk/ui/utils/HelperText;-><init>(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    new-instance v7, Lcom/ondato/sdk/ui/utils/HelperText;

    .line 288
    .line 289
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Landroid/content/res/Resources;

    .line 294
    .line 295
    sget v14, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_Requirements_DocumentExpiration:I

    .line 296
    .line 297
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget v14, Lcom/ondato/sdk/f;->AdditionalDocument_ProofOfAddress_Requirements_DocumentExpiration:I

    .line 305
    .line 306
    invoke-direct {v7, v2, v14}, Lcom/ondato/sdk/ui/utils/HelperText;-><init>(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    filled-new-array {v1, v7}, [Lcom/ondato/sdk/ui/utils/HelperText;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-boolean v2, v6, Lkvm;->e:Z

    .line 318
    .line 319
    iget-boolean v7, v6, Lkvm;->f:Z

    .line 320
    .line 321
    if-eqz v7, :cond_8

    .line 322
    .line 323
    if-eqz v13, :cond_8

    .line 324
    .line 325
    sget-object v7, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_POA_UPLOAD:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 326
    .line 327
    invoke-virtual {v13, v7}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    const v7, 0x4d7c66df    # 2.64662512E8f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    if-nez v7, :cond_9

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v7, Lu04;->b:Lu04$a;

    .line 350
    .line 351
    if-ne v13, v7, :cond_a

    .line 352
    .line 353
    :cond_9
    new-instance v13, Lspm;

    .line 354
    .line 355
    invoke-direct {v13, v11}, Lspm;-><init>(Lzym;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 362
    .line 363
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 364
    .line 365
    .line 366
    move-object v7, v13

    .line 367
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    const v13, 0x4d7c6de1    # 2.64691216E8f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    if-nez v13, :cond_b

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v4, Lu04;->b:Lu04$a;

    .line 389
    .line 390
    if-ne v14, v4, :cond_c

    .line 391
    .line 392
    :cond_b
    new-instance v14, Lvrm;

    .line 393
    .line 394
    invoke-direct {v14, v11}, Lvrm;-><init>(Lzym;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 401
    .line 402
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 403
    .line 404
    .line 405
    move-object v8, v14

    .line 406
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    and-int/lit8 v4, v10, 0xe

    .line 409
    .line 410
    or-int/lit16 v10, v4, 0x200

    .line 411
    .line 412
    move-object v4, v1

    .line 413
    move-object v1, v9

    .line 414
    move-object v9, v5

    .line 415
    move v5, v2

    .line 416
    move-object v2, v12

    .line 417
    invoke-static/range {v1 .. v10}, Litm;->g(Lnlc;Landroid/app/Activity;Lkxb;Ljava/util/List;ZLkvm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 418
    .line 419
    .line 420
    move-object v5, v9

    .line 421
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_d

    .line 426
    .line 427
    new-instance v3, Lzdj;

    .line 428
    .line 429
    const/16 v4, 0x10

    .line 430
    .line 431
    invoke-direct {v3, v1, v11, v0, v4}, Lzdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 432
    .line 433
    .line 434
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    :cond_d
    return-void

    .line 437
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 438
    .line 439
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public static final i(Lxo2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, "Channel was cancelled"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxo2;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final j(Lypc;Lzpc;)Lm6i;
    .locals 1

    .line 1
    sget-object v0, Laqc;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmuk;->q()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lxpc;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lxpc;->h:Lm6i;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Lxpc;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lxpc;->g:Lm6i;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p0, Lxpc;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lxpc;->f:Lm6i;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p0, Lxpc;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lxpc;->e:Lm6i;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p0, Lxpc;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lxpc;->d:Lm6i;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p0, Lxpc;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lxpc;->c:Lm6i;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Lu2e;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v11, 0x1d

    .line 135
    .line 136
    if-lt v5, v11, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Lu2e;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public static final l(Lkotlin/jvm/functions/Function0;Lx04;I)Lh20;
    .locals 3

    .line 1
    sget-object p2, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lx04;->a:Lu04;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lu04;->b:Lu04$a;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v1, Lh20;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v1, p2, v0, p0}, Lh20;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v1, Lh20;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lu04;->b:Lu04$a;

    .line 57
    .line 58
    if-ne p2, p0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance p2, Lf20;

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-direct {p2, v1, p0}, Lf20;-><init>(Lh20;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-static {v1, p2, p1}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public static final m(Lzpc;Lx04;)Lm6i;
    .locals 1

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Lb5c;->a:Lb5c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lc5c;->c()Lhbi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lypc;

    .line 19
    .line 20
    invoke-static {p1, p0}, Litm;->j(Lypc;Lzpc;)Lm6i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
