.class public final Ln3b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lk7b;


# instance fields
.field public final synthetic a:Ld4b;

.field public final synthetic b:Luyd;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lfp8;

.field public final synthetic e:Lzm0;

.field public final synthetic f:Luj4;

.field public final synthetic g:Lho8;

.field public final synthetic h:Lddi;


# direct methods
.method public constructor <init>(Ld4b;Luyd;Lkotlin/reflect/KProperty0;Lfp8;Lzm0;Lxm0;Luj4;Lho8;Lcdi$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3b;->a:Ld4b;

    .line 5
    .line 6
    iput-object p2, p0, Ln3b;->b:Luyd;

    .line 7
    .line 8
    iput-object p3, p0, Ln3b;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Ln3b;->d:Lfp8;

    .line 11
    .line 12
    iput-object p5, p0, Ln3b;->e:Lzm0;

    .line 13
    .line 14
    iput-object p7, p0, Ln3b;->f:Luj4;

    .line 15
    .line 16
    iput-object p8, p0, Ln3b;->g:Lho8;

    .line 17
    .line 18
    iput-object p9, p0, Ln3b;->h:Lddi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lm7b;J)Lo6c;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    iget-object v12, v9, Lm7b;->b:Lbii;

    .line 8
    .line 9
    iget-object v13, v0, Ln3b;->a:Ld4b;

    .line 10
    .line 11
    iget-object v1, v13, Ld4b;->s:Ltwc;

    .line 12
    .line 13
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v13, Ld4b;->b:Z

    .line 17
    .line 18
    const/16 v22, 0x1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v12}, Lev9;->f0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v33, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v33, v22

    .line 33
    .line 34
    :goto_1
    sget-object v15, Lnsd;->Vertical:Lnsd;

    .line 35
    .line 36
    invoke-static {v10, v11, v15}, Lfdm;->f(JLnsd;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v12}, Lev9;->getLayoutDirection()Ls0b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Ln3b;->b:Luyd;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Luyd;->b(Ls0b;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v12, v1}, Lgo5;->i0(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v12}, Lev9;->getLayoutDirection()Ls0b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Luyd;->c(Ls0b;)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v12, v3}, Lgo5;->i0(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v2}, Luyd;->d()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v12, v4}, Lgo5;->i0(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {v2}, Luyd;->a()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v12, v2}, Lgo5;->i0(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v6

    .line 82
    add-int/2addr v3, v1

    .line 83
    sub-int v20, v2, v6

    .line 84
    .line 85
    neg-int v4, v3

    .line 86
    neg-int v5, v2

    .line 87
    invoke-static {v4, v5, v10, v11}, Lp74;->i(IIJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-object v7, v0, Ln3b;->c:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lg3b;

    .line 98
    .line 99
    move-object v8, v7

    .line 100
    check-cast v8, Lh3b;

    .line 101
    .line 102
    iget-object v8, v8, Lh3b;->b:Le3b;

    .line 103
    .line 104
    iget-object v8, v8, Le3b;->a:Lc4b;

    .line 105
    .line 106
    iget-object v14, v0, Ln3b;->d:Lfp8;

    .line 107
    .line 108
    move/from16 v17, v2

    .line 109
    .line 110
    iget-object v2, v14, Lfp8;->d:Lb4b;

    .line 111
    .line 112
    move/from16 v18, v3

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-wide v2, v14, Lfp8;->b:J

    .line 117
    .line 118
    invoke-static {v2, v3, v4, v5}, Lm74;->b(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget v2, v14, Lfp8;->c:F

    .line 125
    .line 126
    invoke-interface {v12}, Lgo5;->getDensity()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    cmpg-float v2, v2, v3

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    iget-object v2, v14, Lfp8;->d:Lb4b;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :goto_2
    move-object v14, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    iput-wide v4, v14, Lfp8;->b:J

    .line 142
    .line 143
    invoke-interface {v12}, Lgo5;->getDensity()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, v14, Lfp8;->c:F

    .line 148
    .line 149
    iget-object v2, v14, Lfp8;->a:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    new-instance v3, Lm74;

    .line 152
    .line 153
    invoke-direct {v3, v4, v5}, Lm74;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v9, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lb4b;

    .line 161
    .line 162
    iput-object v2, v14, Lfp8;->d:Lb4b;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    iget-object v2, v14, Lb4b;->a:[I

    .line 166
    .line 167
    array-length v2, v2

    .line 168
    iget v3, v8, Lc4b;->i:I

    .line 169
    .line 170
    move-object/from16 v24, v14

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    if-eq v2, v3, :cond_3

    .line 174
    .line 175
    iput v2, v8, Lc4b;->i:I

    .line 176
    .line 177
    iget-object v3, v8, Lc4b;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    move/from16 v32, v2

    .line 183
    .line 184
    new-instance v2, Lc4b$a;

    .line 185
    .line 186
    move-wide/from16 v25, v4

    .line 187
    .line 188
    const/4 v4, 0x2

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct {v2, v5, v5, v4, v14}, Lc4b$a;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iput v5, v8, Lc4b;->c:I

    .line 197
    .line 198
    iput v5, v8, Lc4b;->d:I

    .line 199
    .line 200
    iput v5, v8, Lc4b;->e:I

    .line 201
    .line 202
    const/4 v2, -0x1

    .line 203
    iput v2, v8, Lc4b;->f:I

    .line 204
    .line 205
    iget-object v2, v8, Lc4b;->g:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    move/from16 v32, v2

    .line 212
    .line 213
    move-wide/from16 v25, v4

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    :goto_4
    iget-object v2, v0, Ln3b;->e:Lzm0;

    .line 217
    .line 218
    if-eqz v2, :cond_5d

    .line 219
    .line 220
    invoke-interface {v2}, Lzm0;->a()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-interface {v12, v3}, Lgo5;->i0(F)I

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    move-object v3, v7

    .line 229
    check-cast v3, Lh3b;

    .line 230
    .line 231
    invoke-virtual {v3}, Lh3b;->b()I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    invoke-static {v10, v11}, Lm74;->g(J)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    sub-int v3, v3, v17

    .line 240
    .line 241
    move-object/from16 v38, v15

    .line 242
    .line 243
    int-to-long v14, v1

    .line 244
    const/16 v40, 0x20

    .line 245
    .line 246
    shl-long v14, v14, v40

    .line 247
    .line 248
    move-object v4, v2

    .line 249
    int-to-long v1, v6

    .line 250
    const-wide v41, 0xffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    and-long v1, v1, v41

    .line 256
    .line 257
    or-long/2addr v1, v14

    .line 258
    sget-object v14, Lwr9;->b:Lvr9;

    .line 259
    .line 260
    new-instance v29, Ll3b;

    .line 261
    .line 262
    move v14, v5

    .line 263
    iget-object v5, v0, Ln3b;->a:Ld4b;

    .line 264
    .line 265
    move v15, v3

    .line 266
    move-object v14, v4

    .line 267
    move-object/from16 v28, v8

    .line 268
    .line 269
    move-object v3, v9

    .line 270
    move/from16 v4, v21

    .line 271
    .line 272
    move-wide v8, v1

    .line 273
    move-object v2, v7

    .line 274
    move/from16 v7, v20

    .line 275
    .line 276
    move-wide/from16 v20, v25

    .line 277
    .line 278
    move-object/from16 v1, v29

    .line 279
    .line 280
    invoke-direct/range {v1 .. v9}, Ll3b;-><init>(Lg3b;Lm7b;ILd4b;IIJ)V

    .line 281
    .line 282
    .line 283
    new-instance v23, Lm3b;

    .line 284
    .line 285
    move/from16 v26, v4

    .line 286
    .line 287
    move/from16 v25, v16

    .line 288
    .line 289
    move-object/from16 v27, v29

    .line 290
    .line 291
    invoke-direct/range {v23 .. v28}, Lm3b;-><init>(Lb4b;IILl3b;Lc4b;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v8, v23

    .line 295
    .line 296
    move/from16 v3, v25

    .line 297
    .line 298
    move-object/from16 v5, v27

    .line 299
    .line 300
    move-object/from16 v1, v28

    .line 301
    .line 302
    new-instance v9, Lu6a;

    .line 303
    .line 304
    move/from16 v16, v4

    .line 305
    .line 306
    const/16 v4, 0x16

    .line 307
    .line 308
    invoke-direct {v9, v1, v8, v4}, Lu6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lm7a;

    .line 312
    .line 313
    move/from16 v44, v7

    .line 314
    .line 315
    const/16 v7, 0x17

    .line 316
    .line 317
    invoke-direct {v4, v1, v7}, Lm7a;-><init>(Ljava/lang/Object;B)V

    .line 318
    .line 319
    .line 320
    sget-object v23, Lezh;->e:Lezh$a;

    .line 321
    .line 322
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_4

    .line 330
    .line 331
    invoke-virtual {v7}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    .line 334
    move-result-object v23

    .line 335
    move-object/from16 v45, v4

    .line 336
    .line 337
    move-object/from16 v4, v23

    .line 338
    .line 339
    :goto_5
    move-object/from16 v46, v8

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_4
    move-object/from16 v45, v4

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    goto :goto_5

    .line 346
    :goto_6
    invoke-static {v7}, Lezh$a;->b(Lezh;)Lezh;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    move-object/from16 v47, v9

    .line 351
    .line 352
    :try_start_0
    iget-object v9, v13, Ld4b;->d:Lz3b;

    .line 353
    .line 354
    move-object/from16 v23, v14

    .line 355
    .line 356
    invoke-virtual {v9}, Lz3b;->a()I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    move/from16 v50, v15

    .line 361
    .line 362
    iget-object v15, v9, Lz3b;->d:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v14, v2, v15}, Lay7;->e(ILg7b;Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    if-eq v14, v15, :cond_5

    .line 369
    .line 370
    move/from16 v51, v6

    .line 371
    .line 372
    iget-object v6, v9, Lz3b;->a:Llvc;

    .line 373
    .line 374
    check-cast v6, Lvzh;

    .line 375
    .line 376
    invoke-virtual {v6, v15}, Lvzh;->i(I)V

    .line 377
    .line 378
    .line 379
    iget-object v6, v9, Lz3b;->e:Lq7b;

    .line 380
    .line 381
    invoke-virtual {v6, v14}, Lq7b;->b(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_5
    move/from16 v51, v6

    .line 386
    .line 387
    :goto_7
    if-lt v15, v3, :cond_7

    .line 388
    .line 389
    if-gtz v3, :cond_6

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_6
    add-int/lit8 v6, v3, -0x1

    .line 393
    .line 394
    invoke-virtual {v1, v6}, Lc4b;->c(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/4 v6, 0x0

    .line 399
    goto :goto_9

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    goto/16 :goto_4d

    .line 402
    .line 403
    :cond_7
    :goto_8
    invoke-virtual {v1, v15}, Lc4b;->c(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v9}, Lz3b;->b()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    :goto_9
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .line 413
    invoke-static {v7, v8, v4}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v13, Ld4b;->q:Lx7b;

    .line 417
    .line 418
    iget-object v7, v13, Ld4b;->n:Li6b;

    .line 419
    .line 420
    invoke-static {v2, v4, v7}, Lbd9;->d(Lg7b;Lx7b;Li6b;)Livc;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v12}, Lev9;->f0()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_9

    .line 429
    .line 430
    if-nez v33, :cond_8

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_8
    iget-object v4, v13, Ld4b;->v:Lc8b;

    .line 434
    .line 435
    iget-object v4, v4, Lc8b;->b:Lu70;

    .line 436
    .line 437
    iget-object v4, v4, Lu70;->b:Ltwc;

    .line 438
    .line 439
    check-cast v4, Lyzh;

    .line 440
    .line 441
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    goto :goto_b

    .line 452
    :cond_9
    :goto_a
    iget v4, v13, Ld4b;->g:F

    .line 453
    .line 454
    :goto_b
    iget-object v7, v13, Ld4b;->m:Lx6b;

    .line 455
    .line 456
    invoke-interface {v12}, Lev9;->f0()Z

    .line 457
    .line 458
    .line 459
    move-result v31

    .line 460
    iget-object v8, v13, Ld4b;->c:Lp3b;

    .line 461
    .line 462
    iget-object v9, v13, Ld4b;->r:Ltwc;

    .line 463
    .line 464
    if-ltz v51, :cond_a

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_a
    const-string v14, "negative beforeContentPadding"

    .line 468
    .line 469
    invoke-static {v14}, Lgn9;->a(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_c
    if-ltz v44, :cond_b

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_b
    const-string v14, "negative afterContentPadding"

    .line 476
    .line 477
    invoke-static {v14}, Lgn9;->a(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_d
    iget-object v14, v5, Lr3b;->b:Lg3b;

    .line 481
    .line 482
    const/16 v30, 0x1

    .line 483
    .line 484
    move/from16 v15, v18

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    move/from16 v24, v1

    .line 489
    .line 490
    iget-object v1, v0, Ln3b;->f:Luj4;

    .line 491
    .line 492
    move-object/from16 v36, v1

    .line 493
    .line 494
    iget-object v1, v0, Ln3b;->g:Lho8;

    .line 495
    .line 496
    move/from16 v25, v4

    .line 497
    .line 498
    move-object/from16 v29, v5

    .line 499
    .line 500
    const-wide/16 v4, 0x0

    .line 501
    .line 502
    if-gtz v3, :cond_d

    .line 503
    .line 504
    invoke-static/range {v20 .. v21}, Lm74;->j(J)I

    .line 505
    .line 506
    .line 507
    move-result v25

    .line 508
    invoke-static/range {v20 .. v21}, Lm74;->i(J)I

    .line 509
    .line 510
    .line 511
    move-result v26

    .line 512
    new-instance v27, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    check-cast v14, Lh3b;

    .line 518
    .line 519
    iget-object v0, v14, Lh3b;->c:Li7b;

    .line 520
    .line 521
    const/16 v34, 0x0

    .line 522
    .line 523
    const/16 v35, 0x0

    .line 524
    .line 525
    const/16 v24, 0x0

    .line 526
    .line 527
    move-object/from16 v28, v0

    .line 528
    .line 529
    move-object/from16 v37, v1

    .line 530
    .line 531
    move-object/from16 v23, v7

    .line 532
    .line 533
    invoke-virtual/range {v23 .. v37}, Lx6b;->d(IIILjava/util/ArrayList;Li7b;Lp7b;ZZIZIILuj4;Lho8;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v1, v23

    .line 537
    .line 538
    if-nez v31, :cond_c

    .line 539
    .line 540
    invoke-virtual {v1}, Lx6b;->b()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    sget-object v2, Les9;->b:Lds9;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v1, v4, v5}, Les9;->a(JJ)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_c

    .line 554
    .line 555
    shr-long v2, v0, v40

    .line 556
    .line 557
    long-to-int v2, v2

    .line 558
    move-wide/from16 v3, v20

    .line 559
    .line 560
    invoke-static {v2, v3, v4}, Lp74;->g(IJ)I

    .line 561
    .line 562
    .line 563
    move-result v25

    .line 564
    and-long v0, v0, v41

    .line 565
    .line 566
    long-to-int v0, v0

    .line 567
    invoke-static {v0, v3, v4}, Lp74;->f(IJ)I

    .line 568
    .line 569
    .line 570
    move-result v26

    .line 571
    :cond_c
    new-instance v0, Lzwa;

    .line 572
    .line 573
    const/16 v1, 0x12

    .line 574
    .line 575
    invoke-direct {v0, v1}, Lzwa;-><init>(B)V

    .line 576
    .line 577
    .line 578
    add-int v1, v25, v15

    .line 579
    .line 580
    invoke-static {v1, v10, v11}, Lp74;->g(IJ)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    add-int v2, v26, v17

    .line 585
    .line 586
    invoke-static {v2, v10, v11}, Lp74;->f(IJ)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    sget-object v3, Lmo6;->a:Lmo6;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-interface {v12, v1, v2, v3, v0}, Lp6c;->p0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo6c;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 600
    .line 601
    move/from16 v7, v51

    .line 602
    .line 603
    neg-int v15, v7

    .line 604
    add-int v3, v50, v44

    .line 605
    .line 606
    new-instance v0, Lp3b;

    .line 607
    .line 608
    move-object v1, v13

    .line 609
    const/4 v13, 0x0

    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    move-object v2, v1

    .line 613
    const/4 v1, 0x0

    .line 614
    move-object v4, v2

    .line 615
    const/4 v2, 0x0

    .line 616
    move/from16 v21, v16

    .line 617
    .line 618
    move/from16 v16, v3

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    move-object v6, v4

    .line 622
    const/4 v4, 0x0

    .line 623
    move-object v7, v6

    .line 624
    const/4 v6, 0x0

    .line 625
    move-object v8, v7

    .line 626
    const/4 v7, 0x0

    .line 627
    move-object/from16 v9, p1

    .line 628
    .line 629
    move-object/from16 v54, v8

    .line 630
    .line 631
    move-object/from16 v52, v12

    .line 632
    .line 633
    move/from16 v10, v32

    .line 634
    .line 635
    move-object/from16 v8, v36

    .line 636
    .line 637
    move-object/from16 v19, v38

    .line 638
    .line 639
    move/from16 v20, v44

    .line 640
    .line 641
    move-object/from16 v12, v45

    .line 642
    .line 643
    move-object/from16 v53, v46

    .line 644
    .line 645
    move-object/from16 v11, v47

    .line 646
    .line 647
    const/16 v39, 0x0

    .line 648
    .line 649
    invoke-direct/range {v0 .. v21}, Lp3b;-><init>(Ls3b;IZFLo6c;FZLuj4;Lgo5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/util/List;IIIZLnsd;II)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v64, v53

    .line 653
    .line 654
    goto/16 :goto_47

    .line 655
    .line 656
    :cond_d
    move-object/from16 v37, v1

    .line 657
    .line 658
    move-object v1, v7

    .line 659
    move-object/from16 v52, v12

    .line 660
    .line 661
    move-object/from16 v54, v13

    .line 662
    .line 663
    move/from16 v38, v18

    .line 664
    .line 665
    move-wide/from16 v12, v20

    .line 666
    .line 667
    move-object/from16 v4, v29

    .line 668
    .line 669
    move/from16 v20, v44

    .line 670
    .line 671
    move-object/from16 v53, v46

    .line 672
    .line 673
    move-object/from16 v5, v47

    .line 674
    .line 675
    move/from16 v7, v51

    .line 676
    .line 677
    const/16 v39, 0x0

    .line 678
    .line 679
    move-object/from16 v18, v9

    .line 680
    .line 681
    move/from16 v21, v16

    .line 682
    .line 683
    move-object/from16 v16, v45

    .line 684
    .line 685
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 686
    .line 687
    .line 688
    move-result v26

    .line 689
    sub-int v6, v6, v26

    .line 690
    .line 691
    if-nez v24, :cond_e

    .line 692
    .line 693
    if-gez v6, :cond_e

    .line 694
    .line 695
    add-int v26, v26, v6

    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    :cond_e
    move-object/from16 v27, v1

    .line 699
    .line 700
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 701
    .line 702
    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 703
    .line 704
    .line 705
    move/from16 v51, v15

    .line 706
    .line 707
    neg-int v15, v7

    .line 708
    if-gez v21, :cond_f

    .line 709
    .line 710
    move/from16 v28, v21

    .line 711
    .line 712
    :goto_e
    move-object/from16 v55, v5

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_f
    const/16 v28, 0x0

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :goto_f
    add-int v5, v15, v28

    .line 719
    .line 720
    add-int/2addr v6, v5

    .line 721
    :goto_10
    if-gez v6, :cond_10

    .line 722
    .line 723
    if-lez v24, :cond_10

    .line 724
    .line 725
    move-object/from16 v56, v14

    .line 726
    .line 727
    add-int/lit8 v14, v24, -0x1

    .line 728
    .line 729
    move/from16 v57, v15

    .line 730
    .line 731
    move-object/from16 v15, v53

    .line 732
    .line 733
    invoke-virtual {v15, v14}, Lt3b;->c(I)Ls3b;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    const/4 v11, 0x0

    .line 738
    invoke-virtual {v1, v11, v10}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget v10, v10, Ls3b;->h:I

    .line 742
    .line 743
    add-int/2addr v6, v10

    .line 744
    move-wide/from16 v10, p2

    .line 745
    .line 746
    move/from16 v24, v14

    .line 747
    .line 748
    move-object/from16 v14, v56

    .line 749
    .line 750
    move/from16 v15, v57

    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_10
    move-object/from16 v56, v14

    .line 754
    .line 755
    move/from16 v57, v15

    .line 756
    .line 757
    move-object/from16 v15, v53

    .line 758
    .line 759
    const/4 v11, 0x0

    .line 760
    if-ge v6, v5, :cond_11

    .line 761
    .line 762
    sub-int v6, v5, v6

    .line 763
    .line 764
    sub-int v26, v26, v6

    .line 765
    .line 766
    move v6, v5

    .line 767
    :cond_11
    move/from16 v10, v26

    .line 768
    .line 769
    sub-int/2addr v6, v5

    .line 770
    add-int v14, v50, v20

    .line 771
    .line 772
    if-gez v14, :cond_12

    .line 773
    .line 774
    move/from16 v53, v14

    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_12
    move v11, v14

    .line 778
    move/from16 v53, v11

    .line 779
    .line 780
    :goto_11
    neg-int v14, v6

    .line 781
    move/from16 v26, v6

    .line 782
    .line 783
    move v6, v14

    .line 784
    move/from16 v29, v24

    .line 785
    .line 786
    const/4 v14, 0x0

    .line 787
    const/16 v28, 0x0

    .line 788
    .line 789
    :goto_12
    iget v0, v1, Lkotlin/collections/ArrayDeque;->c:I

    .line 790
    .line 791
    if-ge v14, v0, :cond_14

    .line 792
    .line 793
    if-lt v6, v11, :cond_13

    .line 794
    .line 795
    invoke-virtual {v1, v14}, Lkotlin/collections/ArrayDeque;->i(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 799
    .line 800
    move/from16 v28, v22

    .line 801
    .line 802
    goto :goto_12

    .line 803
    :cond_13
    add-int/lit8 v29, v29, 0x1

    .line 804
    .line 805
    invoke-virtual {v1, v14}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Ls3b;

    .line 810
    .line 811
    iget v0, v0, Ls3b;->h:I

    .line 812
    .line 813
    add-int/2addr v6, v0

    .line 814
    add-int/lit8 v14, v14, 0x1

    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_14
    move/from16 v14, v26

    .line 818
    .line 819
    move/from16 v58, v28

    .line 820
    .line 821
    move/from16 v0, v29

    .line 822
    .line 823
    :goto_13
    if-ge v0, v3, :cond_16

    .line 824
    .line 825
    if-lt v6, v11, :cond_15

    .line 826
    .line 827
    if-lez v6, :cond_15

    .line 828
    .line 829
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v26

    .line 833
    if-eqz v26, :cond_16

    .line 834
    .line 835
    :cond_15
    move/from16 v26, v11

    .line 836
    .line 837
    goto :goto_15

    .line 838
    :cond_16
    move/from16 v29, v14

    .line 839
    .line 840
    :goto_14
    move/from16 v0, v50

    .line 841
    .line 842
    goto :goto_17

    .line 843
    :goto_15
    invoke-virtual {v15, v0}, Lt3b;->c(I)Ls3b;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    move/from16 v28, v0

    .line 848
    .line 849
    iget-object v0, v11, Ls3b;->b:[Lq3b;

    .line 850
    .line 851
    move/from16 v29, v14

    .line 852
    .line 853
    iget v14, v11, Ls3b;->h:I

    .line 854
    .line 855
    move/from16 v34, v14

    .line 856
    .line 857
    array-length v14, v0

    .line 858
    if-nez v14, :cond_17

    .line 859
    .line 860
    goto :goto_14

    .line 861
    :cond_17
    add-int v6, v6, v34

    .line 862
    .line 863
    if-gt v6, v5, :cond_18

    .line 864
    .line 865
    invoke-static {v0}, Lkotlin/collections/a;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lq3b;

    .line 870
    .line 871
    iget v0, v0, Lq3b;->a:I

    .line 872
    .line 873
    add-int/lit8 v14, v3, -0x1

    .line 874
    .line 875
    if-eq v0, v14, :cond_18

    .line 876
    .line 877
    add-int/lit8 v0, v28, 0x1

    .line 878
    .line 879
    sub-int v14, v29, v34

    .line 880
    .line 881
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    move/from16 v24, v0

    .line 884
    .line 885
    move/from16 v58, v22

    .line 886
    .line 887
    goto :goto_16

    .line 888
    :cond_18
    invoke-virtual {v1, v11}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    move/from16 v14, v29

    .line 892
    .line 893
    :goto_16
    add-int/lit8 v0, v28, 0x1

    .line 894
    .line 895
    move/from16 v11, v26

    .line 896
    .line 897
    goto :goto_13

    .line 898
    :goto_17
    if-ge v6, v0, :cond_1b

    .line 899
    .line 900
    sub-int v5, v0, v6

    .line 901
    .line 902
    sub-int v14, v29, v5

    .line 903
    .line 904
    add-int/2addr v6, v5

    .line 905
    :goto_18
    if-ge v14, v7, :cond_19

    .line 906
    .line 907
    if-lez v24, :cond_19

    .line 908
    .line 909
    add-int/lit8 v11, v24, -0x1

    .line 910
    .line 911
    move/from16 v24, v5

    .line 912
    .line 913
    invoke-virtual {v15, v11}, Lt3b;->c(I)Ls3b;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    move/from16 v26, v6

    .line 918
    .line 919
    const/4 v6, 0x0

    .line 920
    invoke-virtual {v1, v6, v5}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget v5, v5, Ls3b;->h:I

    .line 924
    .line 925
    add-int/2addr v14, v5

    .line 926
    move/from16 v5, v24

    .line 927
    .line 928
    move/from16 v6, v26

    .line 929
    .line 930
    move/from16 v24, v11

    .line 931
    .line 932
    goto :goto_18

    .line 933
    :cond_19
    move/from16 v24, v5

    .line 934
    .line 935
    move/from16 v26, v6

    .line 936
    .line 937
    add-int v5, v10, v24

    .line 938
    .line 939
    if-gez v14, :cond_1a

    .line 940
    .line 941
    add-int/2addr v5, v14

    .line 942
    add-int v6, v26, v14

    .line 943
    .line 944
    const/4 v14, 0x0

    .line 945
    goto :goto_19

    .line 946
    :cond_1a
    move/from16 v6, v26

    .line 947
    .line 948
    goto :goto_19

    .line 949
    :cond_1b
    move v5, v10

    .line 950
    move/from16 v14, v29

    .line 951
    .line 952
    :goto_19
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    .line 957
    .line 958
    .line 959
    move-result v11

    .line 960
    move/from16 v50, v7

    .line 961
    .line 962
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-ne v11, v7, :cond_1c

    .line 967
    .line 968
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    if-lt v7, v11, :cond_1c

    .line 981
    .line 982
    int-to-float v7, v5

    .line 983
    goto :goto_1a

    .line 984
    :cond_1c
    move/from16 v7, v25

    .line 985
    .line 986
    :goto_1a
    sub-float v11, v25, v7

    .line 987
    .line 988
    const/16 v24, 0x0

    .line 989
    .line 990
    if-eqz v31, :cond_1d

    .line 991
    .line 992
    if-le v5, v10, :cond_1d

    .line 993
    .line 994
    cmpg-float v25, v11, v24

    .line 995
    .line 996
    if-gtz v25, :cond_1d

    .line 997
    .line 998
    sub-int/2addr v5, v10

    .line 999
    int-to-float v5, v5

    .line 1000
    add-float v24, v5, v11

    .line 1001
    .line 1002
    :cond_1d
    move/from16 v5, v24

    .line 1003
    .line 1004
    if-ltz v14, :cond_1e

    .line 1005
    .line 1006
    goto :goto_1b

    .line 1007
    :cond_1e
    const-string v10, "negative initial offset"

    .line 1008
    .line 1009
    invoke-static {v10}, Lgn9;->a(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_1b
    neg-int v10, v14

    .line 1013
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->p()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    check-cast v11, Ls3b;

    .line 1018
    .line 1019
    move/from16 v59, v5

    .line 1020
    .line 1021
    if-eqz v11, :cond_1f

    .line 1022
    .line 1023
    iget-object v5, v11, Ls3b;->b:[Lq3b;

    .line 1024
    .line 1025
    if-eqz v5, :cond_1f

    .line 1026
    .line 1027
    invoke-static {v5}, Lkotlin/collections/a;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    check-cast v5, Lq3b;

    .line 1032
    .line 1033
    if-eqz v5, :cond_1f

    .line 1034
    .line 1035
    iget v5, v5, Lq3b;->a:I

    .line 1036
    .line 1037
    goto :goto_1c

    .line 1038
    :cond_1f
    const/4 v5, 0x0

    .line 1039
    :goto_1c
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->r()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v24

    .line 1043
    move/from16 v25, v10

    .line 1044
    .line 1045
    move-object/from16 v10, v24

    .line 1046
    .line 1047
    check-cast v10, Ls3b;

    .line 1048
    .line 1049
    if-eqz v10, :cond_21

    .line 1050
    .line 1051
    iget-object v10, v10, Ls3b;->b:[Lq3b;

    .line 1052
    .line 1053
    if-eqz v10, :cond_21

    .line 1054
    .line 1055
    move-object/from16 v24, v11

    .line 1056
    .line 1057
    array-length v11, v10

    .line 1058
    if-nez v11, :cond_20

    .line 1059
    .line 1060
    move-object/from16 v10, v39

    .line 1061
    .line 1062
    goto :goto_1d

    .line 1063
    :cond_20
    array-length v11, v10

    .line 1064
    add-int/lit8 v11, v11, -0x1

    .line 1065
    .line 1066
    aget-object v10, v10, v11

    .line 1067
    .line 1068
    :goto_1d
    if-eqz v10, :cond_22

    .line 1069
    .line 1070
    iget v10, v10, Lq3b;->a:I

    .line 1071
    .line 1072
    goto :goto_1e

    .line 1073
    :cond_21
    move-object/from16 v24, v11

    .line 1074
    .line 1075
    :cond_22
    const/4 v10, 0x0

    .line 1076
    :goto_1e
    iget-object v11, v2, Lrr9;->a:[I

    .line 1077
    .line 1078
    move-object/from16 v26, v11

    .line 1079
    .line 1080
    iget v11, v2, Lrr9;->b:I

    .line 1081
    .line 1082
    move/from16 v60, v7

    .line 1083
    .line 1084
    move/from16 v28, v14

    .line 1085
    .line 1086
    move-object/from16 v29, v39

    .line 1087
    .line 1088
    const/4 v14, 0x0

    .line 1089
    :goto_1f
    iget-object v7, v15, Lt3b;->f:Lc4b;

    .line 1090
    .line 1091
    if-ge v14, v11, :cond_25

    .line 1092
    .line 1093
    move/from16 v34, v11

    .line 1094
    .line 1095
    aget v11, v26, v14

    .line 1096
    .line 1097
    if-ltz v11, :cond_24

    .line 1098
    .line 1099
    if-ge v11, v5, :cond_24

    .line 1100
    .line 1101
    move/from16 v61, v5

    .line 1102
    .line 1103
    iget v5, v7, Lc4b;->i:I

    .line 1104
    .line 1105
    invoke-virtual {v7, v11, v5}, Lc4b;->e(II)I

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    const/4 v7, 0x0

    .line 1110
    invoke-virtual {v15, v7, v5}, Lt3b;->a(II)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v48

    .line 1114
    const/16 v45, 0x0

    .line 1115
    .line 1116
    iget v7, v4, Lr3b;->d:I

    .line 1117
    .line 1118
    move-object/from16 v43, v4

    .line 1119
    .line 1120
    move/from16 v46, v5

    .line 1121
    .line 1122
    move/from16 v47, v7

    .line 1123
    .line 1124
    move/from16 v44, v11

    .line 1125
    .line 1126
    invoke-virtual/range {v43 .. v49}, Lr3b;->d(IIIIJ)Lq3b;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    move-object/from16 v5, v43

    .line 1131
    .line 1132
    if-nez v29, :cond_23

    .line 1133
    .line 1134
    new-instance v29, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    :cond_23
    move-object/from16 v7, v29

    .line 1140
    .line 1141
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v29, v7

    .line 1145
    .line 1146
    goto :goto_20

    .line 1147
    :cond_24
    move/from16 v61, v5

    .line 1148
    .line 1149
    move-object v5, v4

    .line 1150
    :goto_20
    add-int/lit8 v14, v14, 0x1

    .line 1151
    .line 1152
    move-object v4, v5

    .line 1153
    move/from16 v11, v34

    .line 1154
    .line 1155
    move/from16 v5, v61

    .line 1156
    .line 1157
    goto :goto_1f

    .line 1158
    :cond_25
    move/from16 v61, v5

    .line 1159
    .line 1160
    move-object v5, v4

    .line 1161
    if-nez v29, :cond_26

    .line 1162
    .line 1163
    sget-object v29, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1164
    .line 1165
    :cond_26
    move-object/from16 v4, v29

    .line 1166
    .line 1167
    if-eqz v31, :cond_30

    .line 1168
    .line 1169
    if-eqz v8, :cond_30

    .line 1170
    .line 1171
    iget-object v8, v8, Lp3b;->n:Ljava/util/List;

    .line 1172
    .line 1173
    move-object v11, v8

    .line 1174
    check-cast v11, Ljava/util/Collection;

    .line 1175
    .line 1176
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v11

    .line 1180
    if-nez v11, :cond_30

    .line 1181
    .line 1182
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v11

    .line 1186
    add-int/lit8 v11, v11, -0x1

    .line 1187
    .line 1188
    :goto_21
    const/4 v14, -0x1

    .line 1189
    if-ge v14, v11, :cond_29

    .line 1190
    .line 1191
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v14

    .line 1195
    check-cast v14, Lf3b;

    .line 1196
    .line 1197
    check-cast v14, Lq3b;

    .line 1198
    .line 1199
    iget v14, v14, Lq3b;->a:I

    .line 1200
    .line 1201
    if-le v14, v10, :cond_28

    .line 1202
    .line 1203
    if-eqz v11, :cond_27

    .line 1204
    .line 1205
    add-int/lit8 v14, v11, -0x1

    .line 1206
    .line 1207
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v14

    .line 1211
    check-cast v14, Lf3b;

    .line 1212
    .line 1213
    check-cast v14, Lq3b;

    .line 1214
    .line 1215
    iget v14, v14, Lq3b;->a:I

    .line 1216
    .line 1217
    if-gt v14, v10, :cond_28

    .line 1218
    .line 1219
    :cond_27
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v11

    .line 1223
    move-object v14, v11

    .line 1224
    check-cast v14, Lf3b;

    .line 1225
    .line 1226
    goto :goto_22

    .line 1227
    :cond_28
    add-int/lit8 v11, v11, -0x1

    .line 1228
    .line 1229
    goto :goto_21

    .line 1230
    :cond_29
    move-object/from16 v14, v39

    .line 1231
    .line 1232
    :goto_22
    invoke-static {v8}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    check-cast v8, Lf3b;

    .line 1237
    .line 1238
    invoke-static {v1}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v11

    .line 1242
    check-cast v11, Ls3b;

    .line 1243
    .line 1244
    if-eqz v11, :cond_2a

    .line 1245
    .line 1246
    iget v11, v11, Ls3b;->a:I

    .line 1247
    .line 1248
    add-int/lit8 v11, v11, 0x1

    .line 1249
    .line 1250
    goto :goto_23

    .line 1251
    :cond_2a
    const/4 v11, 0x0

    .line 1252
    :goto_23
    if-eqz v14, :cond_30

    .line 1253
    .line 1254
    check-cast v14, Lq3b;

    .line 1255
    .line 1256
    iget v14, v14, Lq3b;->a:I

    .line 1257
    .line 1258
    check-cast v8, Lq3b;

    .line 1259
    .line 1260
    iget v8, v8, Lq3b;->a:I

    .line 1261
    .line 1262
    move/from16 v62, v10

    .line 1263
    .line 1264
    add-int/lit8 v10, v3, -0x1

    .line 1265
    .line 1266
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 1267
    .line 1268
    .line 1269
    move-result v8

    .line 1270
    if-gt v14, v8, :cond_2f

    .line 1271
    .line 1272
    move v10, v14

    .line 1273
    move-object/from16 v14, v39

    .line 1274
    .line 1275
    :goto_24
    move-object/from16 v26, v4

    .line 1276
    .line 1277
    if-eqz v14, :cond_2d

    .line 1278
    .line 1279
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    const/4 v9, 0x0

    .line 1284
    :goto_25
    if-ge v9, v4, :cond_2d

    .line 1285
    .line 1286
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v29

    .line 1290
    move/from16 v34, v4

    .line 1291
    .line 1292
    move-object/from16 v4, v29

    .line 1293
    .line 1294
    check-cast v4, Ls3b;

    .line 1295
    .line 1296
    iget-object v4, v4, Ls3b;->b:[Lq3b;

    .line 1297
    .line 1298
    move/from16 v29, v9

    .line 1299
    .line 1300
    array-length v9, v4

    .line 1301
    move-object/from16 v35, v4

    .line 1302
    .line 1303
    const/4 v4, 0x0

    .line 1304
    :goto_26
    if-ge v4, v9, :cond_2c

    .line 1305
    .line 1306
    move/from16 v43, v4

    .line 1307
    .line 1308
    aget-object v4, v35, v43

    .line 1309
    .line 1310
    iget v4, v4, Lq3b;->a:I

    .line 1311
    .line 1312
    if-ne v4, v10, :cond_2b

    .line 1313
    .line 1314
    goto :goto_27

    .line 1315
    :cond_2b
    add-int/lit8 v4, v43, 0x1

    .line 1316
    .line 1317
    goto :goto_26

    .line 1318
    :cond_2c
    add-int/lit8 v9, v29, 0x1

    .line 1319
    .line 1320
    move/from16 v4, v34

    .line 1321
    .line 1322
    goto :goto_25

    .line 1323
    :cond_2d
    if-nez v14, :cond_2e

    .line 1324
    .line 1325
    new-instance v14, Ljava/util/ArrayList;

    .line 1326
    .line 1327
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    :cond_2e
    invoke-virtual {v15, v11}, Lt3b;->c(I)Ls3b;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    add-int/lit8 v11, v11, 0x1

    .line 1335
    .line 1336
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    :goto_27
    if-eq v10, v8, :cond_31

    .line 1340
    .line 1341
    add-int/lit8 v10, v10, 0x1

    .line 1342
    .line 1343
    move-object/from16 v4, v26

    .line 1344
    .line 1345
    goto :goto_24

    .line 1346
    :cond_2f
    move-object/from16 v26, v4

    .line 1347
    .line 1348
    goto :goto_28

    .line 1349
    :cond_30
    move-object/from16 v26, v4

    .line 1350
    .line 1351
    move/from16 v62, v10

    .line 1352
    .line 1353
    :goto_28
    move-object/from16 v14, v39

    .line 1354
    .line 1355
    :cond_31
    if-nez v14, :cond_32

    .line 1356
    .line 1357
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1358
    .line 1359
    :cond_32
    iget-object v4, v2, Lrr9;->a:[I

    .line 1360
    .line 1361
    iget v2, v2, Lrr9;->b:I

    .line 1362
    .line 1363
    move-object/from16 v9, v39

    .line 1364
    .line 1365
    const/4 v8, 0x0

    .line 1366
    :goto_29
    if-ge v8, v2, :cond_39

    .line 1367
    .line 1368
    aget v10, v4, v8

    .line 1369
    .line 1370
    add-int/lit8 v11, v62, 0x1

    .line 1371
    .line 1372
    if-gt v11, v10, :cond_38

    .line 1373
    .line 1374
    if-ge v10, v3, :cond_38

    .line 1375
    .line 1376
    if-eqz v31, :cond_36

    .line 1377
    .line 1378
    move-object v11, v14

    .line 1379
    check-cast v11, Ljava/util/Collection;

    .line 1380
    .line 1381
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1382
    .line 1383
    .line 1384
    move-result v11

    .line 1385
    move/from16 v29, v2

    .line 1386
    .line 1387
    const/4 v2, 0x0

    .line 1388
    :goto_2a
    if-ge v2, v11, :cond_35

    .line 1389
    .line 1390
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v34

    .line 1394
    move/from16 v35, v2

    .line 1395
    .line 1396
    move-object/from16 v2, v34

    .line 1397
    .line 1398
    check-cast v2, Ls3b;

    .line 1399
    .line 1400
    iget-object v2, v2, Ls3b;->b:[Lq3b;

    .line 1401
    .line 1402
    move/from16 v63, v3

    .line 1403
    .line 1404
    array-length v3, v2

    .line 1405
    move-object/from16 v34, v2

    .line 1406
    .line 1407
    const/4 v2, 0x0

    .line 1408
    :goto_2b
    if-ge v2, v3, :cond_34

    .line 1409
    .line 1410
    move/from16 v43, v2

    .line 1411
    .line 1412
    aget-object v2, v34, v43

    .line 1413
    .line 1414
    iget v2, v2, Lq3b;->a:I

    .line 1415
    .line 1416
    if-ne v2, v10, :cond_33

    .line 1417
    .line 1418
    goto :goto_2e

    .line 1419
    :cond_33
    add-int/lit8 v2, v43, 0x1

    .line 1420
    .line 1421
    goto :goto_2b

    .line 1422
    :cond_34
    add-int/lit8 v2, v35, 0x1

    .line 1423
    .line 1424
    move/from16 v3, v63

    .line 1425
    .line 1426
    goto :goto_2a

    .line 1427
    :cond_35
    :goto_2c
    move/from16 v63, v3

    .line 1428
    .line 1429
    goto :goto_2d

    .line 1430
    :cond_36
    move/from16 v29, v2

    .line 1431
    .line 1432
    goto :goto_2c

    .line 1433
    :goto_2d
    iget v2, v7, Lc4b;->i:I

    .line 1434
    .line 1435
    invoke-virtual {v7, v10, v2}, Lc4b;->e(II)I

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    const/4 v11, 0x0

    .line 1440
    invoke-virtual {v15, v11, v2}, Lt3b;->a(II)J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v48

    .line 1444
    const/16 v45, 0x0

    .line 1445
    .line 1446
    iget v3, v5, Lr3b;->d:I

    .line 1447
    .line 1448
    move/from16 v46, v2

    .line 1449
    .line 1450
    move/from16 v47, v3

    .line 1451
    .line 1452
    move-object/from16 v43, v5

    .line 1453
    .line 1454
    move/from16 v44, v10

    .line 1455
    .line 1456
    invoke-virtual/range {v43 .. v49}, Lr3b;->d(IIIIJ)Lq3b;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    if-nez v9, :cond_37

    .line 1461
    .line 1462
    new-instance v9, Ljava/util/ArrayList;

    .line 1463
    .line 1464
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    :cond_37
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    goto :goto_2e

    .line 1471
    :cond_38
    move/from16 v29, v2

    .line 1472
    .line 1473
    move/from16 v63, v3

    .line 1474
    .line 1475
    :goto_2e
    add-int/lit8 v8, v8, 0x1

    .line 1476
    .line 1477
    move/from16 v2, v29

    .line 1478
    .line 1479
    move/from16 v3, v63

    .line 1480
    .line 1481
    goto :goto_29

    .line 1482
    :cond_39
    move/from16 v63, v3

    .line 1483
    .line 1484
    if-nez v9, :cond_3a

    .line 1485
    .line 1486
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1487
    .line 1488
    :cond_3a
    if-gtz v50, :cond_3c

    .line 1489
    .line 1490
    if-gez v21, :cond_3b

    .line 1491
    .line 1492
    goto :goto_2f

    .line 1493
    :cond_3b
    move-object/from16 v11, v24

    .line 1494
    .line 1495
    move/from16 v34, v28

    .line 1496
    .line 1497
    goto :goto_31

    .line 1498
    :cond_3c
    :goto_2f
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->h()I

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    move-object/from16 v11, v24

    .line 1503
    .line 1504
    move/from16 v4, v28

    .line 1505
    .line 1506
    const/4 v3, 0x0

    .line 1507
    :goto_30
    if-ge v3, v2, :cond_3d

    .line 1508
    .line 1509
    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    check-cast v7, Ls3b;

    .line 1514
    .line 1515
    iget v7, v7, Ls3b;->h:I

    .line 1516
    .line 1517
    if-eqz v4, :cond_3d

    .line 1518
    .line 1519
    if-gt v7, v4, :cond_3d

    .line 1520
    .line 1521
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->h()I

    .line 1522
    .line 1523
    .line 1524
    move-result v8

    .line 1525
    add-int/lit8 v8, v8, -0x1

    .line 1526
    .line 1527
    if-eq v3, v8, :cond_3d

    .line 1528
    .line 1529
    sub-int/2addr v4, v7

    .line 1530
    add-int/lit8 v3, v3, 0x1

    .line 1531
    .line 1532
    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v7

    .line 1536
    move-object v11, v7

    .line 1537
    check-cast v11, Ls3b;

    .line 1538
    .line 1539
    goto :goto_30

    .line 1540
    :cond_3d
    move/from16 v34, v4

    .line 1541
    .line 1542
    :goto_31
    invoke-static {v12, v13}, Lm74;->h(J)I

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    invoke-static {v6, v12, v13}, Lp74;->f(IJ)I

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    if-eqz v4, :cond_3e

    .line 1555
    .line 1556
    goto :goto_32

    .line 1557
    :cond_3e
    check-cast v14, Ljava/lang/Iterable;

    .line 1558
    .line 1559
    invoke-static {v14, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    :goto_32
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 1564
    .line 1565
    .line 1566
    move-result v4

    .line 1567
    if-ge v6, v4, :cond_3f

    .line 1568
    .line 1569
    move/from16 v14, v22

    .line 1570
    .line 1571
    goto :goto_33

    .line 1572
    :cond_3f
    const/4 v14, 0x0

    .line 1573
    :goto_33
    if-eqz v14, :cond_41

    .line 1574
    .line 1575
    if-nez v25, :cond_40

    .line 1576
    .line 1577
    goto :goto_34

    .line 1578
    :cond_40
    const-string v4, "non-zero firstLineScrollOffset"

    .line 1579
    .line 1580
    invoke-static {v4}, Lgn9;->c(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_41
    :goto_34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1584
    .line 1585
    .line 1586
    move-result v4

    .line 1587
    const/4 v7, 0x0

    .line 1588
    const/4 v8, 0x0

    .line 1589
    :goto_35
    if-ge v7, v4, :cond_42

    .line 1590
    .line 1591
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v10

    .line 1595
    check-cast v10, Ls3b;

    .line 1596
    .line 1597
    iget-object v10, v10, Ls3b;->b:[Lq3b;

    .line 1598
    .line 1599
    array-length v10, v10

    .line 1600
    add-int/2addr v8, v10

    .line 1601
    add-int/lit8 v7, v7, 0x1

    .line 1602
    .line 1603
    goto :goto_35

    .line 1604
    :cond_42
    new-instance v4, Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1607
    .line 1608
    .line 1609
    if-eqz v14, :cond_4b

    .line 1610
    .line 1611
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v7

    .line 1615
    if-eqz v7, :cond_43

    .line 1616
    .line 1617
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v7

    .line 1621
    if-eqz v7, :cond_43

    .line 1622
    .line 1623
    goto :goto_36

    .line 1624
    :cond_43
    const-string v7, "no items"

    .line 1625
    .line 1626
    invoke-static {v7}, Lgn9;->a(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    :goto_36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1630
    .line 1631
    .line 1632
    move-result v7

    .line 1633
    new-array v8, v7, [I

    .line 1634
    .line 1635
    const/4 v14, 0x0

    .line 1636
    :goto_37
    if-ge v14, v7, :cond_44

    .line 1637
    .line 1638
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v9

    .line 1642
    check-cast v9, Ls3b;

    .line 1643
    .line 1644
    iget v9, v9, Ls3b;->g:I

    .line 1645
    .line 1646
    aput v9, v8, v14

    .line 1647
    .line 1648
    add-int/lit8 v14, v14, 0x1

    .line 1649
    .line 1650
    goto :goto_37

    .line 1651
    :cond_44
    new-array v7, v7, [I

    .line 1652
    .line 1653
    if-eqz v23, :cond_4a

    .line 1654
    .line 1655
    move-object/from16 v10, p1

    .line 1656
    .line 1657
    move-object/from16 v14, v23

    .line 1658
    .line 1659
    invoke-interface {v14, v10, v3, v8, v7}, Lzm0;->c(Lgo5;I[I[I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v7}, Lkotlin/collections/a;->z([I)Lkotlin/ranges/IntRange;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v8

    .line 1666
    iget v9, v8, Lkotlin/ranges/IntProgression;->a:I

    .line 1667
    .line 1668
    iget v14, v8, Lkotlin/ranges/IntProgression;->b:I

    .line 1669
    .line 1670
    iget v8, v8, Lkotlin/ranges/IntProgression;->c:I

    .line 1671
    .line 1672
    if-lez v8, :cond_45

    .line 1673
    .line 1674
    if-le v9, v14, :cond_46

    .line 1675
    .line 1676
    :cond_45
    if-gez v8, :cond_49

    .line 1677
    .line 1678
    if-gt v14, v9, :cond_49

    .line 1679
    .line 1680
    :cond_46
    move-object/from16 v29, v5

    .line 1681
    .line 1682
    :goto_38
    aget v5, v7, v9

    .line 1683
    .line 1684
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v19

    .line 1688
    move/from16 v35, v6

    .line 1689
    .line 1690
    move-object/from16 v6, v19

    .line 1691
    .line 1692
    check-cast v6, Ls3b;

    .line 1693
    .line 1694
    invoke-virtual {v6, v5, v2, v3}, Ls3b;->a(III)[Lq3b;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    array-length v6, v5

    .line 1699
    move-object/from16 v19, v5

    .line 1700
    .line 1701
    const/4 v5, 0x0

    .line 1702
    :goto_39
    if-ge v5, v6, :cond_47

    .line 1703
    .line 1704
    move/from16 v23, v5

    .line 1705
    .line 1706
    aget-object v5, v19, v23

    .line 1707
    .line 1708
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    add-int/lit8 v5, v23, 0x1

    .line 1712
    .line 1713
    goto :goto_39

    .line 1714
    :cond_47
    if-eq v9, v14, :cond_48

    .line 1715
    .line 1716
    add-int/2addr v9, v8

    .line 1717
    move/from16 v6, v35

    .line 1718
    .line 1719
    goto :goto_38

    .line 1720
    :cond_48
    :goto_3a
    move/from16 v1, v60

    .line 1721
    .line 1722
    const/4 v7, 0x0

    .line 1723
    goto/16 :goto_40

    .line 1724
    .line 1725
    :cond_49
    move-object/from16 v29, v5

    .line 1726
    .line 1727
    move/from16 v35, v6

    .line 1728
    .line 1729
    goto :goto_3a

    .line 1730
    :cond_4a
    const-string v0, "null verticalArrangement"

    .line 1731
    .line 1732
    invoke-static {v0}, Lco1;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    throw v0

    .line 1737
    :cond_4b
    move-object/from16 v10, p1

    .line 1738
    .line 1739
    move-object/from16 v29, v5

    .line 1740
    .line 1741
    move/from16 v35, v6

    .line 1742
    .line 1743
    move-object/from16 v5, v26

    .line 1744
    .line 1745
    check-cast v5, Ljava/util/Collection;

    .line 1746
    .line 1747
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    const/16 v19, -0x1

    .line 1752
    .line 1753
    add-int/lit8 v5, v5, -0x1

    .line 1754
    .line 1755
    if-ltz v5, :cond_4d

    .line 1756
    .line 1757
    move/from16 v6, v25

    .line 1758
    .line 1759
    :goto_3b
    add-int/lit8 v7, v5, -0x1

    .line 1760
    .line 1761
    move-object/from16 v8, v26

    .line 1762
    .line 1763
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    check-cast v5, Lq3b;

    .line 1768
    .line 1769
    invoke-virtual {v5}, Lq3b;->m()I

    .line 1770
    .line 1771
    .line 1772
    move-result v14

    .line 1773
    sub-int/2addr v6, v14

    .line 1774
    const/4 v14, 0x0

    .line 1775
    invoke-virtual {v5, v6, v14, v2, v3}, Lq3b;->a(IIII)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    if-gez v7, :cond_4c

    .line 1782
    .line 1783
    goto :goto_3c

    .line 1784
    :cond_4c
    move v5, v7

    .line 1785
    move-object/from16 v26, v8

    .line 1786
    .line 1787
    goto :goto_3b

    .line 1788
    :cond_4d
    :goto_3c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1789
    .line 1790
    .line 1791
    move-result v5

    .line 1792
    move/from16 v6, v25

    .line 1793
    .line 1794
    const/4 v14, 0x0

    .line 1795
    :goto_3d
    if-ge v14, v5, :cond_4f

    .line 1796
    .line 1797
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v7

    .line 1801
    check-cast v7, Ls3b;

    .line 1802
    .line 1803
    invoke-virtual {v7, v6, v2, v3}, Ls3b;->a(III)[Lq3b;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v8

    .line 1807
    move-object/from16 v19, v1

    .line 1808
    .line 1809
    array-length v1, v8

    .line 1810
    move/from16 v23, v5

    .line 1811
    .line 1812
    const/4 v5, 0x0

    .line 1813
    :goto_3e
    if-ge v5, v1, :cond_4e

    .line 1814
    .line 1815
    move/from16 v24, v1

    .line 1816
    .line 1817
    aget-object v1, v8, v5

    .line 1818
    .line 1819
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    add-int/lit8 v5, v5, 0x1

    .line 1823
    .line 1824
    move/from16 v1, v24

    .line 1825
    .line 1826
    goto :goto_3e

    .line 1827
    :cond_4e
    iget v1, v7, Ls3b;->h:I

    .line 1828
    .line 1829
    add-int/2addr v6, v1

    .line 1830
    add-int/lit8 v14, v14, 0x1

    .line 1831
    .line 1832
    move-object/from16 v1, v19

    .line 1833
    .line 1834
    move/from16 v5, v23

    .line 1835
    .line 1836
    goto :goto_3d

    .line 1837
    :cond_4f
    move-object v1, v9

    .line 1838
    check-cast v1, Ljava/util/Collection;

    .line 1839
    .line 1840
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    const/4 v14, 0x0

    .line 1845
    :goto_3f
    if-ge v14, v1, :cond_50

    .line 1846
    .line 1847
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    check-cast v5, Lq3b;

    .line 1852
    .line 1853
    const/4 v7, 0x0

    .line 1854
    invoke-virtual {v5, v6, v7, v2, v3}, Lq3b;->a(IIII)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v5}, Lq3b;->m()I

    .line 1861
    .line 1862
    .line 1863
    move-result v5

    .line 1864
    add-int/2addr v6, v5

    .line 1865
    add-int/lit8 v14, v14, 0x1

    .line 1866
    .line 1867
    goto :goto_3f

    .line 1868
    :cond_50
    const/4 v7, 0x0

    .line 1869
    move/from16 v1, v60

    .line 1870
    .line 1871
    :goto_40
    float-to-int v5, v1

    .line 1872
    move-object/from16 v14, v56

    .line 1873
    .line 1874
    check-cast v14, Lh3b;

    .line 1875
    .line 1876
    iget-object v6, v14, Lh3b;->c:Li7b;

    .line 1877
    .line 1878
    move/from16 v25, v2

    .line 1879
    .line 1880
    move/from16 v26, v3

    .line 1881
    .line 1882
    move/from16 v24, v5

    .line 1883
    .line 1884
    move-object/from16 v28, v6

    .line 1885
    .line 1886
    move-object/from16 v23, v27

    .line 1887
    .line 1888
    move-object/from16 v27, v4

    .line 1889
    .line 1890
    invoke-virtual/range {v23 .. v37}, Lx6b;->d(IIILjava/util/ArrayList;Li7b;Lp7b;ZZIZIILuj4;Lho8;)V

    .line 1891
    .line 1892
    .line 1893
    move-object/from16 v8, v27

    .line 1894
    .line 1895
    move-object/from16 v5, v29

    .line 1896
    .line 1897
    move/from16 v4, v31

    .line 1898
    .line 1899
    move/from16 v10, v32

    .line 1900
    .line 1901
    move/from16 v6, v35

    .line 1902
    .line 1903
    if-nez v4, :cond_53

    .line 1904
    .line 1905
    move-object/from16 v27, v8

    .line 1906
    .line 1907
    invoke-virtual/range {v23 .. v23}, Lx6b;->b()J

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v7

    .line 1911
    sget-object v9, Les9;->b:Lds9;

    .line 1912
    .line 1913
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    move-object/from16 v46, v15

    .line 1917
    .line 1918
    const-wide/16 v14, 0x0

    .line 1919
    .line 1920
    invoke-static {v7, v8, v14, v15}, Les9;->a(JJ)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v9

    .line 1924
    if-nez v9, :cond_52

    .line 1925
    .line 1926
    shr-long v14, v7, v40

    .line 1927
    .line 1928
    long-to-int v9, v14

    .line 1929
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    invoke-static {v2, v12, v13}, Lp74;->g(IJ)I

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    and-long v7, v7, v41

    .line 1938
    .line 1939
    long-to-int v7, v7

    .line 1940
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 1941
    .line 1942
    .line 1943
    move-result v7

    .line 1944
    invoke-static {v7, v12, v13}, Lp74;->f(IJ)I

    .line 1945
    .line 1946
    .line 1947
    move-result v7

    .line 1948
    if-eq v7, v3, :cond_51

    .line 1949
    .line 1950
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    const/4 v14, 0x0

    .line 1955
    :goto_41
    if-ge v14, v3, :cond_51

    .line 1956
    .line 1957
    move-object/from16 v8, v27

    .line 1958
    .line 1959
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v9

    .line 1963
    check-cast v9, Lq3b;

    .line 1964
    .line 1965
    iput v7, v9, Lq3b;->u:I

    .line 1966
    .line 1967
    iget v12, v9, Lq3b;->h:I

    .line 1968
    .line 1969
    add-int/2addr v12, v7

    .line 1970
    iput v12, v9, Lq3b;->w:I

    .line 1971
    .line 1972
    add-int/lit8 v14, v14, 0x1

    .line 1973
    .line 1974
    goto :goto_41

    .line 1975
    :cond_51
    move-object/from16 v8, v27

    .line 1976
    .line 1977
    move v3, v7

    .line 1978
    :goto_42
    move/from16 v29, v2

    .line 1979
    .line 1980
    goto :goto_43

    .line 1981
    :cond_52
    move-object/from16 v8, v27

    .line 1982
    .line 1983
    goto :goto_42

    .line 1984
    :cond_53
    move-object/from16 v46, v15

    .line 1985
    .line 1986
    goto :goto_42

    .line 1987
    :goto_43
    move-object/from16 v14, v56

    .line 1988
    .line 1989
    check-cast v14, Lh3b;

    .line 1990
    .line 1991
    iget-object v2, v14, Lh3b;->b:Le3b;

    .line 1992
    .line 1993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    .line 1995
    .line 1996
    sget-object v27, Lsr9;->a:Livc;

    .line 1997
    .line 1998
    new-instance v2, Lu6a;

    .line 1999
    .line 2000
    move-object/from16 v15, v46

    .line 2001
    .line 2002
    const/16 v7, 0x17

    .line 2003
    .line 2004
    invoke-direct {v2, v15, v5, v7}, Lu6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2005
    .line 2006
    .line 2007
    move-object/from16 v5, p0

    .line 2008
    .line 2009
    iget-object v5, v5, Ln3b;->h:Lddi;

    .line 2010
    .line 2011
    move-object/from16 v32, v2

    .line 2012
    .line 2013
    move-object/from16 v23, v5

    .line 2014
    .line 2015
    move-object/from16 v26, v8

    .line 2016
    .line 2017
    move/from16 v31, v30

    .line 2018
    .line 2019
    move/from16 v28, v50

    .line 2020
    .line 2021
    move/from16 v24, v61

    .line 2022
    .line 2023
    move/from16 v25, v62

    .line 2024
    .line 2025
    move/from16 v30, v3

    .line 2026
    .line 2027
    invoke-static/range {v23 .. v32}, Ls06;->f(Lddi;IILjava/util/ArrayList;Lrr9;IIIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v27

    .line 2031
    move/from16 v5, v24

    .line 2032
    .line 2033
    move/from16 v2, v25

    .line 2034
    .line 2035
    move/from16 v3, v29

    .line 2036
    .line 2037
    add-int/lit8 v7, v63, -0x1

    .line 2038
    .line 2039
    if-ne v2, v7, :cond_55

    .line 2040
    .line 2041
    if-le v6, v0, :cond_54

    .line 2042
    .line 2043
    goto :goto_44

    .line 2044
    :cond_54
    const/4 v14, 0x0

    .line 2045
    goto :goto_45

    .line 2046
    :cond_55
    :goto_44
    move/from16 v14, v22

    .line 2047
    .line 2048
    :goto_45
    new-instance v24, Lo3b;

    .line 2049
    .line 2050
    const/16 v29, 0x0

    .line 2051
    .line 2052
    move/from16 v28, v4

    .line 2053
    .line 2054
    move-object/from16 v26, v8

    .line 2055
    .line 2056
    move-object/from16 v25, v18

    .line 2057
    .line 2058
    invoke-direct/range {v24 .. v29}, Lo3b;-><init>(Ltwc;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 2059
    .line 2060
    .line 2061
    move-object/from16 v4, v24

    .line 2062
    .line 2063
    move-object/from16 v0, v27

    .line 2064
    .line 2065
    add-int v3, v3, v51

    .line 2066
    .line 2067
    move-wide/from16 v6, p2

    .line 2068
    .line 2069
    invoke-static {v3, v6, v7}, Lp74;->g(IJ)I

    .line 2070
    .line 2071
    .line 2072
    move-result v3

    .line 2073
    add-int v9, v30, v17

    .line 2074
    .line 2075
    invoke-static {v9, v6, v7}, Lp74;->f(IJ)I

    .line 2076
    .line 2077
    .line 2078
    move-result v6

    .line 2079
    sget-object v7, Lmo6;->a:Lmo6;

    .line 2080
    .line 2081
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    .line 2083
    .line 2084
    move-object/from16 v9, v52

    .line 2085
    .line 2086
    invoke-interface {v9, v3, v6, v7, v4}, Lp6c;->p0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo6c;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    invoke-static {v5, v2, v8, v0}, Lo7b;->i(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    sget-object v19, Lnsd;->Vertical:Lnsd;

    .line 2095
    .line 2096
    move-object/from16 v27, v0

    .line 2097
    .line 2098
    check-cast v27, Ljava/util/Collection;

    .line 2099
    .line 2100
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->size()I

    .line 2101
    .line 2102
    .line 2103
    move-result v4

    .line 2104
    const/4 v5, 0x0

    .line 2105
    const/4 v13, 0x0

    .line 2106
    :goto_46
    if-ge v5, v4, :cond_56

    .line 2107
    .line 2108
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v6

    .line 2112
    check-cast v6, Lq3b;

    .line 2113
    .line 2114
    iget v6, v6, Lq3b;->p:I

    .line 2115
    .line 2116
    add-int/2addr v13, v6

    .line 2117
    add-int/lit8 v5, v5, 0x1

    .line 2118
    .line 2119
    goto :goto_46

    .line 2120
    :cond_56
    new-instance v0, Lp3b;

    .line 2121
    .line 2122
    move v4, v1

    .line 2123
    move-object v5, v3

    .line 2124
    move-object/from16 v52, v9

    .line 2125
    .line 2126
    move-object v1, v11

    .line 2127
    move v3, v14

    .line 2128
    move-object/from16 v64, v15

    .line 2129
    .line 2130
    move-object/from16 v12, v16

    .line 2131
    .line 2132
    move-object/from16 v8, v36

    .line 2133
    .line 2134
    move/from16 v18, v38

    .line 2135
    .line 2136
    move/from16 v16, v53

    .line 2137
    .line 2138
    move-object/from16 v11, v55

    .line 2139
    .line 2140
    move/from16 v15, v57

    .line 2141
    .line 2142
    move/from16 v7, v58

    .line 2143
    .line 2144
    move/from16 v6, v59

    .line 2145
    .line 2146
    move/from16 v17, v63

    .line 2147
    .line 2148
    move-object/from16 v9, p1

    .line 2149
    .line 2150
    move-object v14, v2

    .line 2151
    move/from16 v2, v34

    .line 2152
    .line 2153
    invoke-direct/range {v0 .. v21}, Lp3b;-><init>(Ls3b;IZFLo6c;FZLuj4;Lgo5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/util/List;IIIZLnsd;II)V

    .line 2154
    .line 2155
    .line 2156
    :goto_47
    invoke-interface/range {v52 .. v52}, Lev9;->f0()Z

    .line 2157
    .line 2158
    .line 2159
    move-result v1

    .line 2160
    move-object/from16 v2, v54

    .line 2161
    .line 2162
    const/4 v14, 0x0

    .line 2163
    invoke-virtual {v2, v0, v1, v14}, Ld4b;->f(Lp3b;ZZ)V

    .line 2164
    .line 2165
    .line 2166
    iget-object v1, v2, Ld4b;->a:Lw3b;

    .line 2167
    .line 2168
    instance-of v2, v1, Lts2;

    .line 2169
    .line 2170
    if-eqz v2, :cond_57

    .line 2171
    .line 2172
    move-object v14, v1

    .line 2173
    check-cast v14, Lts2;

    .line 2174
    .line 2175
    goto :goto_48

    .line 2176
    :cond_57
    move-object/from16 v14, v39

    .line 2177
    .line 2178
    :goto_48
    if-eqz v14, :cond_5c

    .line 2179
    .line 2180
    iget-object v1, v0, Lp3b;->n:Ljava/util/List;

    .line 2181
    .line 2182
    const-string v2, "compose:lazy:cache_window:keepAroundItems"

    .line 2183
    .line 2184
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    :try_start_1
    invoke-virtual {v14}, Lts2;->g()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v2

    .line 2191
    if-eqz v2, :cond_5b

    .line 2192
    .line 2193
    move-object v2, v1

    .line 2194
    check-cast v2, Ljava/util/Collection;

    .line 2195
    .line 2196
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2197
    .line 2198
    .line 2199
    move-result v2

    .line 2200
    if-nez v2, :cond_5b

    .line 2201
    .line 2202
    invoke-static {v1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    check-cast v2, Lf3b;

    .line 2207
    .line 2208
    sget-object v3, Lnsd;->Vertical:Lnsd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2209
    .line 2210
    iget-object v4, v0, Lp3b;->s:Lnsd;

    .line 2211
    .line 2212
    if-ne v4, v3, :cond_58

    .line 2213
    .line 2214
    :try_start_2
    check-cast v2, Lq3b;

    .line 2215
    .line 2216
    iget v2, v2, Lq3b;->z:I

    .line 2217
    .line 2218
    goto :goto_49

    .line 2219
    :cond_58
    check-cast v2, Lq3b;

    .line 2220
    .line 2221
    iget v2, v2, Lq3b;->A:I

    .line 2222
    .line 2223
    :goto_49
    invoke-static {v1}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    check-cast v1, Lf3b;

    .line 2228
    .line 2229
    if-ne v4, v3, :cond_59

    .line 2230
    .line 2231
    check-cast v1, Lq3b;

    .line 2232
    .line 2233
    iget v1, v1, Lq3b;->z:I

    .line 2234
    .line 2235
    goto :goto_4a

    .line 2236
    :cond_59
    check-cast v1, Lq3b;

    .line 2237
    .line 2238
    iget v1, v1, Lq3b;->A:I

    .line 2239
    .line 2240
    :goto_4a
    iget v3, v14, Lts2;->j:I

    .line 2241
    .line 2242
    :goto_4b
    if-ge v3, v2, :cond_5a

    .line 2243
    .line 2244
    move-object/from16 v15, v64

    .line 2245
    .line 2246
    invoke-virtual {v15, v3}, Lt3b;->c(I)Ls3b;

    .line 2247
    .line 2248
    .line 2249
    add-int/lit8 v3, v3, 0x1

    .line 2250
    .line 2251
    move-object/from16 v64, v15

    .line 2252
    .line 2253
    goto :goto_4b

    .line 2254
    :cond_5a
    move-object/from16 v15, v64

    .line 2255
    .line 2256
    add-int/lit8 v1, v1, 0x1

    .line 2257
    .line 2258
    iget v2, v14, Lts2;->k:I

    .line 2259
    .line 2260
    if-gt v1, v2, :cond_5b

    .line 2261
    .line 2262
    :goto_4c
    invoke-virtual {v15, v1}, Lt3b;->c(I)Ls3b;

    .line 2263
    .line 2264
    .line 2265
    if-eq v1, v2, :cond_5b

    .line 2266
    .line 2267
    add-int/lit8 v1, v1, 0x1

    .line 2268
    .line 2269
    goto :goto_4c

    .line 2270
    :cond_5b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2271
    .line 2272
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2273
    .line 2274
    .line 2275
    return-object v0

    .line 2276
    :catchall_1
    move-exception v0

    .line 2277
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2278
    .line 2279
    .line 2280
    throw v0

    .line 2281
    :cond_5c
    return-object v0

    .line 2282
    :goto_4d
    invoke-static {v7, v8, v4}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 2283
    .line 2284
    .line 2285
    throw v0

    .line 2286
    :cond_5d
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 2287
    .line 2288
    invoke-static {v0}, Lco1;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    throw v0
.end method
