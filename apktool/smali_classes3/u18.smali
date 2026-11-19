.class public abstract Lu18;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lxlj;Lkotlin/jvm/functions/Function1;Lnlc;Lut6;Lf67;Lkotlin/jvm/functions/Function2;Lwwc;Lkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 24

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
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v15, p8

    .line 20
    .line 21
    check-cast v15, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v0, -0x4e21424d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v9, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v9

    .line 45
    :goto_1
    and-int/lit8 v11, v9, 0x30

    .line 46
    .line 47
    if-nez v11, :cond_3

    .line 48
    .line 49
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    const/16 v11, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v11, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v11

    .line 61
    :cond_3
    and-int/lit16 v11, v9, 0x180

    .line 62
    .line 63
    if-nez v11, :cond_5

    .line 64
    .line 65
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    const/16 v11, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v11, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v11

    .line 77
    :cond_5
    and-int/lit16 v11, v9, 0xc00

    .line 78
    .line 79
    if-nez v11, :cond_7

    .line 80
    .line 81
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    const/16 v11, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v11, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v11

    .line 93
    :cond_7
    and-int/lit16 v11, v9, 0x6000

    .line 94
    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    const/16 v11, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v11, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v11

    .line 109
    :cond_9
    const/high16 v11, 0x30000

    .line 110
    .line 111
    and-int/2addr v11, v9

    .line 112
    if-nez v11, :cond_b

    .line 113
    .line 114
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_a

    .line 119
    .line 120
    const/high16 v11, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v11, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v11

    .line 126
    :cond_b
    const/high16 v11, 0x180000

    .line 127
    .line 128
    or-int/2addr v0, v11

    .line 129
    const/high16 v11, 0xc00000

    .line 130
    .line 131
    and-int/2addr v11, v9

    .line 132
    if-nez v11, :cond_d

    .line 133
    .line 134
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_c

    .line 139
    .line 140
    const/high16 v11, 0x800000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v11, 0x400000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v0, v11

    .line 146
    :cond_d
    const/high16 v11, 0x6000000

    .line 147
    .line 148
    and-int/2addr v11, v9

    .line 149
    if-nez v11, :cond_f

    .line 150
    .line 151
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_e

    .line 156
    .line 157
    const/high16 v11, 0x4000000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v11, 0x2000000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v0, v11

    .line 163
    :cond_f
    const v11, 0x2492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v11, v0

    .line 167
    const v12, 0x2492492

    .line 168
    .line 169
    .line 170
    if-eq v11, v12, :cond_10

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    goto :goto_9

    .line 174
    :cond_10
    const/4 v11, 0x0

    .line 175
    :goto_9
    and-int/lit8 v12, v0, 0x1

    .line 176
    .line 177
    invoke-virtual {v15, v12, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_36

    .line 182
    .line 183
    sget-object v11, Lc14;->a:Lzmd;

    .line 184
    .line 185
    iget-object v11, v1, Lxlj;->e:Ltwc;

    .line 186
    .line 187
    iget-object v12, v1, Lxlj;->d:Ltwc;

    .line 188
    .line 189
    iget-object v13, v1, Lxlj;->a:Lymj;

    .line 190
    .line 191
    check-cast v11, Lyzh;

    .line 192
    .line 193
    invoke-virtual {v11}, Lyzh;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    sget-object v17, Lx04;->a:Lu04;

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v14, Lu04;->b:Lu04$a;

    .line 207
    .line 208
    if-ne v10, v14, :cond_11

    .line 209
    .line 210
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    check-cast v10, Ltwc;

    .line 220
    .line 221
    move/from16 v18, v0

    .line 222
    .line 223
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v14, :cond_12

    .line 228
    .line 229
    new-instance v0, Lr60;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-direct {v0, v10, v9}, Lr60;-><init>(Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    and-int/lit8 v9, v18, 0xe

    .line 241
    .line 242
    move-object/from16 v19, v12

    .line 243
    .line 244
    or-int/lit8 v12, v9, 0x30

    .line 245
    .line 246
    invoke-static {v1, v0, v15, v12}, Lkt6;->a(Lxlj;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 247
    .line 248
    .line 249
    if-eqz v11, :cond_13

    .line 250
    .line 251
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-interface {v10, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_13
    move-object/from16 v0, v19

    .line 269
    .line 270
    check-cast v0, Lyzh;

    .line 271
    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    invoke-virtual/range {v19 .. v19}, Lyzh;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_17

    .line 289
    .line 290
    invoke-virtual {v13}, Lymj;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_17

    .line 305
    .line 306
    if-eqz v11, :cond_14

    .line 307
    .line 308
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_17

    .line 319
    .line 320
    :cond_14
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    invoke-virtual {v13}, Lymj;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual/range {v19 .. v19}, Lyzh;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_17

    .line 345
    .line 346
    :cond_15
    invoke-virtual {v1}, Lxlj;->i()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_17

    .line 351
    .line 352
    invoke-virtual {v1}, Lxlj;->e()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_16

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_16
    const v0, -0x101fb9f1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 363
    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v23, v8

    .line 370
    .line 371
    move-object v8, v3

    .line 372
    move-object/from16 v3, v23

    .line 373
    .line 374
    goto/16 :goto_17

    .line 375
    .line 376
    :cond_17
    :goto_a
    const v0, -0x105077ed

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 380
    .line 381
    .line 382
    and-int/lit8 v0, v12, 0xe

    .line 383
    .line 384
    xor-int/lit8 v10, v0, 0x6

    .line 385
    .line 386
    const/4 v11, 0x4

    .line 387
    if-le v10, v11, :cond_18

    .line 388
    .line 389
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-nez v10, :cond_19

    .line 394
    .line 395
    :cond_18
    and-int/lit8 v10, v12, 0x6

    .line 396
    .line 397
    if-ne v10, v11, :cond_1a

    .line 398
    .line 399
    :cond_19
    const/4 v10, 0x1

    .line 400
    goto :goto_b

    .line 401
    :cond_1a
    const/4 v10, 0x0

    .line 402
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    if-nez v10, :cond_1b

    .line 407
    .line 408
    if-ne v11, v14, :cond_1c

    .line 409
    .line 410
    :cond_1b
    invoke-virtual {v13}, Lymj;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_1c
    invoke-virtual {v1}, Lxlj;->i()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_1d

    .line 422
    .line 423
    invoke-virtual {v13}, Lymj;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    :cond_1d
    const v10, 0x782db8fb

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v2, v11, v15}, Lu18;->j(Lxlj;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lx04;)Lns6;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v19 .. v19}, Lyzh;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v2, v13, v15}, Lu18;->j(Lxlj;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lx04;)Lns6;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 453
    .line 454
    .line 455
    or-int/lit16 v0, v0, 0xc00

    .line 456
    .line 457
    and-int/lit8 v12, v0, 0xe

    .line 458
    .line 459
    xor-int/lit8 v12, v12, 0x6

    .line 460
    .line 461
    const/4 v10, 0x4

    .line 462
    if-le v12, v10, :cond_1f

    .line 463
    .line 464
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    if-nez v16, :cond_1e

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_1e
    move/from16 v20, v0

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_1f
    :goto_c
    move/from16 v20, v0

    .line 475
    .line 476
    and-int/lit8 v0, v20, 0x6

    .line 477
    .line 478
    if-ne v0, v10, :cond_20

    .line 479
    .line 480
    :goto_d
    const/4 v0, 0x1

    .line 481
    goto :goto_e

    .line 482
    :cond_20
    const/4 v0, 0x0

    .line 483
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-nez v0, :cond_21

    .line 488
    .line 489
    if-ne v10, v14, :cond_22

    .line 490
    .line 491
    :cond_21
    new-instance v10, Limj;

    .line 492
    .line 493
    new-instance v0, Lxwc;

    .line 494
    .line 495
    invoke-direct {v0, v11}, Lxwc;-><init>(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v8, v1, Lxlj;->c:Ljava/lang/String;

    .line 499
    .line 500
    const-string v3, " > EnterExitTransition"

    .line 501
    .line 502
    invoke-static {v8, v3}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-direct {v10, v0, v1, v3}, Limj;-><init>(Lymj;Lxlj;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_22
    check-cast v10, Limj;

    .line 513
    .line 514
    const/4 v0, 0x4

    .line 515
    if-le v12, v0, :cond_23

    .line 516
    .line 517
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_24

    .line 522
    .line 523
    :cond_23
    and-int/lit8 v3, v20, 0x6

    .line 524
    .line 525
    if-ne v3, v0, :cond_25

    .line 526
    .line 527
    :cond_24
    const/4 v0, 0x1

    .line 528
    goto :goto_f

    .line 529
    :cond_25
    const/4 v0, 0x0

    .line 530
    :goto_f
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    or-int/2addr v0, v3

    .line 535
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const/16 v8, 0x15

    .line 540
    .line 541
    if-nez v0, :cond_26

    .line 542
    .line 543
    if-ne v3, v14, :cond_27

    .line 544
    .line 545
    :cond_26
    new-instance v3, Lmwi;

    .line 546
    .line 547
    invoke-direct {v3, v1, v10, v8}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    invoke-static {v10, v3, v15}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lxlj;->i()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_28

    .line 563
    .line 564
    invoke-virtual {v10, v11, v13}, Lxlj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_28
    invoke-virtual {v10, v13}, Lxlj;->t(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v10, Lxlj;->l:Ltwc;

    .line 572
    .line 573
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 574
    .line 575
    check-cast v0, Lyzh;

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :goto_10
    invoke-virtual {v1}, Lxlj;->i()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_2a

    .line 585
    .line 586
    const v0, 0x2ea2466d

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v1, Lxlj;->e:Ltwc;

    .line 593
    .line 594
    check-cast v0, Lyzh;

    .line 595
    .line 596
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-nez v0, :cond_29

    .line 601
    .line 602
    const v0, 0x2ea30c69

    .line 603
    .line 604
    .line 605
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 606
    .line 607
    .line 608
    const/4 v12, 0x0

    .line 609
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    goto :goto_11

    .line 614
    :cond_29
    const/4 v12, 0x0

    .line 615
    const v11, 0x2ea30c6a

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 619
    .line 620
    .line 621
    const v11, 0x782db8fb

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v2, v0, v15}, Lu18;->j(Lxlj;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lx04;)Lns6;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 635
    .line 636
    .line 637
    :goto_11
    invoke-virtual {v10, v0}, Lxlj;->s(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_2a
    const/4 v12, 0x0

    .line 645
    const v0, 0x2ea4978b

    .line 646
    .line 647
    .line 648
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 652
    .line 653
    .line 654
    :goto_12
    shr-int/lit8 v0, v18, 0x6

    .line 655
    .line 656
    and-int/lit8 v0, v0, 0x70

    .line 657
    .line 658
    invoke-static {v10, v4, v15, v0}, Lkt6;->l(Lxlj;Lut6;Lx04;I)Lut6;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    iget-object v0, v10, Lxlj;->d:Ltwc;

    .line 663
    .line 664
    iget-object v12, v10, Lxlj;->a:Lymj;

    .line 665
    .line 666
    shr-int/lit8 v13, v18, 0x9

    .line 667
    .line 668
    and-int/lit8 v13, v13, 0x70

    .line 669
    .line 670
    invoke-static {v10, v5, v15, v13}, Lkt6;->m(Lxlj;Lf67;Lx04;I)Lf67;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    move/from16 v19, v8

    .line 675
    .line 676
    invoke-static {v6, v15}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-virtual {v12}, Lymj;->a()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    move-object/from16 v21, v0

    .line 685
    .line 686
    check-cast v21, Lyzh;

    .line 687
    .line 688
    move-object/from16 v22, v0

    .line 689
    .line 690
    invoke-virtual/range {v21 .. v21}, Lyzh;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v6, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v21

    .line 706
    or-int v3, v3, v21

    .line 707
    .line 708
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-nez v3, :cond_2b

    .line 713
    .line 714
    if-ne v1, v14, :cond_2c

    .line 715
    .line 716
    :cond_2b
    new-instance v1, Lh3;

    .line 717
    .line 718
    const/4 v3, 0x5

    .line 719
    const/4 v2, 0x0

    .line 720
    invoke-direct {v1, v10, v8, v2, v3}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_2c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 727
    .line 728
    invoke-static {v15, v0, v1}, Lh24;->k(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ltwc;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v12}, Lymj;->a()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    sget-object v2, Lns6;->PostExit:Lns6;

    .line 737
    .line 738
    if-ne v1, v2, :cond_2d

    .line 739
    .line 740
    move-object/from16 v1, v22

    .line 741
    .line 742
    check-cast v1, Lyzh;

    .line 743
    .line 744
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    if-ne v1, v2, :cond_2d

    .line 749
    .line 750
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_2e

    .line 761
    .line 762
    :cond_2d
    const/4 v12, 0x0

    .line 763
    goto :goto_13

    .line 764
    :cond_2e
    const v0, -0x101fd131

    .line 765
    .line 766
    .line 767
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 768
    .line 769
    .line 770
    const/4 v12, 0x0

    .line 771
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v8, p2

    .line 775
    .line 776
    move-object/from16 v3, p7

    .line 777
    .line 778
    move v9, v12

    .line 779
    goto/16 :goto_16

    .line 780
    .line 781
    :goto_13
    const v0, -0x1036bc8c

    .line 782
    .line 783
    .line 784
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 785
    .line 786
    .line 787
    const/4 v0, 0x4

    .line 788
    if-ne v9, v0, :cond_2f

    .line 789
    .line 790
    const/4 v9, 0x1

    .line 791
    goto :goto_14

    .line 792
    :cond_2f
    move v9, v12

    .line 793
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-nez v9, :cond_30

    .line 798
    .line 799
    if-ne v0, v14, :cond_31

    .line 800
    .line 801
    :cond_30
    new-instance v0, Le70;

    .line 802
    .line 803
    invoke-direct {v0, v10}, Le70;-><init>(Lxlj;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_31
    check-cast v0, Le70;

    .line 810
    .line 811
    move/from16 v17, v12

    .line 812
    .line 813
    move-object v12, v13

    .line 814
    iget-object v13, v0, Le70;->c:Lnhh;

    .line 815
    .line 816
    if-eqz v7, :cond_32

    .line 817
    .line 818
    iput-object v7, v13, Lnhh;->c:Lwwc;

    .line 819
    .line 820
    :cond_32
    iput-object v7, v13, Lnhh;->d:Lwwc;

    .line 821
    .line 822
    const v16, 0x180c00

    .line 823
    .line 824
    .line 825
    move/from16 v9, v17

    .line 826
    .line 827
    const/16 v17, 0x8

    .line 828
    .line 829
    move-object v1, v14

    .line 830
    const-string v14, "Built-in"

    .line 831
    .line 832
    const/4 v2, 0x1

    .line 833
    invoke-static/range {v10 .. v17}, Lkt6;->b(Lxlj;Lut6;Lf67;Lnhh;Ljava/lang/String;Lx04;II)Lnlc;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    const v8, -0x4ad7d185

    .line 838
    .line 839
    .line 840
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 844
    .line 845
    .line 846
    sget-object v8, Lnlc;->a:Lklc;

    .line 847
    .line 848
    invoke-interface {v3, v8}, Lnlc;->then(Lnlc;)Lnlc;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    move-object/from16 v8, p2

    .line 853
    .line 854
    invoke-interface {v8, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    if-ne v10, v1, :cond_33

    .line 863
    .line 864
    new-instance v10, Li60;

    .line 865
    .line 866
    invoke-direct {v10, v0}, Li60;-><init>(Le70;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_33
    check-cast v10, Li60;

    .line 873
    .line 874
    iget-wide v11, v15, Landroidx/compose/runtime/c;->U:J

    .line 875
    .line 876
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    invoke-static {v15, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    sget-object v12, Ld04;->M8:Lc04;

    .line 889
    .line 890
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    sget-object v12, Lc04;->b:Lhd9;

    .line 894
    .line 895
    iget-object v13, v15, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 896
    .line 897
    if-eqz v13, :cond_35

    .line 898
    .line 899
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->l0()V

    .line 900
    .line 901
    .line 902
    iget-boolean v13, v15, Landroidx/compose/runtime/c;->T:Z

    .line 903
    .line 904
    if-eqz v13, :cond_34

    .line 905
    .line 906
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 907
    .line 908
    .line 909
    goto :goto_15

    .line 910
    :cond_34
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->v0()V

    .line 911
    .line 912
    .line 913
    :goto_15
    sget-object v12, Lc04;->g:Lky3;

    .line 914
    .line 915
    invoke-static {v15, v10, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 916
    .line 917
    .line 918
    sget-object v10, Lc04;->f:Lky3;

    .line 919
    .line 920
    invoke-static {v15, v11, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    sget-object v10, Lc04;->j:Lky3;

    .line 928
    .line 929
    invoke-static {v15, v1, v10}, Lf1k;->b(Lx04;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 930
    .line 931
    .line 932
    sget-object v1, Lc04;->k:Ldr;

    .line 933
    .line 934
    invoke-static {v15, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 935
    .line 936
    .line 937
    sget-object v1, Lc04;->d:Lky3;

    .line 938
    .line 939
    invoke-static {v15, v3, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 940
    .line 941
    .line 942
    shr-int/lit8 v1, v18, 0x15

    .line 943
    .line 944
    and-int/lit8 v1, v1, 0x70

    .line 945
    .line 946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    move-object/from16 v3, p7

    .line 951
    .line 952
    invoke-interface {v3, v0, v15, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 959
    .line 960
    .line 961
    :goto_16
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 962
    .line 963
    .line 964
    goto :goto_17

    .line 965
    :cond_35
    invoke-static {}, Lwy3;->d()V

    .line 966
    .line 967
    .line 968
    const/16 v20, 0x0

    .line 969
    .line 970
    throw v20

    .line 971
    :cond_36
    move-object/from16 v23, v8

    .line 972
    .line 973
    move-object v8, v3

    .line 974
    move-object/from16 v3, v23

    .line 975
    .line 976
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 977
    .line 978
    .line 979
    :goto_17
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    if-eqz v10, :cond_37

    .line 984
    .line 985
    new-instance v0, Ls60;

    .line 986
    .line 987
    move-object v1, v8

    .line 988
    move-object v8, v3

    .line 989
    move-object v3, v1

    .line 990
    move-object/from16 v1, p0

    .line 991
    .line 992
    move-object/from16 v2, p1

    .line 993
    .line 994
    move/from16 v9, p9

    .line 995
    .line 996
    invoke-direct/range {v0 .. v9}, Ls60;-><init>(Lxlj;Lkotlin/jvm/functions/Function1;Lnlc;Lut6;Lf67;Lkotlin/jvm/functions/Function2;Lwwc;Lkotlin/jvm/functions/Function3;I)V

    .line 997
    .line 998
    .line 999
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1000
    .line 1001
    :cond_37
    return-void
.end method

.method public static final b(Lgr3;ZLnlc;Lvt6;Lg67;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 13

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x6b47faab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x30

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    or-int/lit16 v0, v0, 0x180

    .line 32
    .line 33
    and-int/lit16 v1, v8, 0xc00

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x800

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x400

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v8, 0x6000

    .line 52
    .line 53
    move-object/from16 v4, p4

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    const/high16 v1, 0x30000

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    const/high16 v1, 0x180000

    .line 73
    .line 74
    and-int/2addr v1, v8

    .line 75
    move-object/from16 v7, p6

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/high16 v1, 0x100000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/high16 v1, 0x80000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v1

    .line 91
    :cond_7
    const v1, 0x92491

    .line 92
    .line 93
    .line 94
    and-int/2addr v1, v0

    .line 95
    const v2, 0x92490

    .line 96
    .line 97
    .line 98
    if-eq v1, v2, :cond_8

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/4 v1, 0x0

    .line 103
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    sget-object v2, Lnlc;->a:Lklc;

    .line 112
    .line 113
    sget-object v1, Lc14;->a:Lzmd;

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    shr-int/lit8 v5, v0, 0x3

    .line 120
    .line 121
    and-int/lit8 v5, v5, 0xe

    .line 122
    .line 123
    shr-int/lit8 v9, v0, 0xc

    .line 124
    .line 125
    and-int/lit8 v9, v9, 0x70

    .line 126
    .line 127
    or-int/2addr v5, v9

    .line 128
    const-string v9, "AnimatedVisibility"

    .line 129
    .line 130
    invoke-static {v1, v9, v6, v5}, Lpmj;->f(Ljava/lang/Object;Ljava/lang/String;Lx04;I)Limj;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v10, Lx04;->a:Lu04;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v10, Lu04;->b:Lu04$a;

    .line 144
    .line 145
    if-ne v5, v10, :cond_9

    .line 146
    .line 147
    sget-object v5, Ly60;->i:Ly60;

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    and-int/lit16 v10, v0, 0x380

    .line 155
    .line 156
    or-int/lit8 v10, v10, 0x30

    .line 157
    .line 158
    and-int/lit16 v11, v0, 0x1c00

    .line 159
    .line 160
    or-int/2addr v10, v11

    .line 161
    const v11, 0xe000

    .line 162
    .line 163
    .line 164
    and-int/2addr v11, v0

    .line 165
    or-int/2addr v10, v11

    .line 166
    const/high16 v11, 0x380000

    .line 167
    .line 168
    and-int/2addr v0, v11

    .line 169
    or-int/2addr v0, v10

    .line 170
    move-object v12, v7

    .line 171
    move v7, v0

    .line 172
    move-object v0, v1

    .line 173
    move-object v1, v5

    .line 174
    move-object v5, v12

    .line 175
    invoke-static/range {v0 .. v7}, Lu18;->e(Limj;Lkotlin/jvm/functions/Function1;Lnlc;Lut6;Lf67;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 176
    .line 177
    .line 178
    move-object v3, v2

    .line 179
    move-object v0, v6

    .line 180
    move-object v6, v9

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 183
    .line 184
    .line 185
    move-object v3, p2

    .line 186
    move-object v0, v6

    .line 187
    move-object/from16 v6, p5

    .line 188
    .line 189
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_b

    .line 194
    .line 195
    new-instance v0, Lx60;

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    move-object v1, p0

    .line 199
    move v2, p1

    .line 200
    move-object/from16 v4, p3

    .line 201
    .line 202
    move-object/from16 v5, p4

    .line 203
    .line 204
    move-object/from16 v7, p6

    .line 205
    .line 206
    invoke-direct/range {v0 .. v9}, Lx60;-><init>(Ljava/lang/Object;ZLnlc;Lut6;Lg67;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IB)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_b
    return-void
.end method

.method public static final c(Lieg;ZLnlc;Lut6;Lg67;Ljava/lang/String;Llw3;Lx04;I)V
    .locals 13

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0xdf36d93

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x30

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    or-int/lit16 v0, v0, 0x180

    .line 32
    .line 33
    and-int/lit16 v1, v8, 0xc00

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x800

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x400

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v8, 0x6000

    .line 52
    .line 53
    move-object/from16 v4, p4

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    const/high16 v1, 0x30000

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    const/high16 v1, 0x180000

    .line 73
    .line 74
    and-int/2addr v1, v8

    .line 75
    move-object/from16 v7, p6

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/high16 v1, 0x100000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/high16 v1, 0x80000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v1

    .line 91
    :cond_7
    const v1, 0x92491

    .line 92
    .line 93
    .line 94
    and-int/2addr v1, v0

    .line 95
    const v2, 0x92490

    .line 96
    .line 97
    .line 98
    if-eq v1, v2, :cond_8

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/4 v1, 0x0

    .line 103
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    sget-object v2, Lnlc;->a:Lklc;

    .line 112
    .line 113
    sget-object v1, Lc14;->a:Lzmd;

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    shr-int/lit8 v5, v0, 0x3

    .line 120
    .line 121
    and-int/lit8 v5, v5, 0xe

    .line 122
    .line 123
    shr-int/lit8 v9, v0, 0xc

    .line 124
    .line 125
    and-int/lit8 v9, v9, 0x70

    .line 126
    .line 127
    or-int/2addr v5, v9

    .line 128
    const-string v9, "AnimatedVisibility"

    .line 129
    .line 130
    invoke-static {v1, v9, v6, v5}, Lpmj;->f(Ljava/lang/Object;Ljava/lang/String;Lx04;I)Limj;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v10, Lx04;->a:Lu04;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v10, Lu04;->b:Lu04$a;

    .line 144
    .line 145
    if-ne v5, v10, :cond_9

    .line 146
    .line 147
    sget-object v5, Lw60;->i:Lw60;

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    and-int/lit16 v10, v0, 0x380

    .line 155
    .line 156
    or-int/lit8 v10, v10, 0x30

    .line 157
    .line 158
    and-int/lit16 v11, v0, 0x1c00

    .line 159
    .line 160
    or-int/2addr v10, v11

    .line 161
    const v11, 0xe000

    .line 162
    .line 163
    .line 164
    and-int/2addr v11, v0

    .line 165
    or-int/2addr v10, v11

    .line 166
    const/high16 v11, 0x380000

    .line 167
    .line 168
    and-int/2addr v0, v11

    .line 169
    or-int/2addr v0, v10

    .line 170
    move-object v12, v7

    .line 171
    move v7, v0

    .line 172
    move-object v0, v1

    .line 173
    move-object v1, v5

    .line 174
    move-object v5, v12

    .line 175
    invoke-static/range {v0 .. v7}, Lu18;->e(Limj;Lkotlin/jvm/functions/Function1;Lnlc;Lut6;Lf67;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 176
    .line 177
    .line 178
    move-object v3, v2

    .line 179
    move-object v0, v6

    .line 180
    move-object v6, v9

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 183
    .line 184
    .line 185
    move-object v3, p2

    .line 186
    move-object v0, v6

    .line 187
    move-object/from16 v6, p5

    .line 188
    .line 189
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_b

    .line 194
    .line 195
    new-instance v0, Lx60;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v1, p0

    .line 199
    move v2, p1

    .line 200
    move-object/from16 v4, p3

    .line 201
    .line 202
    move-object/from16 v5, p4

    .line 203
    .line 204
    move-object/from16 v7, p6

    .line 205
    .line 206
    invoke-direct/range {v0 .. v9}, Lx60;-><init>(Ljava/lang/Object;ZLnlc;Lut6;Lg67;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IB)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_b
    return-void
.end method

.method public static final d(ZLnlc;Lut6;Lf67;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lx04;II)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x5659dfc5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    move/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v7, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v5, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v5, v7, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v6

    .line 85
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 86
    .line 87
    if-eqz v6, :cond_9

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0xc00

    .line 90
    .line 91
    :cond_8
    move-object/from16 v8, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v8, v7, 0xc00

    .line 95
    .line 96
    if-nez v8, :cond_8

    .line 97
    .line 98
    move-object/from16 v8, p3

    .line 99
    .line 100
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_a

    .line 105
    .line 106
    const/16 v9, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v9, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v9

    .line 112
    :goto_7
    or-int/lit16 v0, v0, 0x6000

    .line 113
    .line 114
    const/high16 v9, 0x30000

    .line 115
    .line 116
    and-int/2addr v9, v7

    .line 117
    move-object/from16 v13, p5

    .line 118
    .line 119
    if-nez v9, :cond_c

    .line 120
    .line 121
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_b

    .line 126
    .line 127
    const/high16 v9, 0x20000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    const/high16 v9, 0x10000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v0, v9

    .line 133
    :cond_c
    const v9, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v9, v0

    .line 137
    const v10, 0x12492

    .line 138
    .line 139
    .line 140
    const/4 v11, 0x1

    .line 141
    if-eq v9, v10, :cond_d

    .line 142
    .line 143
    move v9, v11

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    const/4 v9, 0x0

    .line 146
    :goto_9
    and-int/lit8 v10, v0, 0x1

    .line 147
    .line 148
    invoke-virtual {v14, v10, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_12

    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    sget-object v2, Lnlc;->a:Lklc;

    .line 157
    .line 158
    move-object v10, v2

    .line 159
    goto :goto_a

    .line 160
    :cond_e
    move-object v10, v3

    .line 161
    :goto_a
    const-wide v2, 0x100000001L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const/4 v12, 0x3

    .line 167
    const/4 v15, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    if-eqz v4, :cond_f

    .line 170
    .line 171
    invoke-static {v9, v12}, Lkt6;->f(Lgt7;I)Lvt6;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v5, Les9;->b:Lds9;

    .line 176
    .line 177
    sget-object v5, Lazk;->a:Lpqf;

    .line 178
    .line 179
    new-instance v5, Les9;

    .line 180
    .line 181
    invoke-direct {v5, v2, v3}, Les9;-><init>(J)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x43c80000    # 400.0f

    .line 185
    .line 186
    invoke-static {v15, v9, v5, v11}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v9, Lrp;->a:Lop;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v9, Lop;->j:Lcq1;

    .line 196
    .line 197
    sget-object v12, Ldt6;->i:Ldt6;

    .line 198
    .line 199
    invoke-static {v9, v12, v5, v11}, Lkt6;->c(Lrp;Lkotlin/jvm/functions/Function1;Lgt7;Z)Lvt6;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Lut6;->b(Lut6;)Lvt6;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_b

    .line 208
    :cond_f
    move-object v4, v5

    .line 209
    :goto_b
    if-eqz v6, :cond_10

    .line 210
    .line 211
    sget-object v5, Lkt6;->a:Lbrj;

    .line 212
    .line 213
    sget-object v5, Les9;->b:Lds9;

    .line 214
    .line 215
    sget-object v5, Lazk;->a:Lpqf;

    .line 216
    .line 217
    new-instance v5, Les9;

    .line 218
    .line 219
    invoke-direct {v5, v2, v3}, Les9;-><init>(J)V

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x43c80000    # 400.0f

    .line 223
    .line 224
    invoke-static {v15, v9, v5, v11}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Lrp;->a:Lop;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v3, Lop;->j:Lcq1;

    .line 234
    .line 235
    sget-object v5, Lgt6;->i:Lgt6;

    .line 236
    .line 237
    invoke-static {v3, v5, v2, v11}, Lkt6;->i(Lrp;Lkotlin/jvm/functions/Function1;Lgt7;Z)Lg67;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v3, 0x3

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static {v5, v3}, Lkt6;->g(Lgt7;I)Lg67;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v2, v5}, Lf67;->b(Lf67;)Lg67;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v12, v2

    .line 252
    goto :goto_c

    .line 253
    :cond_10
    move-object v12, v8

    .line 254
    :goto_c
    sget-object v2, Lc14;->a:Lzmd;

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    and-int/lit8 v3, v0, 0xe

    .line 261
    .line 262
    shr-int/lit8 v5, v0, 0x9

    .line 263
    .line 264
    and-int/lit8 v5, v5, 0x70

    .line 265
    .line 266
    or-int/2addr v3, v5

    .line 267
    const-string v5, "AnimatedVisibility"

    .line 268
    .line 269
    invoke-static {v2, v5, v14, v3}, Lpmj;->f(Ljava/lang/Object;Ljava/lang/String;Lx04;I)Limj;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Lx04;->a:Lu04;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v3, Lu04;->b:Lu04$a;

    .line 283
    .line 284
    if-ne v2, v3, :cond_11

    .line 285
    .line 286
    sget-object v2, Lu60;->i:Lu60;

    .line 287
    .line 288
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    move-object v9, v2

    .line 292
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    const/4 v3, 0x3

    .line 295
    shl-int/2addr v0, v3

    .line 296
    and-int/lit16 v2, v0, 0x380

    .line 297
    .line 298
    or-int/lit8 v2, v2, 0x30

    .line 299
    .line 300
    and-int/lit16 v3, v0, 0x1c00

    .line 301
    .line 302
    or-int/2addr v2, v3

    .line 303
    const v3, 0xe000

    .line 304
    .line 305
    .line 306
    and-int/2addr v3, v0

    .line 307
    or-int/2addr v2, v3

    .line 308
    const/high16 v3, 0x380000

    .line 309
    .line 310
    and-int/2addr v0, v3

    .line 311
    or-int v15, v2, v0

    .line 312
    .line 313
    move-object v11, v4

    .line 314
    invoke-static/range {v8 .. v15}, Lu18;->e(Limj;Lkotlin/jvm/functions/Function1;Lnlc;Lut6;Lf67;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 315
    .line 316
    .line 317
    move-object v2, v10

    .line 318
    move-object v3, v11

    .line 319
    move-object v4, v12

    .line 320
    goto :goto_d

    .line 321
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 322
    .line 323
    .line 324
    move-object v2, v3

    .line 325
    move-object v3, v5

    .line 326
    move-object v4, v8

    .line 327
    move-object/from16 v5, p4

    .line 328
    .line 329
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_13

    .line 334
    .line 335
    new-instance v0, Lv60;

    .line 336
    .line 337
    move-object/from16 v6, p5

    .line 338
    .line 339
    move/from16 v8, p8

    .line 340
    .line 341
    invoke-direct/range {v0 .. v8}, Lv60;-><init>(ZLnlc;Lut6;Lf67;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_13
    return-void
.end method

.method public static final e(Limj;Lkotlin/jvm/functions/Function1;Lnlc;Lut6;Lf67;Lkotlin/jvm/functions/Function3;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p7

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v2, -0x1dacee96

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v11, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v11

    .line 36
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v4, p3

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v6, v11, 0x6000

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    move-object/from16 v6, p4

    .line 95
    .line 96
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v7

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object/from16 v6, p4

    .line 110
    .line 111
    :goto_7
    const/high16 v7, 0x30000

    .line 112
    .line 113
    or-int/2addr v2, v7

    .line 114
    const/high16 v9, 0x180000

    .line 115
    .line 116
    and-int/2addr v9, v11

    .line 117
    if-nez v9, :cond_b

    .line 118
    .line 119
    move-object/from16 v9, p5

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_a

    .line 126
    .line 127
    const/high16 v12, 0x100000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    const/high16 v12, 0x80000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v2, v12

    .line 133
    goto :goto_9

    .line 134
    :cond_b
    move-object/from16 v9, p5

    .line 135
    .line 136
    :goto_9
    const v12, 0x92493

    .line 137
    .line 138
    .line 139
    and-int/2addr v12, v2

    .line 140
    const v13, 0x92492

    .line 141
    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x1

    .line 145
    if-eq v12, v13, :cond_c

    .line 146
    .line 147
    move v12, v15

    .line 148
    goto :goto_a

    .line 149
    :cond_c
    move v12, v14

    .line 150
    :goto_a
    and-int/lit8 v13, v2, 0x1

    .line 151
    .line 152
    invoke-virtual {v8, v13, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_12

    .line 157
    .line 158
    sget-object v12, Lc14;->a:Lzmd;

    .line 159
    .line 160
    and-int/lit8 v12, v2, 0x70

    .line 161
    .line 162
    if-ne v12, v5, :cond_d

    .line 163
    .line 164
    move v5, v15

    .line 165
    goto :goto_b

    .line 166
    :cond_d
    move v5, v14

    .line 167
    :goto_b
    and-int/lit8 v13, v2, 0xe

    .line 168
    .line 169
    if-ne v13, v3, :cond_e

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_e
    move v15, v14

    .line 173
    :goto_c
    or-int v3, v5, v15

    .line 174
    .line 175
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v15, Lx04;->a:Lu04;

    .line 180
    .line 181
    if-nez v3, :cond_f

    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v3, Lu04;->b:Lu04$a;

    .line 187
    .line 188
    if-ne v5, v3, :cond_10

    .line 189
    .line 190
    :cond_f
    new-instance v5, La70;

    .line 191
    .line 192
    invoke-direct {v5, v1, v0, v14}, La70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 199
    .line 200
    invoke-static {v10, v5}, Le1b;->i(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v14, Lu04;->b:Lu04$a;

    .line 212
    .line 213
    if-ne v5, v14, :cond_11

    .line 214
    .line 215
    sget-object v5, Lb70;->i:Lb70;

    .line 216
    .line 217
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    or-int/2addr v7, v13

    .line 223
    or-int/2addr v7, v12

    .line 224
    and-int/lit16 v12, v2, 0x1c00

    .line 225
    .line 226
    or-int/2addr v7, v12

    .line 227
    const v12, 0xe000

    .line 228
    .line 229
    .line 230
    and-int/2addr v12, v2

    .line 231
    or-int/2addr v7, v12

    .line 232
    shl-int/lit8 v2, v2, 0x6

    .line 233
    .line 234
    const/high16 v12, 0x1c00000

    .line 235
    .line 236
    and-int/2addr v12, v2

    .line 237
    or-int/2addr v7, v12

    .line 238
    const/high16 v12, 0xe000000

    .line 239
    .line 240
    and-int/2addr v2, v12

    .line 241
    or-int/2addr v2, v7

    .line 242
    const/4 v6, 0x0

    .line 243
    move-object v7, v9

    .line 244
    move v9, v2

    .line 245
    move-object v2, v3

    .line 246
    move-object v3, v4

    .line 247
    move-object/from16 v4, p4

    .line 248
    .line 249
    invoke-static/range {v0 .. v9}, Lu18;->a(Lxlj;Lkotlin/jvm/functions/Function1;Lnlc;Lut6;Lf67;Lkotlin/jvm/functions/Function2;Lwwc;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 254
    .line 255
    .line 256
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-eqz v8, :cond_13

    .line 261
    .line 262
    new-instance v0, Lh50;

    .line 263
    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move-object/from16 v4, p3

    .line 269
    .line 270
    move-object/from16 v5, p4

    .line 271
    .line 272
    move-object/from16 v6, p5

    .line 273
    .line 274
    move-object v3, v10

    .line 275
    move v7, v11

    .line 276
    invoke-direct/range {v0 .. v7}, Lh50;-><init>(Limj;Lkotlin/jvm/functions/Function1;Lnlc;Lut6;Lf67;Lkotlin/jvm/functions/Function3;I)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_13
    return-void
.end method

.method public static final f(Lnlc;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, 0x79b64e55

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v12, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v12

    .line 30
    move v11, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v11, v12

    .line 33
    :goto_1
    and-int/lit8 v1, v11, 0x3

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->H()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget-object v1, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object v1, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/ondato/sdk/utils/Utils;->isDemoApplicationImagesEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget v1, Lcom/ondato/sdk/e;->uncertain_age_demo:I

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    sget v1, Lcom/ondato/sdk/e;->uncertain_age:I

    .line 63
    .line 64
    :goto_3
    invoke-static {v1, v8}, Lzum;->a(ILandroidx/compose/runtime/c;)Lftb;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    sget-object v1, Lp36;->b:Lo36;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0xd

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/high16 v2, 0x41c00000    # 24.0f

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v15, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v1, v15}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 88
    .line 89
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/content/res/Resources;

    .line 94
    .line 95
    sget v3, Lcom/ondato/sdk/f;->Document_AgeCheckDocumentRequired_Header:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget v3, Lcom/ondato/sdk/f;->Document_AgeCheckDocumentRequired_Header:I

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v2, v3, v8, v4}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v10, 0x7c

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    move-object v1, v2

    .line 116
    const/4 v2, 0x0

    .line 117
    move-object v5, v3

    .line 118
    const/4 v3, 0x0

    .line 119
    move v6, v4

    .line 120
    move-object v7, v5

    .line 121
    const/4 v5, 0x0

    .line 122
    move/from16 v17, v6

    .line 123
    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    move-object/from16 v13, v16

    .line 129
    .line 130
    invoke-static/range {v0 .. v10}, Lcom/ondato/sdk/ui/common/TextKt;->TitleHeadingText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/16 v5, 0xd

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/high16 v2, 0x41800000    # 16.0f

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v15}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/content/res/Resources;

    .line 155
    .line 156
    sget v2, Lcom/ondato/sdk/f;->Document_AgeCheckDocumentRequired_Description:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget v2, Lcom/ondato/sdk/f;->Document_AgeCheckDocumentRequired_Description:I

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-static {v1, v2, v8, v13}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v16, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getTypography()Lcom/ondato/sdk/appearance/core/OndatoTypography;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoTypography;->getHeading2()Lcom/ondato/sdk/appearance/elements/texts/OndatoHeading2TextConfiguration;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/elements/texts/OndatoHeading2TextConfiguration;->getFontSize()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getTypography()Lcom/ondato/sdk/appearance/core/OndatoTypography;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoTypography;->getHeading2()Lcom/ondato/sdk/appearance/elements/texts/OndatoHeading2TextConfiguration;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/elements/texts/OndatoHeading2TextConfiguration;->getFontWeight()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/16 v10, 0x64

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static/range {v0 .. v10}, Lcom/ondato/sdk/ui/common/TextKt;->SubtitleHeadingText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/16 v5, 0xd

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    const/high16 v2, 0x42000000    # 32.0f

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/high16 v0, 0x43480000    # 200.0f

    .line 243
    .line 244
    invoke-static {v1, v0}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v15}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Lrp;->a:Lop;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v6, Lop;->f:Lcq1;

    .line 258
    .line 259
    invoke-static {v6, v13}, La72;->c(Lrp;Z)Ln6c;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-wide v2, v8, Landroidx/compose/runtime/c;->U:J

    .line 264
    .line 265
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v8, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v4, Ld04;->M8:Lc04;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v5, Lc04;->b:Lhd9;

    .line 283
    .line 284
    iget-object v7, v8, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 285
    .line 286
    if-eqz v7, :cond_9

    .line 287
    .line 288
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v7, v8, Landroidx/compose/runtime/c;->T:Z

    .line 292
    .line 293
    if-eqz v7, :cond_5

    .line 294
    .line 295
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-static {v4, v8, v1, v8, v3}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-boolean v3, v8, Landroidx/compose/runtime/c;->T:Z

    .line 307
    .line 308
    if-nez v3, :cond_6

    .line 309
    .line 310
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_7

    .line 323
    .line 324
    :cond_6
    invoke-static {v2, v8, v2, v1}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    sget-object v1, Lc04;->d:Lky3;

    .line 328
    .line 329
    invoke-static {v8, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lh72;->a:Lh72;

    .line 333
    .line 334
    invoke-virtual {v14}, Lftb;->b()Lwsb;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lcub;->I:Landroid/graphics/ColorFilter;

    .line 339
    .line 340
    new-instance v2, Lxrh;

    .line 341
    .line 342
    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-direct {v2, v3}, Lxrh;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const-string v3, "**"

    .line 370
    .line 371
    const-string v4, "baseColor"

    .line 372
    .line 373
    filled-new-array {v3, v4, v3}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v1, v2, v5, v8}, Ldld;->e(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lx04;)Lutb;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v13, 0x1

    .line 382
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    filled-new-array {v3, v4, v3}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v2, v5, v3, v8}, Ldld;->e(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lx04;)Lutb;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    filled-new-array {v1, v2}, [Lutb;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1, v8}, Ldld;->d([Lutb;Lx04;)Lttb;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    sget-object v1, Leb4;->a:Ldb4;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    sget-object v7, Ldb4;->c:Ldb4$e;

    .line 436
    .line 437
    shl-int/lit8 v1, v11, 0x3

    .line 438
    .line 439
    and-int/lit8 v1, v1, 0x70

    .line 440
    .line 441
    const v2, 0x180d80

    .line 442
    .line 443
    .line 444
    or-int v9, v1, v2

    .line 445
    .line 446
    const v4, 0x7fffffff

    .line 447
    .line 448
    .line 449
    const v11, 0x3e3fb0

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    const/4 v3, 0x1

    .line 454
    const v10, 0x1b8000

    .line 455
    .line 456
    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    invoke-static/range {v0 .. v11}, Liq;->a(Lwsb;Lnlc;ZZILttb;Lrp;Leb4;Lx04;III)V

    .line 460
    .line 461
    .line 462
    move-object v0, v1

    .line 463
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 464
    .line 465
    .line 466
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_8

    .line 471
    .line 472
    new-instance v2, Ldb6;

    .line 473
    .line 474
    const/4 v3, 0x4

    .line 475
    invoke-direct {v2, v0, v12, v3}, Ldb6;-><init>(Lnlc;IB)V

    .line 476
    .line 477
    .line 478
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    :cond_8
    return-void

    .line 481
    :cond_9
    invoke-static {}, Lwy3;->d()V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    throw v0
.end method

.method public static final g(Lnlc;Lc2m;Lx04;I)V
    .locals 61

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v2, 0x5ccb4a10

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 12
    .line 13
    or-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    and-int/lit8 v4, p3, 0x30

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, p3, 0x16

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v4, v3, 0x13

    .line 22
    .line 23
    const/16 v5, 0x12

    .line 24
    .line 25
    if-ne v4, v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->c0()V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v4, p3, 0x1

    .line 47
    .line 48
    const v5, -0x6040e0aa

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v3, v3, -0x71

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    move v7, v3

    .line 69
    move-object/from16 v3, p0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    sget-object v4, Lnlc;->a:Lklc;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 78
    .line 79
    sget v8, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 80
    .line 81
    invoke-virtual {v7, v1, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_14

    .line 86
    .line 87
    invoke-static {v7}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v1}, Lqta;->b(Lx04;)Luog;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-class v8, Lc2m;

    .line 96
    .line 97
    sget-object v9, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 98
    .line 99
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v7}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static/range {v8 .. v13}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v7, Lc2m;

    .line 117
    .line 118
    and-int/lit8 v3, v3, -0x71

    .line 119
    .line 120
    move-object/from16 v60, v7

    .line 121
    .line 122
    move v7, v3

    .line 123
    move-object v3, v4

    .line 124
    move-object/from16 v4, v60

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->y()V

    .line 127
    .line 128
    .line 129
    sget-object v8, Lc14;->a:Lzmd;

    .line 130
    .line 131
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 132
    .line 133
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v8}, Lcom/ondato/sdk/ui/utils/ContextExtensionKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const v9, 0x5e04c35f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 147
    .line 148
    .line 149
    if-nez v8, :cond_5

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v1}, Lqta;->b(Lx04;)Luog;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const-class v5, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 165
    .line 166
    sget-object v10, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 167
    .line 168
    invoke-virtual {v10, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v8}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-static/range {v10 .. v15}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 183
    .line 184
    .line 185
    check-cast v5, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 186
    .line 187
    :goto_3
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v10, v4, Lc2m;->k:Lcom/ondato/sdk/usecase/session/Session;

    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    invoke-virtual {v10, v11}, Lcom/ondato/sdk/usecase/session/Session;->setAgeVerificationAlreadyPassed(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v10, v4, Lc2m;->l:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Lcom/ondato/sdk/ui/utils/StorageHelper;->storeAgeVerificationStatus(Z)V

    .line 199
    .line 200
    .line 201
    sget-object v10, Lhvh;->c:Ltp7;

    .line 202
    .line 203
    invoke-interface {v3, v10}, Lnlc;->then(Lnlc;)Lnlc;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    sget-object v12, Lrp;->a:Lop;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v12, Lop;->o:Lcq1$a;

    .line 213
    .line 214
    sget-object v13, Lwm0;->a:Lwm0;

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v13, Lwm0;->f:Lwm0$c;

    .line 220
    .line 221
    const/16 v14, 0x36

    .line 222
    .line 223
    invoke-static {v13, v12, v1, v14}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    iget-wide v14, v1, Landroidx/compose/runtime/c;->U:J

    .line 228
    .line 229
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v1, v10}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    sget-object v9, Ld04;->M8:Lc04;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v6, Lc04;->b:Lhd9;

    .line 247
    .line 248
    if-eqz v2, :cond_13

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v2, v1, Landroidx/compose/runtime/c;->T:Z

    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-static {v9, v1, v13, v1, v15}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-boolean v13, v1, Landroidx/compose/runtime/c;->T:Z

    .line 269
    .line 270
    if-nez v13, :cond_7

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-nez v13, :cond_8

    .line 285
    .line 286
    :cond_7
    invoke-static {v14, v1, v14, v2}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    sget-object v2, Lc04;->d:Lky3;

    .line 290
    .line 291
    invoke-static {v1, v10, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v10, Lhr3;->a:Lhr3;

    .line 295
    .line 296
    const/high16 v13, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-virtual {v10, v3, v13, v11}, Lhr3;->c(Lnlc;FZ)Lnlc;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    sget-object v14, Lwm0;->d:Lwm0$j;

    .line 303
    .line 304
    const/16 v15, 0x30

    .line 305
    .line 306
    invoke-static {v14, v12, v1, v15}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    iget-wide v14, v1, Landroidx/compose/runtime/c;->U:J

    .line 311
    .line 312
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-static {v1, v10}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v13, v1, Landroidx/compose/runtime/c;->T:Z

    .line 328
    .line 329
    if-eqz v13, :cond_9

    .line 330
    .line 331
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-static {v9, v1, v12, v1, v15}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    iget-boolean v13, v1, Landroidx/compose/runtime/c;->T:Z

    .line 343
    .line 344
    if-nez v13, :cond_a

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-nez v13, :cond_b

    .line 359
    .line 360
    :cond_a
    invoke-static {v14, v1, v14, v12}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    invoke-static {v1, v10, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    and-int/lit8 v7, v7, 0xe

    .line 367
    .line 368
    invoke-static {v3, v1, v7}, Lu18;->f(Lnlc;Lx04;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 372
    .line 373
    .line 374
    sget-object v7, Lop;->b:Lcq1;

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    invoke-static {v7, v10}, La72;->c(Lrp;Z)Ln6c;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-wide v12, v1, Landroidx/compose/runtime/c;->U:J

    .line 382
    .line 383
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-static {v1, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 396
    .line 397
    .line 398
    iget-boolean v14, v1, Landroidx/compose/runtime/c;->T:Z

    .line 399
    .line 400
    if-eqz v14, :cond_c

    .line 401
    .line 402
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 407
    .line 408
    .line 409
    :goto_6
    invoke-static {v9, v1, v7, v1, v12}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iget-boolean v7, v1, Landroidx/compose/runtime/c;->T:Z

    .line 414
    .line 415
    if-nez v7, :cond_d

    .line 416
    .line 417
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-nez v7, :cond_e

    .line 430
    .line 431
    :cond_d
    invoke-static {v10, v1, v10, v6}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    :cond_e
    invoke-static {v1, v13, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    sget-object v2, Lh72;->a:Lh72;

    .line 438
    .line 439
    const/high16 v2, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-static {v3, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    sget-object v2, Lp36;->b:Lo36;

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    const/16 v17, 0x2

    .line 449
    .line 450
    const/high16 v13, 0x40800000    # 4.0f

    .line 451
    .line 452
    move v15, v13

    .line 453
    move/from16 v16, v13

    .line 454
    .line 455
    invoke-static/range {v12 .. v17}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 460
    .line 461
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Landroid/content/res/Resources;

    .line 466
    .line 467
    sget v7, Lcom/ondato/sdk/f;->App_Button_Continue:I

    .line 468
    .line 469
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget v7, Lcom/ondato/sdk/f;->App_Button_Continue:I

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    invoke-static {v6, v7, v1, v10}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v42

    .line 483
    const v6, 0x5ae5947e

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    if-nez v6, :cond_10

    .line 498
    .line 499
    sget-object v6, Lx04;->a:Lu04;

    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget-object v6, Lu04;->b:Lu04$a;

    .line 505
    .line 506
    if-ne v7, v6, :cond_f

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_f
    const/4 v10, 0x0

    .line 510
    goto :goto_8

    .line 511
    :cond_10
    :goto_7
    new-instance v7, Lisl;

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    invoke-direct {v7, v5, v10}, Lisl;-><init>(Lcom/ondato/sdk/ui/main/MainViewModel;B)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_8
    move-object/from16 v47, v7

    .line 521
    .line 522
    check-cast v47, Lkotlin/jvm/functions/Function0;

    .line 523
    .line 524
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 525
    .line 526
    .line 527
    const v53, 0x5ffffffc

    .line 528
    .line 529
    .line 530
    const/16 v54, 0x7

    .line 531
    .line 532
    move-object/from16 v48, v1

    .line 533
    .line 534
    move-object v1, v2

    .line 535
    const-string v2, "AgeVerificationRestrictionScreen"

    .line 536
    .line 537
    move-object v5, v3

    .line 538
    const/4 v3, 0x0

    .line 539
    move-object v7, v4

    .line 540
    const/4 v4, 0x0

    .line 541
    move-object v6, v5

    .line 542
    const/4 v5, 0x0

    .line 543
    move-object v9, v6

    .line 544
    const/4 v6, 0x0

    .line 545
    move-object v12, v7

    .line 546
    move-object v13, v8

    .line 547
    const-wide/16 v7, 0x0

    .line 548
    .line 549
    move-object v14, v9

    .line 550
    move v15, v10

    .line 551
    const-wide/16 v9, 0x0

    .line 552
    .line 553
    move/from16 v17, v11

    .line 554
    .line 555
    move-object/from16 v16, v12

    .line 556
    .line 557
    const-wide/16 v11, 0x0

    .line 558
    .line 559
    move-object/from16 v18, v13

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    move-object/from16 v19, v14

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    move/from16 v20, v15

    .line 566
    .line 567
    const/4 v15, 0x0

    .line 568
    move-object/from16 v21, v16

    .line 569
    .line 570
    move/from16 v22, v17

    .line 571
    .line 572
    const-wide/16 v16, 0x0

    .line 573
    .line 574
    move-object/from16 v24, v18

    .line 575
    .line 576
    move-object/from16 v23, v19

    .line 577
    .line 578
    const-wide/16 v18, 0x0

    .line 579
    .line 580
    move/from16 v26, v20

    .line 581
    .line 582
    move-object/from16 v25, v21

    .line 583
    .line 584
    const-wide/16 v20, 0x0

    .line 585
    .line 586
    move/from16 v28, v22

    .line 587
    .line 588
    move-object/from16 v27, v23

    .line 589
    .line 590
    const-wide/16 v22, 0x0

    .line 591
    .line 592
    move-object/from16 v30, v24

    .line 593
    .line 594
    move-object/from16 v29, v25

    .line 595
    .line 596
    const-wide/16 v24, 0x0

    .line 597
    .line 598
    move/from16 v32, v26

    .line 599
    .line 600
    move-object/from16 v31, v27

    .line 601
    .line 602
    const-wide/16 v26, 0x0

    .line 603
    .line 604
    move/from16 v34, v28

    .line 605
    .line 606
    move-object/from16 v33, v29

    .line 607
    .line 608
    const-wide/16 v28, 0x0

    .line 609
    .line 610
    move-object/from16 v36, v30

    .line 611
    .line 612
    move-object/from16 v35, v31

    .line 613
    .line 614
    const-wide/16 v30, 0x0

    .line 615
    .line 616
    move/from16 v38, v32

    .line 617
    .line 618
    move-object/from16 v37, v33

    .line 619
    .line 620
    const-wide/16 v32, 0x0

    .line 621
    .line 622
    move/from16 v39, v34

    .line 623
    .line 624
    const/16 v34, 0x0

    .line 625
    .line 626
    move-object/from16 v40, v35

    .line 627
    .line 628
    const/16 v35, 0x0

    .line 629
    .line 630
    move-object/from16 v41, v36

    .line 631
    .line 632
    const/16 v36, 0x0

    .line 633
    .line 634
    move-object/from16 v43, v37

    .line 635
    .line 636
    const/16 v37, 0x0

    .line 637
    .line 638
    move/from16 v44, v38

    .line 639
    .line 640
    const/16 v38, 0x0

    .line 641
    .line 642
    move/from16 v45, v39

    .line 643
    .line 644
    const/16 v39, 0x0

    .line 645
    .line 646
    move-object/from16 v46, v40

    .line 647
    .line 648
    const/16 v40, 0x0

    .line 649
    .line 650
    move-object/from16 v49, v41

    .line 651
    .line 652
    const/16 v41, 0x0

    .line 653
    .line 654
    move-object/from16 v50, v43

    .line 655
    .line 656
    const/16 v43, 0x0

    .line 657
    .line 658
    move/from16 v51, v44

    .line 659
    .line 660
    const/16 v44, 0x0

    .line 661
    .line 662
    move/from16 v52, v45

    .line 663
    .line 664
    const/16 v45, 0x0

    .line 665
    .line 666
    move-object/from16 v55, v46

    .line 667
    .line 668
    const/16 v46, 0x0

    .line 669
    .line 670
    move-object/from16 v56, v49

    .line 671
    .line 672
    const/16 v49, 0x30

    .line 673
    .line 674
    move-object/from16 v57, v50

    .line 675
    .line 676
    const/16 v50, 0x0

    .line 677
    .line 678
    move/from16 v58, v51

    .line 679
    .line 680
    const/16 v51, 0x0

    .line 681
    .line 682
    move/from16 v59, v52

    .line 683
    .line 684
    const/16 v52, 0x0

    .line 685
    .line 686
    move/from16 v0, v59

    .line 687
    .line 688
    invoke-static/range {v1 .. v54}, Lcom/ondato/sdk/ui/common/ButtonKt;->ButtonPrimary-0l-Ls5c(Lnlc;Ljava/lang/String;ZZZZJJJFFFJJJJJJJJJFFFFIIIILjava/lang/String;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lx04;IIIIII)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v1, v48

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 694
    .line 695
    .line 696
    const v2, -0x30a49f36

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 700
    .line 701
    .line 702
    sget-object v2, Lcom/ondato/sdk/utils/Utils;->INSTANCE:Lcom/ondato/sdk/utils/Utils;

    .line 703
    .line 704
    move-object/from16 v13, v56

    .line 705
    .line 706
    invoke-virtual {v2, v13}, Lcom/ondato/sdk/utils/Utils;->isDemoApplication(Landroid/app/Activity;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_11

    .line 711
    .line 712
    const/4 v2, 0x0

    .line 713
    const/4 v10, 0x0

    .line 714
    invoke-static {v2, v1, v10, v0}, Lcom/ondato/sdk/ui/common/DemoInformationKt;->DemoInformation(Lnlc;Lx04;II)V

    .line 715
    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_11
    const/4 v10, 0x0

    .line 719
    :goto_9
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v0, v55

    .line 726
    .line 727
    move-object/from16 v2, v57

    .line 728
    .line 729
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-eqz v1, :cond_12

    .line 734
    .line 735
    new-instance v3, Lzdj;

    .line 736
    .line 737
    const/16 v4, 0xb

    .line 738
    .line 739
    move/from16 v5, p3

    .line 740
    .line 741
    invoke-direct {v3, v0, v2, v5, v4}, Lzdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 742
    .line 743
    .line 744
    iput-object v3, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 745
    .line 746
    :cond_12
    return-void

    .line 747
    :cond_13
    const/4 v2, 0x0

    .line 748
    invoke-static {}, Lwy3;->d()V

    .line 749
    .line 750
    .line 751
    throw v2

    .line 752
    :cond_14
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 753
    .line 754
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-void
.end method

.method public static final h(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final i(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;
    .locals 1

    .line 1
    new-instance v0, Lt18;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt18;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Lxlj;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lx04;)Lns6;
    .locals 4

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    check-cast p3, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x192ea226

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0, p0}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxlj;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lxlj;->a:Lymj;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const p0, -0xca56761

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lns6;->Visible:Lns6;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Lymj;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    sget-object p0, Lns6;->PostExit:Lns6;

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    sget-object p0, Lns6;->PreEnter:Lns6;

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    const v0, -0xca122df

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Lx04;->a:Lu04;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, Lu04;->b:Lu04$a;

    .line 85
    .line 86
    if-ne v0, v3, :cond_3

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v0, Ltwc;

    .line 98
    .line 99
    iget-object p0, p0, Lxlj;->e:Ltwc;

    .line 100
    .line 101
    check-cast p0, Lyzh;

    .line 102
    .line 103
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v1}, Lymj;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    sget-object p0, Lns6;->Visible:Lns6;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    if-eqz p0, :cond_7

    .line 158
    .line 159
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    sget-object p0, Lns6;->PreEnter:Lns6;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    sget-object p0, Lns6;->PostExit:Lns6;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_8
    sget-object p0, Lns6;->PreEnter:Lns6;

    .line 190
    .line 191
    :goto_0
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method
