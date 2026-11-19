.class public abstract Lzdc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const/high16 v0, 0x42400000    # 48.0f

    .line 4
    .line 5
    sput v0, Lzdc;->a:F

    .line 6
    .line 7
    sput v0, Lzdc;->b:F

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    sput v0, Lzdc;->c:F

    .line 12
    .line 13
    const/high16 v0, 0x41000000    # 8.0f

    .line 14
    .line 15
    sput v0, Lzdc;->d:F

    .line 16
    .line 17
    const/high16 v0, 0x42e00000    # 112.0f

    .line 18
    .line 19
    sput v0, Lzdc;->e:F

    .line 20
    .line 21
    const/high16 v0, 0x438c0000    # 280.0f

    .line 22
    .line 23
    sput v0, Lzdc;->f:F

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lnlc;Lxwc;Ltwc;Lvqg;Lmfh;JFLlw3;Lx04;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v3, p9

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v4, 0x329a8275

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p10, v4

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v5

    .line 42
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    move-object/from16 v5, p4

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v7

    .line 68
    move-wide/from16 v10, p5

    .line 69
    .line 70
    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/c;->d(J)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/high16 v7, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v7, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v4, v7

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->b(F)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_5

    .line 88
    .line 89
    const/high16 v12, 0x100000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v12, 0x80000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v12

    .line 95
    move/from16 v12, p7

    .line 96
    .line 97
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->b(F)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_6

    .line 102
    .line 103
    const/high16 v13, 0x800000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v13, 0x400000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v4, v13

    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_7

    .line 115
    .line 116
    const/high16 v14, 0x4000000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v14, 0x2000000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v4, v14

    .line 122
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_8

    .line 127
    .line 128
    const/high16 v14, 0x20000000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/high16 v14, 0x10000000

    .line 132
    .line 133
    :goto_8
    or-int v18, v4, v14

    .line 134
    .line 135
    const v4, 0x12492493

    .line 136
    .line 137
    .line 138
    and-int v4, v18, v4

    .line 139
    .line 140
    const v14, 0x12492492

    .line 141
    .line 142
    .line 143
    const/16 v19, 0x1

    .line 144
    .line 145
    if-eq v4, v14, :cond_9

    .line 146
    .line 147
    move/from16 v4, v19

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/4 v4, 0x0

    .line 151
    :goto_9
    and-int/lit8 v14, v18, 0x1

    .line 152
    .line 153
    invoke-virtual {v3, v14, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_11

    .line 158
    .line 159
    sget-object v4, Lc14;->a:Lzmd;

    .line 160
    .line 161
    shr-int/lit8 v4, v18, 0x3

    .line 162
    .line 163
    and-int/lit8 v4, v4, 0xe

    .line 164
    .line 165
    const/16 v14, 0x30

    .line 166
    .line 167
    or-int/2addr v4, v14

    .line 168
    const-string v14, "DropDownMenu"

    .line 169
    .line 170
    invoke-static {v2, v14, v3, v4}, Lpmj;->e(Lxwc;Ljava/lang/String;Lx04;I)Lxlj;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v14, Lzpc;->FastSpatial:Lzpc;

    .line 175
    .line 176
    invoke-static {v14, v3}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    sget-object v7, Lzpc;->FastEffects:Lzpc;

    .line 181
    .line 182
    invoke-static {v7, v3}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v16, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 187
    .line 188
    move-object/from16 v16, v13

    .line 189
    .line 190
    move-object v13, v14

    .line 191
    sget-object v14, Lxkk;->a:Lbrj;

    .line 192
    .line 193
    iget-object v8, v4, Lxlj;->a:Lymj;

    .line 194
    .line 195
    iget-object v6, v4, Lxlj;->d:Ltwc;

    .line 196
    .line 197
    invoke-virtual {v8}, Lymj;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const v15, 0x894b891

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 211
    .line 212
    .line 213
    const v22, 0x3f4ccccd    # 0.8f

    .line 214
    .line 215
    .line 216
    const/high16 v23, 0x3f800000    # 1.0f

    .line 217
    .line 218
    if-eqz v8, :cond_a

    .line 219
    .line 220
    move/from16 v8, v23

    .line 221
    .line 222
    :goto_a
    const/4 v15, 0x0

    .line 223
    goto :goto_b

    .line 224
    :cond_a
    move/from16 v8, v22

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :goto_b
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v6, Lyzh;

    .line 235
    .line 236
    invoke-virtual {v6}, Lyzh;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v24

    .line 240
    check-cast v24, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v24

    .line 246
    const v15, 0x894b891

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 250
    .line 251
    .line 252
    if-eqz v24, :cond_b

    .line 253
    .line 254
    move/from16 v22, v23

    .line 255
    .line 256
    :cond_b
    const/4 v15, 0x0

    .line 257
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 258
    .line 259
    .line 260
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    invoke-virtual {v4}, Lxlj;->g()Lbmj;

    .line 265
    .line 266
    .line 267
    const v2, -0x2c766954

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 274
    .line 275
    .line 276
    move/from16 v25, v15

    .line 277
    .line 278
    const-string v15, "FloatAnimation"

    .line 279
    .line 280
    move-object/from16 v12, v17

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    move-object v10, v4

    .line 285
    move-object v11, v8

    .line 286
    move/from16 v8, v18

    .line 287
    .line 288
    move/from16 v2, v25

    .line 289
    .line 290
    move-object/from16 v18, v16

    .line 291
    .line 292
    move-object/from16 v16, v3

    .line 293
    .line 294
    invoke-static/range {v10 .. v17}, Lpmj;->c(Lxlj;Ljava/lang/Object;Ljava/lang/Object;Lgt7;Larj;Ljava/lang/String;Lx04;I)Lxlj$c;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object/from16 v4, v16

    .line 299
    .line 300
    iget-object v11, v10, Lxlj;->a:Lymj;

    .line 301
    .line 302
    invoke-virtual {v11}, Lymj;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    const v12, 0x353675a5

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 316
    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    if-eqz v11, :cond_c

    .line 320
    .line 321
    move/from16 v11, v23

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_c
    move v11, v13

    .line 325
    :goto_c
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 326
    .line 327
    .line 328
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v6}, Lyzh;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 343
    .line 344
    .line 345
    if-eqz v6, :cond_d

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_d
    move/from16 v23, v13

    .line 349
    .line 350
    :goto_d
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 351
    .line 352
    .line 353
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v10}, Lxlj;->g()Lbmj;

    .line 358
    .line 359
    .line 360
    const v6, 0x2b53c0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 367
    .line 368
    .line 369
    const-string v15, "FloatAnimation"

    .line 370
    .line 371
    move-object/from16 v16, v4

    .line 372
    .line 373
    move-object v13, v7

    .line 374
    invoke-static/range {v10 .. v17}, Lpmj;->c(Lxlj;Ljava/lang/Object;Ljava/lang/Object;Lgt7;Larj;Ljava/lang/String;Lx04;I)Lxlj$c;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    move-object/from16 v10, v16

    .line 379
    .line 380
    sget-object v4, Lvp9;->a:Lhbi;

    .line 381
    .line 382
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    sget-object v11, Lnlc;->a:Lklc;

    .line 393
    .line 394
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    or-int/2addr v6, v12

    .line 403
    and-int/lit8 v12, v8, 0x70

    .line 404
    .line 405
    const/16 v13, 0x20

    .line 406
    .line 407
    if-eq v12, v13, :cond_e

    .line 408
    .line 409
    move/from16 v19, v2

    .line 410
    .line 411
    :cond_e
    or-int v2, v6, v19

    .line 412
    .line 413
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    or-int/2addr v2, v6

    .line 418
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-nez v2, :cond_10

    .line 423
    .line 424
    sget-object v2, Lx04;->a:Lu04;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v2, Lu04;->b:Lu04$a;

    .line 430
    .line 431
    if-ne v6, v2, :cond_f

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_f
    const/16 v16, 0x0

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_10
    :goto_e
    new-instance v2, Lui2;

    .line 438
    .line 439
    move-object/from16 v5, p2

    .line 440
    .line 441
    move-object v6, v3

    .line 442
    move v3, v4

    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    move-object/from16 v4, p1

    .line 446
    .line 447
    invoke-direct/range {v2 .. v7}, Lui2;-><init>(ZLxwc;Ltwc;Lxlj$c;Lxlj$c;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object v6, v2

    .line 454
    :goto_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    invoke-static {v11, v6}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v3, Lw25;

    .line 461
    .line 462
    const/4 v4, 0x2

    .line 463
    invoke-direct {v3, v1, v0, v9, v4}, Lw25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llw3;B)V

    .line 464
    .line 465
    .line 466
    const v4, -0x5739c786

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v3, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 470
    .line 471
    .line 472
    move-result-object v19

    .line 473
    shr-int/lit8 v3, v8, 0x9

    .line 474
    .line 475
    and-int/lit8 v4, v3, 0x70

    .line 476
    .line 477
    const/high16 v5, 0xc00000

    .line 478
    .line 479
    or-int/2addr v4, v5

    .line 480
    and-int/lit16 v3, v3, 0x380

    .line 481
    .line 482
    or-int/2addr v3, v4

    .line 483
    shr-int/lit8 v4, v8, 0x6

    .line 484
    .line 485
    const v5, 0xe000

    .line 486
    .line 487
    .line 488
    and-int/2addr v5, v4

    .line 489
    or-int/2addr v3, v5

    .line 490
    const/high16 v5, 0x70000

    .line 491
    .line 492
    and-int/2addr v5, v4

    .line 493
    or-int/2addr v3, v5

    .line 494
    const/high16 v5, 0x380000

    .line 495
    .line 496
    and-int/2addr v4, v5

    .line 497
    or-int v21, v3, v4

    .line 498
    .line 499
    const/16 v22, 0x8

    .line 500
    .line 501
    const-wide/16 v14, 0x0

    .line 502
    .line 503
    move-object/from16 v11, p4

    .line 504
    .line 505
    move-wide/from16 v12, p5

    .line 506
    .line 507
    move/from16 v17, p7

    .line 508
    .line 509
    move-object/from16 v20, v10

    .line 510
    .line 511
    move-object v10, v2

    .line 512
    invoke-static/range {v10 .. v22}, Lmni;->a(Lnlc;Lmfh;JJFFLx42;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v16, v20

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_11
    move-object/from16 v16, v3

    .line 519
    .line 520
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 521
    .line 522
    .line 523
    :goto_10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    if-eqz v11, :cond_12

    .line 528
    .line 529
    new-instance v0, Lydc;

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    move-object/from16 v3, p2

    .line 534
    .line 535
    move-object/from16 v4, p3

    .line 536
    .line 537
    move-object/from16 v5, p4

    .line 538
    .line 539
    move-wide/from16 v6, p5

    .line 540
    .line 541
    move/from16 v8, p7

    .line 542
    .line 543
    move/from16 v10, p10

    .line 544
    .line 545
    invoke-direct/range {v0 .. v10}, Lydc;-><init>(Lnlc;Lxwc;Ltwc;Lvqg;Lmfh;JFLlw3;I)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    :cond_12
    return-void
.end method

.method public static final b(Llw3;Lkotlin/jvm/functions/Function0;Lnlc;Lkotlin/jvm/functions/Function2;ZLkdc;Luyd;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0x4efcd6dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    move-object/from16 v13, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v3, v8, 0x180

    .line 55
    .line 56
    move-object/from16 v14, p2

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v1, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v1, v3

    .line 107
    :cond_9
    const/high16 v3, 0x30000

    .line 108
    .line 109
    and-int/2addr v3, v8

    .line 110
    move/from16 v15, p4

    .line 111
    .line 112
    if-nez v3, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    const/high16 v3, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v3, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v1, v3

    .line 126
    :cond_b
    const/high16 v3, 0x180000

    .line 127
    .line 128
    and-int/2addr v3, v8

    .line 129
    move-object/from16 v11, p5

    .line 130
    .line 131
    if-nez v3, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    const/high16 v3, 0x100000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v3, 0x80000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v1, v3

    .line 145
    :cond_d
    const/high16 v3, 0xc00000

    .line 146
    .line 147
    and-int/2addr v3, v8

    .line 148
    if-nez v3, :cond_f

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_e

    .line 155
    .line 156
    const/high16 v3, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v3, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v1, v3

    .line 162
    :cond_f
    const/high16 v3, 0x6000000

    .line 163
    .line 164
    and-int/2addr v3, v8

    .line 165
    const/4 v15, 0x0

    .line 166
    if-nez v3, :cond_11

    .line 167
    .line 168
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_10

    .line 173
    .line 174
    const/high16 v3, 0x4000000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_10
    const/high16 v3, 0x2000000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v1, v3

    .line 180
    :cond_11
    const v3, 0x2492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v3, v1

    .line 184
    const v6, 0x2492492

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    if-eq v3, v6, :cond_12

    .line 189
    .line 190
    move v3, v9

    .line 191
    goto :goto_b

    .line 192
    :cond_12
    const/4 v3, 0x0

    .line 193
    :goto_b
    and-int/2addr v1, v9

    .line 194
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_17

    .line 199
    .line 200
    sget-object v1, Lc14;->a:Lzmd;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v3, 0x6

    .line 204
    invoke-static {v3, v1, v9}, Lsag;->a(IFZ)Lwag;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v21, 0x18

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move/from16 v17, p4

    .line 215
    .line 216
    move-object/from16 v20, v2

    .line 217
    .line 218
    invoke-static/range {v14 .. v21}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/high16 v2, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget v2, Lzdc;->b:F

    .line 229
    .line 230
    const/16 v3, 0x8

    .line 231
    .line 232
    sget v6, Lzdc;->e:F

    .line 233
    .line 234
    sget v10, Lzdc;->f:F

    .line 235
    .line 236
    invoke-static {v1, v6, v2, v10, v3}, Lhvh;->r(Lnlc;FFFI)Lnlc;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v7}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Lrp;->a:Lop;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v2, Lop;->l:Lcq1$b;

    .line 250
    .line 251
    sget-object v3, Lwm0;->a:Lwm0;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v3, Lwm0;->b:Lwm0$i;

    .line 257
    .line 258
    const/16 v6, 0x30

    .line 259
    .line 260
    invoke-static {v3, v2, v0, v6}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v0}, Lwy3;->b(Lx04;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v0, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v12, Ld04;->M8:Lc04;

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v12, Lc04;->b:Lhd9;

    .line 282
    .line 283
    iget-object v14, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 284
    .line 285
    if-eqz v14, :cond_16

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v5, v0, Landroidx/compose/runtime/c;->T:Z

    .line 291
    .line 292
    if-eqz v5, :cond_13

    .line 293
    .line 294
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 299
    .line 300
    .line 301
    :goto_c
    sget-object v5, Lc04;->g:Lky3;

    .line 302
    .line 303
    invoke-static {v0, v2, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Lc04;->f:Lky3;

    .line 307
    .line 308
    invoke-static {v0, v10, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Lc04;->j:Lky3;

    .line 312
    .line 313
    iget-boolean v5, v0, Landroidx/compose/runtime/c;->T:Z

    .line 314
    .line 315
    if-nez v5, :cond_14

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_15

    .line 330
    .line 331
    :cond_14
    invoke-static {v3, v0, v3, v2}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    sget-object v2, Lc04;->d:Lky3;

    .line 335
    .line 336
    invoke-static {v0, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v12, Ljeg;->a:Ljeg;

    .line 340
    .line 341
    sget-object v1, Lb5c;->a:Lb5c;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lb5c;->c(Lx04;)Lsuj;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v1, v1, Lsuj;->m:Lgaj;

    .line 351
    .line 352
    move v2, v9

    .line 353
    new-instance v9, Lc45;

    .line 354
    .line 355
    const/4 v10, 0x1

    .line 356
    move/from16 v15, p4

    .line 357
    .line 358
    move-object v14, v4

    .line 359
    invoke-direct/range {v9 .. v15}, Lc45;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Z)V

    .line 360
    .line 361
    .line 362
    const v3, 0x339e1c39

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v9, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v1, v3, v0, v6}, Ln8j;->a(Lgaj;Llw3;Lx04;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_16
    invoke-static {}, Lwy3;->d()V

    .line 377
    .line 378
    .line 379
    throw v5

    .line 380
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 381
    .line 382
    .line 383
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    if-eqz v9, :cond_18

    .line 388
    .line 389
    new-instance v0, Ldk;

    .line 390
    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    move-object/from16 v3, p2

    .line 396
    .line 397
    move-object/from16 v4, p3

    .line 398
    .line 399
    move/from16 v5, p4

    .line 400
    .line 401
    move-object/from16 v6, p5

    .line 402
    .line 403
    invoke-direct/range {v0 .. v8}, Ldk;-><init>(Llw3;Lkotlin/jvm/functions/Function0;Lnlc;Lkotlin/jvm/functions/Function2;ZLkdc;Luyd;I)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    :cond_18
    return-void
.end method

.method public static final c(Lyr9;Lyr9;)J
    .locals 11

    .line 1
    iget v0, p1, Lyr9;->a:I

    .line 2
    .line 3
    iget v1, p1, Lyr9;->d:I

    .line 4
    .line 5
    iget v2, p1, Lyr9;->a:I

    .line 6
    .line 7
    iget v3, p1, Lyr9;->c:I

    .line 8
    .line 9
    iget v4, p1, Lyr9;->b:I

    .line 10
    .line 11
    iget v5, p0, Lyr9;->c:I

    .line 12
    .line 13
    iget v6, p0, Lyr9;->b:I

    .line 14
    .line 15
    iget v7, p0, Lyr9;->d:I

    .line 16
    .line 17
    iget v8, p0, Lyr9;->a:I

    .line 18
    .line 19
    const/high16 v9, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-lt v0, v5, :cond_0

    .line 23
    .line 24
    :goto_0
    move p0, v10

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-gt v3, v8, :cond_1

    .line 27
    .line 28
    move p0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lyr9;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget p0, p0, Lyr9;->c:I

    .line 42
    .line 43
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    div-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    sub-int/2addr p0, v2

    .line 51
    int-to-float p0, p0

    .line 52
    invoke-virtual {p1}, Lyr9;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr p0, v0

    .line 58
    :goto_1
    if-lt v4, v7, :cond_3

    .line 59
    .line 60
    :goto_2
    move v9, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    if-gt v1, v6, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p1}, Lyr9;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    div-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    sub-int/2addr v1, v4

    .line 84
    int-to-float v0, v1

    .line 85
    invoke-virtual {p1}, Lyr9;->b()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    div-float v9, v0, p1

    .line 91
    .line 92
    :goto_3
    invoke-static {p0, v9}, Lf94;->b(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    return-wide p0
.end method
