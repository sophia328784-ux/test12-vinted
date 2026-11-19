.class public final Lfq3;
.super Lkaf;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkaf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Limj;Ljava/lang/String;ILx04;I)Ll9i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x7f2e35b5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lc14;->a:Lzmd;

    .line 16
    .line 17
    new-instance v2, Lol2;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    move/from16 v4, p3

    .line 21
    .line 22
    invoke-direct {v2, v0, v4, v3}, Lol2;-><init>(Ljava/lang/Object;IB)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, p5, 0xe

    .line 26
    .line 27
    shl-int/lit8 v5, p5, 0x3

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0x380

    .line 30
    .line 31
    or-int/2addr v4, v5

    .line 32
    iget-object v5, v1, Lxlj;->d:Ltwc;

    .line 33
    .line 34
    iget-object v7, v1, Lxlj;->a:Lymj;

    .line 35
    .line 36
    check-cast v5, Lyzh;

    .line 37
    .line 38
    invoke-virtual {v5}, Lyzh;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const v8, 0x70158d31

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lkaf;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lzej;

    .line 63
    .line 64
    iget-object v5, v5, Lzej;->e:Lnaf;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v5, Loaf;

    .line 70
    .line 71
    iget-object v5, v5, Loaf;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v5}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lhsa;

    .line 78
    .line 79
    iget-object v5, v5, Lhsa;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lpp3;

    .line 82
    .line 83
    iget-wide v9, v5, Lpp3;->a:J

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lzej;

    .line 91
    .line 92
    iget-object v5, v5, Lzej;->e:Lnaf;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v5, Loaf;

    .line 98
    .line 99
    iget-object v5, v5, Loaf;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v5}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lhsa;

    .line 106
    .line 107
    iget-object v5, v5, Lhsa;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lpp3;

    .line 110
    .line 111
    iget-wide v9, v5, Lpp3;->a:J

    .line 112
    .line 113
    :goto_0
    const/4 v11, 0x0

    .line 114
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v10}, Lpp3;->f(J)Llq3;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    sget-object v12, Lx04;->a:Lu04;

    .line 130
    .line 131
    if-nez v9, :cond_1

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v9, Lu04;->b:Lu04$a;

    .line 137
    .line 138
    if-ne v10, v9, :cond_2

    .line 139
    .line 140
    :cond_1
    sget-object v9, Lar3;->a:Lzq3;

    .line 141
    .line 142
    invoke-virtual {v9, v5}, Lzq3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v10, v5

    .line 147
    check-cast v10, Larj;

    .line 148
    .line 149
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    check-cast v10, Larj;

    .line 153
    .line 154
    and-int/lit8 v5, v4, 0xe

    .line 155
    .line 156
    shl-int/lit8 v4, v4, 0x3

    .line 157
    .line 158
    and-int/lit16 v4, v4, 0x1c00

    .line 159
    .line 160
    or-int/2addr v4, v5

    .line 161
    invoke-virtual {v1}, Lxlj;->i()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/4 v9, 0x1

    .line 166
    if-nez v5, :cond_9

    .line 167
    .line 168
    const v5, 0x6355e4b0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v5, v4, 0xe

    .line 175
    .line 176
    xor-int/lit8 v5, v5, 0x6

    .line 177
    .line 178
    if-le v5, v3, :cond_3

    .line 179
    .line 180
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    :cond_3
    and-int/lit8 v5, v4, 0x6

    .line 187
    .line 188
    if-ne v5, v3, :cond_5

    .line 189
    .line 190
    :cond_4
    move v5, v9

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move v5, v11

    .line 193
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    if-nez v5, :cond_6

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v5, Lu04;->b:Lu04$a;

    .line 203
    .line 204
    if-ne v13, v5, :cond_8

    .line 205
    .line 206
    :cond_6
    sget-object v5, Lezh;->e:Lezh$a;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    invoke-virtual {v5}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    const/4 v13, 0x0

    .line 223
    :goto_2
    invoke-static {v5}, Lezh$a;->b(Lezh;)Lezh;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    :try_start_0
    invoke-virtual {v7}, Lymj;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-static {v5, v14, v13}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v13, v7

    .line 238
    :cond_8
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    invoke-static {v5, v14, v13}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_9
    const v5, 0x6359c50d

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lymj;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    :goto_3
    check-cast v13, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 267
    .line 268
    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    invoke-static {v0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lzej;

    .line 276
    .line 277
    iget-object v5, v5, Lzej;->e:Lnaf;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v5, Loaf;

    .line 283
    .line 284
    iget-object v5, v5, Loaf;->b:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v5}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lhsa;

    .line 291
    .line 292
    iget-object v5, v5, Lhsa;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Lpp3;

    .line 295
    .line 296
    iget-wide v13, v5, Lpp3;->a:J

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lzej;

    .line 304
    .line 305
    iget-object v5, v5, Lzej;->e:Lnaf;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast v5, Loaf;

    .line 311
    .line 312
    iget-object v5, v5, Loaf;->b:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v5}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lhsa;

    .line 319
    .line 320
    iget-object v5, v5, Lhsa;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Lpp3;

    .line 323
    .line 324
    iget-wide v13, v5, Lpp3;->a:J

    .line 325
    .line 326
    :goto_4
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 327
    .line 328
    .line 329
    new-instance v5, Lpp3;

    .line 330
    .line 331
    invoke-direct {v5, v13, v14}, Lpp3;-><init>(J)V

    .line 332
    .line 333
    .line 334
    and-int/lit8 v7, v4, 0xe

    .line 335
    .line 336
    xor-int/lit8 v13, v7, 0x6

    .line 337
    .line 338
    if-le v13, v3, :cond_b

    .line 339
    .line 340
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    if-nez v14, :cond_c

    .line 345
    .line 346
    :cond_b
    and-int/lit8 v14, v4, 0x6

    .line 347
    .line 348
    if-ne v14, v3, :cond_d

    .line 349
    .line 350
    :cond_c
    move v14, v9

    .line 351
    goto :goto_5

    .line 352
    :cond_d
    move v14, v11

    .line 353
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    if-nez v14, :cond_e

    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v14, Lu04;->b:Lu04$a;

    .line 363
    .line 364
    if-ne v15, v14, :cond_f

    .line 365
    .line 366
    :cond_e
    new-instance v14, Ldq3;

    .line 367
    .line 368
    invoke-direct {v14, v1}, Ldq3;-><init>(Lxlj;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v14}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    check-cast v15, Ll9i;

    .line 379
    .line 380
    invoke-interface {v15}, Ll9i;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    check-cast v14, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 391
    .line 392
    .line 393
    if-eqz v14, :cond_10

    .line 394
    .line 395
    invoke-static {v0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lzej;

    .line 400
    .line 401
    iget-object v0, v0, Lzej;->e:Lnaf;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    check-cast v0, Loaf;

    .line 407
    .line 408
    iget-object v0, v0, Loaf;->b:Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lhsa;

    .line 415
    .line 416
    iget-object v0, v0, Lhsa;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lpp3;

    .line 419
    .line 420
    iget-wide v14, v0, Lpp3;->a:J

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_10
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lzej;

    .line 428
    .line 429
    iget-object v0, v0, Lzej;->e:Lnaf;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    check-cast v0, Loaf;

    .line 435
    .line 436
    iget-object v0, v0, Loaf;->b:Ljava/util/List;

    .line 437
    .line 438
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lhsa;

    .line 443
    .line 444
    iget-object v0, v0, Lhsa;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lpp3;

    .line 447
    .line 448
    iget-wide v14, v0, Lpp3;->a:J

    .line 449
    .line 450
    :goto_6
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lpp3;

    .line 454
    .line 455
    invoke-direct {v0, v14, v15}, Lpp3;-><init>(J)V

    .line 456
    .line 457
    .line 458
    if-le v13, v3, :cond_11

    .line 459
    .line 460
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_13

    .line 465
    .line 466
    :cond_11
    and-int/lit8 v8, v4, 0x6

    .line 467
    .line 468
    if-ne v8, v3, :cond_12

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_12
    move v9, v11

    .line 472
    :cond_13
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-nez v9, :cond_14

    .line 477
    .line 478
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget-object v8, Lu04;->b:Lu04$a;

    .line 482
    .line 483
    if-ne v3, v8, :cond_15

    .line 484
    .line 485
    :cond_14
    new-instance v3, Leq3;

    .line 486
    .line 487
    invoke-direct {v3, v1}, Leq3;-><init>(Lxlj;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v3}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_15
    check-cast v3, Ll9i;

    .line 498
    .line 499
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v2, v3, v6, v8}, Lol2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v3, v2

    .line 512
    check-cast v3, Lgt7;

    .line 513
    .line 514
    const/high16 v2, 0x70000

    .line 515
    .line 516
    shl-int/lit8 v4, v4, 0x6

    .line 517
    .line 518
    and-int/2addr v2, v4

    .line 519
    or-int/2addr v7, v2

    .line 520
    move-object v2, v0

    .line 521
    move-object v0, v1

    .line 522
    move-object v1, v5

    .line 523
    move-object v4, v10

    .line 524
    move-object/from16 v5, p2

    .line 525
    .line 526
    invoke-static/range {v0 .. v7}, Lpmj;->c(Lxlj;Ljava/lang/Object;Ljava/lang/Object;Lgt7;Larj;Ljava/lang/String;Lx04;I)Lxlj$c;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 531
    .line 532
    .line 533
    return-object v0
.end method
